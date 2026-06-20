[_tb_system_call storage=system/_gekizyou_END16.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya1.png"  width="517"  height="547"  left="372"  top="152"  reflect="false"  ]
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
库皮哒呀小剧……[wait time=300][p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
啊啦～，哒呀不在呢！[r]
明明咱俩可是一体同心的黄金拍档呀！[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
就是说，[wait time=300]这次是由咱一人难得地[r]
来为您献上库啪小剧场呢～[p]
[_tb_end_text]

[jump  storage="gekizyou_END16.ks"  target="*mp0"  cond="f.mp0_jewelry==1"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君居然连小剧场都不来了，看来是彻底跑路了呢～[r]
他是不是在赌气呀。[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……不过嘛，妨碍德比君回收魔力，[r]
向来不会迎来什么良善的结局呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
或等回到地上之后，他会对[emb exp="f.name"][r]
有所报复也未可知喔～[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱们明明是想去帮助德比君呢……[r]
真是个让人操心呀。[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
*mp0

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君竟然到现在都不出现……[r]
这次做的也真是太绝了啦……[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
话说回来，[emb exp="f.name"]也绝非是[r]
背叛了德比君！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
此皆为阻其不幸之举，[r]
故您无须心怀愧意。[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]竟是如此至诚之人，[r]
连咱这天使都为之惊讶。[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
哎呀，不知不觉地有点自惭形秽起来了……[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
