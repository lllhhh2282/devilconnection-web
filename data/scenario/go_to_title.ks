[_tb_system_call storage=system/_go_to_title.ks]

[stopbgm  time="200"  fadeout="true"  buf_all="true"  ]
[stopse  time="200"  fadeout="true"  buf_all="true"  ]
[flash time="900"  color="0x000000"  ]

[wait  time="900"  ]
[cm]
[free_bg_layermode]
[stop_bgmovie]
[free_bg_loop]
[wait  time="100"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[clearfix]
[iscript]
// See: after_choice2.js
$('.skip_button').css('visibility', '')
$('.waku.disabled').remove()
// for Ririka (revert button position for loop 2)
if (!sf.memory.cameraEnable) {
  $('.photo_button').remove()
  $('.skip_button,.skipping').css('left', '998px')
}
[endscript]
[tb_hide_message_window]

[bg  time="0"  storage="kuro.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[reset_camera time="10"  wait="false"  ]
[freeimage layer=0 page=fore time=0]
[freeimage layer=1 page=fore time=0]
[freeimage layer=2 page=fore time=0]
[freeimage layer=3 page=fore time=0]
[freeimage layer=4 page=fore time=0]
[iscript]
this.stat.f={}
this.clearTmpVariable()
[endscript]

[clearstack]
[clearlog]
[reset_mind_voice  ]

[call  storage="system/chara_define.ks"  target=""  ]
[eval exp="TYRANO.kag.tmp.escInTitle=false"]
[jump  storage="title_screen.ks"  target=""  ]
