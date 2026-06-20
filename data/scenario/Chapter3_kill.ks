[_tb_system_call storage=system/_Chapter3_kill.ks]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
*x

[tb_start_text mode=1 ]
#德比伦
库库库……[r]
库呼呼呼呼……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#德比伦
你居然能忍住[r]
那份疼痛啊，[emb exp="f.name"]哟。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你额头上的那只邪眼，[r]
差不多也要睁开了吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
从明天起，就不给你共享邪眼了，[r]
你用自己的吧。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
这样一来，本大爷就不用白白地消耗魔力，[r]
真是好事连连呀！[p]
[_tb_end_text]

[camera  time="9000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/15.png"  ]
[tb_start_text mode=1 ]
#德比伦
那就这样啦，为了明天，睡觉先～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ]
[wait  time="1000"  ]
[chara_hide_all  time="0"  wait="false"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="2000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed5.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/30.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  time="０"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
你不觉得咱们之间，是相互利用，[r]
利害一致的对等关系吗？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷可以实现自己的野心，[r]
你也能达成想要的愿望。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
毕竟你这家伙在世上已无容身之处，[r]
所以才渴望着毁灭，对吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]虽然本大爷搞不懂你的真实想法，[r]
不过和你这大坏种待在一起，感觉还蛮轻松的。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
有了罪恶感[delay speed=100]……[resetdelay][r]
多少也会有点于心不安。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]可能这些话，不像是从恶魔嘴里说出来的。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
明明本大爷也没想过什么世界毁灭。[p]

[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#德比伦
可现在却什么都[delay speed=100]……[resetdelay]感觉不到了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
呼哇～[delay speed=300]……[resetdelay][r]
今天也依旧睡的超香啊。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘁，又梦见你这家伙了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
还一起挤在床上[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="5"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呜噗！[resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
原以为任由自己沉浸在邪念里，[r]
心情会好受点儿。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
但用这副小身板来承载[r]
如此巨量的魔力，真是相当难受[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]然而，也是为了本大爷的野心。[resetdelay][p]

[_tb_end_text]

*end_complete_jump

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=25]库呼呼呼呼，等着瞧吧[r]
魔界的贱民们……[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="k2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/29.png"  ]
[quake  time="300"  count="10"  hmax="5"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font color=0xFF0000 font face="kowai"][font size=50]本大爷要把你们全部一并给收拾了！！！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[stopse  time="0"  buf="5"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
