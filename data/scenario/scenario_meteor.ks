[_tb_system_call storage=system/_scenario_meteor.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ミーティア"  time="0"  wait="false"  storage="chara/39/1.png"  width="632"  height="648"  left="311"  top="64"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[font size=50][emb exp="f.name"]！[resetfont][r]
哇哦！就和做梦一样的说！[p]
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
啥？你熟人吗？[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
小咪是咪蒂尔的说！还记得我吗？[r]
你看！我们在魔法学校里是同学呀！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]看你这副表情，[r]
八成是没想起来啊，[emb exp="f.name"]。[p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
这个召唤魔法是[emb exp="f.name"]施展出来的吗？[r]
果然好厉害的说！[p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
我记得魔法药学的课堂上，你调制出的新药[r]
还引起了大骚动，对吧？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
老师和学长们都一齐涌来调和室……[r]
那场面可谓是壮观极了的说！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼～，看不出你这家伙在学校里还是一枝独秀啊。[r]
[font size=25]嘛，也确实配得上本大爷的认可。[resetfont][p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=4 ]
#咪蒂尔
那药水，好像喝下就能变成猫咪的说。[r]
有给它取个好名字吗？
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="300"  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="变猫药水" target1="*ne" text2="喵喵魔水" target2="*o" y=500]

[zyagan target="*zyagan1" borders="60, 80, 120, 140"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[emb exp="f.name"]制作的药水，大家喝下后都变成了猫猫的模样，[r]
那场景我至今都难以忘怀的说。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
那可是迄今为止上过的课程中，[r]
最最最有趣的一堂课的说。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
老师还说过，发明者有命名权呢……[r]
我感觉呀，不管叫什么样的名字，一定都是最棒的说！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#咪蒂尔
喝下去就能变成和小咪一样的药水，[r]
后来后来，给它取了什么名字呀？
[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*zyagan1_modoru"  ]
*ne

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  y="60"  ]
[tb_start_text mode=1 ]
#咪蒂尔
变猫药水[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="363"  height="158"  left="278"  top="97"  reflect="false"  ]
[tb_start_text mode=1 ]
#咪蒂尔
好酷的取名审美！[r]
文字游戏也是满分的说！[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
这个破名字有什么审美可言……[r]
为啥你这家伙的取名方式如此敷衍了事啊。[p]



[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*ne_jump"  ]
[tb_filter_blur  layer="all"  ]
*o

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  y="60"  ]
[tb_start_text mode=1 ]
#咪蒂尔
喵喵魔水[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="363"  height="158"  left="278"  top="97"  reflect="false"  ]
[tb_start_text mode=1 ]
#咪蒂尔
好可爱的取名审美！[r]
文字游戏也给你满分的说！[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
不不不，你这取名审美真的是烂到爆。[r]
总感觉[if exp="f.hutanari == 1"]土的不行！[else][if exp="f.seibetu == 1]过时！[else]老气横秋的！[endif][endif][p]

[_tb_end_text]

*ne_jump

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
不过话说回来，能这样被[emb exp="f.name"]邀请到家中，[r]
还能说上话，真的好开心的说！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
说是邀请，更像是[font face="KaiseiDecol-Bold" size="34"]绑[resetfont]架来的……[p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[emb exp="f.name"]对我来说，就像是个非常遥远的存在，[r]
平日里都不敢上前搭话……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
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
啥？那不就是你被这家伙给[r]
疏远了吗，笑死本大爷了w[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
喵？[r]
那个孩子是精灵先生吗？[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么精灵啊！头上这对角你都看不见吗！[r]
恶魔，是恶魔！！今天不给本大爷吓尿裤子就别想回去！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
哇！是好好玩的小恶魔先生耶！[r]
真没想到你竟然还有这么棒的伙伴……！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
那个！其实小咪我一直……，都想和[emb exp="f.name"][r]
做朋友的说！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="scenario_meteor.ks"  target="*m1"  cond="f.marusu_m==1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷才不是什么伙伴……[delay speed=200]……[resetdelay][r][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘁，居然还有人要和[r]
[wait time=100][emb exp="f.name"]这样的家伙交朋友。[p]

[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*m0_jump"  ]
*m1

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷才不是什么伙伴……[delay speed=200]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
啊咧？莫非昨天那只来家访的兔子，[r]
他说要交朋友的学生就是这家伙？[p]
[_tb_end_text]

*m0_jump

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
所以说，那个……[r]
请和……，请和小咪我！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=4 ]
#咪蒂尔
请和小咪我成为朋友吧！[wait time=500]

[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="点头" target1="*yes" text2="……" target2="*no" y=500]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="70, 85, 115, 130"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#咪蒂尔
成为朋友后，[r]
可以一起去魔法学校上学的说！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/12.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
放学回家的途中，再一起去品尝那家[r]
天天都要排队的星空圣代……喵呼呼！[p]
[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/12.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#咪蒂尔
话说回来，正如玛尔斯老师所说的那样，[r]
[emb exp="f.name"]看起来很有精神，我也就放心了。[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/9.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
唔……，不过这么一来，学习的需求如果没有了，[r]
是不是意味着[if exp="f.seibetu == 1]他[else]她[endif]以后就不再继续上学的说。[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/7.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
真若如此！作为朋友的小咪，[r]
一定要给[if exp="f.seibetu == 1]他[else]她[endif]带去快乐的校园生活！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
小咪……，小咪想成为照亮[emb exp="f.name"][r]
的一道光芒！[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#咪蒂尔
……！
[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*zyagan2_modoru"  ]
*yes

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="302"  height="151"  left="681"  top="359"  reflect="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[font size=50]咪呀～！太棒啦！[r]
好开心的说！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[emb exp="f.name"]这家伙，和[if exp="f.seibetu == 1]他[else]她[endif]交上朋友[r]
有必要这么地开心吗……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
Yes～，小咪坚信，[r]
我们一定能成为伙伴的说！[p]
[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*yes_jump"  ]
*no

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="302"  height="151"  left="680"  top="362"  reflect="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[font size=50]咪呀～！太棒啦！[r]
好开心的说！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
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
啊～喂……，我什么都还没说呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
[emb exp="f.name"]的话，小咪一直坚信[r]
我们是绝对能成为伙伴的说！[p]
[_tb_end_text]

*yes_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
乐观得离谱啊这家伙[delay speed=100]……[resetdelay][r]
活的如此轻松，真是羡煞旁人！[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[emb exp="f.name"]同学自入学那天起，[r]
就是小咪的偶像！[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
用魔法让所有人惊掉下巴的[emb exp="f.name"][r]
对于小咪来说，简直就是夜空中那颗最亮的星。[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
小咪的成绩一直都不太理想的说……[r]
唯一得分高的，好像也就那无处可用的魔力储存量。[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/13.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
……昨天又被留下来补课的说。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
虽然班主任玛尔斯老师就像家人一样，[r]
很热心地陪小咪学习，但一直都没能成功……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="600" y="-30" width="1000" height="800" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[chara_show  name="ミーティア星"  time="80"  wait="false"  storage="chara/68/hoshi.png"  width="200"  height="200"  left="724"  top="266"  reflect="false"  ]
[achieve_sticker no="32"]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#咪蒂尔
小咪能好好地运用的咒语只有这个的说，[r]
用魔杖发射小星星的魔法……[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
所以小咪也想成为[emb exp="f.name"]那样，[r]
给周围一切带来光明的高阶魔法师的说！[p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
当然啦！我是最喜欢星星的，[r]
所以也特别中意这个魔法的说！……但是[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
但是……，我感觉只凭这个就想成为顶尖的魔法师，[r]
简直就是痴人说梦的说……[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]…………[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/13.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
所以，最近我要更加努力学习的说！[r]
但是不管怎么做，都感觉好难的说～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="复制魔法" target1="*co" text2="超大魔法" target2="*de"]

[zyagan target="*zyagan3" borders="80, 90, 110, 120"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#咪蒂尔
呜呜，我可不能气馁的说！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
小咪决定了，要永远充满正能量的说！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
[emb exp="f.name"]既然成为了小咪的朋友，[r]
那小咪也要在[if exp="f.seibetu == 1]他[else]她[endif]身边好好地学习[if exp="f.seibetu == 1]他[else]她[endif]的精神！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_meteor.ks"  target="*zyagan3_modoru"  ]
*co

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kiran.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミーティア星"  time="0"  cross="false"  storage="chara/68/hoshi2.png"  ]
[layermode  mode="screen"  color="0xffffff"  time="400"  wait="false"  graphic="mi.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[bg  time="200"  method="fadeIn"  storage="haikei_Small_k.webp"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="260"  top="410"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#咪蒂尔
咪～喔！！！！！！[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
好～漂亮，[r]
好绚烂的说！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/11.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
没想到小咪的星星……，竟然可以散发出这么多光芒的说！[p]
[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*co_jump"  ]
*de

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kiran.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミーティア星"  time="0"  cross="false"  storage="chara/68/hoshi3.png"  ]
[layermode  mode="screen"  color="0xffffff"  time="400"  wait="false"  graphic="mi.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[bg  time="200"  method="fadeIn"  storage="haikei_Small_k.webp"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="260"  top="410"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#咪蒂尔
咪～喔！！！！！！[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
好～漂亮，好绚烂的说！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
没想到小咪的星星……，竟然可以发出如此巨大光芒的说！[p]
[_tb_end_text]

*co_jump

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/11.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
果然呀，[emb exp="f.name"]的魔法力量[r]
真是太厉害的说！[font size=25]……（哭哭）[resetfont][p]

[_tb_end_text]

[free_layermode  time="300"  wait="false"  ]
[chara_hide  name="TAP"  time="300"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
托您的福，小咪感觉[r]
内心涌起了满满地自信了呢。[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
魔力呀，那可是能创造出宇宙的能量喔。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
所以小咪的体内呀，[r]
也蕴藏着宇宙一般的无限可能……[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
换而言之，小咪也有着令人叹为观止的流星级能力～[r]
只是尚未被发现而已的说！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
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
还沉浸在情绪里啊？打住，[r]
差不多该回收魔力了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
哟……，你怕不会是动了真情？[wait time=300]友情、感情……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的，主人的话就是铁律。[r]
又不会真的[c]死[_c]掉，你担心个毛线。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
喂，你怎么这么难搞！[r]
快点动手！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
小咪现在干劲爆棚了的说！回去后就用熟悉的[r]
星星咒语，一点一点地练习魔法的说！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
那么，我们就周一再见吧！[r]
好期待未来能一起上学的说！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
那家伙真是超级正能量啊，[r]
情感灵气也如此鲜艳夺目！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过，那个小毛球被吸走了那么多魔力却依旧一脸平静，[r]
着实感觉有点不可思议。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
能储存魔力，却缺乏操控魔法的才能？[r]
想不到还有这样的家伙存在啊。[p]
[_tb_end_text]

[camera  time="4000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，[wait time=100]不也挺好的吗？[r]
毕竟这是你的第[wait time=300]・一[wait time=300]・个[wait time=300]・朋[wait time=300]・友[wait time=300]吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
托你的福啦，本大爷现在一点罪恶感都没有。[r]
早知道这样，当时多吸一点魔力就好了～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
这、[wait time=300]干嘛挨得这么近……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/35.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]（唔库）[resetfont][p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]…………[resetdelay][p]
[_tb_end_text]

[quake  time="600"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/36.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
喵……这药水，是刚才讨论的那个奇怪的变猫……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这玩意是调和失败了喵！[r]
句，句尾变得好奇怪喵……，可恶啊，你这家伙！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/37.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]说话喵！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
打算沉默到底喵？好啊，[r]
那本大爷就开邪眼窥视你的想法了喵！！[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/38.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="ka-.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/36.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]喵喵！？[resetfont][p]


[_tb_end_text]

[camera  time="500"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/39.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu3.ogg"  ]
[tb_start_text mode=4 ]
#德比伦
[font face="DZUYOKU"][font size=50]你说本大爷原本的说话方式就很怪！？[resetfont]


[_tb_end_text]

[camera  time="300"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][r][font size=80]混蛋喵啊啊啊啊啊～！[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.meteor=1"  name="meteor"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
