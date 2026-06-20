[_tb_system_call storage=system/_scenario_muumuu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ムゥムゥ"  time="0"  wait="false"  storage="chara/31/3.png"  width="690"  height="720"  left="303"  top="58"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="muu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ムゥムゥ" keyframe="muu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
最近是不是到处都很缺魔力啊，来店的客人络绎不绝呢～[r]
魔石的库存也快要见底了～[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#穆穆
姆？[wait time=300]一会店铺就要开门营业了啊，这个点把我叫到这个[r]
充满魔力波动的房间里是想干嘛。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/100.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哈啊……，哈啊……，召唤结束……。[r]
接下来，就来大干一场吧……。[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[tb_start_text mode=1 ]
#穆穆
哎呀呀？好久不见啊小恶魔君。[r]
都长得这么大了呀。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
呃…………[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]草！[resetfont][r]
想、想起来了！就是这个逼崽子！[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
之前本大爷在沙漠地带魔力枯竭的时候，[r]
曾偷偷地溜进了一家魔石店，这个财迷精灵就是店主！[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/3.png"  ]
[tb_start_text mode=1 ]
#穆穆
什么财迷，太没礼貌了吧～，明明是你没付钱[r]
就把魔石给顺走了。[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕奴奴……，那时的本大爷不像现在这么强……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
一顿连击痛揍之后还被吊了起来……[r]
简直不堪回首！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
你那时候拼了命地抱着魔石吸取魔力，[r]
现在你把我召唤到这里，怕不会是……[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒，哒呀……[r]
暴露了……[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[tb_start_text mode=1 ]
#穆穆
姆哼。[r]
免费的才是最贵的。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
做好觉悟了吗？既然要夺走穆穆的魔力，[r]
那穆穆想要的东西也就不客气地全部拿走了哦。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
咳咳……，完全不知道这家伙会干出什么样的事来……[r]
不过现在有[emb exp="f.name"]在的话或许还能试一试……[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
当下最重要的是，用邪眼探查找出那家伙的弱点！[r]
千万别因为对方是个小不点就轻敌，重视起来啊！[p]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*mp_END"  cond="f.mp>9"  ]
*mp

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
哎，魔力不足？搞毛啊，偏偏在这种时候……[r]
本大爷分点给你，凑合着用！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan0" borders="&f.goal?'30, 50, 70, 90':'54, 58, 62, 66'"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
那只小杂鱼蝙蝠……[r]
不仅大了一圈，还有了对异色瞳。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
积蓄了如此巨量的魔力还能承受的住……[r]
作为恶魔来说，还挺有资质的嘛～[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/7.png"  ]
[tb_start_text mode=1 ]
#穆穆
姆……？姆姆！[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.4"  wait="false"  layer="0"  y="60"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/6.png"  ]
[tb_start_text mode=1 ]
#穆穆
姆姆姆姆！？[p]
[_tb_end_text]

[tb_endnolog  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
邪眼！睁开了～！！！！[r]
真是天才！！！！！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
这、[wait time=200]刚才是怎么回事？[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="展示邪眼" target1="*zya" text2="撕裂魔法" target2="*kiri"]

[zyagan target="*zyagan1" borders="&f.goal?'110, 130, 150, 170':'134, 138, 142, 146'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#穆穆

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
那个恶魔，不光让腹部的邪眼睁开了，[r]
甚至连邪神能力都觉醒了呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
穆穆最喜欢美丽的眼睛了！[r]
呜哇，真是受不了，无法忍耐～！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
恶魔的邪眼……我还想……[r]
还想再看一眼～[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_muumuu.ks"  target="*zyagan1_modoru"  ]
*zya

[tb_eval  exp="f.photoPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/1_sub.png"  width="850"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哎？喂、你干什么[emb exp="f.name"]……[p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/2_sub.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
干嘛撑开本大爷的邪眼！[if exp="f.MAGAN == 1]要摸去摸你自己的！[else]不许这么粗暴！那里可是很敏感的！？[endif][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="442"  top="28"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[tb_start_text mode=1 ]
#穆穆
呜哇～！是恶魔的邪眼啊～！[r]
想要！想要！穆穆也～想～要～！[p]




[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/3_sub.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔？啥？莫非你很憧憬邪眼吗？[r]
嘿嘿。很帅吧～[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
穆穆可是超喜欢宝石的喔。呀，这可能比宝石[r]
还要漂亮呢？能亲眼所见还真是荣幸～[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这家伙好像挺好忽悠的？那咱们就巧妙行事，[r]
狠狠地榨他一笔魔力，再顺便把他卖的魔石给拿走！[p]



[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="300"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="300"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[jump  storage="scenario_muumuu.ks"  target="*zya_jump"  ]
*kiri

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  image="black2.png"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="700"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="458"  top="30"  reflect="false"  ]
[tb_start_text mode=1 ]
#穆穆
突然间搞什么啊。穆穆脖子上的飞行围巾[r]
可是用飞天魔毯缝制而成，弄破了你们赔得起吗？[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
这可是连魔力都无法比拟的高价魔法道具，[r]
所以希望你停止那些粗鲁的行为。[p]
虽然一般也不会那么轻易破损就是……[r]
嘛，这次穆穆也算是看到了好东西，就不追究你们了。[p]




[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
什么好东西？[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[tb_start_text mode=1 ]
#穆穆
那当然是！你肚子上那只漂亮的[r]
X[wait time=100]・ie[wait time=100]・Y[wait time=100]・an[wait time=100]啦♥[p]

[_tb_end_text]

*zya_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="宝石魔法" target1="*hou" text2="称赞围巾" target2="*mahu"]

[zyagan target="*zyagan2,*end12" borders="&f.goal?'20, 50, 80, 110':'59, 63, 67, 71'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.muumuuZyagan=1"]

[call  storage="zyagan.ks"  target=""  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
太棒了……，好想要啊……，下次再看到邪眼睁开的话……[r]
我恐怕就忍不住了……[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/12.png"  ]
[tb_start_text mode=1 ]
#穆穆
决定了！[font color=0xEC6FC5 bold=true]下次邪眼再睁开，[resetfont][r]
我一定要……，姆呼呼呼呼！[p]



[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
总感觉有股超冷的寒气袭来……[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scenario_muumuu.ks"  target="*zyagan2_modoru"  ]
*hou

[achieve_sticker no="33"]

[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/3.png"  ]
[tb_start_tyrano_code]
[keyframe name="muu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ムゥムゥ" keyframe="muu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="100"  wait="false"  storage="chara/18/hou.png"  width="724"  height="800"  left="260"  top="-2"  reflect="false"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="0"  storage="houseki.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="664"  top="304"  reflect="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
……你认为这种假象[r]
能骗过穆穆的眼睛吗？[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[tb_start_text mode=1 ]
#穆穆
虽然我确实非～常喜欢[r]
亮闪闪的金钱♥宝贝♥，但是……[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/13.png"  ]
[tb_start_text mode=1 ]
#穆穆
你耍那种小把戏来糊弄，真是让穆穆有点生气呢……[r]
要是看了穆穆的收藏，包你惊得眼珠子都要飞出来呢？[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#穆穆
然后，飞出来的小眼球呀……唔呼呼呼呼～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
这家伙在说什么？[p]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*saigo"  ]
*mahu

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="664"  top="304"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
姆呼呼[if exp="f.HANYOU==1]就像刚才说的[endif]这是相当昂贵的魔法道具呢。[r]
我可是非常喜欢的！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
因为用了飞天魔毯的材质，所以不但能飞，伸缩性也很好……[r]
操控起来就像自己的双手那般灵活，非常方便！[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#穆穆
啊对了，你的斗篷也挺不错的。[p]



[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/66.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
啊，你是说这个吗？这件斗篷是晋升上级恶魔时收到的正装！[r]
披上它不用动腰部的翅膀也能浮空，轻松方便～[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[tb_start_text mode=1 ]
#穆穆
哇哦？不知不觉你竟然都升到上级恶魔了啊～[r]
真是天才，真是天才。[p]





[_tb_end_text]

*saigo

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#穆穆
不过今天玩的还真开心呢。[r]
心情大好。[p]
要不要买颗魔石？现在给你特别优惠。[r]
一颗3000西亚币！五折优惠大甩卖喔。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀～！？你真是商人本色啊，到哪里都想着做生意。[r]
[emb exp="f.name"]……要买吗？[p]



[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="买" target1="*kau" text2="再想想" target2="*sibu"]

[zyagan target="*zyagan3,*end12" borders="&f.goal?'90, 120, 150, 180':'129, 133, 137, 141'"]

[s  ]
*zyagan3

[jump  storage="scenario_muumuu.ks"  target="*end12"  cond="f.muumuuZyagan==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.muumuuZyagan=1"]

[call  storage="zyagan.ks"  target=""  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/14.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
姆！邪眼又睁开了啦！[r]
这种时候卖不卖魔石根本无所谓的啦～[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/12.png"  ]
[tb_start_text mode=1 ]
#穆穆
决定了！[font color=0xEC6FC5 bold=true]下次邪眼再睁开[resetfont]的时候[r]
我绝对要……，唔呼呼呼呼～！[p]



[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
总觉得有股超冷的寒气袭来……[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scenario_muumuu.ks"  target="*zyagan3_modoru"  ]
*kau

[jump  storage="scenario_muumuu.ks"  target="*kau_coin"  cond="f.runa_coin==1"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="プレイヤー"  time="300"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
嘴上豪言壮语说要买，[r]
实际却两手空空毫无行动～[r]
[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[tb_start_text mode=1 ]
#穆穆
姆哼～，要不把那位恶魔的邪眼给我也可以喔～？[r]
我会给多给一些魔石的！[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/95.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀……，我就说怎么感觉你这家伙的视线这么恶心，[r]
搞半天是在打这个主意啊！本大爷的眼球是非卖品！想都别想！[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[tb_start_text mode=1 ]
#穆穆
开玩笑啦～，魔石店的营业时间差不多要到了，[r]
穆穆要回去咯～[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#德比伦
听、听起来不像是开玩笑啊……[r]
我们也赶紧回收魔力撤退吧！[p]





[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/13.png"  ]
[tb_start_text mode=1 ]
#穆穆
穆穆的魔力都给你了……[r]
这下可以给我眼球了吧？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哒呀……[r]
快逃啊[emb exp="f.name"]！！！！[p]




[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/12.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
没想到那家伙对邪眼如此兴致勃勃，[r]
竟然不是看中了它的能力，而是外观……[p]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*magan3"  cond="f.MAGAN==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#德比伦
嘛嘛？本大爷的邪眼，[r]
美得无与伦比呢～[wait time=500]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*kaenai_jump"  ]
*magan3

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="3000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊咧？我之前就在想，今天你这家伙[r]
兜帽拉的比平时更深……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="ka-.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]难不成……[resetfont][p]


[_tb_end_text]

[camera  time="300"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="sasu3.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你早就知道这件事了吗啊啊啊啊啊！[resetfont][r][if exp="f.HANYOU == 1]这种事早点说啊～！！！！[else]干嘛在我面前故意炫耀邪眼，你这混蛋！！！！[endif][p]


[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*yes_jump"  ]
*kau_coin

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="5"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#穆穆
[font size=50]多谢惠顾！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
那只海豚给的金币派上用场了！[r]
真是太棒了。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/100.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="4"  storage="ose_good.ogg"  ]
[tb_eval  exp="f.mp+=20"  name="mp"  cmd="+="  op="t"  val="20"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_text mode=1 ]
#德比伦
呼呼呼……[r]
魔力渗透全身，简直要燃起来了！[p]




[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔噗！[r]
差不多快到极限了…………[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/100.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊……，哈啊……，在那个家伙逃走之前，[r]
把魔力回收掉！[p]





[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*kyu"  ]
*sibu

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
姆～，竟然放过这么难得的机会……[r]
所以说穷鬼真就是……[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/62.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
啊对对对，学生就该老老实实[r]
去打工赚钱。[p]



[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#穆穆
姆？店里一直在招聘员工呀。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
哟，听见了吧。[emb exp="f.name"]。[r]
别整天窝在家里，去他店里打工去。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
然后啊，发的魔石[r]
记得要拿来孝敬本大爷！[p]



[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/3.png"  ]
[tb_start_text mode=1 ]
#穆穆
差不多到了魔石店的营业时间了[r]
穆穆要回去啦～[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！哪里逃！[r]
我要把魔力给回收掉！[p]





[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

*kyu

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[tb_start_text mode=1 ]
#穆穆
你啊，还真是贪得无厌呢……[if exp="f.point == 0]以你现在的身体情况，[r]
继续积蓄魔力的话，可能就要陷入危险境地了喔？[else]那边的召唤师[r]
似乎也很担心你呢？[endif][p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
那家伙对邪眼可谓是兴趣满满。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=4 ]
#德比伦
本大爷的邪眼就这么帅吗～[wait time=500]


[_tb_end_text]

*kaenai_jump

[choice2 text1="点头" target1="yes" text2="掰开" target2="*ake" y=500]

[s  ]
*yes

[jump  storage="scenario_muumuu.ks"  target="*magan1"  cond="f.MAGAN==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼～。那当然！[r]
你这家伙也想要邪眼吗？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙迟早也……[r]
哼哼，没什么。[p]
[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*yes_jump"  ]
*magan1

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
那当然啦！你的帅气可是继承本大爷的！[r]
虽然今天把帽兜拉得太深，看不太清楚！[p]
[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*yes_jump"  ]
*ake

[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeOutCubic"  wait="false"  left="1"  top="-110"  width="1280"  height="925"  ]
[camera  time="2000"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀……？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="511"  top="353"  reflect="false"  ]
[clickable  storage="scenario_muumuu.ks"  x="522"  y="438"  width="186"  height="205"  target="*debi"  _clickable_img=""  ]
[s  ]
*debi

[chara_hide  name="TAP"  time="80"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
搞、搞什么啊！[r]
很敏感的，不许乱摸！[p]

[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="2000"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊……，真是的。你这也太过分亲昵了吧[r]
离我远点！[p]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*magan2"  cond="f.MAGAN==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
就这么喜欢邪眼吗～？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙迟早也……[r]
哼哼，没什么。[p]
[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*yes_jump"  cond=""  ]
*magan2

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
本来想叫你去摸自己的……但感觉你今天[r]
是不是把兜帽拉的比平时更深，咋了？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
既然好不容易获得了恶魔之力，就应该感到更加自豪才对！[r]
刚才的精灵肯定也眼馋得不得了吧～[p]
[_tb_end_text]

*yes_jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[eval exp="sf.allCharactersOpen=1"]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
*end12

[mp_check]

[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#穆穆③
[_tb_end_text]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ムゥムゥ"  time="200"  wait="false"  storage="chara/31/11.png"  width="935"  height="732"  left="177"  top="1"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[camera  time="30000"  zoom="2"  wait="false"  layer="0"  ease_type="ease-out"  y="100"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time=""  buf="4"  storage="muumuu.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆③
[font size=55][delay speed=200]邪眼[wait time=100]拿来♥[resetdelay][resetfont][p]
[_tb_end_text]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/Player_debi.png"  width="383"  height="400"  left="-22"  top="344"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="プレイヤー" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time=""  buf="3"  storage="Horror.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哈啊……？唉、那个样子……喂！你这家伙[r]
别过来！别过来啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[stopse  time="30"  buf="3"  ]
[stopse  time="30"  buf="4"  ]
[stopse  time="0"  buf="5"  ]
[ending no="21"]

