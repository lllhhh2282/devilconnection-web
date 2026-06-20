[_tb_system_call storage=system/_gekizyou_END42.ks]

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

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/17.png"  width="608"  height="595"  left="136"  top="121"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[wait  time="500"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
竟敢将本座珍爱的兵器，污蔑为破铜烂铁……[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/18.png"  ]
[tb_start_text mode=1 ]
#D・Red
……呜呜[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya53.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么？现在才感觉到[r]
酒劲上来了？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/19.png"  ]
[tb_start_text mode=1 ]
#D・Red
……贝尔芬格，你可知，[r]
何以人类一边渴望和平，却仍持有兵器？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
谁知道啊，和你一样吧，[r]
就是喜欢打来打去呗。[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/20.png"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya1.png"  ]
[tb_start_text mode=1 ]
#D・Red
……当自身已足以构成威胁时，[r]
光是站在那里，便能让对方不战自怯。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
正因如此，本座才始终将自身打造成堡垒，[r]
将这份力量运用到极致，层层铸就无懈可击的防御。[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/21.png"  ]
[tb_start_text mode=1 ]
#D・Red
没错，这是极其合理的属性点分配！[r]
亦是维系魔界秩序的震慑利刃！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/22.png"  ]
[tb_start_text mode=1 ]
#D・Red
可曾听懂？这些兵器……[r]
绝非区区用来伤人的粗劣工具！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
[font size=50]咕嗷嗷！给本座立刻改口！[r]
刚才说它们是破铜烂铁的蠢货！[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya28.png"  ]
[tb_start_text mode=1 ]
#德比伦
好啦好啦，知道了啦！真是的，[r]
你这家伙真难伺候，别再酒后哭哭啼啼啦！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
没想到你这个疯子，[r]
竟然还会想着魔界的和平啊。[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
