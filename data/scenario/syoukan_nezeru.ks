[_tb_system_call storage=system/_syoukan_nezeru.ks]

[tb_ptext_hide  time="0"  ]
[bg  time="200"  method="crossfade"  storage="17.webp"  ]
[tb_ptext_show  x="91"  y="106"  size="33"  color="0xffffff"  time="100"  anim="false"  face="craftmincho"  text="谁啊！<br>偏偏这个时候敲门……"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[wait  time="2500"  ]
[playse  volume="50"  time="0"  buf="1"  storage="doa1_nezeru.ogg"  ]
[wait  time="1000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="19.webp"  ]
[wait  time="30"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_ptext_show  x="100"  y="106"  size="36"  color="0xffffff"  time="100"  anim="false"  face="craftmincho"  text="哒呀……？<br>对方擅自闯进来了！？"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[call  storage="maku.ks"  target="*close"  ]
[tb_ptext_hide  time="0"  ]
[free layer="0" name="menu_kari"]

[free layer="1" name="suisyou_hatena"]

[free layer="0" name="ui"]

[call  storage="phase.ks"  target="*hide"  ]
[call  target="*free_item_image"  storage="syoukan.ks"  ]
[chara_hide_all  time="0"  wait="false"  ]
[clearlog]

[jump  storage="kill_nezeru.ks"  target=""  cond="sf.kill!=0"  ]
[jump  storage="scenario_nezeru.ks"  target=""  ]
