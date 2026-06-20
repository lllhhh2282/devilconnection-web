[loadjs storage="plugin/choice2/waku_width.js"]
[loadjs storage="plugin/choice2/after_choice2.js"]
;マクロ定義（選択肢）
[macro name=choice2]
  [skipstop]
  [iscript]
  // 後ろの無効画像も含めて隠す
  $('.skip_button').addClass('in_choice2')
  mp.storage = TYRANO.kag.stat.stack.macro.slice(-1)[0].storage
  mp.color_hover1 || (mp.color_hover1 = '')
  mp.color_hover2 || (mp.color_hover2 = '')
  tf.cm1 = mp.cm1 || 'true'
  tf.cm2 = mp.cm2 || 'true'
  f.graphic1 = mp.graphic1 ? `waku_${mp.graphic1}.png` : 'waku.png'
  f.graphic2 = mp.graphic2 ? `waku_${mp.graphic2}.png` : 'waku.png'
  tf.enterimg1 = mp.graphic1 ? `waku_${mp.graphic1}2.png` : 'waku2.png'
  tf.enterimg2 = mp.graphic2 ? `waku_${mp.graphic2}2.png` : 'waku2.png'
  tf.width1 = dc.wakuWidths[mp.graphic1 || 'default'] || dc.wakuWidths.default
  tf.width2 = dc.wakuWidths[mp.graphic2 || 'default'] || dc.wakuWidths.default
  tf.x1 = (1280 - tf.width1) / 2
  tf.x2 = (1280 - tf.width2) / 2
  tf.xOffset1 = (dc.wakuWidths.default - tf.width1) / 2
  tf.xOffset2 = (dc.wakuWidths.default - tf.width2) / 2
  tf.y1 = mp.y ? Number(mp.y) : 700
  tf.y2 = tf.y1 + 90
  tf.face = mp.face || 'KaiseiDecol-Bold'
  [endscript]
  [layopt layer="fix" visible="true" cond="$('.fixlayer').css('display')=='none'&&$('.message0_fore').attr('l_visible')=='false'"]
  [preload  storage="./data/sound/tap.ogg"  ]
  [preload  storage="./data/sound/OK.ogg"  ]

  ;1個目
  [if exp="mp.disabled1=='true'"]
  [image name="waku,waku1,disabled" layer="fix" folder="image" storage="&f.graphic1" x="&1280+tf.xOffset1" y="&tf.y1" width="&tf.width1" height="80" zindex="100"]
  [ptext name="waku,waku1,disabled" layer="fix" text="%text1" face="&tf.face" color="%color1|white" size="30" x="&1280+tf.xOffset1" y="&tf.y1" width="&tf.width1" align="center" ]
  [else]
  [glink name="waku,waku1" font_color="%color1|white" font_color_hover="%color_hover1" face="&tf.face" storage="%storage" target="%target1" text="%text1" x="&1280+tf.xOffset1" y="&tf.y1" width="&tf.width1" height="80" size="30" graphic="&f.graphic1" enterimg="&tf.enterimg1" enterse="tap.ogg" clickse="OK.ogg" cm="&tf.cm1" exp="dc.afterChoice2(f.graphic1=='waku_mp.png')"]
  [endif]

  ;2個目
  [if exp="mp.disabled2=='true'"]
  [image name="waku,waku2,disabled" layer="fix" folder="image" storage="&f.graphic2" x="&1280+tf.xOffset2" y="&tf.y2" width="&tf.width2" height="80" zindex="100"]
  [ptext name="waku,waku2,disabled" layer="fix" text="%text2" face="&tf.face" color="%color2|white" size="30" x="&1280+tf.xOffset2" y="&tf.y2" width="&tf.width2" align="center" ]
  [else]
  [glink name="waku,waku2" font_color="%color2|white" font_color_hover="%color_hover2" face="&tf.face" storage="%storage" target="%target2" text="%text2" x="&1280+tf.xOffset2" y="&tf.y2" width="&tf.width2" height="80" size="30" graphic="&f.graphic2" enterimg="&tf.enterimg2" enterse="tap.ogg" clickse="OK.ogg" cm="&tf.cm2" exp="dc.afterChoice2(f.graphic2=='waku_mp.png')"]
  [endif]

  [wait time=10]
  [guard_click]
  [playse  volume="100"  time="0"  buf="1"  storage="select.ogg"  ]
  [anim name="waku1" left="&tf.x1" time="300" effect="easeOutCubic"]
  [wait time=200]
  [anim name="waku2" left="&tf.x2" time="300" effect="easeOutCubic"]
  [wait time=300]
  [free_guard_click]
  [tb_autosave  title=""  cond="f.autoSave==1"]
[endmacro]
