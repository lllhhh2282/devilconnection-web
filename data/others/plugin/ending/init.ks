;マクロ定義（選択肢）
[macro name=ending]
  [tb_hide_message_window  ]
  [tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
  [call  storage="maku.ks"  target="*close"  ]
  [call  storage="phase.ks"  target="*hide"  ]
  [call  storage="mp.ks"  target="*hide"  ]
  [disable_menu_button]
  [disable_skip_button]
  [clearfix name="menu_syoukan"]
  [cm_complete]
  [chara_hide_all  time="0"  wait="false"  ]
  [reset_camera time="10"  wait="false"  ]
  [free layer="0" name="menu_kari"]
  [free layer="0" name="ui"]
  [free layer="0" name="syoukan_item"]
  [free layer="1" name="suisyou_hatena"]
  [free_apng name="meake"]
  [iscript]
    tf.end = mp.pm.no;
  [endscript]
  [jump  storage="end.ks"  target=""  ]
[endmacro]

[macro name=collect_ending]
  [iscript]
    if (mp.no && !sf.endings.includes(mp.no)) {
      sf.endings = [...sf.endings, mp.no].filter(n => !!n)
    }
    if (mp.no && !sf.collectedEndings.includes(mp.no)) {
      sf.collectedEndings = [...sf.collectedEndings, mp.no].filter(n => !!n)
    }
  [endscript]
  [steam_achievement_activate name="END_COMP" cond="Object.values(dc._ends()).length==sf.collectedEndings.length"]
  [open_omake  category="ngScene"  name="yume_kupya" cond="Object.values(dc._ends()).length==sf.collectedEndings.length"  ]
[endmacro]