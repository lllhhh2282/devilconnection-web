[_tb_system_call storage=system/_gekizyou_END32.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya20.png"  width="564"  height="595"  left="355"  top="143"  reflect="false"  ]
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
那声「嘣★」是什么……[r]
弦乐器发出来的吗？[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya28.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说，那只好色的白猫，本大爷还特意[font face="KaiseiDecol-Bold"]去阻拦[resetfont]他了，到头来还是被[font face="KaiseiDecol-Bold"]骗[resetfont]了……[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔嘛，以为是女的，靠近才发现是男的，或者压根就[r]
看不出性别。这种事在这个世界也是随处可见的吧～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不过嘛，你居然用脆海带来威胁他……[r]
[font face="KaiseiDecol-Bold"]那只白猫靠近[resetfont]一[font face="KaiseiDecol-Bold"]闻[resetfont]哇，这味挺冲的！[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
