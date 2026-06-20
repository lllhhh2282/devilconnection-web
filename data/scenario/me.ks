[_tb_system_call storage=system/_me.ks]

*meclose

[stopbgm  time="0"  fadeout="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="zyagan_in2.ogg"  ]
[call  target="*meclose_anim"  storage=""  ]
[wait  time="400"  ]
[layopt layer="message2" visible="false"]

[hide_photo_button]

[enable_skip_button]

[disable_menu_button]

[return  ]
*meclose_nobgm

[playse  volume="100"  time="0"  buf="1"  storage="zyagan_in2.ogg"  ]
[call  target="*meclose_anim"  storage=""  ]
[wait  time="400"  ]
[layopt layer="message2" visible="false"]

[hide_photo_button]

[enable_skip_button]

[disable_menu_button]

[return  ]
*meopen

[tb_start_tyrano_code]
[position layer="message0" frame="Message_zyagan.png" height="258"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="meake" layer="fix" x="-1" y="0" width="1282" height="960" zindex="1000"]
[wait time=100]
[free_apng  name="metozi"]
[wait time=300]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="4_evil_eye.ogg"  ]
[return  ]
*meopen_nobgm

[tb_start_tyrano_code]
[position layer="message0" frame="Message_zyagan.png" height="258"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="meake" layer="fix" x="-1" y="0" width="1282" height="960" zindex="1000"]
[wait time=100]
[free_apng  name="metozi"]
[wait time=300]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[return  ]
*me_ENDtozi

[stopbgm  time="0"  fadeout="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="zyagan_in.ogg"  ]
[call  target="*me_ENDtozi_anim"  storage=""  ]
[return  ]
*me_ENDake

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[layopt layer="message2" visible="true" cond="sf.showMessage2||f.forceMessage2"]

[enable_menu_button  cond="f.show_menu_ng!=1"]

[show_photo_button  cond="f.show_menu_ng!=1"]

[tb_start_tyrano_code]
[play_apng name="meake_" layer="fix" x="-1" y="0" width="1282" height="960" free="true" zindex="1000"]
[wait time=100]
[free_apng  name="metozi_"]
[wait time=500]
[free_apng  name="meake_"]

[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[return  ]
*me_ENDake_nobgm

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[layopt layer="message2" visible="true" cond="sf.showMessage2||f.forceMessage2"]

[enable_menu_button  cond="f.show_menu_ng!=1"]

[show_photo_button  cond="f.show_menu_ng!=1"]

[tb_start_tyrano_code]
[play_apng name="meake_" layer="fix" x="-1" y="0" width="1282" height="960" free="true" zindex="1000"]
[wait time=100]
[free_apng  name="metozi_"]
[wait time=500]
[free_apng  name="meake_"]

[_tb_end_tyrano_code]

[return  ]
*me_ENDake_Peter

[wait  time="1000"  ]
[tb_filter_blur  layer="all"  blur="20"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[layopt layer="message2" visible="true" cond="sf.showMessage2||f.forceMessage2"]

[enable_menu_button  cond="f.show_menu_ng!=1"]

[show_photo_button  cond="f.show_menu_ng!=1"]

[tb_start_tyrano_code]
[play_apng name="meake_" layer="fix" x="-1" y="0" width="1282" height="960" free="true" zindex="1000"]
[wait time=100]
[free_apng  name="metozi_"]
[wait time=500]
[free_apng  name="meake_"]

[_tb_end_tyrano_code]

[return  ]
*meclose_kioku

[stopse  time="0"  buf="5"  fadeout="false"  ]
[call  target="*meclose_anim"  storage=""  ]
[wait  time="100"  ]
[return  ]
*meopen_kioku

[playse  volume="100"  time="1000"  buf="4"  storage="flash2.ogg"  ]
[disable_menu_button]

[tb_start_tyrano_code]
[play_apng name="meake" layer="fix" x="-1" y="0" width="1282" height="960" zindex="1000"]
[wait time=100]
[free_apng  name="metozi"]
[wait time=300]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[return  ]
*meclose_kioku2

[skipstop]

[tb_endnolog  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="metozi_" layer="fix" x="-1" y="0" width="1282" height="960" zindex="1000"]
[wait time=100]
[free_apng  name="meake"]
[wait time=500]
[_tb_end_tyrano_code]

[return  ]
*meopen_kioku2

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[layopt layer="message2" visible="true" cond="sf.showMessage2||f.forceMessage2"]

[enable_menu_button  cond="f.show_menu_ng!=1"]

[tb_start_tyrano_code]
[play_apng name="meake_" layer="fix" x="-1" y="0" width="1282" height="960" free="true" zindex="1000"]
[wait time=100]
[free_apng  name="metozi_"]
[wait time=500]
[free_apng  name="meake_"]

[_tb_end_tyrano_code]

[return  ]
*meclose_player

[stopbgm  time="0"  fadeout="false"  cond="!f.zyaganForNeodebi"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="zyagan_player_in.ogg"  ]
[call  target="*meclose_anim"  storage=""  ]
[wait  time="400"  ]
[layopt layer="message2" visible="false"]

[hide_photo_button]

[enable_skip_button]

[disable_menu_button]

[return  ]
*me_ENDtozi_player

[stopbgm  time="0"  fadeout="false"  cond="!f.zyaganForNeodebi"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="zyagan_player_out.ogg"  ]
[call  target="*me_ENDtozi_anim"  storage=""  ]
[return  ]
[comment  c="meclose系のアニメーション部分を共通化したもの"  ]
*meclose_anim

[layopt layer="2" visible="true"]

[play_apng name="metozi" layer="fix" x="-1" y="0" width="1282" height="960" zindex="1000"]

[wait  time="500"  ]
[return  ]
[comment  c="me_ENDtozi系のアニメーション部分を共通化したもの"  ]
*me_ENDtozi_anim

[skipstop]

[tb_endnolog  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="metozi_" layer="fix" x="-1" y="0" width="1282" height="960" zindex="1000"]
[wait time=100]
[free_apng  name="meake"]
[wait time=500]
[iscript]
f.zyagan_focus && $('.tyrano_chara').not(`.プレイヤー,[class*=感情オーラ],[class*=${f.zyagan_focus}]`).css('filter', '')
[endscript]
[_tb_end_tyrano_code]

[return  ]
*me_close_player

[stopbgm  time="0"  fadeout="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="zyagan_player_in.ogg"  ]
[call  target="*meclose_anim"  storage=""  ]
[wait  time="400"  ]
[layopt layer="message2" visible="false"]

[hide_photo_button]

[enable_skip_button]

[disable_menu_button]

[return  ]
*meopen_player

[tb_start_tyrano_code]
[position layer="message0" frame="Message_zyagan.png" height="258"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="meake" layer="fix" x="-1" y="0" width="1282" height="960" zindex="1000"]
[wait time=100]
[free_apng  name="metozi"]
[wait time=300]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="11_summoner_eye.ogg"  ]
[return  ]
