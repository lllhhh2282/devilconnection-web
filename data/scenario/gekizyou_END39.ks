[_tb_system_call storage=system/_gekizyou_END39.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya5.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/5.png"  width="487"  height="475"  left="191"  top="239"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="5000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[wait  time="500"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
虽然我不太喜欢束缚～[r]
但小库啪要是喜欢的话，阿莫也愿意陪你喔♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
果然，被绑起来的话……[r]
或许也能得到某种幸福呢～♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/6.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
唔谬～？怎么了贝尔宝宝，[r]
是想让我袭击你吗？[p]
[_tb_end_text]

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
#德比伦
[font size=50]胡说八道！[resetfont][r]
谁会想被你袭击啊！！[p]
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
本大爷终于搞懂了，阿斯莫德！[r]
一直觉得你身上有天使的影子，而且还这么执着。[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya53.png"  ]
[tb_start_text mode=1 ]
#德比伦
恶魔的外表是欲望的具现……[r]
所以你呀，其实心里是想成为天使的吧！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[tb_start_text mode=1 ]
#德比伦
但是你扭曲成这样，也难怪变成怪物。[r]
要是多艾露知道你的真面目，一定会讨厌你的～？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya38.png"  ]
[tb_start_text mode=1 ]
#德比伦
别再对本大爷的多艾露动手动脚了。[r]
败犬就赶紧滚远点，去去去。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/7.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya54.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么？说中了吗？很不甘心吗？[r]
有什么想说的吗～？[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="otorikomi.webp"  ]
[free_bg_loop]

[flash_off  time="0"  effect="fadeOut"  ]

[chara_hide  name="でびるん"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu3.ogg"  loop="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="pi.ogg"  loop="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=80]唔嗷♥ 呀！[resetfont][p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
