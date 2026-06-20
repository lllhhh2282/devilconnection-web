//シームレスなループを実現するための音楽プレイヤー
//AudioBuffersourceNodeを使う都合上、
//先にファイルを読み込んでおかないと遅延が発生する可能性が高い

var context = new AudioContext()

function playparam() {
  var endTime, volume, loop, start
  this.setEndTime = function (time) {
    endTime = time
  }
  this.setVolume = function (vol) {
    volume = vol
  }
  this.setLoop = function (singi) {
    loop = singi
  }
  this.setStart = function (time) {
    start = time
  }
  this.getEndTime = function () {
    return parseInt(endTime)
  }
  this.getVolume = function () {
    return parseInt(volume)
  }
  this.getLoop = function () {
    return 'true' === loop
  }
  this.getStart = function () {
    return parseInt(start)
  }
  this.log = function () {
    console.log(
      '[loopbgm] volume:' +
        volume +
        ', start:' +
        start +
        ', loop:' +
        loop +
        ', endTime:' +
        endTime
    )
  }
}

function soundlist(folderstring, masterVolume) {
  var folder = folderstring,
    list = {},
    playlist = [],
    masterVolume = parseInt(masterVolume),
    that = this

  this.load = function (filearray) {
    filearray.forEach(function (filename) {
      that.add(filename)
    })
  }
  this.add = function (filename) {
    if (list[filename]) return

    list[filename] = new soundloader(filename, folder)
    console.log('[loopbgm] ' + filename + ' をlistに追加:ロード開始')
  }
  this.get = function (filename) {
    return list[filename]
  }

  this.play = function (filename, param, buf) {
    that.add(filename)
    buf = buf || 0

    playlist[buf] = list[filename].createsoundplayer(masterVolume)
    playlist[buf].play(param)
    console.log(
      '[loopbgm] ' + filename + ' をplaylist[' + buf + ']に追加:再生開始'
    )
  }
  this.stop = function (endTime, buf) {
    buf = buf || 0
    if (!playlist[buf]) return

    var time = playlist[buf].stop(endTime),
      filename = playlist[buf].getName()
    list[filename].setResumeTime(time) // レジュームデータの保存
    delete playlist[buf] //重要！
    console.log(
      '[loopbgm] ' +
        filename +
        ' をplaylist[' +
        buf +
        ']から削除:再生終了:' +
        endTime +
        'ms かけて 0vol へ'
    )
  }
  this.resume = function (filename, param, buf) {
    buf = buf || 0

    var resumetime = list[filename].getResumeTime(),
      start = param.getStart()
    if (!start) {
      param.setStart(resumetime)
    }
    playlist[buf] = list[filename].createsoundplayer(masterVolume)
    playlist[buf].play(param)
    console.log(
      '[loopbgm] ' + filename + ' をplaylist[' + buf + ']に追加:復元再生開始'
    )
  }
  this.volume = function (size, endTime, buf) {
    buf = buf || 0
    if (!playlist[buf]) return

    playlist[buf].volume(size, endTime)
    console.log(
      '[loopbgm] playlist[' +
        buf +
        ']の音量を操作:' +
        endTime +
        'ms かけて ' +
        size +
        'vol へ'
    )
  }
  this.master = function (size, endTime, buf) {
    buf = buf || 0
    masterVolume = parseInt(size)

    console.log(
      '[loopbgm] playlist[' +
        buf +
        ']のマスター音量を操作:' +
        endTime +
        'ms かけて ' +
        size +
        'vol へ'
    )

    if (playlist[buf]) {
      playlist[buf].master(size, endTime)
    }
  }
  this.isLoading = function () {
    return Object.values(list).some(sl => sl.isLoading())
  }
}

function notifyOverlayStart(url) {
  if (window.TYRANO && window.TYRANO.loadingOverlay) {
    window.TYRANO.loadingOverlay.onResourceStart(url)
  }
}
function notifyOverlayComplete(url) {
  if (window.TYRANO && window.TYRANO.loadingOverlay) {
    window.TYRANO.loadingOverlay.onResourceComplete(url)
  }
}
function notifyOverlayError(url) {
  if (window.TYRANO && window.TYRANO.loadingOverlay) {
    window.TYRANO.loadingOverlay.onResourceError(url)
  }
}

function soundloader(filename, folder) {
  var buffer,
    meta,
    decodebuf,
    resumetime,
    name = filename,
    url = folder + filename,
    that = this

  notifyOverlayStart(url)

  this.isLoading = function () {
    return !decodebuf
  }
  this.load = function (name) {
    return new Promise(function (resolve, reject) {
      var request = new XMLHttpRequest()
      request.open('GET', folder + name, true)
      request.responseType = 'arraybuffer'
      request.onload = function () {
        buffer = request.response
        meta = AudioMetadata.ogg(buffer)
        resolve()
      }
      request.onerror = function () {
        notifyOverlayError(url)
        reject()
      }
      request.send()
    })
  }
  this.decodeBuffer = function () {
    return new Promise(function (resolve, reject) {
      context.decodeAudioData(
        buffer,
        function (decodedata) {
          decodebuf = decodedata
          console.log('[loopbgm] ' + name + ' のロードが完了')
          notifyOverlayComplete(url)
          resolve()
        },
        function () {
          notifyOverlayError(url)
          reject()
        }
      )
    })
  }
  this.createsoundplayer = function (masterVolume) {
    var sound = new soundplayer(decodebuf, masterVolume)
    sound.setName(name)
    if (meta.loopstart) sound.setLoopStart(meta.loopstart)
    if (meta.loopend) sound.setLoopEnd(meta.loopend)
    sound.setEnable(true)
    console.log('[loopbgm] soundplayer 再生準備完了:' + sound.getEnable())
    return sound
  }
  this.setResumeTime = function (time) {
    resumetime = time
  }
  this.getResumeTime = function () {
    return resumetime
  }

  this.load(filename).then(this.decodeBuffer)
}

function soundplayer(decodebuf, masterVol) {
  var SAMPLE_RATE = 44100,
    position = function (samplenum, samplerate) {
      return Math.round((samplenum / samplerate) * 1000) / 1000
    },
    source,
    gain,
    name,
    soundVolume,
    masterVolume = masterVol,
    enable = false

  this.createBuffer = function (decodebuf) {
    return new Promise(function (resolve, reject) {
      source = context.createBufferSource()
      gain = context.createGain()
      source.buffer = decodebuf
      source.connect(gain)
      gain.connect(context.destination)
      resolve()
    })
  }

  this.setName = function (filename) {
    name = filename
  }
  this.getName = function () {
    return name
  }
  this.setLoopStart = function (loopstart) {
    source.loopStart = position(loopstart, SAMPLE_RATE)
  }
  this.setLoopEnd = function (loopend) {
    source.loopEnd = position(loopend, SAMPLE_RATE)
  }
  this.setEnable = function (bool) {
    enable = bool
  }
  this.getEnable = function () {
    return enable
  }

  this.play = function (param) {
    if (!enable) {
      console.log('[loopbgm] soundplayer はロード未完了かすでに再生済みです')
      return
    }
    param = param || new playparam()

    var volume = param.getVolume(),
      start = param.getStart(),
      loop = param.getLoop(),
      endTime = param.getEndTime()
    volume = isNaN(volume) ? 100 : volume
    soundVolume = volume
    loop = loop || false
    endTime = endTime || 0
    if (!start) begin = 0
    if (start) begin = start

    let ratio = masterVolume / 100

    console.log(
      '[loopbgm] volume:' +
        volume +
        ', start:' +
        start +
        ', loop:' +
        loop +
        ', endTime:' +
        endTime +
        ', begin:' +
        begin +
        ', master:' +
        masterVolume
    )

    //endTime が 0 のとき、フェードインなし
    if (endTime === 0) {
      // volume 必須 音量(0-100)
      gain.gain.value = (volume / 100) * ratio
    } else {
      // endTime オプション フェードイン終了位置(ミリ秒)
      gain.gain.linearRampToValueAtTime(0, context.currentTime)
      gain.gain.linearRampToValueAtTime(
        (volume / 100) * ratio,
        context.currentTime + endTime / 1000
      )
    }
    // loop オプション ループ設定(true/false)
    source.loop = loop
    // 再生
    source.start(context.currentTime, begin)
    enable = false
  }
  this.stop = function (endTime) {
    if (!endTime) endTime = 0
    //endTime が 0 のとき、フェードアウトなし
    if (endTime === 0) {
      // 以前のスケジュールをキャンセルする
      gain.gain.cancelScheduledValues(0)
      source.stop()
      time = context.currentTime
    } else {
      // 以前のスケジュールをキャンセルする
      gain.gain.cancelScheduledValues(0)
      // endTime オプション フェードアウト終了位置(ミリ秒)
      gain.gain.linearRampToValueAtTime(0, context.currentTime + endTime / 1000)
      time = context.currentTime + endTime / 1000
    }
    return time
  }
  this.volume = function (size, endTime) {
    soundVolume = size
    let volumeRatio = size / 100
    let ratio = masterVolume / 100
    if (!endTime) endTime = 0
    //endTime が 0 のとき、フェードアウトなし
    if (endTime === 0) {
      // 以前のスケジュールをキャンセルする
      gain.gain.cancelScheduledValues(0)
      // size 必須 音量(0-100)
      gain.gain.setValueAtTime(volumeRatio * ratio, 0)
    } else {
      // 以前のスケジュールをキャンセルする
      gain.gain.cancelScheduledValues(0)
      // endTime オプション フェードアウト終了位置(ミリ秒)
      gain.gain.linearRampToValueAtTime(
        volumeRatio * ratio,
        context.currentTime + endTime / 1000
      )
    }
  }
  this.master = function (size, endTime) {
    masterVolume = size
    let ratio = masterVolume / 100
    if (!endTime) endTime = 0
    //endTime が 0 のとき、フェードアウトなし
    if (endTime === 0) {
      // 以前のスケジュールをキャンセルする
      gain.gain.cancelScheduledValues(0)
      // size 必須 音量(0-100)
      gain.gain.setValueAtTime((soundVolume / 100) * ratio, 0)
    } else {
      // 以前のスケジュールをキャンセルする
      gain.gain.cancelScheduledValues(0)
      // endTime オプション フェードアウト終了位置(ミリ秒)
      gain.gain.linearRampToValueAtTime(
        (soundVolume / 100) * ratio,
        context.currentTime + endTime / 1000
      )
    }
  }

  this.createBuffer(decodebuf)
}
