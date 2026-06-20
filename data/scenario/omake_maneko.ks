[_tb_system_call storage=system/_omake_maneko.ks]

[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[playbgm  volume="50"  time="3000"  loop="true"  storage="natu.ogg"  fadein="true"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[tb_start_text mode=1 ]
#玛喵
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane1.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[wait  time="2000"  ]
[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[l  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[reset_camera  time="10"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="mane2.webp"  wait="false"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[disable_menu_button]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛喵
用上本喵的能力，融入人界可谓是轻而易举。[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
喵[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
这个固执的老头子，只因本喵冬天常吃橘子，[r]
于是夏天也非得买来不可。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
以为只要本喵在就能生意兴隆，所以才把本喵捡回来……[r]
结果自那时起，依旧一贫如洗。[p]

[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
明明如此[delay speed=100]……[resetdelay]干嘛还特地费心[r]
买来如此昂贵的东西呢？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
莫非是因为每次拿来本喵都吃了，[r]
就以为这是本喵的最爱？[delay speed=100]……[resetdelay][p]


[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
唉，不吃又浪费～[p]


[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
橘子什么的，都是好廉价的食物。[r]
本喵以前可是吃罐头的[delay speed=100]……[resetdelay]，叫什么来着喵？[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
啊，对！本喵想吃的是菠萝，菠萝！[r]
夏天不就是应该吃菠萝的吗！[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane7.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#玛喵
（咬一口）[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
[delay speed=500]……[resetdelay]夏天的橘子，真好吃喵～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
[delay speed=100]……[resetdelay]话说回来，[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
和魔界不同，[wait time=300]这里，真是和平呢。[wait time=2000][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[open_omake  category="gallery"  name="mane"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
