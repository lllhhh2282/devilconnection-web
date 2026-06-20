[_tb_system_call storage=system/_gekizyou_END_menu.ks]

[tb_hide_message_window  ]
[iscript]
if(f.omake && !sf.omakes.includes(f.omake)) {
sf.omakes = [...sf.omakes, f.omake].filter(n => !!n)
}
[endscript]
[steam_achievement_activate name="GEKIZYOU_COMP" cond="dc.gekizyouNumbers.length==sf.omakes.length"]
[open_omake  category="ngScene"  name="geki" cond="dc.gekizyouNumbers.length==sf.omakes.length"  ]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[skipstop]
[if exp="sf.loadAutoSaveTutorial != 1 && ['1', '3', '5', '9', '10'].includes(f.omake)"]
[iscript]
sf.showAutoSaveTutorial = 1
sf.loadAutoSaveTutorial = 1
[endscript]
[endif]

*buttons
[image name="stamp" layer=0  wait="false"   folder="image" storage="end_stamp.png"  width="300"  height="300"  left="970"  top="590"  reflect="false"  ]
[ptext name="stamp,text" layer="0" text="&`END${f.omake}`" time=400 face="memoir" color="0xc5454a" size="30" x="970" y="680" width="300" align="center" ]
[playse  volume="100"  time="1000"  buf="0"  storage="stamp.ogg"  ]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" face="KaiseiDecol-Bold" target="*load" text="读取存档" cm="false" x="264" y="760" width="352" height="79" size="30" graphic="ui/waku_small2.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" face="KaiseiDecol-Bold" target="*title" text="返回标题" x="664" y="760" width="352" height="79" size="30" graphic="ui/waku_small2.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*load

[showload]

[s  ]
*title
[free_body_bg time="900,1000,1000"]

[jump  storage="go_to_title.ks"  target=""  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[flash_off  time="20"  effect="fadeOut"  ]

