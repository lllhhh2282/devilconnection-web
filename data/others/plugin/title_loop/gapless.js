/*
Copyright 2017 Google Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

'use strict'

// Copyright 2014 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Hard coded sample rate for test data; this could be parsed from the container
// instead, but for the sake of focus I've hard coded it.
var SECONDS_PER_SAMPLE = 1 / 44100.0

var llama = {}

// Since most MP3 encoders store the gapless metadata in binary, we'll need a
// method for turning bytes into integers.  Note: This doesn't work for values
// larger than 2^30 since we'll overflow the signed integer type when shifting.
llama.readInt = function (buffer) {
  var result = buffer.charCodeAt(0)
  for (var i = 1; i < buffer.length; ++i) {
    result <<= 8
    result += buffer.charCodeAt(i)
  }
  return result
}

llama.parseGaplessData = function (arrayBuffer) {
  // Gapless data is generally within the first 4096 bytes, so limit parsing.
  var byteStr = String.fromCharCode.apply(
    null,
    new Uint8Array(arrayBuffer.slice(0, 4096))
  )

  var frontPadding = 0
  var endPadding = 0
  var realSamples = 0

  // iTunes encodes the gapless data as hex strings like so:
  //
  //    'iTunSMPB[ 26 bytes ]0000000 00000840 000001C0 0000000000046E00'
  //    'iTunSMPB[ 26 bytes ]####### frontpad  endpad    real samples'
  //
  // The approach here elides the complexity of actually parsing MP4 atoms. It
  // may not work for all files without some tweaks.
  var iTunesDataIndex = byteStr.indexOf('iTunSMPB')
  if (iTunesDataIndex !== -1) {
    var frontPaddingIndex = iTunesDataIndex + 34
    frontPadding = parseInt(byteStr.substr(frontPaddingIndex, 8), 16)

    var endPaddingIndex = frontPaddingIndex + 9
    endPadding = parseInt(byteStr.substr(endPaddingIndex, 8), 16)

    var sampleCountIndex = endPaddingIndex + 9
    realSamples = parseInt(byteStr.substr(sampleCountIndex, 16), 16)
  }

  // Xing padding is encoded as 24bits within the header.  Note: This code will
  // only work for Layer3 Version 1 and Layer2 MP3 files with XING frame counts
  // and gapless information.  See the following documents for more details:
  // http://www.codeproject.com/Articles/8295/MPEG-Audio-Frame-Header (2.3.1)
  // http://gingko.homeip.net/docs/file_formats/dxhead.html (FRAMES_FLAG)
  var xingDataIndex = byteStr.indexOf('Xing')
  if (xingDataIndex === -1) {
    xingDataIndex = byteStr.indexOf('Info')
  }
  if (xingDataIndex !== -1) {
    var frameCountIndex = xingDataIndex + 8
    var frameCount = llama.readInt(byteStr.substr(frameCountIndex, 4))

    // For Layer3 Version 1 and Layer2 there are 1152 samples per frame.
    realSamples = frameCount * 1152

    xingDataIndex = byteStr.indexOf('LAME')
    if (xingDataIndex === -1) {
      xingDataIndex = byteStr.indexOf('Lavf')
    }
    if (xingDataIndex !== -1) {
      var gaplessDataIndex = xingDataIndex + 21
      var gaplessBits = llama.readInt(byteStr.substr(gaplessDataIndex, 3))

      // Upper 12 bits are the front padding, lower are the end padding.
      frontPadding = gaplessBits >> 12
      endPadding = gaplessBits & 0xfff
    }

    realSamples -= frontPadding + endPadding
  }

  console.log(realSamples + ' -- ' + frontPadding + ' -- ' + endPadding)

  return {
    audioDuration: realSamples * SECONDS_PER_SAMPLE,
    frontPaddingDuration: frontPadding * SECONDS_PER_SAMPLE,
    endPaddingDuration: endPadding * SECONDS_PER_SAMPLE,
  }
}
