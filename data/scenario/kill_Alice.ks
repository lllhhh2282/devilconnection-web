[_tb_system_call storage=system/_kill_Alice.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="40"  time="1000"  buf="5"  storage="alice.ogg"  loop="true"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="アリス"  time="0"  wait="false"  storage="chara/22/2.png"  width="734"  height="726"  left="293"  top="3"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
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

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[free_bg_layermode  name="mahou"  time="5000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
呜哇！怎么连锅都……！？[wait time=200]你这家伙的召唤魔法[r]
是怎么搞的啊……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
（嗅嗅）……那是在炖蘑菇吗？[r]
能闻到一股独特的气味。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂～，那边的小姑娘～[r]
你在干嘛？[p]


[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/1.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
[delay speed="300"]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱丽丝
是恶魔……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
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
正解！不过我们是不会做坏事的啦，[r]
就问问你能不能稍微帮下本大爷？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#爱丽丝
[delay speed="100"]……[resetdelay]验。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#爱丽丝
实验。[wait time=500][r]
用你这个小恶魔来做实验。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
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
哈？[wait time=300]用、[wait time=300]用本大爷？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="同意协助" color1="0x989898" graphic1="disabled" disabled1="true" text2="拒绝协助" target2="*no"]

[s  ]
*no

[tb_show_message_window  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/4.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#爱丽丝
求你了。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/128.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
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
就、就算你那么求……[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
[font size=70][resetfont][font size=48]唔嘛，既然本大爷得到了个顺从听话的使魔，[r]
今天心情好就答应你啦★[resetfont][p]


[_tb_end_text]

*yes_jump

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/6.png"  ]
[tb_start_text mode=4 ]
#爱丽丝
事不宜迟，先是这个口服药。[r]
[wait time=300]要喝哪个？[wait time=500]

[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="蓝色口服药" target1="*ao" text2="红色口服药" target2="*aka" y="500"]

[zyagan target="*zyagan1" borders="70, 90, 110, 130"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱丽丝
[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/7.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱丽丝
只是想……采集一点恶魔的样本，仅此而已。[p]
蓝瓶的应该会成功……，红瓶的没有把握。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_Alice.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="alice.ogg"  loop="true"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
没、没把握！？[wait time=300]如果连本人都搞不清楚，[r]
那邪眼探查个毛线啊！[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#爱丽丝
[delay speed=300]……[resetdelay]选一个吧。[wait time=500]
[_tb_end_text]

[jump  storage="kill_Alice.ks"  target="*zyagan1_modoru"  ]
*ao

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-15"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/26.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kusu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呀哈哈哈哈哈！[r]
这啥呀，笑不停了都！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="231"  top="105"  reflect="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/8.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
看起来，蓝色的只有副作用[delay speed=100]……[resetdelay]。而且，[r]
对恶魔没有效果呢。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/27.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[jump  storage="kill_Alice.ks"  target="*zyagan_shitenai"  cond="f.kansou1!=1"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]不是说会成功的吗！[r]
哈哈……哈呼。[resetfont][p]


[_tb_end_text]

*zyagan_shitenai

[tb_start_text mode=1 ]
#德比伦
[font size=50]这到底是什么药啊啊！[r]
呼呀哈哈哈哈哈哈哈哈。[resetfont][p]


[_tb_end_text]

[jump  storage="kill_Alice.ks"  target="*ao_jump"  ]
*aka

[achieve_sticker no="6"]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="-10"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/28.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[playse  volume="60"  time="0"  buf="3"  storage="piyo.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这、[wait time=300]怎么回事！[r]
头晕眼花都没办法正常飞了！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/29.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]喂！[wait time=300][r]
别光站着傻看了，快来扶本大爷一把！[resetfont][p]

[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/9.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="231"  top="105"  reflect="false"  ]
[tb_start_text mode=1 ]
#爱丽丝
红色的……，没想到居然成功了。[p]

[_tb_end_text]

*ao_jump

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#爱丽丝
虽然想继续下个实验，但嘴里还残留着药物成分。[r]
口服药已经[delay speed=100]……[resetdelay]不能用了。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
那今天就先到这里……[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#爱丽丝
所以接下来用栓剂。[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
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
栓、[wait time=300]栓剂[delay speed=100]……[resetdelay]？[r]
这又是什么药？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱丽丝
看起来你似乎不知道啊。[r]
那边那位，[wait time=100]帮他弄一下吧。[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/tail1.png"  width="476"  height="812"  left="761"  top="152"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
哈？[r]
居然要塞进那里吗！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱丽丝
这个也有两种。[r]
[wait time=300]选哪个？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喂，[wait time=300]那玩意是什么鬼造型！[r]
明显是反人类设计好吧！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
现在这副身板本来就够小的了，[r]
那玩意要是塞进来本大爷还能活吗！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，你懂本大爷的意思吧……？[emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#爱丽丝
选哪个？[wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="超大栓剂" target1="*deka" text2="带疣栓剂" target2="*ibo" y=500]

[zyagan target="*zyagan2" borders="90, 110, 130, 150"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[chara_hide  name="サブでび"  time="200"  wait="false"  pos_mode="false"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱丽丝
[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱丽丝
从刚才的反应来看，[r]
恐怕大栓剂的效果更值得期待……[p]
……虽然我也没什么把握。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/tail1.png"  width="476"  height="812"  left="761"  top="152"  reflect="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="alice.ogg"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#爱丽丝
[delay speed=300]……[resetdelay]选一个吧。[wait time=500]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/00.png"  width="383"  height="400"  left="7"  top="308"  ]
[jump  storage="kill_Alice.ks"  target="*zyagan2_modoru"  ]
*deka

[achieve_sticker no="5"]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/tail2.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[playse  volume="100"  time="0"  buf="2"  storage="biribiri.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/56.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=100]哒呀！？！？！？！？[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="1"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/36.png"  ]
[play_apng name="tail3" layer="1" width="476"  height="812"  x="761"  y="152"]

[wait  time="20"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="1000"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[free_apng name="tail3"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]怎么回事！？身体！[wait time=300]要融化了……[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/32.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
这[delay speed=300]……[resetdelay]这不就是[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]史莱姆吗！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="673"  top="332"  reflect="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/9.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
唔。实验成功。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/34.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
成功个毛线！[wait time=600][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/35.png"  ][keyframe name="fuwakoma"][frame p="0%" y="-10"][frame p="50%" y="0"][frame p="100%" y="-1"][endkeyframe][kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]草～！你们要不要也来试试变成[r]
本大爷这副杂鱼怪的模样啊！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/32.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喂～！[r]
别光杵在那里了，快来救命！！[resetfont][p]
[_tb_end_text]

[jump  storage="kill_Alice.ks"  target="*deka_jump"  ]
*ibo

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/tail2.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="2"  storage="biribiri.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/56.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=100]哒呀！？！？！？！？[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="1"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/36.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="1000"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[play_apng name="tail3" layer="1" width="476"  height="812"  x="761"  y="152"]

[wait  time="20"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[free_apng name="tail3"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]怎么回事！？身体！[wait time=300]要融化了……[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="2"  storage="hi2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/57.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU" size=50]好烫！啊呀？！[resetfont][font face="DZUYOKU"][r]
身体变得像岩浆一样好烫啊！[resetfont][p]
[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/8.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="673"  top="332"  reflect="false"  ]
[tb_start_text mode=1 ]
#爱丽丝
[delay speed=100]……[resetdelay]和预想的结果不一样……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/58.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这家伙还有点良心吗？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]真是的！[r]
别傻站在那儿了，快来帮忙！！[resetfont][p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_2.png"  ]
*deka_jump

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[tb_hide_message_window  ]
[choice2 text1="石化魔法" target1="*seki" text2="布娃娃魔法" target2="*nui"]

[zyagan target="*zyagan3" borders="50, 70, 90, 110"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[chara_hide  name="でびるん"  time="200"  wait="false"  pos_mode="false"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱丽丝
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱丽丝
恶魔……，是一种以魔力为能量源的神秘生命体。[r]
能进行这次实验真是太好了。[p]
必须赶紧记录下实验的结果。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/9.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/58.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="kill_Alice.ks"  target="*hi_nomama"  cond="f.HANYOU==0"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/32.png"  ]
*hi_nomama

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="alice.ogg"  loop="true"  ]
[jump  storage="kill_Alice.ks"  target="*zyagan3_modoru"  ]
[s  ]
*seki

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/8.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/59.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]一下溶化一下硬化！[r]
你们做事都是这么非黑即白吗！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="245"  top="455"  reflect="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/8.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
啊，样本……[r]
明明都还没采完，唔……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊……，真是遭了大罪了……[r]
不过！本大爷可是能无限次复活的，如同不死鸟一般！[p]
[_tb_end_text]

[jump  storage="kill_Alice.ks"  target="*seki_jump"  ]
*nui

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/60.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
暂时算是得救了[delay speed=200]……[resetdelay]，变成布娃娃了？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
……！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/13.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="245"  top="455"  reflect="false"  ]
[tb_start_text mode=1 ]
#爱丽丝
好可爱的布娃娃[delay speed=200]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
呼呀[delay speed=200]……[resetdelay]，好暖和。[p]

[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/14.png"  ]
[tb_start_text mode=4 ]
#爱丽丝
这个，[wait time=300]必须要还给你吗？[wait time=500]
[_tb_end_text]

[choice2 text1="不要了"  graphic1="disabled" color1="0x989898" disabled1="true"  text2="请求归还" target2="*kaesu" y="500"]

[s  ]
*kaesu

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="アリス"  time="100"  cross="false"  storage="chara/22/3.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
[delay speed=200]……[resetdelay]毕竟也请你帮了忙。[wait time=200]还给你。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哒呀……，太倒霉了……[r]
不过结局也不算太坏！[p]
[_tb_end_text]

*seki_jump

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
都帮你到这份上了。[r]
差不多也该狠狠地回收一波魔力啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱丽丝

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/3.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
[delay speed=100]……[resetdelay]想早点回去整理数据。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Alice_nabe=1"  name="Alice_nabe"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
这、这次真是太惨了[delay speed=100]……[resetdelay][r]
这股莫名的屈辱感是怎么一回事……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
可恶，那些召唤来要主动搞事的家伙[r]
就没一个是好东西[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
像本大爷这样的崇拜偶像遭遇危险时，[r]
你就该毫不犹豫地挺身而出，保护本大爷！[p]
[_tb_end_text]

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
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
