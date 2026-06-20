[_tb_system_call storage=system/_gekizyou_END24.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya6.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
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
#德比伦
库啪哒呀小剧场来了！[r]
今天也要堂而皇之地与你见面！[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya21.png"  ]
[tb_start_text mode=1 ]
#德比伦
邪恶帝王德比伦与束缚天使多艾露！[r]
让你亲眼领略天使与恶魔的叹息❤︎[p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya22.png"  ]
[tb_start_text mode=1 ]
#德比伦
咋啦咋啦？每天被本大爷撩拨得心痒痒，[r]
开始有点小火气啦～？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
所以懂了吧？挑衅可不好啦。[r]
而且对象还是魔眼使的恩师！[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya23.png"  ]
[tb_start_text mode=1 ]
#德比伦
哎呀～，还真是小鬼头❤︎[r]
杂～鱼❤︎垃圾❤︎弱鸡弱鸡❤︎[p]




[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君在今天这个环节里，干劲尤为充沛，[r]
挑衅之意亦较往常更显锋利呢～[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya14.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼……，只是让[emb exp="f.name"][r]
见识下真正的挑衅罢了。[p]





[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过束缚天使这一称呼，实在是极为贴切呢～❤︎既然如此，[r]
便不能辜负此名，定当全力以赴，将德比君牢牢束缚！[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒、哒呀……！？[p]





[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
