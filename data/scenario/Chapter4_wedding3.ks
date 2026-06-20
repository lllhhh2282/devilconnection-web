[_tb_system_call storage=system/_Chapter4_wedding3.ks]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_bg_loop]

[wait  time="300"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font face="DZUYOKU"][font size=95]唔哇啊啊啊啊啊啊啊！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[wait  time="5000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……库啪，这、这是什么呀……[p]
[_tb_end_text]

[camera  time="10"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="1"  ]
[camera  time="10"  zoom="1.08"  wait="false"  layer="base"  ]
[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/10.png"  width="852"  height="756"  left="381"  top="76"  reflect="false"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/18.png"  width="703"  height="563"  left="48"  top="254"  reflect="false"  ]
[wait  time="2000"  ]
[reset_camera  time="3000"  wait="false"  layer="0"  ]
[reset_camera  time="3000"  wait="false"  layer="1"  ]
[reset_camera  time="3000"  wait="false"  layer="base"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[l  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[lbgm str="15_happy_wedding.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这不是婚纱吗！[r]
库啪，咱一直都很想试穿一次呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花嫁伦
什、什么情况这是……？[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/20.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君！唔……[r]
咱不介意做新郎还是新娘啦。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过这次，就请德比君担当新娘吧❤︎[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/11.png"  ]
[tb_start_text mode=1 ]
#花嫁伦
不不不！按常理来说，应该是你来当新娘吧！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/12.png"  ]
[tb_start_text mode=1 ]
#花嫁伦
呃，不对，现在不是纠结这个的时候！[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
确实呢……，我们两个都是新娘打扮的话，[r]
那新郎是[emb exp="f.name"]才对呢。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/11.png"  ]
[tb_start_text mode=1 ]
#花嫁伦
本大爷根本就不是在和你讨论这个问题！！！！[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
话虽如此，那枚戒指所蕴含的力量实在强大。[r]
无论天使亦或恶魔，皆难以逃离其支配。[p]
[_tb_end_text]

[camera  time="8000"  zoom="1.07"  wait="false"  layer="base"  ease_type="ease"  ]
[camera  time="8000"  zoom="1.1"  wait="false"  layer="0"  ease_type="ease"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/20.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
以重婚为约，使众人同得幸福……♥[p]
[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/12.png"  ]
[tb_start_text mode=1 ]
#花嫁伦
[font size=50]这什么鬼情况啊啊啊！！！！[resetfont][p]



[_tb_end_text]

[stopbgm  time="500"  fadeout="true"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[hide_photo_button]

[cm_complete]

[chara_hide_all  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  ]
[skipstop]

[deffont face="craftmincho"]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="END36.webp"  ]
[collect_ending no="37"]

[play_apng name="end_ui" layer="0" x="0" y="0" width="1280" height="910" zindex=""]

[mtext  name="ending_name"  align="center"  x="691"  y="154"  width="445"   size="32"  color="0xb08e5c"  time="0"  anim="true"  face="craftmincho"  text="END37　幸福的结婚♥"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]

[call  storage="maku.ks"  target="*open_END"  ]
[wait  time="100"  ]
[mtext  layer="0"  name="comp"   x="542"  y="508"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.endCount()}/${dc.totalEndings()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="300"  ]
[mtext  layer="0"  name="comp"  x="542"  y="602"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.characterCount()}/${dc.totalCharacters()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="2000"  ]
[free_guard_click]

[l  ]
[stopse  buf="4"  time="100"  fadeout="true"  ]
[free_apng name="makuake_end"]

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="waipu.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kupya1" layer="2" x="162" y="207" width="500" height="500"]
[_tb_end_tyrano_code]

[wait  time="600"  ]
[tb_image_show  time="0"  storage="default/kupya2.png"  width="500"  height="500"  x="162"  y="207"  ]
[wait  time="50"  ]
[tb_start_tyrano_code]
[free_apng name="kupya1" ]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
这场闹剧，就到此为止吧……[r]
看来，正确的选项并非这一条呢。
[_tb_end_text]

[glink  name="waku_small"  font_color="white"  storage="Chapter4_wedding3.ks"  target="*load"  face="KaiseiDecol-Bold"  text="读取存档"  cm="false"  x="753"  y="604"  width="352"  height="79"  size="30"  graphic="ui/waku_small.png"  enterimg="ui/waku_small_.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[s  ]
*load

[tb_autoload  title="kui"  ]
