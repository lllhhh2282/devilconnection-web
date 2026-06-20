[_tb_system_call storage=system/_omake_gauru.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="player_gauru.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te_zyagan.png"  width="1280"  height="960"  ]
[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/9.png"  width="800"  height="862"  left="277"  top="31"  reflect="false"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[comment  c="↓必ずはじめにflash_offで暗転を解除すること"  ]
[flash_off time=800]

[choice2 text1="跳跃" target1="**jump" text2="蹲下" graphic2="disabled" disabled2="true"]

[s  ]
*jump

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="gauru2.ogg"  ]
[wait  time="300"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/122.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="fadeIn"  storage="haikei2.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/20.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gauru.ogg"  ]
[wait  time="1500"  ]
[tb_filter_blur  layer="all"  blur="50"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.2"  wait="false"  layer="base"  y="70"  ]
[camera  time="8000"  zoom="1.4"  wait="false"  layer="0"  y="70"  ]
[camera  time="8000"  zoom="1.4"  wait="false"  layer="1"  y="70"  ]

[tb_start_text mode=1 ]
#加乌洛斯
一不小心[delay speed=300]……[resetdelay][wait time=3000][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="bb6.png"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hurue_.png"  ]
[wait  time="300"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="END.ogg"  ]
[tb_start_text mode=1 ]
#加乌洛斯
连你也一起砍到了。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#德比伦
[font size=50]哒呀～！？！？[r]
你、你还撑得住吗！喂！[wait time=300][resetfont]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="taoreru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_hide_message_window  ]
[comment  c="↓最後に必ず入れること"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
