;ビルダーでシナリオごとに必ず呼び出されるシステム系のKSファイル

;メッセージウィンドウを表示する
[macro name="tb_show_message_window"]
  [wait time=20]
	[iscript]
	$('.skip_button,.skipping').css('left', f.cameraEnable ? '916px' : '998px')
	[endscript]
	[layopt  layer="fixlayer"  visible="true"  ]
	[layopt  layer="message0"  visible="true"  ]
	[eval exp="f.hidemessageEnable=1"]
[endmacro]

;メッセージウィンドウを非表示にする
[macro name="tb_hide_message_window"]
	[layopt  layer="message0"  visible="false"  ]
	[layopt  layer="fixlayer"  visible="false"  ]
	[eval exp="f.hidemessageEnable=0"]
[endmacro]

;メニューボタンを設置する
;tb_show_message_windowでまとめて表示するため、透明の状態で設置する必要がある
;すぐ表示したい場合はvisible="true"を指定する
[macro name="enable_menu_button"]
[iscript]
mp.visible = mp.visible || 'false'
[endscript]
[button  name="menu_button"  role="menu"  graphic="menu.png"  x="1161"  y="669"  width="107"  height="127"  visible="&mp.visible"  enterimg="menu2.png"  storage=""  target=""]
[image name="menu_button,disabled" layer="fix" visible="false" folder="image" storage="menu.png"  x="1161"  y="669"  width="107"  height="127" zindex="99999998" cond="$('.menu_button.disabled').length==0"]
[endmacro]

[macro name="disable_menu_button"]
	[eval exp="$('.menu_button.event-setting-element').remove()"]
[endmacro]

;ログボタンを設置（基本的に消すことはないのでdisableはできないが、clearfixにより消えることがあるのでマクロ化）
[macro name="enable_log_button"]
  [button name="log_button" role="backlog" graphic="menu/log.png" enterimg="menu/log2.png" x="1080" y="700" width="69" height="72" visible="false" cond="$('.log_button.event-setting-element').length==0"]
  [image name="log_button,disabled" layer="fix" visible="false" folder="image" storage="menu/log.png" x="1080" y="700" width="69" height="72" zindex="99999998" cond="$('.log_button.disabled').length==0"]
[endmacro]

[macro name="enable_skip_button"]
[iscript]
mp.visible = mp.visible || 'false'
[endscript]
[button name="skip_button" role="skip" graphic="menu/skip.png" enterimg="menu/skip2.png" x="&f.cameraEnable?916:998" y="700" width="69" height="72" visible="%visible"]
[image name="skip_button,disabled" layer="fix" visible="false" folder="image" storage="menu/skip.png"  x="&f.cameraEnable?916:998" y="700" width="69" height="72" zindex="99999998" cond="$('.skip_button.disabled').length==0"]
[image name="skipping" layer="fix" folder="image" storage="menu/skip_move.png"  x="&f.cameraEnable?916:998" y="700" width="69" height="72" zindex="99999998"]
[iscript]
if (TYRANO.kag.config.autoRecordLabel == 'true' && TYRANO.kag.stat.already_read == true) {
	$('.skip_button.event-setting-element').addClass('unread')
}
[endscript]
[endmacro]

[macro name="disable_skip_button"]
	[eval exp="$('.skip_button.event-setting-element').remove()"]
[endmacro]

[macro name="show_photo_button"]
[iscript]
mp.visible = mp.visible || 'false'
[endscript]
[button name="photo_button" role="sleepgame" storage="photo.ks" graphic="menu/photo.png" enterimg="menu/photo2.png" x="998" y="700" width="69" height="72" visible="&mp.visible"  cond="f.cameraEnable"]
[image name="photo_button,disabled" layer="fix" visible="false" folder="image" storage="menu/photo.png" x="998" y="700" width="69" height="72" zindex="99999998"  cond="$('.photo_button.disabled').length==0&&f.cameraEnable" ]
[endmacro]

[macro name="hide_photo_button"]
	[eval exp="$('.photo_button.event-setting-element').remove()"]
[endmacro]

[macro name="_tb_system_call"]
	[call storage=%storage ]
[endmacro]

[macro name="tb_image_show"]
	[image storage=%storage layer=1 page=fore visible=true y=%y x=%x width=%width height=%height time=%time ]	
[endmacro]
	
[macro name="tb_image_hide"]
	[freeimage layer=1 page=fore time=%time]	
[endmacro]

[macro name="tb_ptext_show"]

[if exp="mp.anim=='true'" ]
	[mtext layer=2 text="%text" y=%y x=%x size=%size face=%face color=%color name=%name bold=%bold time=%time fadeout=%fadeout wait=%wait in_effect=%in_effect out_effect=%out_effect edge=%edge shadow=%shadow ]
[else]	
	[ptext layer=2 text="%text" y=%y x=%x size=%size face=%face color=%color name=%name bold=%bold time=%time edge=%edge shadow=%shadow  ]
[endif]

[endmacro]

[macro name="ptext_neo"]
	[iscript]
	mp.color = mp.color || '0x5da3ad'
	[endscript]
	[mtext name=neo_message layer=fix zindex=100 text="%text" x=0 y=%y width=1280 align=center size=34 face=Yawamin color=%color time=%time fadeout=false wait=true in_effect=fadeInDown  out_effect=fadeOutDown ]
[endmacro]
	
[macro name="free_ptext_neo"]
	[free layer=fix name=neo_message time=%time wait=true]
[endmacro]
	
[macro name="tb_ptext_hide"]
	[freeimage layer=2 time=%time ]
[endmacro]

[macro name="tb_eval"]
	[eval exp=%exp ]	
[endmacro]

[macro name="tb_keyconfig"]

[if exp="mp.flag=='1'" ]
    [start_keyconfig]
[else]	
    [stop_keyconfig]
[endif]

[endmacro]


;生ティラノ用のマーカー
[macro name="tb_start_tyrano_code"]
[endmacro]

[macro name="_tb_end_tyrano_code"]
[endmacro]

[macro name="tb_start_text"]
[endmacro]

[macro name="_tb_end_text"]
[endmacro]


[macro name="lr"]
[l][r]
[endmacro]

;キャラクター揺らす
[macro name="tb_chara_shake"]

[iscript]

tf.swing_1 = mp.swing;
tf.swing_2 = mp.swing*2*-1;

[endscript]

[keyframe name="shake"]

[if exp="mp.direction=='x'"]
[frame p=0% x="0" ]
[frame p=50% x="&tf.swing_1" ]
[frame p=100% x="0" ]
[else]
[frame p=0% y="0" ]
[frame p=50% y="&tf.swing_1" ]
[frame p=100% y="0" ]
[endif]

[endkeyframe]

[kanim name="%name" keyframe="shake" count=%count|5 time=%time|500]

[endmacro]


;;;;;;;;; CG・回想モード ;;;;;;;;;;;;;;;

[iscript]
	
	if(sf.cg_id){
    }else{
    	sf.cg_id = {};
    }
	
	if(sf.replay_id){
    }else{
    	sf.replay_id = {};
    }
	
[endscript]




[macro name="tb_cg_image_button"]
	
	[iscript]
		
		tf.is_cg_open = false;
		if(sf.cg_id[mp.id]){
			tf.is_cg_open = true;
		}
		
		mp.target = "*"+mp.id;
		
        
	[endscript]
	
	;渡された値を元に、CG状態を確認していく
	[if exp="tf.is_cg_open==true"]
		[button name="_tb_system" graphic=&mp.graphic x=&mp.x y=&mp.y width=&mp.width height=&mp.height storage="system/master_cg.ks" target=&mp.target role="sleepgame" ]
	[else]
		[image storage=&mp.no_graphic x=&mp.x y=&mp.y width=&mp.width height=&mp.height layer="1" visible="true" folder="image" ]
	[endif]
[endmacro]

[macro name="tb_cg"]
	
	[iscript]

        sf.cg_id[mp.id] = "on";
    
    [endscript]

[endmacro]


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


[macro name="tb_replay_image_button"]
	
	[iscript]
		
		tf.is_replay_open = false;
		if(sf.replay_id[mp.id]){
			tf.is_replay_open = true;
		}
		
	[endscript]
	
	;渡された値を元に、CG状態を確認していく
	[if exp="tf.is_replay_open==true"]
		[button name="_tb_system" graphic=&mp.graphic x=&mp.x y=&mp.y width=&mp.width height=&mp.height storage=&mp.storage target=&mp.target exp="tf._tb_is_replay=true;" role="sleepgame" ]
	[else]
		[image name="_tb_system" storage=&mp.no_graphic x=&mp.x y=&mp.y width=&mp.width height=&mp.height layer="1" visible="true" folder="image" ]
	[endif]
	
[endmacro]

[macro name="tb_replay"]
	
	[iscript]

        sf.replay_id[mp.id] = "on";
        
    [endscript]
    
    [if exp="tf._tb_is_replay==true"]
        [awakegame]
    [endif]

[endmacro]

[macro name="tb_replay_start"]
	
    [if exp="tf._tb_is_replay==true"]
        
        [cm]
        [clearfix name="_tb_system"]	
        [freeimage layer="1"]

    [endif]

[endmacro]


[macro name="tb_clear_images"]
[cm]
[clearfix name="_tb_system" ]	
[freeimage layer="1"]
[endmacro]




[macro name="tb_fuki_start"]

@layopt layer=message0 visible=false

[position layer="message1" width=1240 height=237 top=417 left=20 ]
[position layer="message1" page=fore margint=5 marginl=10 marginr=10 marginb=10 vertical=false opacity="0" radius="0" color="0x000000" ]

@layopt layer=message1 visible=true

[fuki_start layer="message1"]

[current layer="message1"]

[endmacro]


[macro name="tb_fuki_stop"]

@layopt layer=message0 visible=true

@layopt layer=message1 visible=false

[fuki_stop layer="message1"]

[current layer="message0"]


[endmacro]












