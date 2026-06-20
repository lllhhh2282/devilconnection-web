[_tb_system_call storage=system/_phase.ks]

*show_top

[tb_start_tyrano_code]
[call storage="phase.ks" target="*hide" cond="$('.phase_waku').length!=0"]
[layopt layer="message2" visible="true" cond="sf.showMessage2||f.forceMessage2"]
;枠
[image name="phase_waku" layer="message2" zindex="0" folder="image" storage="&`ui/ui_${f.day}.png`" x="0" y="0"]
;攻略数
[image name="phase_meter" layer="message2" zindex="1" folder="image" storage="&f.finished[f.day*3] ? 'ui/ui_.png' : 'toumei.png'" x="21" y="114" width="53" height="46"]
[image name="phase_meter" layer="message2" zindex="1" folder="image" storage="&f.finished[f.day*3+1] ? 'ui/ui_.png' : 'toumei.png'" x="103" y="114" width="53" height="46"]
[image name="phase_meter" layer="message2" zindex="1" folder="image" storage="&f.finished[f.day*3+2] ? 'ui/ui_.png' : 'toumei.png'" x="185" y="114" width="53" height="46"]
[_tb_end_tyrano_code]

[return  ]
*show_bottom

[tb_start_tyrano_code]
[call storage="phase.ks" target="*hide" cond="$('.phase_waku').length!=0"]
[layopt layer="message2" visible="true" cond="sf.showMessage2||f.forceMessage2"]
;枠
[image name="phase_waku" layer="message2" zindex="0" folder="image" storage="&`ui/ui_${f.day}.png`" x="0" y="780" cond="$('.phase_waku').length==0"]
;攻略数
[image name="phase_meter" layer="message2" zindex="1" folder="image" storage="&f.finished[f.day*3] ? 'ui/ui_.png' : 'toumei.png'" x="21" y="894" width="53" height="46"]
[image name="phase_meter" layer="message2" zindex="1" folder="image" storage="&f.finished[f.day*3+1] ? 'ui/ui_.png' : 'toumei.png'" x="103" y="894" width="53" height="46"]
[image name="phase_meter" layer="message2" zindex="1" folder="image" storage="&f.finished[f.day*3+2] ? 'ui/ui_.png' : 'toumei.png'" x="185" y="894" width="53" height="46"]
[_tb_end_tyrano_code]

[return  ]
*hide

[tb_start_tyrano_code]
[free layer="message2" name="phase_waku"]
[free layer="message2" name="phase_meter"]
[_tb_end_tyrano_code]

[return  ]
