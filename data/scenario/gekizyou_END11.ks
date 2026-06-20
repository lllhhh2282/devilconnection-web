[_tb_system_call storage=system/_gekizyou_END11.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya16.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="100" direction="alternate" easing="linear"]
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
库皮哒呀小剧场开！演！啦！[wait time=300][r]
今天也要悄悄与您邂逅！[p]


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
爱之天使库皮亚多艾露与恶魔德比伦君，[r]
谨此奉上天使与恶魔的私语～……[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]喂。[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您这是怎么了？方才还是[r]
幸福满盈的模样呀。[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya4.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这是什么结局啊！[r]
竟然用奇怪的魔法来给本大爷洗脑。[resetfont][p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
此亦未尝不可呢。无论何种手段，[r]
惟能得到幸福便好嘛♥[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya35.png"  ]
[tb_start_text mode=1 ]
#德比伦
确、确实头脑有点恍惚的，[r]
或许挺舒服的吧……[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya19.png"  ]
[tb_start_text mode=1 ]
#德比伦
终究是虚伪假象吧？[r]
只是用谎言堆砌出来的虚假感情！[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
竟然会觉得那种方式能带来幸福。[r]
这种恋爱脑真让人羡慕。[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=200]……[resetdelay]虽为虚假之境，若能得幸福，[r]
咱亦觉此未尝不可。[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#德比伦
你啊，不过是在对自己的内心撒谎，[r]
自欺欺人罢了。[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya11.png"  ]
[chara_mod  name="劇場でび"  time="30"  cross="false"  storage="chara/15/dagya45.png"  ]
[chara_move  name="劇場でび"  anim="true"  time="1700"  effect="easeOutQuad"  wait="false"  left="701"  top="163"  width="523"  height="551"  ]
[tb_start_text mode=1 ]
#德比伦
啊～，真是够了。[wait time=500]再也不想被什么奇怪的魔法[chara_hide  name="劇場でび"  time="500"  wait="false"  pos_mode="false"  ]胡搞瞎弄了。[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
嘻嘻，正中下怀～[delay speed=200]……[resetdelay][p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
