[_tb_system_call storage=system/_mp_hantei_kill.ks]

[clearstack stack="call"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  cond="!TYRANO.kag.tmp.is_bgm_play"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1500"  ]
[enable_menu_button]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
好了，审判时间到。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷来看看啊，收集到的魔力量是……[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][emb exp="f.mp"]％！！！！[resetfont][p]
[_tb_end_text]

[jump  cond="f.mp>=80&&f.mp<=99"  storage=""  target="*80_99"  ]
[jump  cond="f.mp>=50&&f.mp<=79"  storage=""  target="*50_79"  ]
[jump  cond="f.mp>=1&&f.mp<=49"  storage=""  target="*1_49"  ]
[jump  cond="f.mp==0"  storage=""  target="*0"  ]
*100

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[jump  cond="f.mp>110"  storage=""  target="*111"  ]
[tb_start_text mode=4 ]
#德比伦
呼姆[delay speed=100]……[resetdelay]干得不错，[r]
本大爷会好好褒奖你一番。
[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#德比伦
哦哦，居然收集到这么多。[r]
不愧是本大爷的狂信徒♥
[_tb_end_text]

*kaiwa

[jump  storage="mp_hantei1.ks"  cond="f.day==0&&f.finished.length==3"  target="*kaiwa"  ]
[jump  storage="mp_hantei2.ks"  cond="f.day==1&&f.finished.length==6"  target="*kaiwa"  ]
[jump  storage="mp_hantei3.ks"  cond="f.day==2&&f.finished.length==9"  target="*kaiwa"  ]
[s  ]
*80_99

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是可惜……。看起来并没有达到[r]
本大爷要求的标准。[p]

[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*NO"  ]
*50_79

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#德比伦
呼姆[delay speed=100]……[resetdelay]看起来并没有达到[r]
本大爷要求的标准。[p]

[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*NO"  ]
*1_49

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊[delay speed=100]……[resetdelay]看起来并没有达到[r]
本大爷要求的标准。[p]
[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*NO"  ]
*0

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
是零蛋呢・[wait time=300]・[wait time=300]・[wait time=1000][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[call  storage="phase.ks"  target="*hide"  ]
[wait  time="1000"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/62.png"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
你是在拿本大爷开涮吧。[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="50"  ]
[free layer=4 name="kuro" time="0"  ]

[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="horror4.ogg"  loop="true"  ]
[wait  time="50"  ]
[camera  time="20000"  zoom="1.3"  wait="false"  layer="0"  y="0"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你这家伙，[delay speed=100]……[resetdelay]真的是恶魔崇拜者吗？[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]本来还想着就算MP不够，本大爷就将就着[r]
把你当棋子来使唤。[delay speed=100]……[resetdelay]不过[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ti2.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="ti3.ogg"  ]
[reset_camera  time="10"  wait="true"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="6000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="10"  ]
[layermode  mode="overlay"  color="0xffffff"  time="8000"  wait="false"  graphic="bb6.png"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="5"  storage="horror5.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_free_filter  layer="undefined"  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]叛徒啊[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你偏偏做了本大爷最厌恶的事，知道吗？[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]不够虔诚的信徒，不配待在本大爷的身边。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]就由本大恶魔·贝尔芬格亲自负起责任，[r]
为你执行最后的处决吧。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=4 ]
#德比伦
[font face="kowai"]能够葬身于恶魔之手，你可得心怀荣幸。[resetfont]

[_tb_end_text]

[tb_filter_blur  layer="all"  blur="50"  time="5000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="5000"  wait="false"  ]

[free_layermode  time="5000"  wait="true"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="taoreru.ogg"  ]
[clear_storage]

[wait  time="5000"  ]
[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

[s  ]
*NO

[tb_start_text mode=1 ]
#德比伦
本大爷不需要无能的使魔。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过嘛，直接宰了又感觉挺可惜的～[r]
那么，该怎么处置好呢……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#德比伦
……貌似你这副身体还能储存大量的魔力？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#德比伦
……看起来还能派的上用场，不错。[r]
[font size=50]那就来当本大爷专用的魔力容器吧！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="ne_.ogg"  fadein="false"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="500"  wait="false"  graphic="ne.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.day== 3]喂，看到了没？这是一根「怠惰之根」，[r]
本大爷将它实体化了。[else]这玩意就是[r]
本大爷的邪神能力。[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
现在，要把它直接「连接」到你的身上。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[if exp="f.day== 0]虽然不是完全体，只能长出寥寥数根……[r]
但你正好就是个不错的实验品。[else]刚刚觉醒尚不稳定，你愿意以活体充当魔力容器，[r]
这可真是让本大爷高兴得很啊。[endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.day== 0]挣扎的话，可是会很痛苦的哦？[r]
届时本大爷就把你的四肢都卸下来。[else]能成为本大爷的养分，[r]
你这狂信徒想必也会欣喜若狂吧？[endif][p]
[_tb_end_text]

[playse  volume="100"  time="6000"  buf="5"  storage="ne.ogg"  fadein="true"  loop="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[call  storage="phase.ks"  target="*hide"  ]
[tb_start_text mode=1 ]
#德比伦
来，闭上眼睛，把嘴张开。[r]
要慢慢地滑进来了哦～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
嗯～，对你这张嘴来说，[delay speed=100]……[resetdelay][r]
可能稍微粗了点呢。[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
来～，加油♥加油♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
一开始会痛苦，但很快就会习惯的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
唔[delay speed=100]……[resetdelay]呼，似乎已经连接到最深处了。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
我们[delay speed=100]……[resetdelay]已经合为一体了呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
现在可能有些喘不过气，不过放心吧。[r]
你的身心都会逐渐堕落，脑子也会变得愚钝起来。[p]
[_tb_end_text]

[lsestop buf="1" time="10000"]

[tb_start_text mode=1 ]
#德比伦
来吧，别再挣扎了，把一切都托付给本大爷。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷会把你当作魔力容器，[r]
好好地用到彻底报废为止[delay speed=100]……[resetdelay]♥[p]
[_tb_end_text]

[tb_hide_message_window  ]
[s  ]
