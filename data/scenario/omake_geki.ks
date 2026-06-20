[_tb_system_call storage=system/_omake_geki.ks]

[load_memory name="name" cond="!f.name"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya1.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
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

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[flash_off  time="0"  effect="fadeOut"  ]

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
谨此奉上天使与恶魔的私语～★[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库皮哒呀小剧场，已经全部收集完成……[r]
可喜可贺，可喜可贺呀～！[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
来吧来吧，德比君也请向[if exp="!f.name"]召唤师[else][emb exp="f.name"][endif][r]
说几句祝贺词嘛。[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘁，连这种无聊的栏目都能全部收集齐，[r]
你这家伙……还真是闲得慌啊。[p]
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
一般来说，像这样集齐之后，[r]
都会有一些奖励的喔。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
比如「泳装篇」啦，「洗浴篇」啦……之类的！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#德比伦
什、什么鬼啊那是？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那么接下来就是……[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="geki2.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]


[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="!f.name"]召唤师[else][emb exp="f.name"][endif]缔结契约之后，[r]
家中的日常光景！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！？[r]
你是什么时候准备的这些……[p]

[_tb_end_text]

[tb_hide_message_window  ]

[wait  time="1000"  ]
[free_bg_loop]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="geki1.webp"  ]
[free layer=4 name="kuro" time="500"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
首先请看这张！这个场景，[r]
是我们早晨享用刚出炉的吐司哦！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
哦哦，这不是前几天的那个早上吗！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
学校这种鬼地方，早上起来可真够早的。[r]
当时本大爷可是困得不行，硬着头皮吃了点东西。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
果然呀，面包还是得涂抹上牛奶果酱，[r]
才是最好吃的呢♪[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
又、又在搞什么邪门吃法。[r]
牛奶果酱是个啥玩意哦……[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  wait="true"  storage="geki2.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
接下来请看这张！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
这是洗完澡后，用热风魔法[r]
替德比君吹干毛发的场景哦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
弄不弄干其实无所谓的……[r]
嘛，不过这样倒也不坏。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
要是浑身湿漉漉地就往被窝里钻，[r]
那可真是让人头疼呢。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="geki3.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
最后这一张是……[p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喂、喂！？[r]
你是什么时候拍下来的！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="!f.name"]召唤师[else][emb exp="f.name"][endif]刚脱下，长袍尚且留有余温，[r]
随即被德比君偷偷套在身上。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="!f.name"]召唤师[else][emb exp="f.name"][endif]的气息，总是让人感到安心……。[r]
真的，非常喜欢呢～♪[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg_loop name="gekizyo"]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/geki.png"  width="700"  height="720"  left="583"  top="101"  reflect="false"  ]
[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya2.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
那么，小剧场到此告一段落。[font size=50]再会。[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～，怎么能这样！[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]呼呼。[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki2.png"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
真期待将来某一天，[r]
还能再次为您献上各式各样的私语呢。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="!f.name"]召唤师[else][emb exp="f.name"][endif]，[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
一路陪伴至此，实在感激不尽！[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki3.png"  ]
[tb_start_text mode=1 ]
#德比伦
你、你这么一说……[r]
反倒让本大爷有些寂寞起来了。[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
哎呀哎呀，那要不要进入加时环节呢？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
其实呢，咱呀，还藏着这～么多[r]
一直舍不得拿出来的照片哦……[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki4.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]快住手！！！[resetfont][p]
[_tb_end_text]

[skipstop]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[image name="stamp" layer=0  wait="false"   folder="image" storage="end_stamp_.png"  width="300"  height="300"  left="970"  top="590"  reflect="false"  ]

[wait  time="400"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="stamp.ogg"  ]
[l  ]
[open_omake  category="gallery"  name="geki"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
