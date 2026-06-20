[_tb_system_call storage=system/_omake_DRED.ks]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR1.webp"  wait="false"  ]
[wait  time="2000"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="21_makai.ogg"  fadein="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[l  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="makai1.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]哼呼哼呼哼呼呼～♪[resetfont][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]本座归来～！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#魔王
看起来你蛮快活的嘛，D・Red。[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gauru1.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="aseru.ogg"  ]
[bg  time="300"  method="crossfade"  storage="DR3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
老，老头子你醒着啊！看到了吗，那只小狗子……[r]
果然如别西卜所言，能力还是很不错的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#魔王
看什么看……，是被你给吵醒的！就算听布布再怎么说，[r]
那种天使手下的狗腿子本王可信不过。[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
不过本座倒是挺中意的，[r]
不像是什么坏家伙[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#魔王
你怕不是[delay speed=300]……[resetdelay]都已经扩张如此之多的军备，却被那个小东西[r]
三言两语就哄住，从而打算放弃对魔吉利西亚的进攻？[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
咕呃[delay speed=100]……[resetdelay]那是[delay speed=100]……[resetdelay]那个[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#魔王
[font size=50]你这家伙，太过天真[wait time=300]…[wait time=300]…[resetfont][wait time=300][er]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="aseru.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gauru3.ogg"  ]
[bg  time="50"  method="crossfade"  storage="DR7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]！[delay speed=300]……[resetdelay]玛门！[r]
玛门不在吗！[resetfont][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
唔喵，殿下……，平安无事地……[r]
不对！您这是怎么了？[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
玛、玛门，该怎么说呢……[r]
本座好像一直都在勉强你……[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=300]……[resetdelay]咳[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
一直以来，辛苦你了。[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="gimon.ogg"  ]
[bg  time="100"  method="crossfade"  storage="DR12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛喵
唔喵！怎、怎么突然说这个！？[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
这是本座应尽的谢意。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛喵
好好，本喵知道啦！！[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#魔王
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[open_omake  category="gallery"  name="DR"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
