[_tb_system_call storage=system/_scenario_runa.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fu_te2.png"  width="1280"  height="960"  ]
[chara_show  name="ルナ"  time="0"  wait="false"  storage="chara/42/2.png"  width="632"  height="626"  left="322"  top="86"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[playse  volume="100"  time="0"  buf="4"  storage="mizu.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="mizu2.ogg"  loop="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#露娜
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#露娜
唔啾～！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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
钓到一条大鱼啦～！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
把水里的生物召唤过来，[r]
会不会无法呼吸啊？[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#露娜
[_tb_end_text]

[stopse  time="200"  buf="5"  fadeout="true"  ]
[chara_mod  name="ルナ"  time="80"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#露娜
没关系，露娜没问题！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哦哦……还活蹦乱跳着呢。[p]



[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/1.png"  ]
[tb_start_text mode=1 ]
#露娜
哇～，这里……好昏暗啊，却又很神秘呢。[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/4.png"  ]
[tb_start_text mode=1 ]
#露娜
不过，地面上果然感觉身体好沉呀～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂喂～，要怎么料理这个家伙？[r]
本大爷觉得用黄油煎炸就很不错。[p]


[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/5.png"  ]
[tb_start_text mode=1 ]
#露娜
呐……，那边的飘飘黑海兔，[r]
希望你能听听露娜的请求呢！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
那家伙叫[emb exp="f.name"]。[r]
本大爷就特别开恩，吃掉之前先实现你的一个愿望吧。[p]


[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#露娜
露娜也在寻找今晚大餐的食材呢，[r]
想要适合香煎的贝壳～！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
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
呵，煎炒用的贝类吗……[r]
那本大爷就给你找个能大快朵颐的！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*zyagan1_modoru

[tb_hide_message_window  ]
[choice2 text1="大扇贝" target1="*hota" text2="小蚬贝" target2="*chibi"]

[zyagan target="*zyagan1" borders="45, 75, 95, 125"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#露娜
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#露娜
要做贝类香煎的话，[r]
还是厚实的大贝壳比较好呢。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#露娜
不过海底市场上摆放的……[r]
尽是些点点大的小贝壳……[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_runa.ks"  target="*zyagan1_modoru"  ]
[s  ]
*hota

[achieve_sticker no="37"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="428"  height="186"  left="285"  top="86"  reflect="false"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/7.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#露娜
唔啾～，大大一颗扇贝呀！在露娜住的玛美利亚，[r]
可是很难弄到这么大的呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀～，这个头可真不小！拿去煎一煎的话，[r]
肯定好吃到飞起！[p]
[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*su_jamp"  ]
*chibi

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/8.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#露娜
[delay speed=300]……[resetdelay]用来香煎的话，[r]
感觉有点小了呢[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="449"  height="195"  left="281"  top="83"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#露娜
唔！不过！[r]
可以用这个做成贝壳汤！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/74.png"  width="383"  height="400"  left="7"  top="308"  ]
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
被一个不懂察言观色的笨召唤师给钓上来，[r]
到头来还要替对方着想，本大爷可真是同情你。[p]
[_tb_end_text]

*su_jamp

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/5.png"  ]
[tb_start_text mode=1 ]
#露娜
啊，调味要怎么办呢？[r]
难得的机会，想加点儿地上的香料作为秘密调料！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/9.png"  ]
[tb_start_text mode=1 ]
#露娜
（盯～）[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，你看什么看啊。[p]


[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/10.png"  ]
[tb_start_text mode=1 ]
#露娜
我很好奇那边的两角鲸……[r]
是什么味道呢！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
不要因为看见两只角，就把本大爷和独角鲸扯上关系了！[r]
本大爷既不是海洋生物也不是食物！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#露娜
饲主[emb exp="f.name"]！[r]
可以吗～？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]本大爷也不是宠物！[resetfont][p]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="递上德比伦" target1="*ok" text2="递上水果" target2="*ng"]

[zyagan target="*zyagan2" borders="53, 78, 92, 117"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#露娜
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#露娜
（咽口水）……为了做出美味的菜肴，[r]
想要提前了解一下各种各样的味道呢。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_runa.ks"  target="*zyagan2_modoru"  ]
[s  ]
*ok

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/12.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]～～～～～～～～！？！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/11.png"  ]
[tb_start_text mode=1 ]
#露娜
（咀嚼咀嚼咀嚼……）[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="360"  height="180"  left="698"  top="278"  reflect="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#露娜
淡淡的果香味！[r]
整体口感非常有南国的气息～[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/105.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
这是刚刚偷吃了点树莓的缘故，[r]
才不是本大爷原本的味道！可恶，黏糊糊的……[p]



[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/5.png"  ]
[tb_start_text mode=1 ]
#露娜
唔啾唔啾，树莓，我记住了！料理扇贝时可以放点试试！[r]
这样似乎就能做出美味的大餐了！[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_runa.ks"  target="*ok_jump"  ]
*ng

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/14.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#露娜
（咀嚼咀嚼）[delay speed=300]……[resetdelay][p]


[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="698"  top="278"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/15.png"  ]
[tb_start_text mode=1 ]
#露娜
没有味道啊[delay speed=300]……[resetdelay][r]
毫无参考价值。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
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
火龙果本来就没啥味道的吧……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#露娜
果然还是想品尝一下[r]
两角鲸的味道呢。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]滚蛋！[resetfont][p]
[_tb_end_text]

*ok_jump

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/1.png"  ]
[tb_start_text mode=1 ]
#露娜
其实今天呀……[r]
是我的结婚纪念日喔！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
啥？还以为只是个笨小鬼，[r]
没想到都结过婚了！[p]



[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/4.png"  ]
[tb_start_text mode=1 ]
#露娜
鲨奇是鲨鱼，[r]
所以每顿都会吃好多！[p]
虽然每年我都在很努力地做菜……[r]
但今年总感觉缺了点什么。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
难道这就是所谓的七年之痒？[r]
不过婚姻，本来不就是这么回事嘛。[p]

[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#露娜
所以啊，我想再加点儿小心机的香料就好啦！[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="飘飘魔法" target1="*hu" text2="紧绷魔法" target2="*se"]

[zyagan target="*zyagan3" borders="58, 78, 90, 110"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#露娜
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#露娜
每每回想起与鲨奇结婚的时光，[r]
心底总会涌上一阵温暖的涟漪……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#露娜
看到大家顺着洋流而来，[r]
为我们送上祝福，我的心里满溢着喜悦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#露娜
那日轻轻披上的水母头纱……[r]
映衬着自己，竟是如此可爱动人！[p]
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

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_runa.ks"  target="*zyagan3_modoru"  ]
*hu

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/16.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#露娜
[delay speed=300]……[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/18.png"  ]
[tb_start_text mode=1 ]
#露娜
这是什么，紧贴在身上好讨厌呀！不过……[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="428"  height="186"  left="244"  top="450"  reflect="false"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/19.png"  ]
[tb_start_text mode=1 ]
#露娜
不过……，感觉像水母头纱一样，[r]
超级可爱的呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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
喔喔，这不是挺合适你的嘛。[r]
这可是陆地上婚礼时穿的婚纱哦。[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/20.png"  ]
[tb_start_text mode=1 ]
#露娜
唔啾～！真的吗？[r]
那可很有特别的感觉呢。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼，满意了吗～？[r]
那么，魔力我就收……[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="runa.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/coin.png"  ]
[wait  time="100"  ]
[tb_eval  exp="f.runa_coin=1"  name="runa_coin"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/19.png"  ]
[tb_start_text mode=1 ]
#露娜
啊对了！作为回礼，给你个亮晶晶的宝贝哦！[r]
这是我在海底捡到的！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#德比伦
哟哟，这不正是金币嘛！陆地上流通的货币啊！[r]
穷得叮当响的海兔碰上它，肯定高兴得不得了！[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#露娜
唔啾～！那太好啦！[r]
谢谢你送我的美丽婚纱。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
那么本大爷也收下魔力[r]
当作谢礼咯。[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/19.png"  ]
[tb_start_text mode=1 ]
#露娜
我要穿着这件婚纱做点菜来庆祝一下！[r]
谢谢[emb exp="f.name"]！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
不要把衣服弄脏啦～[p]

[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*debi"  ]
[tb_filter_blur  layer="all"  ]
*se

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/21.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#露娜
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/22.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="241"  top="440"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#露娜
这是什么，紧贴在身上好讨厌呀！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
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
穿着游泳不是更方便了吗？[r]
偶尔改变下形象也是有必要的啦。[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/21.png"  ]
[tb_start_text mode=1 ]
#露娜
[font face="YOWAKU"]唔啾～，……知道咯～[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼、满意了吗～？[r]
那么，魔力我就收下啦！[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/23.png"  ]
[tb_start_text mode=1 ]
#露娜
我试试穿着这件衣服来庆祝～[r]
谢谢你。[emb exp="f.name"][p]

[_tb_end_text]

*debi

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/17.png"  width="1280"  height="960"  ]
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
鲨鱼和海豚组成的夫妻……[r]
就算种族不同也能恩爱相处吗？[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#德比伦
不过话说回来……，
[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*dora"  cond="f.HANYOU==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
她嘴里的那种黏乎乎、微微温热的感觉，[r]
让本大爷想起了过去。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，没什么……[r]
自言自语罢了。下一个下一个！[p]
[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*dora_jump"  ]
*dora

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
火龙果难吃的要死，不要买啊！[r]
那玩意没味道，一点味道都没！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷很早以前就超爱树莓的！[r]
既没籽又没皮，吃起来多省事啊。[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
说着说着心里的馋虫又开始作妖了，[r]
超想吃树莓了啦，库呼呼。[p]
[_tb_end_text]

*dora_jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
