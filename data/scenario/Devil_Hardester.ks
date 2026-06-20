[_tb_system_call storage=system/_Devil_Hardester.ks]

[eval exp="f.chara||(f.chara={name:'ハーデスター'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/13.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[chara_show  name="ハーデスター"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/78/2.png"  width="808"  height="776"  left="261"  top="46"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_black.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[tb_autosave  ]
[playse  volume="100"  time="1000"  buf="0"  storage="desu1.ogg"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

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
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/25.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[mind_voice  color="0x56b0af"  name="德比伦"  text="似乎有些不妙啊！？本大爷有种不祥的预感……"  face="craftmincho"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪[delay speed=100]……[resetdelay][r]
您、您好。[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*1"  cond="sf.END43==1"  ]
[tb_start_text mode=1 ]
#哈德斯塔
您[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_filter_blur  layer="base"  blur="10"  ]
[camera  time="15000"  zoom="1.2"  wait="false"  layer="0"  ease_type="ease"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="コマえる"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="-164"  top="-27"  width="1658"  height="1242"  ]
[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/1.png"  width="1280"  height="960"  ]
[mind_voice  color="0xb7adc7"  name="哈德斯塔"  text="此刻，在下会竭力拯救于您……"  face="kowai"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="desu2.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="desu4.ogg"  ]
[tb_start_text mode=1 ]
#哈德斯塔
[if exp="sf.hade==1"]想来……您对在下的救赎，甚是渴求。[else]在您的灵魂之上，似乎仍有些许异物附着。[endif][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.desu=1"  name="desu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.hade=1"  name="hade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="43"]

[s  ]
*1

[tb_start_text mode=1 ]
#哈德斯塔
[delay speed=300]……[resetdelay][if exp="sf.epilogue == 0]果然，您是……[else] [endif][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[stopse  time="0"  buf="0"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[free_layermode  time="0"  wait="true"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[reset_camera  time="500"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[mind_voice  color="0x56b0af"  name="德比伦"  text="哒呀！？这家伙竟如此和善，本大爷还是头一回见到！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#哈德斯塔
[font size=50][if exp="sf.epilogue == 0]王、吾王！[else]能再度于此地拜谒您，实乃无上荣光！[endif][resetfont][p]


[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="577"  top="229"  reflect="false"  ]
[jump  storage="Devil_Hardester.ks"  target="*epilogue"  cond="sf.epilogue!=0"  ]
[tb_start_text mode=1 ]
#哈德斯塔
在下始终静候着您的召唤。[r]
今日得以相见，深感荣幸。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
您是路……，呃，[r]
是哈德斯塔先生吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
正是。在下乃傲慢之堕天使，路西法。[r]
亦名哈德斯塔。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
死亡即为救赎。[r]
方才多有唐突之举，还望海涵。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
死亡[delay speed=100]……[resetdelay]！？[r]
这、这等言辞未免太过骇人。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
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
话说回来，虽仍存路西法大人的外在神韵，[r]
然其内在已然判若两人。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
实在令人思绪纷乱，[r]
恕咱僭越，便称呼您为「德斯塔先生」吧。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
[if exp="sf.kupya_daten == 1"]您是库皮亚多艾露，那位曾堕天的……[r]
不，请恕在下失言。[else]您是天使库皮亚多艾露。[r]
换言之，您曾见过在下仍为大天使之时……？[endif][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="sf.kupya_daten == 1"]……？[else]自然记得！只是……[endif]果然，德斯塔先生已不再记得[r]
身为天使时的往昔了呢。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
是的，然此事无妨。[r]
正因堕天，在下得以重生。[p]

[_tb_end_text]

*epilogue_

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/25.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
昔日的大天使路西法大人，乃是真心祈愿众生幸福的[r]
伟岸存在！可为何，竟选择堕天……？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
[if exp="sf.epilogue == 0"]若「祈愿幸福」本身便被视作高尚之价值观，[r]
那么如今的在下，依旧无可指摘。[else]此理，在下可反复言明。若「祈愿幸福」即为善，[r]
那在下此刻，仍旧立于善之中。[endif][p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
而且，不仅止于祈愿，[r]
亦是付诸行动后的结果。[if exp="sf.epilogue == 0][else]所以……[endif][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这、这是何意……？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
「静寂」「均衡」「永恒性」。[r]
此三者，乃天使们所定义的「幸福」之价值观。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
然而，那些可怜的羔羊，当幸福无穷无尽地延续时，[r]
当真还能持续感受到幸福吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
……恐怕不能。[r]
终有一日，那一切将沦为「理所当然」。[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
正因经历过不幸，幸福方能被真正体悟。[r]
幸福与不幸，破坏与再生，此乃不可或缺之循环。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/3.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
故此，在下以堕天使之身……，不，以死神之名，[r]
愿为众生，促成这一循环。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您……是为了众生，[r]
才选择堕天的吗？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
正是。某一日，在下的「真实之眼」，[r]
得见福音。[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="德比伦"  text="是说我们吗！？不过那个翡翠色的神明<br>是什么玩意？怕不是说那只擅长做饭的狗子？"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#哈德斯塔
当天使、恶魔，以及魔兽之子三者相遇之时……[r]
命运齿轮方启转动，翡翠色之神明便会降临。[p]

[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#哈德斯塔
然而与此同时……，[r]
在下亦目睹自身堕天的未来。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
即便此举意味着背叛孕育在下的神明，[r]
在下仍将其视作「信仰新神」的启示。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
因此，在下选择堕天，[r]
只为迎接新神的降临。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪，关于神，咱并无所知。[r]
但此刻……，所有线索已然贯通。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若德比君未能成为大恶魔，便绝无可能与[emb exp="f.name"]相遇……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
换言之，为令德比君登上大恶魔之位，[r]
您刻意制造怠惰与傲慢之座空缺，并将魔界推入混沌……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
其结果，便是德比君登临怠惰恶魔之座，[r]
诸多因果由此层层交织，最终被[emb exp="f.name"]召唤而来。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这是[delay speed=100]……[resetdelay]德斯塔先生您，[r]
亲手将命运牵引至此的结果吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
[delay speed=300]……[resetdelay]Destiny[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
若金星之辉能照亮未来，身为启明星的在下，[r]
纵使坠入黑暗，亦理应为世界带来光明。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
在下以「真实之眼」，观测通往幸福未来的轨迹，[r]
除顺其道路前行，别无选择。[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
然而……，只要为了众生的幸福，[r]
在下不惜自我牺牲。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
正因有您，在下方才心生触动，[r]
由此付诸行动。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
虽早已有所察觉，然而看来果然不出所料，[r]
连那面令感度倍增的格子旗，亦是出自您的手笔吗……[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
但是……，既如此，为何德斯塔先生[r]
不与诸位恶魔和睦相处？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
……若由在下来扮演恶役，能令恶魔们团结一致、[r]
牵绊愈发牢固，那又何妨？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
莫非……，连这一点，[r]
也在您的算计之中吗……？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
正是如此。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]您真乃一位混沌的引路者！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
也因此故，D・Red 先生差点在魔吉利西亚掀起战端！[r]
明明还有更为妥当的手段可行……[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="……的确，颇为令人畏惧呢。"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#哈德斯塔
抱歉，他一见到坦克便兴奋异常，颇令人害怕。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]这……，论点过于正当，竟让人无从反驳。[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
然而，[delay speed=100]……[resetdelay]如此一来，[r]
您才会为了拯救众生而召唤在下。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
作为王之器，您确配受神谕。[r]
此事，在下再次确信。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#哈德斯塔
来吧，吾王……[if exp="sf.epilogue == 0][else]这次，[endif]您所求为何？[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*hutanari"  cond="f.hutanari==1"  ]
[mind_voice  color="0xb7adc7"  name="哈德斯塔"  text="发生何事？您是陷于迷茫之中？"  face="kowai"  ]
[tb_start_text mode=1 ]
#哈德斯塔
请不吝吩咐，尽可召唤在下。[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="帅气魔法" target1="*si" text2="性感魔法" target2="*bu"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#哈德斯塔
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#哈德斯塔
怎了？关于在下，尽可随意支配，[r]
一切由您心意为准。[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#哈德斯塔
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#哈德斯塔
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/7.png"  ]
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

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/14.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙搞什么啊？[r]
完全看不懂了。[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru_2"  ]
*si

[achieve_sticker no="73"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/24.png"  ]
[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a1.png"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#哈德斯塔
……[wait time=300]……[wait time=300]……[wait time=300][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[mind_voice  color="0xb7adc7"  name="哈德斯塔"  text="此乃？"  face="kowai"  ]
[reset_mind_voice  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a2.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
唔……，如何？如此相宜执事服之装，[r]
世间恐怕再无第二人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
若吾王所愿，在下将甘心奉陪，[r]
无论何等戏耍亦不辞劳苦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
那么接下来，吾王意欲如何？[r]
是否让所有恶魔也着此装束一观？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库、库啪～，与其说是傲慢，不如说是过于自信吧……[r]
也许稍微害羞一点也无妨呢。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a3.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
……[wait time=300]……[wait time=300]……[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[lbgmvol vol="0"]

[mind_voice  color="0xb7adc7"  name="哈德斯塔"  text="为何……"  face="kowai"  ]
[tb_start_text mode=1 ]
#哈德斯塔
为何？[p]
[_tb_end_text]

[reset_mind_voice  ]
[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君，请快将魔力吸取吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
……[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a4.png"  ]
[jump  storage="Devil_Hardester.ks"  target="*jump"  ]
*bu

[achieve_sticker no="73"]

[mind_voice  color="0xb7adc7"  name="哈德斯塔"  text="此乃？"  face="kowai"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/35.png"  ]
[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b1.png"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#哈德斯塔
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b2.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
哼……，如何？如此相宜兔女郎之装，[r]
世间恐怕再无第二人。[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#哈德斯塔
若吾王所愿，在下将甘心奉陪，[r]
无论何等戏耍亦不辞劳苦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
那么接下来，吾王意欲如何？[r]
是否让所有恶魔也着此装束一观？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库、库啪～，与其说是傲慢，不如说是过于自信吧……[r]
也许稍微害羞一点也无妨呢。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b3.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[lbgmvol vol="0"]

[mind_voice  color="0xb7adc7"  name="哈德斯塔"  text="为何……"  face="kowai"  ]
[tb_start_text mode=1 ]
#哈德斯塔
为何？[p]
[_tb_end_text]

[reset_mind_voice  ]
[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君，请快将魔力吸取吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
……[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b4.png"  ]
[jump  storage="Devil_Hardester.ks"  target="*jump"  ]
[comment  c="ふたなり"  ]
*hutanari

[tb_start_text mode=1 ]
#哈德斯塔
啊啊[p]
[_tb_end_text]

[lbgmvol vol="0"]

[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  y="60"  ]
[tb_start_text mode=1 ]
#哈德斯塔
莫非……[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
是否也应如众人一般，[r]
在股间增添些许装饰？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b5.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
在下已舍弃私欲，心无挂碍……[r]
倘若吾王所愿，请垂赐魔法于在下。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
一件也好，两件也罢……。说起来，利维坦是蛇，[r]
那岂不有两根？还是鸟……，亦或麋鹿……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这、这局势走向似乎不妙，[r]
德比君，该吸取魔力了！[p]
[_tb_end_text]

[comment  c="おわり"  ]
*jump

[mind_voice  color="0x56b0af"  name="德比伦"  text="这家伙一副全都知道的样子，真让人火大！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#哈德斯塔
无需勉强做出吸取魔力之状，[r]
亦无妨。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]这、这是仪式美学啦！[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/9.png"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="原来堕天使也会变小啊……"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#哈德斯塔
接下来便是「幼化时间」了吧？[r]
还请允许在下同样参与嬉戏。[p]
[_tb_end_text]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/25.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
此言尚早，而且诸位变小，[r]
恐怕并非仅出于嬉戏之意呢！[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#哈德斯塔
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1212"  height="910"  left="276"  top="-35"  reflect="false"  ]
[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/10.png"  width="917"  height="722"  left="-56"  top="12"  reflect="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="true"  ease_type="ease"  layer="layer_camera"  ]
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
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#哈德斯塔
噜吓～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/98.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
你你你你，你那刻意的撒娇声[r]
是要干嘛！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
可爱乎？在下以为吾王或许会喜欢，[r]
便模仿了诸位口癖以取悦于吾王。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/5.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别学那个啦！[resetfont][r]
……这家伙，比想象中更难捉摸。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
啧啧，真是没想到，[r]
你竟暗中布下了这么多手段！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
在下所为，不过促成契机而已。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/44.png"  ]
[tb_start_text mode=1 ]
#德比伦
若本大爷没能成为大恶魔，[r]
压根就不会被逐出魔界吧！？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/12.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
然而，若是那般，[r]
未来您绝无可能与魔兽之子相遇。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
是、是这样吗……[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔嘛[delay speed=100]……[resetdelay][r]
那样的话，还真是要谢谢你呢。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#德比伦
能遇见这群家伙[delay speed=100]……[resetdelay][r]
如今的心情[delay speed=100]……[resetdelay]超级开心的说。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/90.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
既然你能看见未来，[r]
那也说说接下来会发生什么吧！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
[delay speed=300]……[resetdelay]睡衣派对。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/93.png"  ]
[tb_start_text mode=1 ]
#德比伦
睡衣[delay speed=100]……[resetdelay]？[r]
啥玩意？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/13.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
来吧，吾王。[r]
请您下达下一则神谕。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="384"  height="400"  left="-22"  top="343"  ]
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
那个，咱有一提议……。既是难得机缘，[r]
何不设法加深恶魔间的亲睦之情？[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/28.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/15.png"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
库、库啪！[r]
您也是那么想的吧！[emb exp="f.name"]！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[wait  time="800"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/13.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#哈德斯塔
[if exp="sf.epilogue == 0]唯吾王之命令，无论何事，在下皆愿遵从。[else]Yes,my lord.[endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=25]果然，于您而言，[emb exp="f.name"]的命令就是一切呢……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
那么，在下将为与恶魔的交际事宜，[r]
前去与魔界堕天使们商议。[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/96.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/16.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="desu3.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="ハーデスター"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#哈德斯塔
吾王，请随时召唤在下。[wait time=1500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[chara_move  name="でびるん"  anim="true"  time="0"  effect="linear"  wait="false"  left="38"  top="-35"  width="1212"  height="910"  ]
[wait  time="500"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]将未来看得过于清楚而堕天……[r]
竟然还有这种事情。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
为众生幸福，连牺牲自我亦毫不犹豫，[r]
[delay speed=100]……[resetdelay]此乃正是路西法大人的风采。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
身为天使，令人由衷敬仰，[r]
甚至心生憧憬。然而……[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
对咱而言，没有[emb exp="f.name"]那等能力，[r]
亦无德斯塔先生之自信。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若连自我牺牲皆无法承受，恐不仅无法掌握幸福未来，[r]
反而令周遭生灵受苦。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
因此，咱欲自力所及，从小事做起，[r]
缓缓为众生之幸福尽绵薄之力。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，你这家伙，[r]
也成长了不少啊，多艾露。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
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
库啪[delay speed=100]……[resetdelay][r]
是、是如此吗。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
至少你已经能接纳自己，[r]
也知道该往前看了吧。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
被之前还在使坏的德比君夸奖，[r]
虽有不甘，却仍感欣慰。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]草！你还在纠结[r]
昨天那场爆炸啊！？[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
话说回来，[emb exp="f.name"]。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
咱欲直谒米迦勒大人，[r]
可否暂借片刻前往天界？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/45.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
[wait  time="800"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
喂、喂！[r]
别随便就同意啊！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="-792"  top="720"  reflect="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
深感谢意。[wait time=300][r]
那么，咱即刻启程～[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_move  name="クピャドエル"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="-709"  top="-786"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.devil0pts == 6"]德比君，勿耍恶作剧，要和[emb exp="f.name"]好好相处呢。[else]还有，德比君，勿耍小聪明，将吸收到的魔力，[r]
全数释放于空气，以归还魔吉利西亚。[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
喂！[emb exp="f.name"]！[wait time=300][r]
你是不是对多艾露太纵容了点！？[wait time=300][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不满的该是本大爷才对吧！[wait time=300]明明是一片好心，[r]
想着回应你们的心意，才肯配合的！[wait time=300][p]
[_tb_end_text]

[camera  time="1000"  zoom="0.72"  wait="false"  layer="0"  ease_type="ease-in-out"  y="-10"  x="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/99.png"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#德比伦
可恶！[r]
竟敢如此随意地对待本大爷！[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="dekadebi.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="dekadebi.mp4"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3200"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/16.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[stop_bgmovie  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.devil0pts == 6"]幸好假装没吸魔力，偷偷存了一点。[else]这点魔力本大爷就先用啦～[r]
才不管多艾露说了啥呢。[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这副样子，[delay speed=100]……[resetdelay]是不是感觉[r]
很帅气呀？[emb exp="f.name"]～？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
……[wait time=300]……[wait time=300]……[wait time=300][p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，说句话啊！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
……[wait time=300]……[wait time=300]……[wait time=300]……[wait time=300]……[wait time=300]……[wait time=300][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/15.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕奴奴奴奴[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[skipstop]

[reset_camera  time="10"  wait="false"  ]
[collect_character name="&f.chara.name" cond="!!f.chara"]

[clearlog]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="70"]

[achieve_sticker no="95"]

[jump  storage="Devil_debirun.ks"  target=""  ]
*epilogue

[tb_start_text mode=1 ]
#哈德斯塔
在睡衣派对上，[r]
在下度过了一段极为充实而有意义的时光。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！？[r]
这、这究竟是什么意思啊！？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
呵，库皮亚多艾露……[r]
那是以您当前之力，尚无法观测的领域。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
意志越是坚定、越想亲手牵引理想命运之人，[r]
其未来，便越难以被窥见。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
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
难道……，您是在说[r]
真视之眼吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
正是如此。虽在下尚不及吾王那般的命运之力，[r]
但仍可看出，此次现身，并非在下首次踏足此地。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那份天使的力量……，即便堕天之后仍可施展……[r]
果然，您真是路……，呃，哈德斯塔先生呢。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
正是。在下乃傲慢之堕天使，路西法。[r]
亦名哈德斯塔。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
纵使仍留有路西法大人的些许影子，[r]
无论外貌亦或内在，皆已成为截然不同的存在。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
实在令人思绪纷乱，[r]
恕咱僭越，便称呼您为「德斯塔先生」吧。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
那是自然。正是因为在下于堕天之际，舍弃了过往。[r]
方才得以涅槃重生。[p]

[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*epilogue_"  ]
