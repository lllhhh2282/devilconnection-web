[_tb_system_call storage=system/_Devil_Chapter3.ks]

[enable_menu_button]

[cm  ]
[free_layermode  time="0"  wait="true"  ]
[tb_ptext_hide  time="0"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/26.png"  width="357"  height="450"  left="870"  top="-46"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[swing  name="でび縛り"  angle="2"  axis="181,0"  time="2000"  easing="sine"]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="27_pajama.ogg"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
现在！七大恶魔亲睦大会，[r]
正式开始！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
主持人由多艾露变更为本大爷……[r]
贝尔芬格，也就是德比伦来担任！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
唔唔～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
多艾露，你就挂在那里好好地反省～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
来！开始不停地召唤吧～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="true"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/16.png"  width="1034"  height="814"  left="113"  top="-40"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="desu3.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="ハーデスター"  time="500"  cross="false"  storage="chara/78/13.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#哈德斯塔
吾王，[if exp="sf.epilogue == 0][else]再一次[endif]承蒙您的召唤。[r]
在下哈德斯塔，愿为阁下之使魔。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84_.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
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
伴随着矫情做作台词登场的，便是今天的主角……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
今日之机会，皆因阁下之盛情所赐。[r]
在下感激不尽，谨此致谢。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
你平日里在魔界也不怎么说话啊～[r]
今天就趁此机会，和其他恶魔们搞好关系吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
是，为了吾王，[if exp="sf.epilogue == 0][else]在下愿不计次数，[endif]全力以赴，[r]
掌握众人之交往关系，为加深彼此友谊而竭诚奉献。[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_show  name="あもあも"  time="0"  wait="true"  storage="chara/48/28.png"  width="1034"  height="814"  left="113"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="あもあも" keyframe="aku" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="あもあも"  time="500"  cross="true"  storage="chara/48/24.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
唔谬～，晚上好呀♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
呐呐，[r]
是要开个派对吗？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/pa.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/29.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
来，这个给你！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/83.png"  ]
[tb_start_text mode=1 ]
#德比伦
这两叠布是什么？[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔宝宝说想举办睡衣派对，[r]
所以为大家准备了衣服呢。[p]
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
哒呀～！阿斯莫德！[r]
你真是太懂事了！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
等等，你是怎么知道的？[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/30.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
那是贝尔宝宝和[r]
[emb exp="f.name"]的份。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
然后小库啪呀……[r]
阿莫要亲手为你穿上喔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]唔唔！？！？[resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/yubiwa.png"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="300"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#阿莫阿莫
乖乖地别动哦？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！不要！[r]
滑滑溜溜地好凉啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
唔谬……，小库啪真是[r]
松松软软，好暖和呢。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]库啪啊啊啊啊！[resetfont][p]
[_tb_end_text]

[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="1034"  height="814"  left="113"  top="903"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]这下多艾露总该学乖了吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="true"  left="113"  top="-40"  width="1034"  height="814"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
咋了？堕天使。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
库皮亚多艾露和阿斯莫德，即便分属天使与恶魔，[r]
但关系甚笃。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
你眼中是那样的吗？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
是，在下亦觉得应当效法，方能有所进步。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔～嘛……，既然如此，[r]
那就当做是这么回事吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="984"  height="780"  left="277"  top="918"  reflect="false"  ]
[chara_show  name="BBB"  time="0"  wait="true"  storage="chara/64/42.png"  width="1034"  height="814"  left="113"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="BBB" keyframe="aku" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="4"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB7.ogg"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="996"  height="790"  left="409"  top="902"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="500"  cross="true"  storage="chara/64/37.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
哇喔，是布布！[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
……贝尔、[emb exp="f.name"]、[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[chara_move  name="BBB"  anim="true"  time="1200"  effect="easeOutQuad"  wait="false"  left="-143"  top="-3"  width="1010"  height="795"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="430"  top="7"  width="984"  height="780"  ]
[tb_start_text mode=1 ]
#BBB
还有哈德斯塔……[r]
今天这个阵仗，感觉不小啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
咋样咋样，布布！全是按照你之前吩咐去做的，[r]
应该感觉不错吧？[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/45.png"  ]
[tb_start_text mode=1 ]
#BBB
……啊啊，众人皆显神清气爽，气度非凡。[r]
你做得不错，值得称赞。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/163.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘿嘿嘿～♥[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[tb_start_text mode=1 ]
#BBB
话说回来，那位路西法，竟然为了与[r]
[emb exp="f.name"]相遇，甘愿堕天，实在令人唏嘘。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
一切皆因神谕所指，得吾王之庇护，方才成就。[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/45.png"  ]
[tb_start_text mode=1 ]
#BBB
……总之，无论如何，看来[emb exp="f.name"]的力量，[r]
确实不容小觑。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
那倒也是，毕竟……[emb exp="f.name"]可是[r]
本大爷引以为傲的最强搭档！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
今后，也当以良伴之名，[r]
逐渐加深彼此之间的纽带与联系。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="-200" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/43.png"  ]
[tb_start_text mode=1 ]
#BBB
瞧，为今日的宴会，已命配下厨师长备好丰盛佳肴。[r]
你等皆可尽兴享用，无需顾虑。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！是堕乐园产苹果披萨！配下厨师长……[r]
也就是说，是那个鸟外形的堕天使做的吗？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
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
嘛啊，虽然本大爷很反感那家伙的态度，[r]
但他做菜的手艺确实一流……，这点倒是不得不承认。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/44.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#BBB
那家伙，在这食文化寥落的魔界中，可谓难得的知音……[r]
称其为老夫之相伴，亦不为过。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/19.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
食……，唔姆，不禁令在下稍生好奇。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
难不成你这家伙，[r]
至今都没吃过任何东西吗！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
食事因魔力供给率低……[r]
故未曾有此机会。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/43.png"  ]
[tb_start_text mode=1 ]
#BBB
竟然不知美食之乐……，甚是可惜。[r]
那便由老夫好好带你一同领略吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[chara_show  name="ナザール"  time="0"  wait="true"  storage="chara/73/23.png"  width="969"  height="762"  left="166"  top="-42"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="ナザール"  time="500"  cross="false"  storage="chara/73/17.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tori3.ogg"  loop="true"  ]
[wait  time="800"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/21.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]
[fadein_window  time="500"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔奴奴……，居然两次三番被召唤到[r]
如此狭窄的房间……，实在可恨。[p]
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
利维！接下来大家要[r]
举办睡衣派对喔！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
派对？那种低俗的聚会，[r]
一群蠢货喧哗闹腾……[p]

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
哈～，就算没邀请你，[r]
不照样在那抱怨吗？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]闭嘴！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/22.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈～，一起来摸鱼吧，[r]
利维。[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
既然如此坚持……[r]
那就勉为其难地与你们厮混……[p]
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
对了，差不多要到换角期了吧？[r]
痒不痒？要不要像以前那样帮你弄弄？[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="976"  height="774"  left="425"  top="918"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]喂！？不是说好要保密！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，抱歉。[r]
发射失忆光束～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="433"  top="-28"  width="984"  height="780"  ]
[chara_move  name="ナザール"  anim="true"  time="800"  effect="easeOutQuad"  wait="true"  left="-68"  top="-71"  width="969"  height="762"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
什、你说什么？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
确实，先前曾有幸见过二位。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈德斯塔
当时两位在帘幕后相触犄角，[r]
共度蜜月之际……[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#纳扎尔
哈啊？！不……不是那么回事！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/19.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
连那般甜蜜的声响，都清晰可闻。[r]
二位当真是情深意笃。[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=80]碾碎你……[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/147.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
等、等下利维。这家伙刚开始与人交流，[r]
还不太会沟通，就原谅他这次的嘴笨吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/27.png"  width="700"  height="814"  left="298"  top="1"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="マネコ" keyframe="aku" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[free_bg_layermode  name="mahou"  time="5000"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="マネコ"  time="500"  cross="false"  storage="chara/76/23.png"  ]
[tb_start_text mode=1 ]
#玛喵
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#玛喵
依旧是这间又小又破的房间呢。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么每个召唤而来的家伙，[r]
一登场就各种叽叽喳喳，烦死人了。[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/28.png"  ]
[tb_start_text mode=1 ]
#玛喵
……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
咋啦？[r]
还有别的话想说？[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/29.png"  ]
[tb_start_text mode=1 ]
#玛喵
那边的……[r]
呃，是叫[emb exp="f.name"]？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
本喵想特别感谢你呢。[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/30.png"  ]
[tb_start_text mode=1 ]
#玛喵
自那之后，殿下仿佛拔去了毒刺一般，[r]
那股令人神经紧绷的锋芒，也随之消散了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
你们还真有几分本事呢！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
还以为要说啥呢！[r]
哼，真想不到有天会收到你的感谢。[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/31.png"  ]
[chara_show  name="あもあも"  time="0"  wait="true"  storage="chara/48/26.png"  width="978"  height="770"  left="-216"  top="949"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku3"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="あもあも" keyframe="aku3" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#玛喵
然后……，那位天使在哪里？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/32.png"  ]
[chara_move  name="あもあも"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="-80"  top="20"  width="978"  height="770"  ]
[chara_move  name="マネコ"  anim="true"  time="1200"  effect="easeOutQuad"  wait="true"  left="588"  top="-13"  width="700"  height="814"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
是说小库啪吗？[r]
那孩子现在正忙着呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
哎呀，阿莫。[r]
你看起来挺开心的嘛。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
啊，对了，上次找我商议的那件事，[r]
照约定，人家会陪你一同展开作战的喔！[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#玛喵
真的吗～[r]
好开心呀！[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
那时候你说出招牌台词的样子，真的萌死人家啦。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/33.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_text mode=1 ]
#玛喵
唔喵……，你、[r]
你是怎么看到的！[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/29.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/ku2.png"  width="400"  height="400"  left="454"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
从最初被召唤到这个房间时起，[r]
这只小海天使就一直帮我盯着呢～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀，竟然从那时候起就……[r]
难道连本大爷想办睡衣派对都知道了吗？[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#阿莫阿莫
唔谬谬谬～，包括贝尔宝宝你那色色的样子，[r]
也全～部都看到了喔。[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]你你你你在说什么色色！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喂！？等等！那是误会！[resetfont][r]
还有，擅自监视别人的家伙才是变态吧！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
[font size=50]你个变态狂魔贝尔芬格！[resetfont][p]
[_tb_end_text]

[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="1182"  height="930"  left="39"  top="905"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="true"  left="39"  top="-66"  width="1182"  height="930"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
变态狂魔贝尔芬格……？[r]
您……便是所谓的「变态者」吗？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]滚蛋！！！！！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/35.png"  width="1191"  height="893"  left="26"  top="-38"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・Red" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[free_bg_layermode  name="mahou"  time="5000"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="D・Red"  time="500"  cross="false"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
嘎、哈、哈、哈！哟～，小狗子，[r]
你等这是要召开作战成功的宴会啊？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[tb_start_text mode=1 ]
#德比伦
哎呀呀，看起来你现在心情大好啊……[r]
没想到平时总爱发火的你，竟然还有这一面。[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/30.png"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/10.png"  width="984"  height="780"  left="-119"  top="911"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D・Red
怎么回事？那个死神……[r]
居然成了小狗子的奴才吗？[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/38.png"  ]
[tb_start_text mode=1 ]
#D・Red
听说他对恶魔并无敌意……[r]
可为何连本座也不屑理睬？[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/32.png"  ]
[tb_hide_message_window  ]
[chara_move  name="D・Red"  anim="true"  time="1200"  effect="easeOutQuad"  wait="false"  left="297"  top="-58"  width="1223"  height="917"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="-100"  top="-3"  width="984"  height="780"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#哈德斯塔
那是[delay speed=100]……[resetdelay][p]

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
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！[r]
你你你，别说话了……[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/17.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/169.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#哈德斯塔
恐惧。[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/12.png"  ]
[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#哈德斯塔
您对战车表现出那般兴奋之模样，令在下心生惧意。[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/34.png"  ]
[tb_start_text mode=1 ]
#D・Red
说[delay speed=300]……[resetdelay]什么[delay speed=300]……[resetdelay]？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
居[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D・Red
[font size=50]居然会害怕本座！[resetfont][r]
抱歉抱歉。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
[font size=50]他说的恐惧根本就不是你想的那种好吧！[resetfont][r]
虽说恶魔也确实将被人畏惧视作一种荣耀！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/37.png"  ]
[tb_start_text mode=1 ]
#D・Red
哼，即便如此，[r]
本座也算是相当和平友好的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
恶魔与堕天使……[r]
今后你们就彼此照应，共同相处！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/179.png"  ]
[tb_start_text mode=1 ]
#哈德斯塔
是，在下乐意至极。[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D・Red
咕哈哈哈！[r]
本座的收藏品，也让你开开眼界！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="D・Red"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="800"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
这下全员都到齐了啦！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#德比伦
没想到七大恶魔[r]
竟然能聚在一起举办睡衣派对[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
不管怎样，大家看起来都很开心，[r]
本大爷也高兴！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/101.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][emb exp="f.name"]，[r]
你也很开心吧？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/102.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊啊[delay speed=300]……[resetdelay]是吗。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/83.png"  ]
[tb_start_text mode=1 ]
#德比伦
Good、Good。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/103.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]总之就是，非常Good啦！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[wait  time="100"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="60"  time="1000"  loop="false"  storage="27_pajama_jingle.ogg"  ]
[movie  volume="100"  storage="pa.mp4"  ]
[open_omake  category="gallery"  name="pa"  ]
[stopbgm  time="0"  ]
[tb_start_tyrano_code]
[open_omake  category="ngScene"  name="BBB"  ]
[open_omake  category="ngScene"  name="amo"  ]
[open_omake  category="ngScene"  name="naza"  ]
[open_omake  category="ngScene"  name="mane"  ]
[open_omake  category="ngScene"  name="DR"  ]
[open_omake  category="ngScene"  name="hade"  ]
[open_omake  category="ngScene"  name="debi"  ]
[achieve_sticker no=103]
[achieve_sticker no=104]
[achieve_sticker no=105]
[achieve_sticker no=106]
[achieve_sticker no=107]
[achieve_sticker no=108]
[achieve_sticker no=109]
[achieve_sticker no=110]
[achieve_sticker no=123]
[achieve_sticker no=124]
[achieve_sticker no=125]
[achieve_sticker no=126]
[achieve_sticker no=127]
[achieve_sticker no=128]
[achieve_sticker no=133]
[collect_character name="デカでび"]
[_tb_end_tyrano_code]

[jump  storage="Devil_Chapter4.ks"  target=""  cond="sf.epilogue==0"  ]
[bg  time="2000"  method="crossfade"  storage="kuro.webp"  ]
[jump  storage="go_to_title.ks"  target=""  ]
