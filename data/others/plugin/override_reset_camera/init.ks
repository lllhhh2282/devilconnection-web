;もとのreset_cameraがバグってるのでワークアラウンドで対応するようにした
;https://note.com/nitonato03/n/n5240beb8a6a8

@loadjs storage=plugin/override_reset_camera/remove_reset_camera.js

[macro name="reset_camera"]
  [iscript]
  mp = {
    time: mp.time || 1e3,
    wait: mp.wait || 'true',
    ease_type: mp.ease_type || 'ease',
    layer: mp.layer || 'layer_camera'
  }
  [endscript]
  [camera time="%time" zoom="1" rotate="0" wait="%wait" x="0" y="0" layer="%layer" ease_type="%ease_type" ]
[endmacro]