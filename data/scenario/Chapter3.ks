[_tb_system_call storage=system/_Chapter3.ks]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
*x

[tb_start_text mode=1 ]
#德比伦
库库库……[font size=50]呼哈哈哈哈哈！[resetfont][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="aku.ogg"  fadein="true"  loop="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/22.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
要满了[delay speed=300]……[resetdelay]力量正在源源不断地涌现出来！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/23.png"  ]
[tb_start_text mode=1 ]
#德比伦
有生以来第一次积累到这么多的魔力！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#德比伦
你为本大爷卖命至今，[r]
那就给你看点好东西开开眼！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/25.png"  ]
[camera  time="1000"  zoom="0.72"  wait="false"  layer="0"  ease_type="ease-in-out"  y="-10"  x="50"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼呼呼…………[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="60"  time="1000"  buf="0"  storage="dekadebi.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="dekadebi.mp4"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3200"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/2.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[stop_bgmovie  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
终于恢复成魔界时的形态了。[r]
库库库……，[wait time=300]怎么样，害怕了吗？[wait time=300]怕到发抖了吧！[p]



[_tb_end_text]

[comment  c="差分"  ]
[jump  storage="loop_Chapter3.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop2"  cond="f.currentLoop>1"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop1"  ]
*loop_back

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
竟然这么慢吞吞地回来了，[wait time=300][r]
慢死了都。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
哎？[wait time=300]你问本大爷为什么变回了原样？[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
……当然是为了尽量减少魔力的消耗啊。[r]
[wait time=300]这叫节能模式，懂不。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[image name="ゴール" layer=0  time="500"  wait="false"  folder="image"  storage="goal/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_text mode=1 ]
#德比伦
啊，[wait time=300]那面[font color=0xEC6FC5 bold=true]格子旗[resetfont]，是给你的。[wait time=300][r]
和魔笛一样，都是在那附近捡到的。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
里面似乎注入了提升敏感度的咒文。[wait time=300][r]
好像可以拿来强化各项能力，是个不错的好东西。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
只要碰一下这个，[r]
邪眼探查的精度应该就能得到提高。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
你现在碰到的全是些厉害的角色，[r]
读心也会愈发困难。[wait time=300]好好使用吧！[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
先声明一下啊，可不是为了你，[r]
纯粹就是本大爷为了更加方便地回收魔力而已。[p]

[_tb_end_text]

[free name="ゴール" layer=0  time="500"  wait="false"]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/29.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]…………[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
……本大爷，[wait time=300]来到这里之前，[r]
就被轰出了魔界。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
因为特别怕麻烦，[wait time=300]懒得去地上收集魔力，[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
最后摸鱼摸出了事，落得如此一般的下场！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
被赶出来的时候，[wait time=300]还被丢了个任务－－[r]
「去侦查一下地上是否有[font color=0xEC6FC5 bold=true]真正幸福的婚姻[resetfont]」。[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.nezeru_clear == 1]也因此，之前在谈论到结婚话题时，[r]
才有了那么奇怪的反应………[else]于是，本大爷就一直在思考……[endif][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=4 ]
#德比伦
……你怎么看？[wait time=300][r]
「幸福的婚姻，真的存在吗？」
[_tb_end_text]

[choice2 text1="点头" target1="*su" text2="……" target2="*shi" y="500"]

[s  ]
*su

[wait  time="50"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/7.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
嘁，[wait time=300]你这家伙的脑回路，怎么和某个[r]
不知从哪里冒出来的爱之天使那么像？[p]

[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*jump"  ]
*shi

[wait  time="50"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/13.png"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
像你这样拧巴的家伙，[r]
那么想也不足为奇啦。[p]
[_tb_end_text]

*jump

[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
……不过嘛，感觉来到地上[r]
能和你相遇，也算是走运了。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/15.png"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ]
[tb_start_text mode=1 ]
#德比伦
毕竟你的召唤能力，可以让本大爷不费吹灰之力，[r]
就能从各种家伙的身上夺取魔力♥[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真希望你今后一辈子都为本大爷效力呢♥[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]为此，本大爷和你结婚[r]
也是可以的喔～[resetfont][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="200"  cross="false"  storage="chara/19/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ]
[reset_camera  time="700"  wait="false"  layer="1"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！[wait time=300]肯、[wait time=100]肯定是开玩笑的啦。[r]
你刚刚咋愣住了！[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，[wait time=100]即便如此频繁地差遣你，[r]
也还是这么地听话顺从，[wait time=300][if exp="f.currentLoop == 1]真是有够奇怪的。[else]真是个奇怪的家伙。[endif][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.currentLoop == 1]讲真，即便用本大爷的邪眼[r]
也看不透你这家伙在想啥[else]而且，偶尔开邪眼偷瞄你一下，[r]
发现你满脑子想的都是本大爷，更是搞不懂了。[endif][delay speed=100]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.currentLoop == 1][else]妄想也要[delay speed=100]……[resetdelay]有个度！[r]
[endif][delay speed=100]…………[resetdelay]呼～，呼～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
真是的，每晚每晚都烦死了啦！[r]
就那么想一起睡吗？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/29.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
真拿你没办法[delay speed=100]……[resetdelay][r]
今晚就特别破例。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
就算看到本大爷的那副身姿，[r]
你也是一点反应都没有啊。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真是个奇怪透顶的家伙。[font size=25][r]
本以为会吓到浑身颤抖地跪下来……[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/34.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊～，要睡就赶紧把灯关了。[p]


[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="20"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀[delay speed=100]……[resetdelay][r]
别挨得这么近！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
离～远～点～！[r]
热死啦！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[if exp="f.blueberry== 1]有气味！？[wait time=300]那、那是因为昨晚沾着果酱就睡了！[r]
不是本大爷身体的味道！[else]啥？[wait time=300]软乎乎毛茸茸的[delay speed=100]……[resetdelay]？ 本大爷可没做过什么特别的护理，[r]
不都是因为早上被你拖去洗了的缘故？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
都说了别贴的这么近啊！[r]
[if exp="f.blueberry== 1]蓝莓味也会沾到你身上的！[else]又不是什么布娃娃！？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你都见到了吧，本大爷那魅力之躯！[r]
原本可是更强大更可怕的……[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]草～！算了，随你便！！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[wait  time="3000"  ]
[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
可恶[delay speed=300]……[resetdelay][r]
都怪你这家伙，害得本大爷没睡好觉！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="5"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]唔噗！[resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
用这副小身板去储存那么巨量的魔力，[r]
差点没吐出来[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]不过，这也是为了本大爷的野心。[resetdelay][p]

[_tb_end_text]

*end_complete_jump

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=25]呼呼呼呼呼，等着瞧吧，[r]
魔界的贱民们……[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="k2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/29.png"  ]
[quake  time="300"  count="10"  hmax="5"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=50]本大爷迟早让你们认清，[r]
谁才是魔界最凶恶魔！！！[resetfont][p]

[_tb_end_text]

[achieve_sticker no="80"]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[stopse  time="0"  buf="5"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="syoukan_bell.ks"  target=""  cond="f.currentLoop==1"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
