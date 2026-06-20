[_tb_system_call storage=system/_Devil_maneko.ks]

[eval exp="f.chara||(f.chara={name:'マネ子'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa_hurue.png"  width="1280"  height="960"  ]
[chara_show  name="召喚士"  time="0"  wait="false"  storage="chara/75/1.png"  width="703"  height="716"  left="286"  top="-9"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/27.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="这是对方的能力吗……，用邪眼确认一下立刻就能分辨出来。"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]库啪！？[resetfont][r][emb exp="f.name"]被召唤出来了！？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那、站在施法位置上的那个[emb exp="f.name"]是！?[r]
哪一位才是真的呀？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/31.png"  ]
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
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]沉默不语，只会自陷入被动境地而已哦～[r]
快快告诉咱，到底哪位才是真正的吧～！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="↑我才是真的！↑" target1="*ue" text2="↓我才是真的！↓" target2="*shita"]

[s  ]
*shita

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="false"  graphic="maneko.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱要凭直觉来判断……[wait time=300]…[wait time=300]…[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/27.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko3.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
按理说，常处原位者必为真身！[font size=25]况且方才的回应声，似乎也更为响亮些。[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1500"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/33.png"  ]
[chara_move  name="召喚士"  anim="false"  time="0"  effect="linear"  wait="false"  left="200"  top="-9"  width="703"  height="716"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="5"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="召喚士"  time="0"  cross="false"  storage="chara/75/2.png"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="100"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="doramu2.ogg"  ]
[wait  time="300"  ]
[playbgm  volume="50"  time="0"  loop="false"  storage="maneko.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]真是遗憾呢。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
你眼前的这位，[r]
其实是模仿那个孩子的伪装者喔。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="Horror.ogg"  ]
[camera  time="10000"  zoom="1.05"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/2.png"  ]
[tb_start_text mode=1 ]
#玛喵
既然没猜中，那么这间屋子的所有钱财，[r]
本喵可就不客气地收下啦～[p]

[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="41"]

[s  ]
*ue

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="false"  graphic="maneko.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱明白了……[wait time=300]…[wait time=300]…[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko3.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这种情况下，如果是真的[emb exp="f.name"]，[r]
必然会试图发动魔眼探查的吧！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若不能做到，便说明……魔法阵上之人，方是真正的[r]
召唤师。至于立于眼前者，不过伪装之徒。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1500"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[chara_move  name="召喚士"  anim="false"  time="0"  effect="linear"  wait="false"  left="200"  top="-9"  width="703"  height="716"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="召喚士"  time="0"  cross="false"  storage="chara/75/1.png"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/1.png"  width="1280"  height="960"  ]
[flash_off  time="100"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="maneko4.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]猜对啦。[resetfont][r]
难怪魔界的众人都在议论你们呢～！[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="召喚士"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/3.png"  width="735"  height="748"  left="245"  top="-32"  reflect="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="idou.ogg"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
您、您[delay speed=100]……[resetdelay]到底是[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
[delay speed=100]……[resetdelay]咳咳。[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="syakira.ogg"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[mind_voice  color="0xeba728"  name="玛喵"  text="你、你在发什么呆呀！？"  face="craftmincho"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/4.png"  ]
[wait  time="50"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
本喵可是七大恶魔将领中唯一的红颜！[r]
爱财如命，擅长模仿的招财猫－－玛喵！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="500"  buf="5"  loop="true"  storage="ase2.ogg"  fadein="true"  ]
[chara_mod  name="マネコ"  time="500"  cross="false"  storage="chara/76/5.png"  ]
[wait  time="1000"  ]
[l  ]
[reset_mind_voice  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
感[delay speed=100]……[resetdelay]感觉您似乎有些害羞呢。[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/6.png"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]别说了啦！[resetfont][font size=30]刚才那些都是阿莫叫本喵说的！[r]
只要照做……，下次作战它就会来帮忙……[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那、那您和阿莫之间，[r]
到底是什么关系呢……？[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#玛喵
算是它的经纪人吧。[r]
本喵下达指令，阿莫负责行动。[p]

[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#玛喵
我们依靠色欲与[font color=0xEC6FC5 bold=true]贪婪[resetfont]之力，[r]
在魔吉利西亚可是大赚特赚呢！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
玛喵小姐真的好喜欢钱钱呢……[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#玛喵
哼哼～，Money is power……[r]
金钱越多，就越能成为本喵的力量！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=34][emb exp="f.name"]，即便如今身无分文，[r]
亦当小心金钱的诱惑，那些皆为诈骗呢。[resetfont][p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="你这家伙还真就是个穷光蛋啊。"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#玛喵
诶……，那家伙竟然是个穷鬼？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
想想也对。天使、恶魔加上召唤师三个人同住，[r]
钱花得跟流水一样，也难怪你们这么可怜。[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
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
富裕与幸福，[r]
可不能画上等号呀。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
你还真是一点都不懂啊……。在这世上，金钱就是一切。[r]
没钱的话，你们分分钟就跌入不幸的深渊了。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
玛喵小姐，您有经历过[r]
那种不幸吗？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#玛喵
从、从外表难道看不出？本喵可是高贵的上级恶魔！[r]
怎么可能会有那种经历！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那，请玛喵小姐道出您的愿望或烦恼吧，[r]
咱会亲自证明给您看，金钱可不是万能哦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
本喵都说了，没有用钱解决不了的啦。[r]
就算有烦恼，也不可能说出来的吧！[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
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
那就只能以武相逼了呢！[p]
[_tb_end_text]

[mind_voice  color="0xeba728"  name="玛喵"  text="你你你，可别做出奇怪的事啊！？"  face="craftmincho"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]你这种行为还能叫天使吗！[r]
不许擅自莽干啦！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_mind_voice  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="夸奖赞扬" target1="*home" text2="摸摸魔法" target2="*hure"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#玛喵
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/34.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛喵
说起来，贝尔芬格那家伙……[r]
在这种老破小里也能过得这么开心。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
明明出身与本喵相似……[r]
一直以为在七大恶魔里我们算同类。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
然而他却拥有邪神能力的天赋，[r]
甚至连使魔们的实力都得到了认可……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
无论权力还是能力，本喵都只能借助他人之威。[r]
与他相比，可以说是[delay speed=100]……[resetdelay]完全不同。[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#玛喵
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/10.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛喵
用钱无法解决的事情……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
若是这些家伙的话，[r]
或许有办法阻止殿下吧。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/11.png"  ]
[tb_start_text mode=1 ]
#玛喵
你你你，你在偷看什么呀！[r]
本喵也是有邪眼的！一眼就看穿了好吧！[p]
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

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
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

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru"  ]
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
利维好像说过……，玛喵那家伙很早以前就是[r]
魔界序列第四的大恶魔，但实力怎么看都不匹配。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
玛喵小姐一直很努力呢，[r]
真棒真棒～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
要是被她乱说一气，可就完蛋了……[r]
不过她一个人，也构不成威胁吧。[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru_2"  ]
*home

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
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
玛喵小姐一直很努力呢，[r]
真棒真棒～[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#玛喵
你你你，突然干嘛啊！[r]
本喵才不会因天使摸头就高兴呢！[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*tyoro"  ]
*hure

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="498"  top="9"  reflect="false"  ]
[clickable  storage="Devil_maneko.ks"  x="453"  y="40"  width="316"  height="204"  target="*atama"  _clickable_img=""  ]
[clickable  storage="Devil_maneko.ks"  x="437"  y="237"  width="350"  height="406"  target="*karada"  _clickable_img=""  ]
[s  ]
*atama

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/22.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]唔喵！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
加油～，[r]
了不起了不起喔。[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/18.png"  ]
[tb_start_text mode=1 ]
#玛喵
你、你突然干嘛？[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*tyoro"  ]
*karada

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="500"  buf="5"  loop="true"  storage="ase2.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]你、你突然干嘛！？[r]
别乱碰奇怪的地方啊！！[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]那种事情是阿莫的工作！[r]
不、不是本喵的好吧！！[resetfont][p]
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
真是可爱又好哄呢～[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu3.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]不可爱！[r]
也别说本喵好哄！！[resetfont][p]
[_tb_end_text]

*tyoro

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
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
总觉得玛喵小姐和别的恶魔不太一样……[r]
非常有亲近感呢。[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="德比伦"  text="居然说恶魔不吓人，用天使的价值观<br>去踩恶魔的地雷……"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱是说，没有那么可怕啦[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu3.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/14.png"  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]唔喵[resetfont][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#玛喵
[delay speed=300]……[resetdelay]本喵，[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
和阿莫它们不同，没什么恶魔的样子。[r]
所以，也别对我抱有什么期待。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若让您不高兴，真的很抱歉！[r]
不过咱反而更喜欢您了呢～[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#玛喵
竟然被天使所喜欢……，本喵该不该不爽一下呢？[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#玛喵
……本喵没有什么恶魔的天赋，[r]
因此只能用自己的方式求生。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
如今的地位，也不过是靠奉承，讨好D・Red殿下[r]
[font face="KaiseiDecol-Bold"]才[resetfont]勉强得以维持。[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#玛喵
不这么做的话，本喵恐怕也会……[r]
像贝尔芬格一样，被赶出魔界。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
所以本喵根本不愿打仗……[r]
但却只能服从殿下的意志。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
玛喵小姐是……反战派吗？[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#玛喵
……就算能赚再多的钱，[r]
本喵都绝对，不想再经历那种事了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那种事……，是指？[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#玛喵
……真是没办法。[r]
那就特别说一点过去的事给你听吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#玛喵
[_tb_end_text]

[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="ma1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#玛喵
过去的本喵，可是拼了命[r]
想成为强大的恶魔。[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
咬牙撑过那份剧痛后，邪眼终于睁开。凭借它的力量，[r]
本喵能够将扭曲后的自身形象，直接灌入对方的认知之中。[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
于是，便让别人看到一个极为可怖的「我」……[p]
[_tb_end_text]

[bg  time="5000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
但可怕的终究只有外表……，内在的实力却完全跟不上，[r]
最终还是被打得落花流水。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
好可怕……。那一刻才明白，[r]
原来本喵根本不适合做恶魔。[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
从那以后，本喵离开了魔界，[r]
悄悄地过起自己的生活。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
那里既非此地也非魔界，而是个名为「人界」的地方。[r]
虽然贫穷，却很安宁和平，现在回想起来真是幸福。[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
然而，[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  storage="ma3.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="ma3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
直到某一天，战争骤然降临。顷刻之间，本喵珍视的人、[r]
还有那熟悉的街巷与城镇，全都被无情吞没，消失得无影无踪。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="ma4.ogg"  loop="false"  ]
[bg  time="100"  method="crossfade"  storage="ma4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
而本喵，只能无力地睁着眼，看着这一切在眼前[r]
失去、破碎，却连伸手阻止的资格都没有。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[stopse  time="3000"  buf="4"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ma5.ogg"  loop="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="50"  ]
[bg  time="100"  method="crossfade"  storage="ma5.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
就在所有的一切即将毁灭的那一刻，[p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛喵
D・Red殿下出手相救，[r]
他实在不忍再看下去了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
之后，本喵利用在人界获得的经验，[r]
负责掌管人界与魔界的贸易，功绩也得到认可[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/shiro.webp" time="5000"  wait="false"  ]

[tb_start_text mode=1 ]
#玛喵
最终，本喵才得以登上魔界的贪欲之座。[r]
所以，殿下对本喵而言，[delay speed=100]……[resetdelay]有着天大的恩情。[p]
[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[free layer=4 name="kuro" time="0"  ]

[open_omake  category="gallery"  name="ma"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/17.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/15.png"  width="735"  height="748"  left="245"  top="-32"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛喵
[delay speed=100]……[resetdelay]但直到现在，本喵仍常常深刻感受到，[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#玛喵
没有力量，就什么也做不到。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
[delay speed=100]……[resetdelay]贝尔芬格，[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#玛喵
你与本喵出身相似。[r]
本以为我们在七大恶魔中算同类。[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#玛喵
但你却拥有邪神能力那样的天赋。[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#玛喵
和本喵这样既无权力又无能力，[r]
完全依赖他人之力的家伙，是完全不同呢。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]玛喵小姐亦是才华横溢之人，[r]
身上蕴有诸多才干。[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#玛喵
像本喵这样的，[r]
哪里谈得上什么有才干啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
能够运用他人的力量，咱认为，[r]
其本身亦是一种才能呢。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
在魔界这片以实力为尊的世界里，能不倚仗武力而身居上位，[r]
本即是最有力的凭证。[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱亦有诸多困扰，常常违背自己的心意，[r]
过度逞强……[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
总觉得，咱也想如聪慧的玛喵般，[r]
更机敏一些，以应对诸般事务呢！[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#玛喵
啊，是这样的吗。[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/18.png"  ]
[tb_start_text mode=1 ]
#玛喵
哼[delay speed=100]……[resetdelay]虽然有点不太甘心，[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="568"  top="240"  reflect="false"  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]可心里倒也没感觉那么讨厌呢。[resetfont][r]
别以为夸本喵就能得到什么好处！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]库啪～，那股鲜明的情感灵气浮现出来了。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]唔喵！被占便宜了！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若我们彼此都能多一些接纳与自爱，真心善待自己的[r]
内心与感受，该是多么美好的一件事啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#玛喵
[delay speed=100]……[resetdelay]说的也是呢。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那个意欲发动战争的D・Red先生，[r]
难道不能由玛喵小姐以巧妙手段将其化解吗？[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[tb_start_text mode=1 ]
#玛喵
要是能做到，哪轮得到你提醒！[font size=25]根本不可能阻止得了那个军事狂好吧。[resetfont][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#玛喵
[delay speed=100]……[resetdelay]如今的殿下已非往日的模样，[r]
总给人一种被焦躁驱使的感觉。[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#玛喵
一定是那个堕天使的缘故吧。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那位堕天使……[r]
指的是路西法大人吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
嗯，就是那个在贝尔芬格即位后，[r]
登上了[font face="KaiseiDecol-Bold"]傲慢[resetfont]之座的堕天使。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
[font face="KaiseiDecol-Bold"]那家伙[resetfont][font face="KaiseiDecol-Bold"]傲慢[resetfont]到把所有恶魔都不放在眼里，[r]
那态度一直让殿下很是恼火。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
原来是这样啊[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那些烦恼，就交给我们来承担与解决吧！[r]
我们会陪伴你，直至一切重归平静！[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[tb_start_text mode=1 ]
#玛喵
[delay speed=100]……[resetdelay]你是认真的吗？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
没错，就请放心的交给我们吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
虽然一副自信满满的样子[delay speed=100]……[resetdelay][r]
但不会又在逞强了吧？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
毕竟，有[emb exp="f.name"]的努力帮忙，[r]
咱这边肯定是No Problem的喔～[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#玛喵
唔喵！你这天使，[r]
居然这么快就变机灵啦！[p]
[_tb_end_text]

[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[mind_voice  color="0x56b0af"  name="德比伦"  text="多艾露，你这混蛋……干得漂亮！"  face="craftmincho"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
莫咕莫咕莫咕[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="才没有在玩啦～，笨蛋！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#玛喵
话说贝尔芬格从刚才开始就一直吊在那里，[r]
是在玩什么吗？[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="不许撒谎啊！你这家伙……！"  face="craftmincho"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这叫杀鸡儆猴喔。[r]
坏孩子就得这样。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/21.png"  ]
[tb_start_text mode=1 ]
#玛喵
咿呀！你这小偷，[r]
魔力什么的快点拿走！[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛喵
布布大人说，你们无论什么事情都愿意倾听帮忙……[r]
看来确实如此。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
总算把话说开了，心里也轻松多了，[r]
特别感谢你们呢。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/23.png"  width="596"  height="692"  left="136"  top="55"  reflect="false"  ]
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
[kanim name="マネコ" keyframe="aku" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#玛喵
喂，你们这也吸的太多了吧，[r]
害本喵变得这么小。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
哈～，你们真的要[r]
召唤D·RED吗？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
要是惹那家伙生气，可就麻烦大了吧～？[r]
用现在这种办法想讨好他，怕是完全没用哦。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/94.png"  ]
[tb_start_text mode=1 ]
#德比伦
毕竟不像玛喵那么好糊弄呢w[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]什、什么好糊弄啊！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/96.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪，玛喵小姐，[r]
能告诉我们些D・Red先生的情报吗？[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/25.png"  ]
[tb_start_text mode=1 ]
#玛喵
啊，对了。最近本喵从人界[r]
替他弄来了一些兵器。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
所以他现在可能正在忙，[r]
而且心情似乎比平时要好。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
正在忙是什么意思？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
谁知道呢～。嘛，反正你们的情况本喵会好好传达就是。[r]
尤其你这样的天使，一旦被发现可是会立刻杀掉的喔。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪啊，虽然略感不安……[r]
但非常感谢您。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
是你们的话肯定没问题的。[r]
本喵很期待呢，好好加油吧。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/26.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
顺便说一下哦，刚才提供的情报，[r]
需要支付一万利西亚币喔。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
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
库啪～，那咱就先行告退了。[r]
玛喵小姐果然是个大好人呢～[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]你这恭维，[r]
也太生硬了吧！[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="93"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
