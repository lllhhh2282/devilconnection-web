[_tb_system_call storage=system/_omake_yume_debi.ks]

[load_memory name="name" cond="!f.name"]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="debi1.webp"  wait="false"  ]
[wait  time="2000"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="5_theater.ogg"  fadein="true"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀……？这是什么状况。[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[bg  time="100"  method="crossfade"  storage="debi2.webp"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hiltuparu.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]德比君可是咱的呢～！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
喂，多艾露你干嘛！？[r]
别那么用力拽啊。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="hiltuparu2.ogg"  ]
[bg  time="100"  method="crossfade"  storage="debi3.webp"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
就、就连利维也……[r]
你们这群家伙，到底是在搞什么鬼啊！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="100"  method="crossfade"  storage="debi4.webp"  wait="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]难道说，就连[if exp="!f.name"]也[else][emb exp="f.name"][endif]……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="10"  ]
[camera  time="10"  zoom="1.3"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="debi5.webp"  wait="false"  ]
[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="iei.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
原来你长这样啊！[r]
正合本大爷的胃口呢！[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="debi6.webp"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="hiltuparu2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#德比伦
该怎么说好呢[delay speed=100]……[resetdelay][r]
你们这些家伙，未免也太喜欢本大爷了吧♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不要在这里为了本大爷而[r]
争风吃醋啦！[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="debi7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀？怎么突然间一下子就被拉的这么长？[r]
这样下去本大爷会被分成三块的！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不过嘛[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[stopse  time="3000"  buf="5"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="5000"  wait="false"  ]

[tb_start_text mode=1 ]
#德比伦
这种被人需要的感觉，[r]
也真是不错呢～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？①
比君[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#？？？①
德比君[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/46.png"  width="1280"  height="960"  left="2"  top="-151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/7.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[free layer=4 name="shiro" time="0"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]德～比～君！[resetfont][r]
昨晚过的很开心呀。[p]
[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/koumori.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀！[resetfont][wait time=500][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/44.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]不要突然间跟本大爷说话啊！[resetfont][r]
真是的，明明正做着好梦呢～！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[open_omake  category="gallery"  name="debi"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[flash  time="3000"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
