[_tb_system_call storage=system/_maku.ks]

*close

[if exp="f.finished.length != 3"]

[endif]

[playse  volume="100"  time="0"  buf="2"  storage="makutozi.ogg"  loop="false"  ]
[tb_start_tyrano_code]
[preload storage="./data/image/8.png"]
[layopt layer="4" visible="true"]
[play_apng name="makutozi" layer="fix" x="0" y="0" width="1280" height="960" zindex="111111111"]
[wait time=500]
[free_apng name="makuake_end"]
[_tb_end_tyrano_code]
[skipstop]

[return  ]
*open

[playse  volume="100"  time="0"  buf="2"  storage="makuake.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="makuake" layer="fix" x="0" y="0" width="1280" height="960" zindex="111111111" free="true"]
[wait time=200]
[free_apng name="makutozi"]
[wait time=300]
[_tb_end_tyrano_code]

[return  ]
*open_END

[playse  volume="100"  time="0"  buf="2"  storage="makuake.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="makuake_end" layer="fix" x="0" y="0" width="1280" height="960" zindex="9998"]
[wait time=200]
[if exp="f.END_ogg == 1][playse  volume="80"  time="0"  buf="4"  storage="END2.ogg"  clear="false"  html5="false"  ][else][playse  volume="80"  time="0"  buf="4"  storage="END.ogg"  clear="false"  html5="false"  ][endif]
[free_apng name="makutozi"]
[wait time=500]
[_tb_end_tyrano_code]

[tb_eval  exp="f.END_ogg=0"  name="END_ogg"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[return  ]
*close_gekizyou

[playse  volume="100"  time="0"  buf="2"  storage="makutozi.ogg"  loop="false"  ]
[tb_start_tyrano_code]
[preload storage="./data/image/8.png"]
[layopt layer="4" visible="true"]
[play_apng name="makutozi_geki" layer="fix" x="0" y="0" width="1280" height="960" zindex="111111111"]
[wait time=500]
[free_apng name="makuake_end"]
[_tb_end_tyrano_code]

[return  ]
*open_gekizyou

[playse  volume="100"  time="0"  buf="2"  storage="makuake.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="makuake_geki" layer="fix" x="0" y="0" width="1280" height="960" zindex="9998" free="true"]
[wait time=200]
[free_apng name="makutozi_geki"]
[wait time=300]
[_tb_end_tyrano_code]

[return  ]
