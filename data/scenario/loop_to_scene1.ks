[_tb_system_call storage=system/_loop_to_scene1.ks]

[chara_hide_all  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  ]
[stopbgm  time="500"  fadeout="true"  ]
[stopse  time="0"  buf="5"  ]
[free_layermode  time="0"  wait="true"  ]
[finish_loop]

[clear_autosave title="b"]

[memory name="end_complete" val="1" cond="dc.endCount()>=dc.totalEndings()"]

[memory name="previousEnding" val="&f.previousEnding"]

[memory name="name" val="&f.name"]

[memory name="seibetu" val="&f.seibetu"]

[memory name="hutanari" val="&f.hutanari"]

[iscript]
this.stat.f={}
this.clearTmpVariable()
[endscript]

[call  storage="system/chara_define.ks"  target=""  ]
[clearstack]

[apply_memory]

[enable_skip_button]

[enable_menu_button]

[jump  storage="scene1.ks"  target=""  ]
