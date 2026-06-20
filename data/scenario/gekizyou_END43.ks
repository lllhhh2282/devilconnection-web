[_tb_system_call storage=system/_gekizyou_END43.ks]

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

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/23.png"  width="539"  height="526"  left="151"  top="192"  reflect="false"  ]
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
#哈德斯塔
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="true"  storage="chara/72/24.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
终于到来路西哒呀小剧场。[r]
今日，亦当拯救那些可怜的迷途羔羊。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="true"  storage="chara/15/dagya36.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]等、等、等、等！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="true"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#德比伦
刚、刚才那个开场白是什么鬼？[r]
你这莫名其妙的兴致究竟从哪儿冒出来的！[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="true"  storage="chara/72/25.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
此一环节，是在下长久以来魂牵梦萦之所。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]魂牵梦萦！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
呼……，不知为这一刻等待了多久，[r]
一时之间，倒也难免得意忘形。[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="true"  storage="chara/15/dagya55.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙……[r]
究竟是何方神圣。[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="true"  storage="chara/72/24.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
若想知晓那等真相，[r]
便须仰赖主人所施之「读档魔法」，方可得蒙启示。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="true"  storage="chara/15/dagya7.png"  ]
[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]～！[r]
快想想办法！[p]
[_tb_end_text]

[tb_eval  exp="sf.END43=1"  name="END43"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="gekizyou_END_menu.ks"  target=""  ]
