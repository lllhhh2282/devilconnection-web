[_tb_system_call storage=system/_gekizyou_END31.ks]

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
#贝尔芬格
[font size=50]你这家伙是什么来头啊！[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya31.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#贝尔芬格
刚才是在搞什么啊！你是知道本大爷的真名后[r]
才召唤的吗？[p]
[_tb_end_text]

[jump  storage="gekizyou_END31.ks"  target="*true"  cond="dc.aibou()"  ]
[tb_start_text mode=1 ]
#贝尔芬格
哪有驱魔师召唤恶魔的道理！[r]
[font face="KaiseiDecol-Bold"]搞[resetfont]什么啊……，召唤出来再[font face="KaiseiDecol-Bold"]祓[resetfont]除掉，你这是没事找事吗？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya34.png"  ]
[tb_start_text mode=1 ]
#贝尔芬格
还是说，你的名字碰巧也叫[r]
「贝尔芬格」？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya42.png"  ]
[tb_start_text mode=1 ]
#贝尔芬格
唔嘛，这种事偶尔也会有吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔芬格
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#贝尔芬格
怎么可能啊，笨蛋。[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
*true

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya34.png"  ]
[tb_start_text mode=1 ]
#贝尔芬格
话说回来……，本以为你是驱魔师，结果竟然[r]
在锅里放浴盐让本大爷泡澡，还被按摩得无微不至。[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔芬格
难道你是……[delay speed=100]……[resetdelay][r]
新手治疗师吗～？[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
