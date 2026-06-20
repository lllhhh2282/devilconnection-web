[_tb_system_call storage=system/_Chapter4_trueEND.ks]

[eval exp="f.previousEnding=30"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_bg_loop]

[wait  time="300"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font face="DZUYOKU"][font size=95]唔哇啊啊啊啊啊啊啊！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="5000"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？②
[delay speed=100]驳回。[resetdelay][p]

[_tb_end_text]

[camera  time="10"  zoom="1.15"  wait="false"  ]
[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/2.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="taida2.ogg"  fadein="true"  loop="true"  ]
[reset_camera  time="9000"  wait="false"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#？？？②
[delay speed=100]何谓朋友？你竟欲与恶魔贝尔立下正式契约，[r]
然后借以真名之力，将他终生驱役？[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]与德比君缔结正式契约，[r]
所求无他，唯愿能与其一同走向幸福！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]……何为幸福。[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]仅不过三四天的短期接触……[r]
却自以为已洞悉贝尔的全貌，依据何在？[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]地上之民果然浅薄。[r]
是否因生命短暂、形骸脆弱，故而不具备远见？[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]……你们终究无法理解。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]若就此回到魔界，对贝尔而言，[r]
是何等羞辱，甚至足以让他宁愿消亡。[resetdelay][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/38.png"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/6.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]……现在，就让你解脱。[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]贝尔……，请原谅老夫……[resetdelay][p]


[_tb_end_text]

[playse  volume="40"  time="1000"  buf="0"  storage="gauru3.ogg"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="500"  wait="false"  graphic="bb3.png"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[l  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/8.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=120]什么？[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=120]那枚戒指。[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=120]老夫能感知到，其中仍残留着天使的气息。[resetdelay][p]


[_tb_end_text]

[stopse  time="0"  buf="5"  fadeout="true"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]你这家伙，伪装成恶魔崇拜者，[r]
实乃天使军的走狗？[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true size=50][delay speed=120]胆敢如此肆意戏弄贝尔。[wait time=300][r]
基于此，即刻在此地对你执行处决。[resetdelay][resetfont][p]



[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="300"  wait="false"  ]

[free_layermode  time="100"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="shiro.webp"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true size=50][delay speed=120]！！[resetdelay][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="3000"  ]
[movie  volume="100"  storage="kaisou.mp4"  ]
[open_omake  category="gallery"  name="kaisou"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="3000"  ]
[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/11.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[camera  time="10"  zoom="1.15"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]等……等等[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[free layer=4 name="shiro" time="0"  ]

[reset_camera  time="9000"  wait="false"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]布布，对那些家伙……手下留情……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]并非只是三天而已，[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]那段时光，过的很快乐。[wait time=500][r]
虽然其中也夹杂着烦心与不顺……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]但是，他们为了本大爷[r]
一次，又一……次地……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/10.png"  ]
[playse  volume="40"  time="1000"  buf="4"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]你到底对贝尔做了什么，[r]
动用了何等咒术！[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]不是这样的，布布……[r]
求你了，请相信……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/12.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/4.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]……是叫[emb exp="f.name"]吗？[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]虽不知刮来了什么风，令贝尔骤然改换心意，[r]
但仅凭你，也妄想理解贝尔所背负的因果与缘分吗？[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]……睁开你额头的眼睛，[wait time=200]老夫将赐予你最直观的说明。[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#别西卜
[_tb_end_text]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="BBB3.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]老夫真名别西卜。自数千年前起，[r]
便位列七大恶魔之一柱，司掌暴食之位。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]在漫长任期内，[r]
老夫亲眼目睹过无数大恶魔之名的继承与更迭。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]尤以贝尔芬格之席位，更是频繁更换。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]毕竟其象征为「怠惰」，连亲赴地上回收魔力都嫌麻烦。[r]
此等讽刺，几乎臻于极致。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]于是，先代贝尔芬格的席位自然长期空缺。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]同一时期，数个大恶魔的席位相继悬置，[r]
魔界局势因而陷入极度混乱。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]若继续放任不管，则将出现同族互斗，[r]
终将重演人界那般愚蠢而可笑的事态。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]正是在寻觅继任者之时，老夫听闻，[r]
有一只怠惰的低阶蝙蝠恶魔。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]起初，老夫原本打算将其抹杀。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]不过一时兴起，将其含入口内准备吞食，如玩弄糖珠般[r]
在舌侧滚动，并持续以老夫之魔力加以灌注。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]然而，其并未如预期那般消亡。[resetdelay][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[bg  time="300"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]按理而言，魔力一旦过剩，肉体便会膨胀、崩裂，[r]
最终只剩下灵魂的残渣。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]但那只蝙蝠，魔力容量异常之高，[r]
或许……是天赋异禀。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]出于兴趣，老夫便继续向其体内注入魔力。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]即便腹部被邪眼觉醒所撕裂，他仍将疼痛生生忍耐下来。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]最终，完成了蜕变，[r]
化作一只结构完善的成体恶魔。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]鉴于其资质之卓越，[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB15.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]老夫正式将他任命为，贝尔芬格。[resetdelay][p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那就是…[wait time=300]…[wait time=300]…[wait time=300]德比君的过去吗？[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]嗯。[wait time=300]只是……[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB16.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]七大恶魔之席位，本应由天生的上位恶魔担任。[r]
试图任命出身下级的恶魔，自然难以顺遂。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]他既被上位恶魔轻蔑，又遭下位恶魔排斥。无法融入任何派系，[r]
亦无部下愿意追随。无论身处何等阶层，皆无立足之地。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]从贝尔的魔力储量与觉醒程度来看，[r]
他确实具备，堪称「怠惰之恶魔」的实力。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]然而，对于不求复仇、一心只想得到认可的贝尔而言，[r]
大恶魔的位阶……，显然并不适合。[resetdelay][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[open_omake  category="gallery"  name="BBB_1"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/4.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[wait  time="3000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]是老夫，让他承受了过多的痛苦。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]仅凭老夫一时的心血来潮，[r]
造就了如今的贝尔芬格。[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]这份名为「罪恶感」的情绪，[r]
老夫……已背负了数百年之久。[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=120]布布……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/14.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]怎么了贝尔，醒了吗。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]……不要误会了。[resetdelay][p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="17_living_as_debirun.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=120]本大爷……[r]
一直都是在感谢你。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]一次都没有怨恨过。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]你……，教会了本大爷[r]
好多好多开心的事。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]本大爷还是下级恶魔的时候……[r]
根本不知道树莓做成派还会这么好吃。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]浇头满满的拉面，虽然吃得舌头麻麻，[r]
但很带劲……，真是记忆中的味道。[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]要是当初继续在魔界混吃等死，[r]
这一切……，本大爷这辈子都不会知道。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]所以……，真的谢谢你。[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/15.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=120]……但是[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]抱歉[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]本大爷……[r]
果然不适合当什么贝尔芬格。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]因为本大爷，让布布也受到了牵连，被人误解、[r]
遭人怨恨……，这一切通过邪眼都看到了……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]所以，才想要变强……[r]
本大爷要让魔界那群混蛋统统吃瘪。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]但是……，落得如此狼狈不堪[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]对不起……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]对不起啊……，布布……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/16.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]……应该，很开心吧？[r]
与那位召唤师一同生活的日子。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]堂堂怠惰之大恶魔，[r]
也难得那般神采奕奕。[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/5.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]……魔界的评价并非一切。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]更何况那所谓的「贝尔芬格」，[r]
不过是强加于你的名号，你无需执着于此。[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/16.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]毕竟，真正属于你的归宿……[r]
如今已然在此，不是吗？[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]…………嗯[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100][emb exp="f.name"][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]老夫，想亲口提出这个请求。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#别西卜
[delay speed=100]能否将贝尔……[r]
不，是德比伦，托付于你？[resetdelay]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi" face="KaiseiDecol-Bold"  text="点头" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/17.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]德比伦……[r]
呵，得了一个好名字啊。[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/18.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]从今以后，务必尽职守护，[emb exp="f.name"]。[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[stopbgm  time="5000"  fadeout="true"  ]
[flash  time="5000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="false"  ]
[jump  storage="Chapter4_trueEND2.ks"  target=""  ]
