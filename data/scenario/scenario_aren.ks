[_tb_system_call storage=system/_scenario_aren.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="アレン"  time="0"  wait="false"  storage="chara/17/1.png"  width="724"  height="800"  left="281"  top="3"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#爱伦
[_tb_end_text]

[fadein_window  time="300"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/1.png"  ]
[tb_start_text mode=1 ]
#爱伦
哇哇～，这是哪里呀？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哟～，那边的杂鱼粉红小兔兔～[r]
乖乖地把魔力……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/3.png"  ]
[tb_start_text mode=1 ]
#爱伦
哇～，是恶魔先生～！[r]
好大的两只角呀！帅～！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
这、[wait time=300]是吗？嘿嘿～[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#爱伦
既然把人家召唤来此～[r]
是不是打算用你那神奇的力量来满足人家的愿望呢？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼，要实现你的愿望也不是不行的啦～[r]
[font size=25]不过把你弄来的不是本大爷而是那边的[if exp="f.syo == 1"]召唤师[else]召唤师[emb exp="f.name"][endif]。[resetfont][p]

[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/3.png"  ]
[tb_start_text mode=1 ]
#爱伦
好厉害好厉害呀～！[r]
爱伦，要兴奋得不行啦～♥[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过嘛，想让我们帮你实现的话，[r]
你也得拿出点有趣的东西展示一下吧？[p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="飘飘魔法" target1="*meido" text2="性感魔法" target2="*usa"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="75, 95, 105, 125"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱伦
哼，突然间把老子召唤过来，[r]
这两货到底是想干什么。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦
要是敢搞什么乱七八糟的事情[delay speed=200]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#爱伦
[font size=70]老子就把他们锤到妈都不认识！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.zyagan1_search=1"  name="zyagan1_search"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_aren.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱伦
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[tb_start_text mode=1 ]
#爱伦
哦对了，他们刚才说什么有趣的东西……[r]
卖个萌就行了吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦
真是老掉牙的一套，都腻了～[r]
既然他们那么想看，那老子就演一回呗。[p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/21.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_aren.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]…………[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙……，外表看上去那么温和，[r]
内心却危险得让本大爷发毛……[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scenario_aren.ks"  target="*zyagan_modoru"  ]
*meido

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="363"  height="158"  left="257"  top="106"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
哇～，好可爱的衣服呀～[r]
人家呀，最～喜欢这种啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
库呼呼！[r]
这景色，真够养眼的嘛～[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/13.png"  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=200]…………[resetdelay][p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*meido_jump"  ]
*usa

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/7.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=100]…………[resetdelay]！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="241"  top="84"  reflect="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/8.png"  ]
[tb_start_text mode=1 ]
#爱伦
哇～！[r]
这、这衣服怎么紧绷绷的……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦
好、好羞人的啦～！[r]
原来你们一直都在用这种眼光看人家吗。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀～！[resetfont]那是当然的啦，[r]
你个可爱又娇弱的小玩物！[p]
[_tb_end_text]

*meido_jump

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/9.png"  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=200]…………[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘁，[wait time=100]这么快就换回去了啊。[r]
再多穿一会也好啊……[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/16.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/23.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#爱伦
[font size=50]恶魔，[wait time=300]你这混蛋，[r]
给老子闭嘴！[p]
[_tb_end_text]

[tb_chara_shake  name="コマでび"  direction="x"  count="10"  swing="3"  time="100"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]哒、[wait time=100]哒呀！？[resetfont][p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/9.png"  ]
[tb_start_text mode=1 ]
#爱伦
……那边的，[wait time=300]老子特地换了你们想看的衣服，[r]
接下来你是不是也该有所表示？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="摸摸魔法" target1="*nade" text2="夸奖" target2="*home"]

[zyagan target="*zyagan2" borders="125, 140, 150, 165"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱伦
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱伦
刚才有点烦躁，不小心露出本性了。[r]
表面上的我，明明是个可爱乖巧的好孩子呢。[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[tb_start_text mode=1 ]
#爱伦
唉～，最近一直在装可爱，[r]
已经累觉不爱了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦
这帮家伙到底是在打什么主意，[r]
要是胆敢碰我身上不该碰的地方，绝对不会放过他们。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/21.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_aren.ks"  target="*zyagan2_modoru"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="492"  top="91"  reflect="false"  ]
[clickable  storage="scenario_aren.ks"  x="448"  y="116"  width="367"  height="196"  target="*nade_ok"  _clickable_img=""  ]
[clickable  storage="scenario_aren.ks"  x="555"  y="437"  width="177"  height="210"  target="*nade_no"  _clickable_img=""  ]
[s  ]
*nade_ok

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/11.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=200]……[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="642"  top="330"  reflect="false"  ]
[tb_start_text mode=1 ]
#爱伦
我不太习惯被人摸头，所以……吓了一跳。[r]
但是，感觉就像是自己多了一个[if exp="f.seibetu == 1]哥哥[else]姐姐[endif]一样。[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#爱伦
呼呼，[wait time=100]嘿嘿……，好开心呀～[p]
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
……哼，竟然会为这种小事而高兴成这样，[r]
没想到你这家伙如此单纯。[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/25.png"  ]
[tb_start_text mode=1 ]
#爱伦
被摸头的话，任谁都会开心的吧～？[r]
我啊，可是最喜欢被摸摸的啦！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=25]……每次有人触碰本大爷的脑袋，那些暗地里嘲笑、[r]
轻视本大爷的家伙，总会浮现在脑海里。[resetfont][p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#爱伦
唔？说什么呀，听不见～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#德比伦
没、没什么啦！[r]
要是被人驯养，一辈子都会有人给你摸摸的！[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=200]……[resetdelay]如果你想驯养我的话，[r]
就告诉你一个真相喔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦
别看我这样[delay speed=200]……[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#爱伦
[font size=50]其实我是男孩子哟！[resetfont][r]
啊哈★[wait time=100]被耍了吧～？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][delay speed=100]…………[resetdelay]！？[resetfont][r]
那个……[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu2"  ]
*nade_no

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="633"  top="328"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/14.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
[font size=50]你个变态，在摸哪里啊！！！！[resetfont][r][font color=0xEC6FC5 bold=true]没有下次[resetfont]了啊！[p]
[_tb_end_text]

[tb_eval  exp="f.shibou=1"  name="shibou"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#爱伦
哼！你们肯定以为我是女孩子吧？[r]
别看外表喔……[p]

[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu"  ]
*home

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="642"  top="330"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="galtukari.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#爱伦
啊哈哈～，谢谢～[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#爱伦
你啊，对女孩子可别光耍嘴上功夫，[r]
用实际行动去表现才更管用哦。[p]
唔嘛，虽然我外表如此……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#爱伦
[font size=50]其实我是个男孩子喔～[resetfont][r]
啊哈★被耍了吧～？[p]

[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu_home"  ]
*osu

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#爱伦
[font size=50]其实是个男孩子喔～[resetfont][r]
啊哈★[wait time=100]被耍了吧～？[p]

[_tb_end_text]

*osu_home

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/115.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50][delay speed=100]…………[resetdelay]！？[resetfont][r]
那个……[p]
[_tb_end_text]

*osu2

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]只要可爱不就行了吗[resetfont][r]
对吧！[emb exp="f.name"]！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
*zyagan3_modoru

[choice2 text1="花朵魔法" target1="*hana" text2="透明魔法" target2="*huku"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="75, 96, 104, 125"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱伦
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱伦
这两个家伙，大概是误会了吧～[r]
我可不是他们所期待的那种角色。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦
明明对我一无所知，[r]
却还敢得寸进尺吗？[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱伦
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱伦
装乖这件事，果然是停不下来了啊……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦
刚开始被夸可爱时，还会偷偷感到开心……[r]
可现在，却莫名地希望有人能够看见真正的我。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦
真正的我……究竟该是什么样的呢？[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/26.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
;邪眼会話既読にする
[eval exp="f.zyagan_done = true"]
[_tb_end_tyrano_code]

[jump  storage="scenario_aren.ks"  target="*zyagan3_modoru"  ]
*hana

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/17.png"  width="724"  height="800"  left="260"  top="-2"  reflect="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=200]…………[resetdelay]！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="374"  height="187"  left="283"  top="486"  reflect="false"  ]
[tb_start_text mode=1 ]
#爱伦
……这什么魔法呀！完全搞不懂你的意思了呢！[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_start_text mode=1 ]
#爱伦
本来还绷着神经，想着会得到什么样的回应。[r]
结果你不按常理出牌，反而让我意外地松了口气。[p]
[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#爱伦
能有人给我送花，其实一直是我暗暗期待的一个小梦想，[r]
所以现在，真的有点开心呢。黄色的雏菊……好可爱呀～[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#爱伦
回去之后，我会去查查它的花语。[r]
谢谢你～[emb exp="f.name"]～[p]
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哟，看不出来你还真有两下子嘛。[r]
那本大爷就开始回收魔力啦。[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*kyuusyuu"  ]
*huku

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[jump  storage="scenario_aren.ks"  target="*huku_shibou"  cond="f.shibou==1"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/18.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
呀～！你还真想亲眼来确认一下，[r]
人家是不是男孩子吗!？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/19.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="283"  top="486"  reflect="false"  ]
[tb_start_text mode=1 ]
#爱伦
……以为我会这么说吗？[r]
[font face="DZUYOKU"][font size=80]拿命来！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/14.png"  width="383"  height="400"  left="7"  top="308"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
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
[font size=50]哒呀！你、你不是从一开始就光着嘛！[resetfont][r]
赶紧吸完魔力逃命啊！[p]
[_tb_end_text]

*kyuusyuu

[tb_start_text mode=1 ]
#爱伦

[_tb_end_text]

[kyushu]

[jump  storage="scenario_aren.ks"  target="*touka"  cond="f.kansou3==0"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/25.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
下次要帮我实现，更华丽的愿望喔～[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*owari"  ]
*touka

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/22.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
[font size=75]至少把衣服还回来啊喂！[resetfont][p]
[_tb_end_text]

*owari

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1280"  height="960"  ]
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
公的母的无所谓吧，[r]
只要可爱不就完事了？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
反正养宠物的话，[r]
无论公母都很可爱，对吧？[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大人的眼里，[r]
地上的家伙们全都是下等生物～！库呼呼～[p]



[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙也一样，都是本大爷的宠物－－使魔！[r]
从今往后可要乖乖听话哦❤，懂？[p]


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
*huku_shibou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/18.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="283"  top="486"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
呀～！你还真想亲眼来确认一下，[r]
人家是不是男孩子吗!？[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/19.png"  ]
[tb_start_text mode=1 ]
#爱伦
……以为我会这么说？[r]
之前告诉过你，没有下次了吧？[p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopbgm  time="0"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ3"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_hide  name="アレン"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="アレン"  time="0"  wait="false"  storage="chara/17/20.png"  width="1280"  height="960"  ]
[camera  time="30000"  zoom="1.1"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  x="0"  y="0"  rotate="0"  layer="1"  ease_type="ease"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="8"]

[tb_start_text mode=1 ]
#爱伦
[font face="DZUYOKU"][font size=80][c]宰[_c]了你[resetfont][p]
[_tb_end_text]

[ending no="18"]

