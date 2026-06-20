[_tb_system_call storage=system/_gekizyou_END3.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya5.png"  width="564"  height="595"  left="355"  top="143"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[jump  storage="gekizyou_END3.ks"  target="*mitakotoaru"  cond="sf.omakes.length>0"  ]
[tb_start_text mode=1 ]
#德比伦
咳哼！既然是第一次来，那本大爷就勉为其难为你说明一番。[r]
[wait time=300]这是结局之后的额外小彩蛋环节！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你爱看不看。[r]
不过嘛，[wait time=300]要能把结局「收集齐了」，兴许会有些好事降临也说不定。[p]
[_tb_end_text]

*mitakotoaru

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.omakes.length > 0]喂，你这家伙[delay speed=300]……[resetdelay][resetdelay][else]真是的，[delay speed=300]……[resetdelay][endif][p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya4.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="30"  cross="false"  storage="chara/15/dagya4.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你为什么一直在反反复复地[r]
摸本大爷的角啊，变态。[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
在你们看来，[r]
角可能只是个摆设。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
但对于恶魔来说，那可是用来吸收魔力的重要器官！[r]
是极其敏感、极其脆弱的地方！[p]




[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
如果只是平时碰那么一下，[r]
本大爷也没这么大反应……[p]
全都是这副小不点的身子害的……[r]
真想赶紧恢复在魔界时的姿态！[p]






[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya7.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]你个混蛋，快点重来，[r]
本大爷要去回收魔力！[resetfont][p]






[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
