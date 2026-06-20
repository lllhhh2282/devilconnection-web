[_tb_system_call storage=system/_scenario_ting.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ティング"  time="0"  wait="false"  storage="chara/9/1.png"  width="610"  height="690"  left="315"  top="12"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[layermode  mode="screen"  color="0xffffff"  time="200"  wait="false"  graphic="baria.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="barrier3.ogg"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#廷格
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#廷格
你们是谁？[wait time=200]未经对方同意[r]
是禁止使用魔法进行召唤的哦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

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

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哎呀呀，我们可绝不是什么可疑人物哦？[r]
哒哈哈哈……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
本来想打一场突袭战，[wait time=200]但没料到这个白色毛球……[r]
早已进入了高度的戒备状态。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="ting.ogg"  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="ティング"  time="100"  cross="false"  storage="chara/9/3.png"  ]
[tb_start_text mode=1 ]
#廷格
那边穿长袍的，你和恶魔缔结契约了吧。[wait time=200][r]
……小心为上。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=48]哒～，[wait time=200]你装个毛线的世外高人啊！[resetfont][r]
啰里吧嗦的，闭嘴！不许灌输奇怪的知识！给本大爷上～！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
既然你们非要这么做……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="施展麻痹魔法" target1="*mahi" text2="施展火焰魔法" target2="*honoo"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="55, 92, 108, 145"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#廷格
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#廷格
这……这是外面吧！不再是书中的世界。[r]
初次见到这般风景……，真是好开心呀……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
话说回来，这是一间……[r]
塞满了书籍的狭小房间……[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/14.png"  ]
[tb_start_text mode=1 ]
#廷格
还有些未曾见过的教科书，莫非是魔法学校的学生？[r]
……连高难度魔法书都有，说不定书的主人是一位非常优秀的人。[p]
[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#廷格
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/14.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#廷格
啊，不能因为是久违地来到外面，就过度地忘乎所以！[r]
自己的安全必须要由自己来守护。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
连火焰都能冻结的冰系大魔法……[r]
虽然不太想用，但也别无他法！[p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/3.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ting.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
从水晶外窥视他的时候，本大爷就察觉到了。[r]
这家伙……十分憧憬外面的世界嘛。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
可以抓住机会，[r]
巧妙地利用这个破绽。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[jump  storage="scenario_ting.ks"  target="*zyagan_modoru"  ]
*mahi

[playse  volume="100"  time="0"  buf="3"  storage="biribiri.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[layermode  mode="overlay"  color="0xfffa70"  time="10"  wait="false"  ]
[wait  time="200"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[free_layermode  time="300"  wait="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="249"  top="151"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#廷格
吓我一跳！[r]
呜呜……，麻麻的……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
老实点就啥事都没。你这家伙平日里都被[wait time=200][r]
关在自己的房间里，其实是非常想出去的吧？[p]


[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*mahi_jump"  ]
*honoo

[layermode  mode="screen"  color="0xbdfaff"  time="10"  wait="false"  ]
[wait  time="200"  ]
[quake  time="400"  count="7"  hmax="5"  wait="false"  ]
[free_layermode  time="50"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="300"  wait="false"  graphic="koori.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kooru.ogg"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/kooru.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/17.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="249"  top="151"  reflect="false"  ]
[tb_start_text mode=1 ]
#廷格
我的冰是不会被火焰给融化的。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="5"  storage="furue.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#德比伦
这、[wait time=200]这怎么可能，你是开挂了吗！[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_chara_shake  name="コマでび"  direction="x"  count="10"  swing="1"  time="100"  ]
[tb_start_text mode=1 ]
#德比伦
咕唔唔……，重新振作起来[emb exp="f.name"]！[r]
还有翻盘的机会！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
喂，那边的，你平日里被关在自己房间里……[r]
其实是非常想出去的吧？[p]

[_tb_end_text]

*mahi_jump

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/2.png"  ]
[tb_start_text mode=1 ]
#廷格
那是……那个，确实是因为我的体质[r]
不太能出门，绝不是……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
老实招来！只要乖乖听话，[r]
我们就会告诉你一些没听过的事！[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/10.png"  ]
[tb_start_text mode=1 ]
#廷格
真、真的吗？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂！[emb exp="f.name"]！[r]
你去跟他说点啥！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="关于魔法学校里的班主任" target1="*mahou" text2="关于住在隔壁的大姐姐" target2="*onee"]

[zyagan target="*zyagan2" borders="55, 93, 107, 145"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#廷格
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#廷格
我平时不怎么能出门，所以遇到这样的机会，[r]
着实感到十分地开心……。到底会告诉我什么呢？[p]
这里是不是索尔希艾的近郊地区？[r]
如果能听到魔法学校的故事那就太高兴啦！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ting.ks"  target="*zyagan2_modoru"  ]
[s  ]
*mahou

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="669"  top="343"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/9.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#廷格
你果然是魔法学校的学生呢！[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/12.png"  ]
[tb_start_text mode=1 ]
#廷格
刚才一直都很在意自己被召唤到了哪个国家！如此说来，[r]
这一带是不是索尔希艾，就是那个拥有着魔法学校的大都市？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/9.png"  width="383"  height="400"  left="7"  top="308"  ]
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
诶～，原来这片区域叫索尔希艾啊。[r]
附近有魔法学校吗？[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/9.png"  ]
[tb_start_text mode=1 ]
#廷格
有的有的！名为索尔希艾尔魔法学校，[r]
同时也是魔吉利西亚里最大的学校呢。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
能去那所学校上学是我的梦想！[r]
因为我一直都在一成不变的房间里学习。[p]


[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/10.png"  ]
[tb_start_text mode=1 ]
#廷格
啊，嘿嘿……，抱歉呢，[r]
不知不觉就兴奋起来了……[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
这样挺好，就保持着这个状态，[r]
尽情地嗨起来吧！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂～，你瞧吧，新鲜的情感灵气出来了。[r]
就照着这个节奏，把学校里的各种事情统统地告诉他！[p]
[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*mahou_jump"  ]
*onee

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="669"  top="343"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="galtukari.ogg"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/8.png"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.ting=1"  name="ting"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#廷格
邻、邻居的大姐姐……送来花儿……？[r]
还……还有这种事啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font size=50]你是笨蛋吗！[resetfont][r]
谁会对那种事情感兴趣啊！[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/7.png"  ]
[tb_start_text mode=1 ]
#廷格
但、但是，收到别人的赠花，感觉好浪漫啊。[r]
查查花语的话，或许会发现什么特别的含义哦。[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/12.png"  ]
[tb_start_text mode=1 ]
#廷格
学习药草学的过程中，需要将花草植物放入锅内。[r]
而我最近喜欢去研究一下它们的花语。[p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/9.png"  ]
[tb_start_text mode=1 ]
#廷格
啊，不过魔法学校里除了药草学之外，[r]
还有各种其它的课程吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
例如那些发生在魔法学校里，我还不知道的故事……[r]
若能告诉我的话，会很开心的喔！[p]
[_tb_end_text]

*mahou_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan3_modoru

[choice2 text1="展示成绩单" target1="*seiseki" text2="讨论药草学知识" target2="*yakusou"]

[zyagan target="*zyagan3" borders="55, 94, 106, 145"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#廷格
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#廷格
无比羡慕你能去学校里上学呢，[r]
我很好奇到底都有哪些课程呀……[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/16.png"  ]
[tb_start_text mode=1 ]
#廷格
在家里学的都是药草学之类永远不变的课程……[r]
老实说，早就腻啦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
我也想试试被朋友包围着……[r]
在魔法学校里上课的感觉呀。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ting.ks"  target="*zyagan3_modoru"  ]
[s  ]
*seiseki

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[achieve_sticker no="29"]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="438"  height="219"  left="293"  top="470"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/13.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hon_tozi.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#廷格
这是你上学期的成绩单？哇～，有好多学科呢。[r]
而且你才一年级，就掌握了炼金术啊！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/9.png"  width="383"  height="400"  left="7"  top="308"  ]
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
这很了不起吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
嗯！除此之外，占星术、巫术这些高难度科目，[r]
清一色都是满分……，真是令人羡慕无比呀。[p]
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
呼呼，你这家伙……，不愧是[r]
身为大恶魔的本大爷看中的人呢。[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/11.png"  ]
[tb_start_text mode=1 ]
#廷格
我也必须要更加努力地学习了……[r]
感觉受到了你的激励，更有干劲啦！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
你满意就好。唔，接下来差不多该回收魔力了！[p]
[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*seiseki_jump"  ]
*yakusou

[playse  volume="100"  time="1000"  buf="0"  storage="galtukari.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="293"  top="470"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/11.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#廷格
呜呜……，药草学都快把我的耳朵[r]
给磨出茧子了……[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/7.png"  ]
[tb_start_text mode=1 ]
#廷格
不过还是第一次听说，[r]
猫猫草还能制成变猫药？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
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
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
药草学？[if exp="f.kansou2 == 1]刚才不是说过，现在在家学的就是这门课啊，笨蛋！[else]感觉你应该是能鼓捣出来的吧。[font size=25]虽然本大爷是搞不懂……[resetfont][endif][r]
不过你这笨蛋还是先滚到一边去啃草去吧！[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/12.png"  ]
[tb_start_text mode=1 ]
#廷格
呼呼……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
干、干嘛啊，[r]
笑的那么开心。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
只是因为看到你们拼命想要告诉我的样子，[r]
还有二位之间的拌嘴实在太有趣了……，忍不住就……[p]
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
嘁，看吧，他都笑了。就算刚刚是一场糟糕的交流，[r]
也多亏了本大爷的谈吐自带幽默属性，快说谢谢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
接下来，差不多该回收魔力了！[p]
[_tb_end_text]

*seiseki_jump

[kyushu]

[tb_start_text mode=1 ]
#廷格

[_tb_end_text]

[chara_mod  name="ティング"  time="80"  cross="false"  storage="chara/9/10.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#廷格
好久没有这么兴奋，[r]
我可能有点疲惫了呢。[p]

[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/11.png"  ]
[tb_start_text mode=1 ]
#廷格
不过……，很少有机会能和城堡外的人说上话。[r]
今天真的很开心，谢谢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
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

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
总感觉……，你还是有点太嫩了……？[r]
完全没有使用魔法嘛！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#德比伦
怕不是在最初的攻防战中，[r]
就被吓破了胆～？[wait time=500]
[_tb_end_text]

[choice2 text1="点头" target1="yes" text2="……" target2="*no" y="500"]

[s  ]
*yes

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="160"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=90]杂～～～～～～～鱼♥[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼……，[wait time=200]总算搞定啦！[wait time=200]对了，这是地上正流行的撩拨话术吧？[wait time=200][r]
句尾处再加个心来嘲讽人！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]……[resetdelay]干嘛，[wait time=200]不许盯着看。[p]


[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]走开！[resetfont][p]


[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*yes_jump"  ]
*no

[jump  storage="scenario_ting.ks"  target="*hi"  cond="sf.Lamia_noroi==1"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="160"  width="1280"  height="960"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]恐惧！用恐惧去压制对方！[r]
你的话，一定能办到！[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*yes_jump"  ]
*yes_jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*hi

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]恐惧！用恐惧去压制对方！[r]
你的话，一定能办到！[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_ting.ks"  target="*yes_jump"  ]
