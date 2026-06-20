[_tb_system_call storage=system/_gekizyou_END1.ks]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

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
[playbgm  volume="50"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[jump  storage="gekizyou_END1.ks"  target="*mitakotoaru"  cond="sf.omakes.length>0"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]……[resetdelay]这个破结局，还需要彩蛋？[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
咳哼！既然是第一次来，那本大爷就勉为其难为你说明一番。[r]
[wait time=300]这是结局之后的额外小彩蛋环节！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
你爱看不看。[r]
不过嘛，[wait time=300]要能把结局「收集齐了」，兴许会有些好事降临也说不定。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
真是的，[delay speed=300]……[resetdelay][p]



[_tb_end_text]

*mitakotoaru

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya2.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.debiName
[font size=50]你都把本恶魔都召唤来了，[r]
不签契约是想搞什么！[resetfont][p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
本大爷倒想问问你是何方神圣？[r]
是召唤师就签约，是恶魔崇拜者就跪下膜拜。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
[font face="KaiseiDecol-Bold"]是[resetfont]驱魔师，那就来[font face="KaiseiDecol-Bold"]祓[resetfont]除啊。[r]
这点你自己搞搞清楚好吧！[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font face="KaiseiDecol-Bold"]啊[resetfont]……？[font face="KaiseiDecol-Bold"]祓[resetfont]除可不行，被干掉可就麻烦了……。嘛，算了……[r]
你要搞懂了就赶紧给本大爷重开游戏！[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
