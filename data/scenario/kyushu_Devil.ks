[_tb_system_call storage=system/_kyushu_Devil.ks]

[iscript]
if (f.chara) {
  switch (f.chara.name) {
    case 'D・Red':
      tf.kyushu_suffix = '_Devil_2'
      break
    case 'ナザール':
      tf.kyushu_suffix = ''
      break
    default:
      tf.kyushu_suffix = '_Devil'
      break
  }
} else {
  tf.kyushu_suffix = '_Devil'
}
[endscript]

[layopt layer=2 visible=true]

[skipstop]

[cm  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ose_mae.ogg"  ]
[image  time="1000"  wait="false" folder="fgimage"  storage="&`default/zizen${tf.kyushu_suffix}.png`"  width="1280"  height="960"  name="ose_zizen"  layer=2]

[eval exp="f.judge='bad'"]

[wait  time="1790"  ]
[clickable  name="kyushu_click"  storage="kyushu_Devil.ks"  x="0"  y="0"  width="1280"  height="960"  target="*stop"  mousedown="true"  ]
[wait  time="10"  ]
[keybind_mousedown key="Enter" name="kyushu_click"]

[playse  volume="100"  time="1000"  buf="1"  storage="ose_.ogg"  ]
[play_apng name="&`ose${tf.kyushu_suffix}`" layer="2" x="0" y="0" width="1280" height="960"]

[free  layer="2"  name="ose_zizen"]

[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ3"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="6000"  ]
[cm  ]
[eval exp="f.devil0pts++"]

[eval exp="f.judge='bad'"]

[playse  volume="100"  time="1000"  buf="1"  storage="&`ose_${f.judge}.ogg`"  ]
[wait  time="1000"  ]
[free layer=2 name="ose" time="500" wait="true"]

[stopbgm  buf="0"  time="700"  ]
[wait  time="700"  ]
[playbgm  volume="50"  time="0"  loop="false"  storage="3_connection_communication_jingle.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[return  ]
*stop

[wait_cancel]

[eval exp="tf.oseFrame=dc.apng.getFrameIndex(`ose${tf.kyushu_suffix}`)"]

[iscript]
// 5Fごとにbad,good,perfect,goodを繰り返す
tf.osePhase = Math.floor(tf.oseFrame / 5)
if (f.point == 0) f.judge = '0'
else if (tf.osePhase % 4 == 2) f.judge = 'perfect'
else if (tf.osePhase % 4 == 0) f.judge = 'bad'
else f.judge = 'good'
// チュートリアルキャラの場合はpointによるMP増加を行わない
const rate = f.chara && f.chara.tutorial ? 0 : f.point
tf.gain = 10
// 選択肢の正解数によって獲得MPを増やす
tf.gain += 10 * rate
// 押したタイミングによってちょっと変動させる
if (f.judge == 'bad') {
tf.gain -= 5
}
if (f.judge == 'perfect') {
tf.gain += 5
}
// MPに追加
f.mp += tf.gain
f.point = 0
[endscript]

[remove_keybind key="Enter"]

[call  storage="mp.ks"  target="*update"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="&`ose_${f.judge}.ogg`"  ]
[tb_start_tyrano_code]
[play_apng name="&`ose_${f.judge}${tf.kyushu_suffix}`" layer="2" x="0" y="0" width="1280" height="960"]
[wait  time="10"  ]
[free_apng name="&`ose${tf.kyushu_suffix}`"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[stopbgm  buf="0"  time="700"  ]
[wait  time="700"  ]
[tb_start_tyrano_code]
[free_apng name="&`ose_${f.judge}${tf.kyushu_suffix}`"  time="500"  wait="true"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="false"  storage="3_connection_communication_jingle.ogg"  ]
[return  ]
