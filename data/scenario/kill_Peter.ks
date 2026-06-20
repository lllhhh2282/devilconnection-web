[_tb_system_call storage=system/_kill_Peter.ks]

[eval exp="f.autoSave=0"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/1.png"  width="628"  height="800"  left="351"  top="22"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/2.png"  width="394"  height="394"  left="687"  top="265"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

*x

[tb_start_text mode=1 ]
#铃铃
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#铃铃
呀～！这个房间……，魔力在空气中如果冻一般[r]
扭曲蠕动着，好恶心啊！[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#铃铃
彼得，就是这家伙！他就是让彩虹之塔被污浊侵蚀的[r]
邪恶根源！[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#彼得
确实如此，铃铃。[r]
终于抓到尾巴……，不，是找到源头了。[p]
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
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
最后的牺牲者是这位精灵使吗？[r]
不过，他跟之前那些毛球，似乎有点不太一样。[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#彼得
我是灵魂之泉的守护者，彼得。[r]
这位是我的搭档，精灵铃铃。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
灵魂之泉？那儿是不是有个魔界之门？听说那座塔附近魔力丰富，[r]
是个只有魔神居住的圣地……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
没想到还居住着你这样的魔兽……[r]
脱离世俗跑到这里，就是为了做你的童话梦吗，笨蛋。[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#铃铃
请不要那样说彼得！[r]
他可是勇敢又温柔的泉之守护者！[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
没关系，铃铃。[r]
确实也有和我同族的魔兽想独占泉源。[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#彼得
不过出乎意料，犯人竟是邪神……。你们所造成的巨大灾害，[r]
已经影响并波及到整个魔吉利西亚。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦？居然称呼邪神……[r]
是要把本恶魔当作神明来供奉吗～？[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
……只是避免歧视性用语罢了。[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，多此一举。[r]
本大爷可是以身为恶魔为荣的。[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#彼得
我以多神信仰的方式崇敬着所有的魔神，[r]
并视其为拥有成神资质的存在。[p]







[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
但是，你的所作所为绝对不可饶恕。[p]







[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么？你不是站在魔神这边的吗？[r]
那就要认可、崇拜本大爷啊。[p]





[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
……有时，为了大善而作出的恶确实会拯救某些人。[r]
因此，我对邪神本身的存在并无蔑视之意。[p]







[_tb_end_text]

[stopbgm  time="0"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[tb_start_text mode=1 ]
#彼得
但是，制裁你这种破坏秩序的家伙，就是我的职责！[p]







[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="3"  loop="false"  storage="Peter.ogg"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_mp.webp"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/2.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="taida.ogg"  fadein="true"  ]
[flash_off  time="5000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
在邪眼确认过的对象身上，植入「不可视之根」，[r]
并吸光所有接触者的魔力。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
你的邪神能力，就如同地面蔓延的树莓那般，[r]
正在以惊人速度侵蚀着整个魔吉利西亚。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这就有点棘手了……。你这家伙并非魔神，[r]
为何能感知出来？到底做了什么？[p]




[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
[font face="KaiseiDecol-Bold"][resetfont]这样吗……。你的[font face="KaiseiDecol-Bold"][resetfont]嗅觉都已经……[r]
迟钝到这种地步了。[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/5.png"  ]
[tb_start_text mode=1 ]
#彼得
我撒了这个，里面是混合了铃铃身上的鳞粉，[r]
恶魔讨厌的大蒜精华，还加入了圣水、天使尿液的混合物。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]呕呃呃！！！[r]
恶心死了！！！！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
不过真是稀奇，怠惰之邪神竟然如此勤奋。[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#彼得
明明你的魔力已经足够，[r]
为什么还在不断进行这样的召唤？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]本来也没打算继续下去，[r]
只是上次失败了，没能成功回收魔力。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
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
所以才挑你过来给本大爷出气。[r]
能成为邪神的养分，你就偷着乐吧！[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/9.png"  ]
[tb_start_text mode=1 ]
#铃铃
彼、彼得……。从这些家伙的身上，我只感受到邪念。[r]
你最好马上逃走。[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#彼得
抱歉，铃铃……[r]
让我与这位恶魔稍微交谈几句。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
把信徒当作方便使唤的棋子来利用，让[if exp="f.seibetu == 1]他[else]她[endif]替你收集魔力……[r]
像你这种恶魔竟然自称为神，不知廉耻！[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/7.png"  ]
[tb_start_text mode=1 ]
#彼得
[font face="KaiseiDecol-Bold"]即[resetfont]刻将你[font face="KaiseiDecol-Bold"]祓除[resetfont]！[r]
怠惰之恶魔！你的真正名字[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#彼得
贝尔芬……[wait time=200][er]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  wait="true"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/6.png"  ]
[chara_move  name="ピーター"  anim="false"  time="0"  effect="linear"  wait="true"  left="346"  top="-86"  width="628"  height="800"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/139.png"  ]
[wait  time="50"  ]
[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="Peter2.ogg"  ]
[wait  time="500"  ]
[free_layermode  time="100"  wait="false"  name="1"  ]
[tb_free_filter  layer="undefined"  time="50"  ]
[tb_start_text mode=4 ]
#彼得

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/6.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeOutQuad"  wait="false"  left="630"  top="193"  width="394"  height="394"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira2.png"  name="1"  ]
[l  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]装什么驱魔师？[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]除了契约者之外……，更别说你这种来路不明的家伙，[r]
就算喊出本大爷的真名也不会有任何效果。[resetfont][p]


[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/7.png"  ]
[tb_start_text mode=1 ]
#铃铃
你这个恶魔！[r]
对彼得做了什么！！！！！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
没错～，本大爷可是堂堂正正的恶魔呀。[r]
库呼呼～，怕了吧～[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/8.png"  ]
[tb_start_text mode=1 ]
#彼得
哈啊……，哈啊……。照这样下去魔力会枯竭，[r]
魔吉利西亚会走向彻底的灭亡。[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[tb_start_text mode=4 ]
#彼得
你真的希望这种事[r]
发生吗？[wait time=800]
[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[choice2 text1="点头" target1="*yes" text2="……"  graphic2="disabled" color2="0x989898" disabled2="true"  y=500]

[zyagan target="*zyagan1" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
我从你们身上感受到如同黑暗一般深沉的邪念。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
一旦对这种邪念不再感到罪恶时，[r]
人就会变得愈加疯狂与邪恶。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
而且，你们彼此之间的同伴意识，[r]
我感觉加速了邪恶的成长。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
不能受其影响，[r]
因为在你心中的某个角落[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira2.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#彼得
还是[delay speed=100]……[resetdelay]渴望着和平吧？[wait time=500]
[_tb_end_text]

[jump  storage="kill_Peter.ks"  target="*zyagan1_modoru"  ]
[s  ]
*zyagan1_modoru

[choice2 text1="点头" graphic1="disabled" color1="0x989898" disabled1="true"  text2="……" target2="*yes" y=500]

[zyagan target="*zyagan1" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*yes

[tb_show_message_window  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/8.png"  ]
[tb_start_text mode=1 ]
#彼得
 [delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，本大爷的信徒可是受过教育的，[r]
对[if exp="f.seibetu == 1]他[else]她[endif]说什么都是徒劳。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
你们这些无能之辈赶紧屈服，[r]
乖乖地把魔力交出来吧？[p]
[_tb_end_text]

[free_layermode  time="100"  wait="false"  name="1"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#铃铃
你在说什么啊？到底是哪个废物，一旦失去能干的信徒，[r]
就什么也做不了？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]你说什么？[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#铃铃
真是搞不懂！[r]
居然会有信徒和如此无能的恶魔相互抱团取暖！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/141.png"  ]
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
闭嘴[delay speed=100]……[resetdelay]闭嘴闭嘴闭嘴！[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#铃铃
既然自称为神，就别依赖别人，自己想办法啊！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
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
[font face="kowai"]这是命令。[emb exp="f.name"]现在马上把这些家伙杀掉。[r]
[font size=50]即刻执行。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="贝尔芬格" graphic1="disabled" color1="0x989898" disabled1="true" text2="禁忌魔法" target2="*kinki" color2="0xff0000" graphic2="black"]

[zyagan target="*zyagan2" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[eval exp="f.zyagan2_jump='*zyagan2_modoru'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/21.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
……我感受到一股强烈的杀气。[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/22.png"  ]
[tb_start_text mode=1 ]
#彼得
是真的想要我命呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
即便如此，你竟然还要窥视被杀者的内心……[r]
就算是恶趣味，也应该有个限度。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[if exp="f.zyagan2_jump=='*ayameru'"]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[else]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi.png"  ]
[endif]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/23.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="kill_Peter.ks"  target="&f.zyagan2_jump"  ]
[s  ]
*kinki

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[jump  storage="kill_Peter.ks"  target="*ayameta"  cond="sf.kill>1"  ]
[sevol buf="5" vol="10" time="100"]

[disable_menu_button]

[disable_skip_button]

[clearfix name="log_button"]

[hide_photo_button]

[enable_menu_button visible="true"]

[free_layermode  time="0"  wait="true"  name="1"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi.png"  ]
[ptext name=neo_message layer=fix text="为何你又重蹈此举？" y=408 x=0 width=1280 align=center size=34 face=kowai color=0xff0000 ]

[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
[stopse  time="100"  buf="3"  fadeout="true"  ]
[sevol buf="5" vol="100" time="100"]

[free layer=4 name="kuro" time="100"  ]

[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[eval exp="f.zyagan_count = 0"]

*ayameru

[eval exp="tf.text2=sf.censorship?'■害':'杀害'"]

[choice2 text1="唤出真名" graphic1="disabled" disabled1="true" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[zyagan target="*zyagan2" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[eval exp="f.zyagan2_jump='*ayameru'"]

[s  ]
*kinki2

[tb_hide_message_window  ]
[free_layermode  time="0"  wait="true"  name="1"  ]
[disable_menu_button]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[stopse  time="300"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[tb_autosave  title="b"  ]
[ptext name=neo_message layer=fix text="我……无法理解" y=408 x=0 width=1280 align=center size=34 face=kowai color=0xff0000 ]

[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
*ayameta

[tb_autosave  title="b"  ]
[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  blur="20"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi2.png"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_5.png"  width="500"  height="500"  left="417"  top="30"  reflect="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/16.png"  width="798"  height="526"  left="198"  top="233"  reflect="false"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/12.png"  width="374"  height="374"  left="562"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[wait  time="3000"  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="false"  graphic="kago2.png"  name=""  ]
[free layer=4 name="kuro" time="800"  ]

[tb_free_filter  layer="undefined"  time="3000"  ]
[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
看来你已经乖乖地听从了本大爷的话呢♥[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#铃铃
[font size=50]不要啊啊啊啊！！！！！[r]
彼得！！！！！[resetfont][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]……[resetdelay][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
[delay speed=150]…………啊啊[resetdelay][p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/18.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]……我已经做好了心理准备。[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]大天使米迦勒大人曾告诉过我……[resetdelay][p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]虽然我认为只要是为了米迦勒大人，就应该去做……[r]
但最终还是未能阻止。[resetdelay][p]





[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]明明您特意赐予我恩惠……[r]
我却辜负了这条性命，深感抱歉。[resetdelay][p]





[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]然后，请您……[resetdelay][p]





[_tb_end_text]

[tb_start_text mode=4 ]
#彼得
[delay speed=150]愿来世……[r]
能让我转生为魔神[wait time=100]…[wait time=100]…[wait time=100][resetdelay][resetfont][wait time=100][er]





[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti3.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/17.png"  ]
[free_layermode  time="0"  wait="false"  name=""  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="1500"  cross="false"  storage="chara/60/14.png"  ]
[chara_move  name="ベルベル"  anim="false"  time="0"  effect="easeInQuad"  wait="false"  left="562"  top="475"  width="374"  height="374"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_1.png"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[free layer=4 name="kuro" time="0"  ]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="300"  ]
[wait  time="200"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=300]……[resetdelay]干得漂亮。[emb exp="f.name"][resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你果然是[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_2.png"  width="580"  height="653"  left="42"  top="31"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]本大爷[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="taida3.ogg"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]唯一的理解者。[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]本大爷渴望着你的存在，[r]
渴望到想与你合为一体。[r]
[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]接下来，[delay speed=300]……[resetdelay]我们两个一起……[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="500"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[stopbgm  time="0"  fadeout="true"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="50"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[bg  time="0"  method="crossfade"  wait="true"  storage="kuro.webp"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=100]让世界迎来终焉。[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free layer=4 name="kuro" time="0"  ]

[free_layermode  time="1000"  wait="true"  ]
[jump  storage="mp_kill.ks"  target="*kill_"  ]
[s  ]
