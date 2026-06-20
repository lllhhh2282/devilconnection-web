[_tb_system_call storage=system/_gekizyou_END38.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya33.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/1.png"  width="549"  height="535"  left="149"  top="189"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
……冷、冷静下来了吗？布布。[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/2.png"  ]
[tb_start_text mode=1 ]
#BBB
抱歉，让那种难以下咽的东西填了肚子。[r]
不过，现在已经恢复得差不多了。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#德比伦
……布布的暴食模式，[r]
到底要什么样的刺激才能被唤醒？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
每当肚子感到空虚，或是想起某些与食物有关的不满之事时，[r]
便会感到美食觉醒前的那副自己似乎又冒了出来。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
不过，多亏在魔界尝过以禁断果实烹制的料理，[r]
如今的状况比往昔已减轻了许多。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
说起来，在魔界会议上争得面红耳赤的反战派，[r]
他们的理由竟也和饮食息息相关……[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/3.png"  ]
[tb_start_text mode=1 ]
#BBB
一旦爆发战争，哪怕失去一位优秀主厨，[r]
都足以令饮食文化出现断层，这都是绝不能发生的。[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔嘛，本大爷也感觉好麻烦的，[r]
所以也反对战争啦～[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
若在魔吉利西亚挑起战端，[r]
恐怕尚未开战，就会先引发与天界的全面冲突。[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/4.png"  ]
[tb_start_text mode=1 ]
#BBB
……正因如此，老夫才会将期望寄托于你们。[r]
深信事态终将朝着更好的方向推进。[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya1.png"  ]
[tb_start_text mode=1 ]
#德比伦
……[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya38.png"  ]
[tb_start_text mode=1 ]
#德比伦
你愿意相信天使多艾露，还有[emb exp="f.name"]……[r]
这点让人还挺高兴的！[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
