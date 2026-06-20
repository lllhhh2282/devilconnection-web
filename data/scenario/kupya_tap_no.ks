[_tb_system_call storage=system/_kupya_tap_no.ks]

*7

[jump  storage="kupya_tap_no.ks"  target="*11"  cond="f.kupya_tap==11"  ]
[jump  storage="kupya_tap_no.ks"  target="*12"  cond="f.kupya_tap==12"  ]
[jump  storage="kupya_tap_no.ks"  target="*13"  cond="f.kupya_tap==13"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[jump  storage="kupya_tap_no.ks"  target="*8"  cond="f.kupya_tap==8"  ]
[jump  storage="kupya_tap_no.ks"  target="*9"  cond="f.kupya_tap==9"  ]
[jump  storage="kupya_tap_no.ks"  target="*10"  cond="f.kupya_tap==10"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪，您的摸摸……[r]
这都已经是第七次了哟？[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
那个……，您还有别的要事吗？[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*8

[tb_start_text mode=1 ]
#库皮亚多艾露
莫非……[r]
您当真这般想摸咱吗？[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
唉，虽说咱确实拥有[r]
让人上瘾的蓬松柔糯之感……[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*9

[tb_start_text mode=1 ]
#库皮亚多艾露
可就算再怎么软糯，[r]
也不能一直摸个不停呀。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
真是的……[emb exp="f.name"][r]
真是……好H的呢。[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*10

[tb_start_text mode=4 ]
#库皮亚多艾露
死缠烂打，可不大雅。[wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*11

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
讨厌啦！[wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*12

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
库啪[delay speed=100]……[resetdelay][wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*13

[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
难不成[emb exp="f.name"][delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_bg_layermode name="ring" time="0"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
您是在渴求……[r]
天使的救赎吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
身为天使的咱，未能及早察觉，[r]
确乃失察，惶愧难当[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若能避免，[r]
咱实在不愿以这般方式相待[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[camera  time="10000"  zoom="1.2"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 1"]
#库皮亚多艾露
沦为恶魔的棋子，[r]
想必是极深的痛楚吧
[elsif exp="f.currentLoop == 2"]
#库皮亚多艾露
若看见德比君堕入那般境地[delay speed=100]……[resetdelay][r]
换作旁人，也难免会如此迷惘呢
[elsif exp="f.currentLoop == 3"]
#库皮亚多艾露
竟须无数次重踏相同日子，一遍又一遍轮回……[delay speed=100]……[resetdelay][r]
即便是为了德比君，这条道路亦是苦痛非常。
[else]
#库皮亚多艾露
无数次的轮回，[delay speed=100]……[resetdelay][r]
您着实辛苦了呢。
[endif]
[delay speed=100]……[resetdelay][p]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[ending no="14"]

