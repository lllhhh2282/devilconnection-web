[_tb_system_call storage=system/_Chapter1.ks]

[cm  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/1.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
*x

[tb_start_text mode=1 ]
#德比伦
呼～，好久没有把魔力吃的这么饱啦～[r]
[wait time=300]这与用食物填饱肚子的满腹感是完全不同的呢。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
今天就睡吧，为明天养精蓄锐～[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/3.png"  ]
[tb_hide_message_window  ]
[wait  time="2500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
这都几点了啊，谁在按门铃！[wait time=300][r]
喂！你去看看！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[bg  time="0"  method="crossfade"  storage="kupya.webp"  ]
[wait  time="1000"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[comment  c="差分"  ]
[jump  storage="loop_Chapter1.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_Chapter1.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[jump  storage="loop_Chapter1.ks"  target="*loop2"  cond="f.currentLoop==2"  ]
[jump  storage="loop_Chapter1.ks"  target="*loop1"  ]
*loop_back_bed

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
慢死了[emb exp="f.name"]。[wait time=300][r]
喂，你口袋里装着啥玩意？[p]

[_tb_end_text]

[image name="ベル" layer=0  time="500"  wait="false"   folder="image" storage="bell/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベル" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哦，是[font color=0xEC6FC5 bold=true]铃铛[resetfont][delay speed=100]……[resetdelay]啊，难道是玄关的那个坏掉了？[r]
[l]嘛，就先丢到召唤间的桌上吧。[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/4.png"  ]
[free name="ベル"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#德比伦
说起来啊，刚才无意中听见你们的对话了[delay speed=100]……[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="30"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="30"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="30"  ]
[tb_start_text mode=1 ]
#德比伦
你……[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=63]居然不去上学！[resetfont][p]

[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*normal_jump"  cond="f.lapis_clear==0"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
呃～，那个[delay speed=100]……[resetdelay]啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
今天，关于你在学校的事，[r]
本大爷说了些很任性的话。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/34.png"  ]
[tb_start_text mode=1 ]
#德比伦
……没把握好分寸。[r]
抱歉。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
要是伤到了你，[delay speed=100]……[resetdelay][r]
本大爷也会感到不适。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
所以[delay speed=100]……[resetdelay]本大爷也[delay speed=100]…………[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那个[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap3"  _clickable_img=""  ]
[s  ]
*tap3

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
搞、搞什么啊，别突然间碰本大爷。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap4"  _clickable_img=""  ]
[s  ]
*tap4

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
所以到底是要闹哪样！够了，白担心你一场！[r]
真是的，赶紧关灯睡觉！[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="200"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙乖乖地睡地板去！[p]

[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*lapis_jump"  ]
*normal_jump

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
仗着成绩好就开始翘尾巴了吗？[wait time=300]表面看起来是个优等生，[r]
实际却是个不得了的大坏种！[wait time=300]不愧是被本大爷看中的家伙。[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=4 ]
#德比伦
呃，[wait time=100]那个[delay speed=100]……[resetdelay]怎么说呢。[wait time=300][r]
你这样的家伙，召唤本大爷是有何目的？
[_tb_end_text]

[comment  c="差分2"  ]
*loop_back_select

[choice2 text1="想要朋友" target1="*a" text2="感到寂寞" target2="*a" y="500"]

[s  ]
*a

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼[delay speed=400]……[resetdelay]，嘛，无所谓了。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
呼～，今天在这副形态下[r]
连续地使用邪眼，真是累死了。[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]呼～，呼～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/3.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
搞什么啊[delay speed=100]……[resetdelay]，想让本大爷来陪你一下？[r]
你也早点睡啦。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
真烦人啊[delay speed=100]……[resetdelay]。咋？还想让本大爷把床还给你？[r]
别做梦了，你就在地板上好好的睡吧。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/2.png"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="4000"  wait="false"  ]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
明天也要[delay speed=100]……[resetdelay]努力回收……[r]
魔力[delay speed=100]……[resetdelay]所以[delay speed=100]…………[resetdelay][p]

[_tb_end_text]

*lapis_jump

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[eval exp="f.day=1"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
早！不过由于作息颠倒，外头已经是傍晚啦！[r]
今天也要精神满满地回收魔力！呀哈哈哈！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷的魔力也恢复得差不多了，[r]
看来可以去挑战更强大的家伙啦。[p]
[font size=50]赶快开始连结吧～！[resetfont]……哎？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
啥……？要去购物先？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.currentLoop == 2]明明之前还在闹着要去寻短见，[r]
如今却为了购物还肯踏出家门？[else]你连学都懒得上，[r]
还愿意出门买东西啊。[endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/15.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的，快去快回，麻烦死了都。[r]
本大爷就在这里睡个回笼觉。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
啊，还有汽水和薯片……，外加一份水果！[r]
记得都买回来啊！别忘了～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[flash  time="700"  effect="fadeIn"  color="0x000000"  ]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[stopbgm  time="4000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[wait  time="2000"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="2000"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[achieve_sticker no="78"]

[achieve_sticker no="96"  cond="f.currentLoop>=2"]

[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*show_bottom"  ]
[call  storage="mp.ks"  target="*show"  ]
[chara_hide_all  time="0"  wait="false"  ]
[jump  storage="syoukan_bell.ks"  target=""  cond="f.currentLoop==1"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
