[_tb_system_call storage=system/_Devil_BBB.ks]

[eval exp="f.chara||(f.chara={name:'BBB'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/19.png"  width="829"  height="653"  left="251"  top="36"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aku.ogg"  fadein="true"  loop="true"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB2.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[l  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="384"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="正在专心进食呢……"  face="craftmincho"  ]
*x

[tb_start_text mode=1 ]
#库皮亚多艾露
库[delay speed=100]……[resetdelay]库啪[delay speed=100]……[resetdelay][r]
您在忙[delay speed=100]……[resetdelay]吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
…[wait time=100]…[wait time=100]…[wait time=100]…[wait time=100]…[wait time=100]…[wait time=100][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=25][delay speed=100]……[resetdelay]说实话，对于布布先生，咱心中仍怀有几分畏惧之情……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=25]虽然他仿佛是德比君父亲般的存在，[r]
而且咱也能感受到他那份深切的同情心……[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=25]如何说呢……，骨子里仍潜藏着如恶魔般可怖的凶狠……[r]
大概，这也是受到那次「咀嚼」事件的影响吧……[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/20.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]召唤老夫，所为何事？[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！？[r]
呃……[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
尽管德比君是凭着自己的意愿主动离开的，[r]
但我们不希望外界误以为，他是从魔界逃遁而去。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
我们希望让魔界的众人明白，德比君与[r]
他的契约者[emb exp="f.name"]，同样也拥有非凡的力量……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
同时，这亦是为了弥补德比君的过失，[r]
希望能够重新从魔界收集魔力，归还给魔吉利西亚。[p]
[_tb_end_text]

[stopse  time="3000"  buf="4"  fadeout="true"  ]
[stopse  time="3000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]……[resetdelay]德[delay speed=100]……[resetdelay]比[delay speed=100]……[resetdelay]？[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[free_layermode  time="0"  wait="true"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[reset_camera  time="500"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#BBB
啊啊，[emb exp="f.name"]，[r]
竟是你们吗。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
自那之后，可还算顺遂？[r]
过得快乐吗？[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/22.png"  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#BBB
贝尔他[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="德比伦"  text="哟，布布……，啊，你没邪眼，看不出本大爷在打招呼吧。"  face="craftmincho"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="本大爷看上去开心吗！？"  face="craftmincho"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[tb_start_text mode=1 ]
#BBB
嗯，[wait time=300]看起来是挺开心的。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
[font size=80]唔呀呀呀呀呀！？[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[stopse  time="0"  buf="5"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
老夫已逾千年无人召唤，今日忽被唤至，[r]
实在令老夫震惊，容老夫稍表歉意。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
情况，老夫已尽数了然。[r]
然而[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/24.png"  ]
[tb_start_text mode=1 ]
#BBB
切勿小觑恶魔。[r]
若遭遇险境，老夫可救不得你们。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
尤以D・Red为甚，此刻格外棘手。[r]
若触其逆鳞，你们的性命，他恐怕会轻而易举地夺去。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库[delay speed=100]……[resetdelay]库啪啊[delay speed=100]……[resetdelay][r]
那实在是令人畏惧呢。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
但是[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
那边的天使，想必是想探听，[r]
路西法的消息吧？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您、您为什么会知晓这个！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
那枚戒指……，乃路西法之兄，[r]
大天使米迦勒所赐予之物吧。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
堕天使路西法……，又名哈德斯塔，[r]
实力极为强大，在魔界的堕天使中颇受拥戴。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
然而，D・Red却将其视作眼中钉，[r]
为了杀鸡儆猴，正打算在魔吉利西亚掀起战争，以儆效尤。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！？绝对不可以战争！[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
你似乎心中多有不安……[r]
老夫正思量，可否设法为你消解其中几分。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
因此，老夫先提出一条件。[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#BBB
你们须使此次行动的意义更加非凡，[r]
足以令其他魔界之众甘愿贡献魔力。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
于老夫而言，无论是你等，[r]
还是魔界的同侪，皆为重要伙伴。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
若此事能惠及众生……[r]
那老夫便替你们从中斡旋。[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
爱之天使，库皮亚多艾露[delay speed=100]……[resetdelay]便是如此称呼？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
啊[delay speed=100]……[resetdelay]是的！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
恶魔，亦有无尽烦恼。[r]
希望你以天使之身份，为他们指点迷津。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/25.png"  ]
[tb_start_text mode=1 ]
#BBB
那不正是天使之力尽显威能之时？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]若能为诸位的幸福[r]
尽一份绵薄之力的话，[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱定会竭尽全力！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
自老夫觉醒美食之魂以来，性情倒也圆润了不少。[r]
若能如此，愿天使、恶魔、堕天使，众生皆能和睦相处。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_start_text mode=1 ]
#BBB
愿此，成为天界与魔界之间的桥梁。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
此外，连同贝尔在内，诸位也多费心力了。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=300]……[resetdelay]既然如此，事不宜迟。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/27.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
来吧，试着想方设法，让老夫得以心满意足一番。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！？若要取悦布布先生，自然须以食物为前提，[r]
且还必须能够即刻奉上才行。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
然而眼下能立刻备齐的，也唯有冰箱里尚存的残羹，[r]
或是附近炸鱼薯条店的外带之物了呢。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="冰箱里的残羹剩饭" target1="*noko" text2="炸鱼薯条" target2="*take"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/33.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#BBB
你倒是聪慧。[r]
究竟会拿出何物，老夫倒也颇为期待。[p]

[_tb_end_text]

[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/34.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#BBB
等一下[delay speed=100]……[resetdelay][r]
方才说的……是，炸鱼薯条？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
愿只是老夫耳朵出了差错吧。[p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small_de.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/14.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
之前好像听他抱怨过[r]
炸鱼薯条……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不过啊，布布那家伙[r]
也太馋了吧……[p]
[_tb_end_text]

[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru_2"  ]
*take

[stopse  time="0"  buf="5"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱即刻动身买回！[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/35.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
请用！这是附近酒吧的招牌[r]
－－炸鱼薯条！[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/13.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/36.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[mind_voice  color="0x56b0af"  name="德比伦"  text="哒呀……，不妙，快逃！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#BBB
可恨！！！！[delay speed=100]……[resetdelay][r][font size=50]可恨至极……！[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#BBB
曾经[delay speed=100]……[resetdelay]某国战火突燃，[r]
粮食愈发难以取得。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
战时之饮食，比起味觉享受，[r]
更强调营养与节约的实用功用[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
其结果，便是那国的饮食文化停滞不前，[r]
调味粗陋，难以下咽。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
甚而，他们竟妄言从饮食中寻求快乐，[r]
是无谓的享乐，是应当摒弃的恶德。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]……[resetdelay]多么愚昧可笑，不是吗？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
于老夫而言，所谓幸福，正是那罪恶般的甘美滋味，[r]
是对美食永无止境的探求。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
虚荣为恶，它不会带来幸福。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
战争为恶，它更无法孕育美食。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
在这得来不易的和平年代，又何须纷争？[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[camera  time="20000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#BBB
既然如此，这种污秽之物……[delay speed=100]……[resetdelay][r]
便由老夫在品尝之前，彻底抹灭！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
库啪啊啊啊！布布先生！[r]
请冷静！请您冷静下来呀！[p]
[_tb_end_text]

[ending no="38"]

*noko

[achieve_sticker no="75"]

[stopse  time="0"  buf="5"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="看起来好好吃啊，待会给本大爷也来一点！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
有米饭、调味粉、腌菜……，还有调味料喔！[r]
顺便也端来了茶水……[p]
[_tb_end_text]

[playse  volume="30"  time="0"  buf="1"  storage="BBB3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB2.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
就这样不经加热，便全部盛入碗中，[r]
连茶水也一并倒上吗？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/28.png"  ]
[tb_start_text mode=1 ]
#BBB
哦哦！布布茶泡饭！[r]
这不正是冰镇的布布茶泡饭吗！老夫要开动了！[p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="你吃太多了吧……"  face="craftmincho"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=75]再来一碗！[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=75]再来一碗！[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="420"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#BBB
[font size=75]再来[delay speed=100]……[resetdelay][wait time=100][er][resetfont]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=75]您吃得太多了呀！[resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/31.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB3.png"  ]
[tb_start_text mode=1 ]
#BBB
抱歉，如今虽已冷静，[r]
但老夫本就是[font color=0xEC6FC5 bold=true]暴食恶魔[resetfont]，向来如此。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
你们也要来一份吗？十分美味哦。[p]

[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="太狡猾了吧！你们！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪[delay speed=100]……[resetdelay][r]
那、那咱就恭敬不如从命了[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/26.png"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/27.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
冷饭配上茶水意外地很搭呢，[r]
清清凉凉的好好吃～！[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/32.png"  ]
[tb_start_text mode=1 ]
#BBB
对吧？确实令人怀念。[r]
那可是老夫此生第一次品尝到的食物。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#BBB
那时的老夫，尚未觉醒所谓的美食之魂[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[bg  time="100"  method="crossfade"  storage="BBB17.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="kioku.ogg"  fadein="false"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#BBB
战斗之后魔力匮乏至极，饥饿难耐，[r]
一路走来，将沿途的山头都啃得秃了一片。[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB18.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
好不容易翻过群山，[delay speed=100]……[resetdelay]在山间的小村落落脚歇息，[r]
他们便将供品奉上。[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB19.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
是一碗盛得满满的白米饭，[r]
上头淋着散发高汤香气的清茶[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
过去的老夫，一向仰仗那邪恶之口胡吃海塞。[r]
「品味」这等细腻之事，正是在那一刻，老夫才第一次体会到。[p]

[_tb_end_text]

[open_omake  category="gallery"  name="BBB_3"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/23.png"  width="829"  height="653"  left="251"  top="36"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/28.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/11.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]……[resetdelay]以那一碗茶泡饭为契机，老夫便由此觉醒了美食之魂。[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
直至今日，老夫仍感激当时那个孩子。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/28.png"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="问人要不要吃点茶泡饭，其实是赶人走的意思吧……"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#BBB
后来，他们甚至借用老夫之名，[r]
将那种吃法称作「布布茶泡饭」。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=25]他本人倒是吃得很高兴呢。不过，咱终于明白了[r]
「要来点布布茶泡饭吗」这句话的深层含义……[resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_start_text mode=1 ]
#BBB
呼[delay speed=100]……[resetdelay]愿意听老夫这把老骨头絮叨一番，倒要谢你们了。[p]
[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="508"  top="256"  reflect="false"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/25.png"  ]
[tb_start_text mode=1 ]
#BBB
能与你们等同桌共食……[r]
老夫这颗老心，也确实甚感满足。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～！[r]
何等鲜艳的情感灵气！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
来，有请德比君把魔力吸收掉吧！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
唔咕咕咕……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
能这样与众同席共餐，老夫心中，实在颇觉愉快。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/37.png"  width="843"  height="664"  left="1"  top="62"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="BBB" keyframe="aku" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB7.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
噗哈～，终于解放了[delay speed=100]……[resetdelay][r]
没必要连嘴都封住吧！真是的！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/92.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
这嗡嗡个不停的振翅声！[r]
哇，布布你还在啊！[font size=25]怎么变小了？[resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
魔力被吸走不少，竟缩水成这般模样。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/39.png"  ]
[tb_start_text mode=1 ]
#BBB
不过贝尔你可知晓，正因此般模样，[r]
倒能用食物将嘴塞得满满，滋味颇为畅快啊。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
当然知道啦！[r]
本大爷用这幅体型吃树莓派时可嗨了！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/83.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/40.png"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
不说这个啦！那个计划真的行得通吗！[r]
本大爷怎么都没想到，你竟然会赞同这个作战计划！[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]……[resetdelay]纳扎尔。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
你们二位，务必要和好如初啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]和好什么啊，明明都是那家伙的错。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
贝尔啊，从一开始就妄下定论，可不是什么好习惯。[r]
至少，该尝试两人好好谈一谈。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
好了，老夫也差不多该回魔界了。[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/42.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/90.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="BBB"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
就凭这副模样回去，让那些家伙，[r]
切身体会你们的可怕之处。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/12.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～，果然呢，从布布先生身上，[r]
能感受到一种父亲般的气息呀。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]德比君？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君！您怎么了？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]没什么。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
那么！我们继续吧！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
喂，又要绑住本大爷吗？[r]
至少把嘴巴部分露出来啊！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若不封住德比君的嘴巴，[r]
实在难以预料您会惹出何等事端呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那么，Let's go！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=4 ]
#德比伦
[font size=50]什么Let's go啊！[r]
等下啦喂！[delay speed=100]……[resetdelay][resetfont][wait time=300][er]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="74"]

[achieve_sticker no="91"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
