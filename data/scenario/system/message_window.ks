;メッセージレイヤの定義

		[position width=1280 height=258 top=695 left=0 ]


		
			[position layer="message0" page=fore frame="Message.png" margint=70 marginl=130 marginr=145 marginb=10 vertical=false ]
			[position layer="message2" page=fore opacity=0 vertical=false]
		

		[ptext name="chara_name_area" layer="message0" color=0x242247 size=32 x=106 y=733 width=256 align=center face=memoir]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=false time="0" memory="false" anim="false" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="true" left="1180" top="880" ]

		

            
		[enable_menu_button]
		[enable_log_button]
		[enable_skip_button]
		[show_photo_button]
            
    [image name="menu_button,disabled" layer="fix" visible="false" folder="image" storage="menu.png"  x="1161"  y="669"  width="107"  height="127" zindex="99999998" cond="$('.menu_button.disabled').length==0"]
    [image name="log_button,disabled" layer="fix" visible="false" folder="image" storage="menu/log.png" x="1080" y="700" width="69" height="72" zindex="99999998" cond="$('.log_button.disabled').length==0"]
    [image name="photo_button,disabled" layer="fix" visible="false" folder="image" storage="menu/photo.png" x="998" y="700" width="69" height="72" zindex="99999998"  cond="$('.photo_button.disabled').length==0&&f.cameraEnable" ]
    [image name="skip_button,disabled" layer="fix" visible="false" folder="image" storage="menu/skip.png"  x="&f.cameraEnable?916:998" y="700" width="69" height="72" zindex="99999998" cond="$('.skip_button.disabled').length==0"]
    [image name="skipping" layer="fix" folder="image" storage="menu/skip_move.png"  x="&f.cameraEnable?916:998" y="700" width="69" height="72" zindex="99999998"]

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		;ふきだし用の設定（message1）
		;[position layer="message1" left=160 top=500 width=1000 height=200 radius=15 page=fore visible=true color="white" opacity=255 border_size="3" border_color="black" ]
		;[position layer="message1" page=fore margint="15" marginl="20" marginr="20" marginb="20"]

		[position layer="message1" width=1280 height=258 top=695 left=0 ]
		[position layer="message1" page=fore margint=5 marginl=10 marginr=10 marginb=10 vertical=false opacity="180" radius="0" color="0x000000" ]

		