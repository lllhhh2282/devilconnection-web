[_tb_system_call storage=system/_gekizyou_END4.ks]

[jump  storage="gekizyou_END4.ks"  target="*ruby"  cond="f.ruby==5"  ]
[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya10.png"  width="564"  height="595"  left="355"  top="143"  reflect="false"  ]
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
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]姆呼姆呼[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya11.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[delay speed=100]干嘛摆出那种表情。[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……都怪你[r]
把本大爷晾在一边。[resetdelay][p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya10.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘶呼～[delay speed=300]……[resetdelay]嘶呼～[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="411"  top="167"  reflect="false"  ]
[clickable  storage="gekizyou_END4.ks"  x="431"  y="239"  width="395"  height="460"  target="*tap"  _clickable_img=""  ]
[s  ]
*tap

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya12.png"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
（翻身）[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]嘛，本大爷也要恢复真正的身姿才行吧？[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya15.png"  ]
[tb_start_text mode=1 ]
#德比伦
来大干一场！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya14.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷可都看在眼里呢，你这家伙～[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
*ruby

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya46.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya1.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君早上好呀。[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
现在是库皮哒呀小剧场的时间！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][delay speed=100]姆呼姆呼……[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比伦[r]
快起来！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya47.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][delay speed=300]…………[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][delay speed=100]酒是个好东西，能让人忘记讨厌的事情，虽然只是暂时的……[resetdelay][resetfont][p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
什么讨厌的事情呀？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya46.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][delay speed=100]这种麻烦到爆的事情……，真的，不想去做……[resetdelay][resetfont][p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
那就不做！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][delay speed=100]别说的那么简单，[r]
不干不行的……[resetdelay][resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya48.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=25]唔噗……[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya12.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya49.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=75]不要嘛～[resetfont][p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
