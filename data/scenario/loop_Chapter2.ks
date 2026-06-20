[_tb_system_call storage=system/_loop_Chapter2.ks]

*raspberry

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri3" layer="1" x="0" y="0" width="1650" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/pie_a.png"  width="1280"  height="960"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/11.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
喏！[wait time=100]这可是本大爷从某家蛋糕店里偷来的喔～[r]
[font size=50]美味的树莓派！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
树莓啊，以前在魔吉利西亚经常吃，[r]
是怀念到不行的味道呢，开动啦～！[p]

[_tb_end_text]

*mogu

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/18.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]（咬一口）[resetfont][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀～，又酸又甜，好吃得不行啦♥[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本以为这副小身板全是缺点……。不过嘛，只吃一块派，[r]
就能弄得浑身沾满果酱倒也算是个优点啦～[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/23.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]啊呜啊呜……[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
哈～，好吃到爆炸！[r]
啊，床单就交给你来洗了！[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
吃完就睡，[r]
这是铁律。[p]
你也吃完了吧？差不多该睡了。[r]
晚安。[p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/22.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
干嘛[delay speed=100]……，[resetdelay]想刷牙你就自己去。[r]
本大爷是绝对不会刷的。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/20.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/24.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
烦不烦啊[delay speed=100]……，[resetdelay][r]
你、你想和本大爷一起睡？[p]
才不要，你睡地板去。[p]


[_tb_end_text]

[hide_photo_button]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/20.png"  ]
[layermode  mode="darken"  color="0x000000"  time="4000"  wait="false"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
明天也要[delay speed=100]……，[resetdelay]收集[delay speed=100]……，[resetdelay][r]
多多的魔力啊[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="1800"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="70"  time="0"  buf="1"  storage="fuku2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#德比伦
呜哇……怎么回事？把床单掀起来了？[r]
已经到起床时间了吗？[p]


[_tb_end_text]

[playse  volume="20"  time="0"  buf="5"  storage="ohuro3.ogg"  loop="true"  ]
[playse  volume="40"  time="0"  buf="1"  storage="ohuro2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
喂，等下……，你想干嘛！[r]
住手！放开我！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  clear="false"  ]
[playse  volume="40"  time="0"  buf="3"  storage="ohuro_g.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀～！？最讨厌别人给我洗澡了～[r]
别若无其事地在那种地方乱揉啊！[p]


[_tb_end_text]

[stopse  time="0"  buf="3"  fadeout="true"  ]
[playse  volume="40"  time="0"  buf="4"  storage="ohuro_s.ogg"  loop="false"  clear="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]唔呀啊啊啊啊啊啊啊啊啊！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[wait  time="1000"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[eval exp="f.day=2"]

[call  storage="phase.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
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

[show_photo_button]
[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
你搞什么啊……，本大爷刚起床[r]
就被你给拖进浴室！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
呕呃～，沐浴露的气味都黏在身上了……[r]
感觉超不爽！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
唉～，搞得本大爷现在非常想干点坏事。[r]
喂，快开始连结！[p]

[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*loop_back"  ]
*raspberry_pi

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri3" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/pie_a.png"  width="1280"  height="960"  ]
[wait  time="300"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/43.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
喏！[wait time=100]这可是本大爷从某家蛋糕店里偷来的喔～[r]
[font size=50]树莓派……[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/44.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，拿反了。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/45.png"  ]
[tb_start_text mode=1 ]
#德比伦
派要是拿反了，[r]
就失败（派）了啦，开玩笑的说！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/46.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]…………[resetdelay][p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
说话[delay speed=100]……，[resetdelay][r]
别让本大爷的[font face="KaiseiDecol-Bold"]压轴笑话[resetfont]冷场啊。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
算了，这次就原谅你。[r]
那么，本大爷要开动啦～！[p]

[_tb_end_text]

[jump  storage="loop_Chapter2.ks"  target="*mogu"  ]
*blueberry

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri3" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/pie_b.png"  width="1280"  height="960"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/36.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
喏！[wait time=100]这可是本大爷从某家蛋糕店里偷来的喔～[r]
[font size=50]树莓……[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.blueberry=1"  name="blueberry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/47.png"  ]
[tb_start_text mode=1 ]
#德比伦
草，偷错东西了，这是蓝莓派。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
……算了。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/37.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]（啊呜）[resetfont][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/35.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]真是记忆中的味道啊。[r]
虽然不比树莓，但还是很好吃～♥[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/48.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/49.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！？[r]
为什么眼泪……[delay speed=100]……，[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
可恶，别看！[r]
只是稍微想起了一点往事而已。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/38.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]（咀嚼咀嚼……）[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/42.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
噗哈～，好吃到爆！[r]
啊，这次的床单还是你来洗。[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/41.png"  ]
[tb_start_text mode=1 ]
#德比伦
吃完就睡，[r]
这是铁律。[p]
你也吃完了吧？差不多该睡了。[r]
晚安。[p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap3"  _clickable_img=""  ]
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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/40.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
干嘛[delay speed=100]……，[resetdelay][r]
你也赶紧吃完睡觉！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap4"  _clickable_img=""  ]
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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/39.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
烦不烦啊[delay speed=100]……，[resetdelay][r]
你、你想和本大爷一起睡？[p]
才不要，你睡地板去。[p]


[_tb_end_text]

[hide_photo_button]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/40.png"  ]
[layermode  mode="darken"  color="0x000000"  time="4000"  wait="false"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
明天也要[delay speed=100]……，[resetdelay]收集[delay speed=100]……，[resetdelay][r]
多多的魔力啊[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[wait  time="1800"  ]
[tb_show_message_window  ]
[playse  volume="70"  time="0"  buf="1"  storage="fuku2.ogg"  loop="false"  ]
[camera  time="10"  zoom="1.5"  wait="false"  layer="layer_camera"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/2.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[bg  time="0"  method="crossfade"  storage="neru.webp"  ]
[wait  time="3000"  ]
[reset_camera  time="700"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[show_photo_button]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]休想！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你刚刚是不是想把本大爷[r]
拖去洗澡？[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘿嘿～，吓了一跳吧？[r]
本大爷可是这个时间点依旧醒着的大坏蛋哦！[p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
是说要你去洗床单，[delay speed=100]……，[resetdelay][p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
可没要你洗本大爷[delay speed=100]……懂？[resetdelay][p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
呼～[delay speed=150]……，[resetdelay][r]
姆呼姆呼[delay speed=150]……，[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以听好了！[r]
别想给本大爷洗澡！[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
你去浴室[delay speed=100]……，[resetdelay][r]
只准洗床单[delay speed=100]……，[resetdelay]啊。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro" time="0"  ]

[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[wait  time="1000"  ]
[free_layermode  time="0"  wait="false"  ]
[eval exp="f.day=2"]

[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
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

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
……呼哇～，有点睡眠不足。[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
床单洗干净了没？[r]
想偷袭本大爷，你再修炼个一百年吧！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊～，今天也想干一堆坏事。[r]
喂，快点开始连结！[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Chapter2.ks"  target="*loop_back"  ]
