[_tb_system_call storage=system/_PV.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[chara_show  name="プレイヤー" zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ペイン"  time="0"  wait="false"  storage="chara/8/1.png"  width="610"  height="690"  left="349"  top="16"  reflect="false"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[wait  time="700"  ]
[l  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[l  ]
[choice2 text1="複製魔法" target1="*hukusei" text2="巨大化魔法" target2="*kyodai"]

[tb_start_text mode=1 ]
#佩恩
[_tb_end_text]

[s  ]
*hukusei

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="60"  cross="false"  storage="chara/8/3.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="200"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
わーい２つに増えたぞ！ラッキー[r]これはティングに分けてあげるぞ～[p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*pan"  ]
*kyodai

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="60"  cross="false"  storage="chara/8/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="200"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
わーい大きくなったぞ！ラッキー[r]これ全部ひとりじめするんだぞ～うひょ～[p]
[_tb_end_text]

*pan

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/9.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
看到背后形成的云气了吗？[wait time=200]あれがアヤツの感情を可視化した[r][font color=0xEC6FC5 bold=true]情感灵气[resetfont]。这可是本大爷的上等营养品呢。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔，[wait time=200]でも待て…あいつ喜んでいるぞ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=48]你去搞点破坏！[r]
[wait time=200]オレサマの面子が立たないだろ！[resetfont][p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[choice2 text1="粉砕魔法" target1="*hunsai" text2="炎魔法" target2="*honoo"]

[tb_start_text mode=1 ]
#佩恩
[_tb_end_text]

[s  ]
*hunsai

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="60"  cross="false"  storage="chara/8/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="200"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
き、急に砕け散ったぞ！ひどいぞー[r]でも・・・[l]クルトンと同じか！[p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*pan_kieru"  ]
*honoo

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="60"  cross="false"  storage="chara/8/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="200"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="true"  storage="chara/12/moya2-2.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
も、燃えた！こんなのただの炭だぞー[l][r]・・・苦いぞ。[p]
[_tb_end_text]

*pan_kieru

[free_layermode  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=48]呀哈哈！[wait time=200]爽哉！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
でもあれ…？[wait time=200]情感灵气变得浑浊不堪了。[r]
唔～，反应有点微妙啊…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
相手によってはマイナスな感情もエネルギーに変えられると思うが…[wait time=200]無反応だとだめそうだ。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
ただ！[wait time=200]むやみやたらに選択肢を選ぶってワケじゃあない。[wait time=200][r][font size=48]ここからが本番だ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=4 ]
#德比伦
オレサマは悪魔だ。相手に干渉することなんてなんのその！[r]邪眼に通すことで相手の本心を覗き込むことが出来る。[p]
[font size=48]1度試しにあやつをタップして[font color=0xEC6FC5 bold=true][r]
邪眼探查[font color=white bold=false]！[resetfont]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="zyagan_eye" target="*zyagan1" x="382" y="233" width="523" height="276" size="0" graphic="me.png" enterimg="me_.png"]
[_tb_end_tyrano_code]

[s  ]
*zyagan1

[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#佩恩
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window time=300]

[tb_start_text mode=1 ]
#佩恩
说起来，这是哪儿…？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佩恩
お散歩してたらいつの間にかここにいて…[r]うーんまぁなんでもいいぞ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/7.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
这些都是那家伙的心声。[wait time=200]嘿嘿嘿…真是个悠哉又愚笨的家伙～[wait time=200][r]これから魔力を奪われるというのに！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
ただこの能力はタイミングをミスるとMPが多めに削られる！[wait time=200]能不能成功就看你的本事啦。[p]
あと、邪眼サーチは1度で全てを覗き込めないこともある。[r]根掘り葉掘りするもヨシだぜ！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/7.png"  ]
[chara_mod  name="コマでび"  time="10"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="300"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
それにしてもここはティングの部屋みたいに[r]いっぱいの本があるぞー[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=48]喂～那边的橙色毛球！[r]
差不多也该注意到本大爷的存在了吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/9.png"  ]
[tb_start_text mode=1 ]
#佩恩
嗬～？[wait time=200]是恶魔！好帅呀～！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
这、[wait time=200]是～吗～？很帅…哼…[wait time=200][r]
也不尽然…[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
等下…你、[wait time=200]你那眼神是什么意思。[wait time=200][r]ほら、アヤツになんかやってみろ！実践だ！[p]



[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="天使の羽をつける" target1="*tenshi" text2="悪魔の羽をつける" target2="*akuma"]

[zyagan target="*zyagan2"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#佩恩
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window time=300]

[tb_start_text mode=1 ]
#佩恩
我也想拥有一对美丽的翅膀[r]
那样便能飞向天空去冒险～[p]
ティングくらい白くてふわふわな羽が[r]着いてたら絶対かっこいいぞ！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_pain.ks"  target="*zyagan_modoru"  ]
[tb_show_message_window  ]
*tenshi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="60"  cross="false"  storage="chara/8/11.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="1280"  height="960"  left="-15"  top="5"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
わーい♪[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=48]不应该给它选择恶魔翅膀吗！[resetfont][p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
そろそろ魔力回収するぞ！搾り取っちまえ！[r]オレサマの角が1番光った時に杖を振るのだ！[p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*tenshi_jump"  ]
*akuma

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="1280"  height="960"  left="-15"  top="5"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="60"  cross="false"  storage="chara/8/10.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
…悪魔の羽はいやだぞ。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=48]失礼な！てめー！[resetfont][p]
クッソ頭きた！そろそろ魔力回収するぞ！搾り取っちまえ！[r]オレサマのツノが1番光った時を狙うのだ！[p]
[_tb_end_text]

*tenshi_jump

[tb_start_text mode=1 ]
#佩恩
[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[kyushu]
[chara_mod  name="ペイン"  time="200"  cross="false"  storage="chara/8/12.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#佩恩
なんか急に疲れてきたぞ…はやくお城に帰ってぐーたらしたいぞ～。冒険なんて、めんどくさいぞ～[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
ようーしうまくいったぜ。ここらで撤退だ！[wait time=500][r]そこの毛玉、元の場所に戻っていーぞーじゃーなー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="1000"  wait="true"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[wait  time="1000"  ]
[fadein_window time=1000]

[tb_start_text mode=1 ]
#德比伦
大致就是这种感觉[r]
至于魔力吸取的时机点，[if exp="f.judge == 'perfect'"]你选的不错。[elsif exp="f.judge == 'good'"]你选的马马虎虎吧[else]你选的啥玩意哦[endif][p]
情感灵气一旦变得浑浊，可供回收的魔力也会随之减少。[r]
邪眼探查时要仔细看清，巧妙地引出情感灵气！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#德比伦
如何？明白了吗？
[_tb_end_text]

[choice2 text1="喵啊——！太好啦——！\n好开心啊！" target1="*yes" text2="・・・" target2="*no" y="500"]

[s  ]
*yes

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
ふふふ…物わかりのいい子だ[emb exp="f.name"]♥[p]

[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*no_"  ]
*no

[tb_start_text mode=1 ]
#德比伦
理解能力真～是～差～。我懒得解释了[wait time=300]剩下就是多练，熟能生巧！[p]

[_tb_end_text]

*no_

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
あん？[wait time=300]あいつがあんな調子になったのはオレサマが引き出した感情オーラから魔力と活力を吸収したからだ！[p]
そんでもってめんどくさがりのぐーたら毛玉にしてやった！[wait time=300][r]ククク…すごいだろ。[wait time=300]これが悪魔のチカラッ…！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
きっとこれから色んなヤツら召喚される。[wait time=300]中にはおみゃー[r]より強い奴らも…[wait time=300]その都度うまく対処するのだ！[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=48]明白了就赶紧下一位！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
