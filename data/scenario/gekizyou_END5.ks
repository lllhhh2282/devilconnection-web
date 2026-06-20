[_tb_system_call storage=system/_gekizyou_END5.ks]

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
[jump  target="*mitakotoaru"  cond="sf.omakes.length>0"  storage=""  ]
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

[tb_start_text mode=1 ]
#德比伦
话说回来[delay speed=300]……[resetdelay][p]


[_tb_end_text]

*mitakotoaru

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya7.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]那群家伙，[r]
胆敢对本大爷为所欲为。[resetfont][p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya28.png"  ]
[tb_start_text mode=1 ]
#德比伦
居然被变成了布娃娃……，可恶，这算什么破烂结局！[r]
连个反抗的余地都没有。[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya27.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]不过被抱着睡了一晚……[r]
软乎乎的，味道也香香，嘿嘿～[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
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
咦？说起来，感觉好像有人在看向这边……[r]
到底是谁啊？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔～,呼[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya15.png"  ]
[tb_start_text mode=1 ]
#德比伦
呼啊，算了不管了。[wait time=300]重新开始吧！[p]






[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
