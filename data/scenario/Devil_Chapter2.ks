[_tb_system_call storage=system/_Devil_Chapter2.ks]

[cm  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="night.ogg"  loop="true"  fadein="true"  ]
*x

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w7.webp"  ]
[wait  time="1000"  ]
[free layer=4 name="kuro" time="3000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
今日，您当真是辛勤努力了一番呢。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w8.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪、那个[delay speed=100]……[resetdelay]，[r]
这副模样[delay speed=100]……[resetdelay]那个……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
方才想起德比君所言，心中不禁一动[delay speed=100]……[resetdelay][r]
不知为何，便想维持这般模样呢。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]明明才刚提醒过德比君，[r]
如今却如此，实在有些不好意思。[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w9.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您这是怎么[delay speed=100]……[resetdelay]了？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*kupya" face="KaiseiDecol-Bold"  text="库皮亚多艾露" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*kupya

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="w10.webp"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
莫莫莫，莫非是薯片渣掉落于床上了吗？！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
库、库啪[delay speed=100]……[resetdelay]方才趴在被子上吃了薯片，[r]
实在抱歉。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
今后定会多加留意，羞愧万分。[r]
下次会用滚轮仔细清理干净呢。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w11.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]与咱缔结契约至今尚不过一周，[r]
但下界的生活却意外地令人沉醉其中呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
终于握住了这份无可替代的幸福[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w12.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
倘若这份幸福能够长久延续[delay speed=100]……[resetdelay][r]
那便是咱最为期盼之事了[delay speed=100]……[resetdelay]呢[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w13.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
呼[delay speed=100]……[resetdelay]呼[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="673"  top="91"  reflect="false"  ]
[clickable  storage="Devil_Chapter2.ks"  x="213"  y="312"  width="1066"  height="338"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Devil_Chapter2.ks"  x="227"  y="112"  width="489"  height="198"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Devil_Chapter2.ks"  x="971"  y="651"  width="222"  height="225"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[bg  time="0"  method="crossfade"  storage="w14.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
人们常说，咱化作这般小小姿态之时，[r]
眼睛一闭，便分不清究竟是醒着，还是睡着。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w11.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]至于如今这双水灵灵的大眼睛，[r]
咱可是格外中意呀。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w12.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这也是因为，德比君[delay speed=100]……[resetdelay][r]
好像很[delay speed=100]……[resetdelay]喜欢[delay speed=100]……[resetdelay]所以[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w13.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
丝呼～[delay speed=100]……[resetdelay]丝呼～[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="673"  top="91"  reflect="false"  ]
[clickable  storage="Devil_Chapter2.ks"  x="213"  y="312"  width="1066"  height="338"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Devil_Chapter2.ks"  x="227"  y="112"  width="489"  height="198"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Devil_Chapter2.ks"  x="971"  y="651"  width="222"  height="225"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
呼呼[delay speed=100]……[resetdelay]晚安，[emb exp="f.name"]。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="4000"  wait="false"  ]

[stopse  time="4000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
愿您做个美梦[delay speed=100]……[resetdelay][r]
安然入眠[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[hide_photo_button]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[wait  time="4000"  ]
[bg  time="300"  method="crossfade"  storage="yume1.webp"  wait="false"  ]
[wait  time="2000"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="5_theater.ogg"  fadein="true"  ]
[free layer=4 name="kuro" time="2000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喂～！[emb exp="f.name"]～！[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="osu.ogg"  ]
[bg  time="100"  method="crossfade"  storage="yume2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="taoreru.ogg"  ]
[bg  time="50"  method="crossfade"  storage="yume8.webp"  wait="false"  ]
[wait  time="500"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="yume3.webp"  wait="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]！[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]！[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
[emb exp="f.name"]哟！[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[emb exp="f.name"]～♥[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
……[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="yume11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
等等，你们这些家伙！[r]
[emb exp="f.name"]可是本大爷的搭档！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
独占可不好哟，唔谬～[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
对了！既然争抢不好，[r]
那就来分组吧，唔谬～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]库、库啪～～！？[resetfont][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷和利维一组好了，[r]
反正你肯定非本大爷不可嘛～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
……话真多。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[bg  time="100"  method="crossfade"  storage="yume12.webp"  wait="false"  ]
[wait  time="500"  ]
[l  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="tukamu.ogg"  ]
[bg  time="50"  method="crossfade"  storage="yume13.webp"  wait="false"  ]
[l  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[open_omake  category="gallery"  name="yume"  ]
[camera  time="1"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="yume14.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kowai.ogg"  ]
[reset_camera  time="3000"  wait="false"  layer="layer_camera"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_eval  exp="f.day_epilogue=2"  name="day_epilogue"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="w15.webp"  ]
[tb_filter_blur  layer="all"  blur="10"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="2"  storage="gauru3.ogg"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[playse  volume="100"  time="0"  buf="5"  storage="tori2.ogg"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
早上好[emb exp="f.name"][delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
看您这副模样，莫非[delay speed=100]……[resetdelay][r][emb exp="f.name"]也做了什么奇怪的梦吗[delay speed=100]……[resetdelay]？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]虽未能完全消除疲惫，但还请振作精神，[r]
今日依然要加油呢。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa4.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/46.png"  width="1280"  height="960"  left="2"  top="-151"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[wait  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
咕嘎～[delay speed=100]～[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/7.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]德～比～君！[resetfont][r]
昨夜，过得相当愉快吧？[p]
[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/koumori.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀！[resetfont][wait time=500][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/44.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别突然跟本大爷搭话啊！[resetfont][r]
真是的，明明正沉浸在美梦之中。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说，你们两个，[r]
怎么大清早的就一副疲惫不堪的样子？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德、德比君不在的时候，我们也稍微放纵了一下，[r]
结果……，有点睡眠不足呢～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
太过分了！趁本大爷不在的时候开派对？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，对了！既然大家都睡眠不足，[r]
那今日不如举行一场睡衣派对如何？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
无非就是穿着睡衣懒散地待着，再随意闲聊几句……[r]
看起来就像是专为懒散人士准备的活动啦！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]不～行～的～说！[resetfont]今日仍请诸位继续努力，[r]
从剩余的恶魔身上夺回魔力。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
今天又要召唤那些麻烦的家伙们吗？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过嘛～，反正也只是被绑着而已？[r]
就算本大爷睡觉也没人会发现的咯。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
若是睡着了，便会加紧束缚，直至绞断。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]绞断！？[r]
别说这种危险的话啊，笨蛋！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
