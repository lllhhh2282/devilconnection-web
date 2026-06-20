[_tb_system_call storage=system/_syoukan_k.ks]

[collect_character name="&f.chara.name" cond="f.chara&&f.chara.name!='あもあも'"]
[call  storage="syoukan_init.ks"  target="*init"  ]
[layopt layer="1" visible="true"]

[bg  time="0"  method="crossfade"  storage="k_0.webp"  ]
[call  target="*item_glink"  storage=""  ]
[call  target="*item_image"  storage=""  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="350"  ]
[play_apng name="k_hazime1" layer="base" x="0" y="0" width="1280" height="960"]

[wait  time="1080"  ]
[wait  time="100"  ]
[if exp="sf.kill>0&&f.finished.length%3==2"]
[bg  time="200"  method="crossfade"  storage="k_hazime_loop2.webp"  ]
[else]
[bg  time="200"  method="crossfade"  storage="k_hazime_loop.webp"  ]
[endif]
[tb_ptext_show  name="syoukan_devi_phrase"  x="92"  y="96"  size="33"  color="0xffffff"  time="100"  anim="false"  face="craftmincho"  text="&tf.tipsList[f.tips++%tf.tipsList.length]"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[jump  storage="syoukan_k.ks"  target="*text_end"  ]
*back_from_kupya

[eval exp="f.photoDeviPose=1"]

[eval exp="f.photoNonFixedPose=1"]

[eval exp="tf.goal=f.goal"]

[eval exp="tf.fue=f.fue"]

[call  storage="syoukan_init.ks"  target="*init"  ]
[eval exp="f.goal=tf.goal"]

[eval exp="f.fue=tf.fue"]

[bg  time="200"  method="crossfade"  storage="k_no.webp"  ]
[if exp="tf.kupya3==1"]

[tb_ptext_show  name="syoukan_devi_phrase"  x="85"  y="114"  size="33"  color="0xffffff"  time="100"  anim="false"  face="craftmincho"  text="……"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[eval exp="tf.kupya3=0"]

[else]

[tb_ptext_show  name="syoukan_devi_phrase"  x="85"  y="114"  size="33"  color="0xffffff"  time="100"  anim="false"  face="craftmincho"  text="跑哪里去了啊你这家伙，<br>别让本大爷等太久。"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[endif]

[call  target="*item_glink"  storage=""  ]
[call  target="*item_image"  storage=""  ]
[image name="menu_kari" layer="0" folder="image" storage="menu_syoukan.png" x="784" y="809" width="496" height="151" cond="$('.menu_kari').length==0"]
[jump  storage="syoukan_k.ks"  target="*text_end"  ]
*back_from_collection

[eval exp="tf.goal=f.goal"]

[eval exp="tf.fue=f.fue"]

[call  storage="syoukan_init.ks"  target="*init"  ]
[eval exp="f.goal=tf.goal"]

[eval exp="f.fue=tf.fue"]

[bg  time="200"  method="crossfade"  storage="k_doko.webp"  ]
[call  target="*item_glink"  storage=""  ]
[call  target="*item_image"  storage=""  ]
[tb_ptext_show  name="syoukan_devi_phrase"  x="88"  y="114"  size="33"  color="0xffffff"  time="100"  anim="false"  face="craftmincho"  text="事情办完了？<br>别让本大爷等太久。"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[image name="menu_kari" layer="0" folder="image" storage="menu_syoukan.png" x="784" y="809" width="496" height="151" cond="$('.menu_kari').length==0"]
*text_end

[flash_off  time="600"  effect="fadeOut"  wait="false"]

[free_apng name="k_hazime1"]

[tb_autosave  title=""  cond="f.autoSave==1"]
[tb_autosave  title="day3"  cond="f.end_complete==1"  ]
[l  ]
*modoru

[image name="menu_kari" layer="0" folder="image" storage="menu_syoukan.png" x="784" y="809" width="496" height="151" cond="$('.menu_kari').length==0"]

[image name="ui,bar" layer="0" folder="image" storage="bar.png" x="259" y="866" width="400" height="80" time=200 wait=false cond="$('.ui.bar').length==0"]

[tb_ptext_hide  time="0"  ]
[iscript]
f.chara = f.currentCharacters[f.index];
if (f.finished.includes(f.chara.name) || (f.chara.tutorial && f.tutorial_finished)) {
// コネクショん済み＋チュートリアル終了後のチュートリアルキャラは用済みとする(*sumiへのジャンプ条件も同様)
f.phrase = '这家伙已经没用了。';
f.charaFile = '/00.png';
} else if (!f.choosable.includes(f.chara.name)) {
// 未解禁
f.phrase = '模模糊糊的，<br>根本看不清……';
f.charaFile = '/mikaikin.png';
} else {
// 選択可
f.phrase = f.chara.phrase;
f.charaFile = '/0.png';
}
[endscript]

[chara_show  name="&f.chara.name"  storage="&'chara/'+f.chara.folder+f.charaFile"  time="300"  wait="false"  left="140"  top="377"  width="502"  height="582"  reflect="false"  ]
[comment c="0はfalseyになり変更されない扱いとなるので文字列として渡す"]
[anim  name="suisyou_hatena"  opacity="&!f.choosable.includes(f.chara.name)&&!f.finished.includes(f.chara.name)?255:'0'"  time="300"  ]
[call  target="*bg"  storage=""  ]
[if exp="f.nemumi == 1"]

[eval exp="f.phrase = '酒劲上头了……<br>快点……选……'"]

[elsif exp="f.nemumi == 2"]

[eval exp="f.phrase = '呼噜~……'"]

[endif]

[tb_ptext_show  x="85"  y="114"  size="33"  color="0xffffff"  time="50"  anim="false"  face="craftmincho"  text="&f.phrase"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
*clickable

[call  target="*free_item_image"  storage=""  ]
[eval exp="f.suisyouTarget='*confirm'"]

[eval exp="f.suisyouTarget='*mikaikin'" cond="!f.choosable.includes(f.chara.name)"]

[eval exp="f.suisyouTarget='*sumi'" cond="f.finished.includes(f.chara.name)||(f.chara.tutorial&&f.tutorial_finished)"]

[glink  name="prev"  target="*prev"  x="-6"  y="477"  width="80"  height="174"  size="0"  graphic="toumei.png"  enterimg="hidari.png"  enterse="tap.ogg"  clickse="OK.ogg"  cm="false"  ]
[glink  name="next"  target="*next"  x="589"  y="477"  width="80"  height="174"  size="0"  graphic="toumei.png"  enterimg="migi.png"  enterse="tap.ogg"  clickse="OK.ogg"  cm="false"  ]
[glink  name="suisyou"  target="&f.suisyouTarget"  x="143"  y="378"  width="385"  height="366"  size="0"  graphic="suisyou.png"  enterse="suisyou.ogg"  clickse="OK.ogg"  cm="false"  ]
[button  name="menu_syoukan"  role="menu"  x="784"  y="809"  width="496"  height="151"  size="0"  graphic="menu_syoukan.png"  enterimg="menu_syoukan_hoba.png"  storage=""  target=""  ]
[if exp="f.nemumi == 1"]

[clickable  storage="syoukan_k.ks"  x="904"  y="248"  width="116"  height="120"  target="*crown"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="749"  y="215"  width="79"  height="164"  target="*tuno"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="935"  y="374"  width="151"  height="64"  target="*tuno"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="1018"  y="263"  width="65"  height="107"  target="*tuno"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="718"  y="131"  width="261"  height="119"  target="*mimi"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="983"  y="149"  width="236"  height="124"  target="*mimi"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="677"  y="462"  width="356"  height="202"  target="*sawaru"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="639"  y="439"  width="454"  height="34"  target="*atama"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="844"  y="363"  width="86"  height="72"  target="*atama"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="834"  y="299"  width="67"  height="65"  target="*atama"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="604"  y="314"  width="137"  height="129"  target="*atama"  _clickable_img=""  cm="false"  ]
[elsif exp="f.nemumi == 2"]

[clickable  storage="syoukan_k.ks"  x="904"  y="248"  width="116"  height="120"  target="*crown"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="755"  y="217"  width="79"  height="164"  target="*tuno"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="935"  y="374"  width="151"  height="64"  target="*tuno"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="1018"  y="263"  width="65"  height="107"  target="*tuno"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="738"  y="137"  width="196"  height="104"  target="*mimi"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="1036"  y="145"  width="184"  height="112"  target="*mimi"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="677"  y="462"  width="356"  height="202"  target="*sawaru"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="655"  y="444"  width="490"  height="29"  target="*atama"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="846"  y="359"  width="90"  height="74"  target="*atama"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="835"  y="295"  width="67"  height="65"  target="*atama"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="614"  y="314"  width="137"  height="122"  target="*atama"  _clickable_img=""  cm="false"  ]
[elsif exp="sf.kill>0"]

[clickable  storage="syoukan_k.ks"  x="666"  y="222"  width="79"  height="164"  target="*tuno"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="823"  y="238"  width="116"  height="120"  target="*crown"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="852"  y="360"  width="151"  height="64"  target="*tuno"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="936"  y="252"  width="65"  height="107"  target="*tuno"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="681"  y="110"  width="169"  height="104"  target="*mimi"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="922"  y="134"  width="143"  height="116"  target="*mimi"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="677"  y="462"  width="356"  height="202"  target="*sawaru"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="591"  y="432"  width="435"  height="38"  target="*atama"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="771"  y="354"  width="86"  height="79"  target="*atama"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="757"  y="291"  width="67"  height="65"  target="*atama"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="580"  y="313"  width="80"  height="133"  target="*atama"  _clickable_img=""  cm="false"  ]
[else]

[clickable  storage="syoukan_k.ks"  x="666"  y="222"  width="79"  height="164"  target="*tuno"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="823"  y="238"  width="116"  height="120"  target="*crown"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="852"  y="360"  width="151"  height="64"  target="*tuno"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="936"  y="252"  width="65"  height="107"  target="*tuno"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="681"  y="110"  width="169"  height="104"  target="*mimi"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="922"  y="134"  width="143"  height="116"  target="*mimi"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="677"  y="462"  width="356"  height="202"  target="*sawaru"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="591"  y="432"  width="435"  height="38"  target="*atama"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="771"  y="354"  width="86"  height="79"  target="*atama"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="757"  y="291"  width="67"  height="65"  target="*atama"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_k.ks"  x="580"  y="313"  width="80"  height="133"  target="*atama"  _clickable_img=""  cm="false"  ]
[endif]

[iscript]
const stat = TYRANO.kag.stat
f.timerId = setTimeout(() => {
// 3日目のみルビーシナリオ読了時のみnemumi+1
if (stat.current_scenario == 'syoukan_k.ks' && stat.f.finished.slice(-1)[0] == 'ルビー') {
TYRANO.kag.ftag.startTag("jump",{target:"*nemumi"});
}
}, f.nemumiInterval);
[endscript]

[s  ]
*crown

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
tf.crownPhases = [
{
phrase: '……别碰。',
bg: 'k_no'
},
{
phrase: '嘁……',
bg: 'k_no2'
},
{
phrase: '……',
bg: 'k_no2'
}
]
[endscript]

[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="30"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="200"  method="crossfade"  storage="&`${tf.crownPhases[f.crown].bg}.webp`"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="85"  y="129"  size="33"  color="0xffffff"  time="0"  anim="false"  face="craftmincho"  text="&tf.crownPhases[f.crown].phrase"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="1500"  ]
[eval exp="f.crown+=1" cond="f.crown<tf.crownPhases.length-1"]

[jump  storage="syoukan_k.ks"  target="*modoru"  ]
[s  ]
*sawaru

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
if (f.goal) {
tf.sawaruPhases = [
{
phrase: '少拿本大爷开涮！',
bg: 'k_karada'
},
{
phrase: '……',
bg: 'k_no'
},
{
phrase: '……',
bg: 'k_no'
}
]
} else {
tf.sawaruPhases = [
{
phrase: '……别碰。',
bg: 'k_no'
},
{
phrase: '嘁……',
bg: 'k_no2'
},
{
phrase: '……',
bg: 'k_no2'
}
]
}
[endscript]

[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="30"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="200"  method="crossfade"  storage="&`${tf.sawaruPhases[f.sawaru].bg}.webp`"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="85"  y="129"  size="33"  color="0xffffff"  time="0"  anim="false"  face="craftmincho"  text="&tf.sawaruPhases[f.sawaru].phrase"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="1500"  ]
[eval exp="f.sawaru+=1" cond="f.sawaru<tf.sawaruPhases.length-1"]

[jump  storage="syoukan_k.ks"  target="*modoru"  ]
[s  ]
*mimi

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
if (f.goal) {
tf.mimiPhases = [
{
phrase: '住手！现在除了邪眼，<br>别的地方也敏感得要命！',
bg: 'k_mimi'
},
{
phrase: '你这混蛋！<br>到底有没有在听本大爷说话！？',
bg: 'k_mimi'
},
{
phrase: '可恶……<br>本大爷绝对不会给你半点反应的。',
bg: 'k_mimi2'
},
{
phrase: '……',
bg: 'k_mimi2'
}
]
} else {
tf.mimiPhases = [
{
phrase: '……别碰。',
bg: 'k_no'
},
{
phrase: '切……',
bg: 'k_no2'
},
{
phrase: '……',
bg: 'k_no2'
}
]
}
[endscript]

[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="30"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="200"  method="crossfade"  storage="&`${tf.mimiPhases[f.mimi].bg}.webp`"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="85"  y="129"  size="33"  color="0xffffff"  time="0"  anim="false"  face="craftmincho"  text="&tf.mimiPhases[f.mimi].phrase"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="1500"  ]
[eval exp="f.mimi+=1" cond="f.mimi<tf.mimiPhases.length-1"]

[jump  storage="syoukan_k.ks"  target="*modoru"  ]
[s  ]
*tuno

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
if (f.goal) {
tf.tunoPhases = [
{
phrase: '你这家伙……，在摸哪……',
bg: 'k_tuno'
},
{
phrase: '少给本大爷乱摸！？',
bg: 'k_tuno'
},
{
phrase: '喂！<br>你有没有在听本大爷说话！？',
bg: 'k_tuno'
},
{
phrase: '哒、哒呀！现在的感官<br>被弄得格外敏感，别碰！',
bg: 'k_tuno2'
},
{
phrase: '有完没完啊！<br>你个混蛋！',
bg: 'k_tuno2'
},
{
phrase: '绝对不允许碰过旗子<br>再来摸本大爷的角！',
bg: 'k_tuno2'
},
{
phrase: '你该不会是在……<br>故意享受本大爷的反应吧！？',
bg: 'k_tuno3'
},
{
phrase: '可恶，本大爷绝对、<br>绝对不会再给你任何反应了！',
bg: 'k_tuno3'
},
{
phrase: '……',
bg: 'k_tuno3'
},
{
phrase: '……嘁',
bg: 'k_tuno3'
},
{
phrase: '不行了不行了不行了<br>哒呀啊啊啊啊啊啊啊',
bg: 'k_tuno4'
},
{
phrase: '',
bg: 'k_tuno5'
},
]
} else {
tf.tunoPhases = [
{
phrase: '……别碰。',
bg: 'k_no'
},
{
phrase: '嘁……',
bg: 'k_no2'
},
{
phrase: '……',
bg: 'k_no2'
}
]
}
[endscript]

[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="syoukan_k.ks"  target="*tuno_flag"  cond="f.tuno==3"  ]
[flash  time="30"  effect="fadeIn"  color="0x000000"  ]

[call  target="*item_image"  storage=""  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="200"  method="crossfade"  storage="&`${tf.tunoPhases[f.tuno].bg}.webp`"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="85"  y="129"  size="33"  color="0xffffff"  time="0"  anim="false"  face="craftmincho"  text="&tf.tunoPhases[f.tuno].phrase"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[tb_eval  exp="f.tuno+=1"  name="tuno"  cmd="+="  op="t"  val="1"  val_2="undefined"  cond="f.tuno<tf.tunoPhases.length-1"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="1500"  ]
[jump  storage="syoukan_k.ks"  target="*modoru"  ]
[s  ]
*tuno_flag

[wait_cancel]

[flash  time="30"  effect="fadeIn"  color="0x000000"  ]

[call  target="*item_image"  storage=""  ]
[cm  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.tuno+=1"  name="tuno"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="&`${tf.tunoPhases[f.tuno].bg}.webp`"  ]
[wait  time="200"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.tuno>=tf.tunoPhases.length-1"]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[ending no="3"]
[endif]
[_tb_end_tyrano_code]

[tb_ptext_show  x="85"  y="129"  size="33"  color="0xffffff"  time="0"  anim="false"  face="craftmincho"  text="&tf.tunoPhases[f.tuno].phrase"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[clickable  storage="syoukan_k.ks"  x="666"  y="222"  width="79"  height="164"  target="*tuno_flag"  _clickable_img=""  ]
[clickable  storage="syoukan_k.ks"  x="865"  y="261"  width="145"  height="161"  target="*tuno_flag"  _clickable_img=""  ]
[wait  time="5000"  ]
[cm  ]
[tb_eval  exp="f.tuno=2"  name="tuno"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="syoukan_k.ks"  target="*modoru"  ]
*atama

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
if (f.finished.includes('ラミア')) {
tf.atamaPhases = [
{
phrase: '…………',
bg: 'k_atama2'
}
]
} else if (f.goal) {
tf.atamaPhases = [
{
phrase: sf.censorship ? '■了你。' : '杀了你。',
bg: 'k_atama2'
},
{
phrase: '……',
bg: 'k_atama2'
}
]
} else {
tf.atamaPhases = [
{
phrase: '……被人摸头这种事，<br>就像是被人看扁了一样，<br>本大爷最讨厌了！',
bg: 'k_atama'
},
{
phrase: '……',
bg: 'k_atama2'
}
]
}
[endscript]

[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="30"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="200"  method="crossfade"  storage="&`${tf.atamaPhases[f.atama].bg}.webp`"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="85"  y="114"  size="33"  color="0xffffff"  time="0"  anim="false"  face="craftmincho"  text="&tf.atamaPhases[f.atama].phrase"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="1500"  ]
[eval exp="f.atama+=1" cond="f.atama<tf.atamaPhases.length-1"]

[jump  storage="syoukan_k.ks"  target="*modoru"  ]
*kill

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="30"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="200"  method="crossfade"  storage="k_atama2.webp"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="85"  y="129"  size="33"  color="0xffffff"  time="0"  anim="false"  face="craftmincho"  text="别碰"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="1500"  ]
[jump  storage="syoukan_k.ks"  target="*modoru"  ]
[s  ]
*wake_up

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="30"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="200"  method="crossfade"  storage="k_atama.webp"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="85"  y="129"  size="33"  color="0xffffff"  time="0"  anim="false"  face="craftmincho"  text="哈……？本大爷可没睡着哟……"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="1500"  ]
[jump  storage="syoukan_k.ks"  target="*modoru"  ]
*prev

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="&f.chara.name"  time="300"  wait="false"  pos_mode="true"  ]
[iscript]
f.index = f.currentCharacters.findIndex((c) => c.name == f.chara.name);
if (f.index == 0) {
f.index = f.currentCharacters.length - 1
} else {
f.index--;
}
[endscript]

[jump  storage="syoukan_k.ks"  target="*modoru"  ]
*next

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="&f.chara.name"  time="300"  wait="false"  pos_mode="true"  ]
[iscript]
f.index = f.currentCharacters.findIndex((c) => c.name == f.chara.name);
f.index = (f.index + 1) % f.currentCharacters.length;
[endscript]

[jump  storage="syoukan_k.ks"  target="*modoru"  ]
*mikaikin

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[bg  time="200"  method="crossfade"  storage="&f.finished.slice(-1)[0]=='ルビー'?'k_hatena_ruby.webp':'k_hatena.webp'"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="84"  y="119"  size="33"  color="0xffffff"  time="50"  anim="false"  face="craftmincho"  text="你明知道这家伙召唤不了！<br>换其它的！"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[wait  time="1500"  ]
[jump  storage="syoukan_k.ks"  target="*modoru"  ]
*sumi

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[bg  time="200"  method="crossfade"  storage="k_no2.webp"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="85"  y="129"  size="33"  color="0xffffff"  time="50"  anim="false"  face="craftmincho"  text="已经和这家伙连结过了吧！"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[wait  time="1500"  ]
[jump  storage="syoukan_k.ks"  target="*modoru"  ]
*confirm

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="200"  method="crossfade"  storage="k_connection.webp"  ]
[tb_ptext_show  x="85"  y="114"  size="33"  color="0xffffff"  time="50"  anim="false"  face="craftmincho"  text="要强行夺走……<br>这个家伙的魔力吗～？"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/ui/waku_small_.png"  ]
[glink name="waku_small" font_color="white" target="*go" face="KaiseiDecol-Bold"  text="是" x="161" y="470" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg"]
[glink name="waku_small" font_color="white" target="*modoru" face="KaiseiDecol-Bold"  text="否" x="161" y="567" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="suisyou_NG.ogg"]
[_tb_end_tyrano_code]

[s  ]
*go

[eval exp="f.forceMessage2=false"]

[layopt layer="fixlayer" visible="false"]

[enable_menu_button]

[stopbgm  time="200"  fadeout="true"  ]
[jump  storage="&f.chara.prejump"  cond="Boolean(f.chara.prejump)"  target=""  ]
[playse  storage="suisyou_OK.ogg"  ]
[play_apng name="k_owari" layer="base" x="0" y="0" width="1280" height="960"]

[free layer="0" name="menu_kari"]

[free layer="1" name="suisyou_hatena"]

[wait  time="700"  ]
[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*hide"  ]
[wait  time="1000"  ]
[free_apng name="k_owari"]

[free layer="0" name="ui"]

[cm_complete  ]

[free layer="0" name="syoukan_item"]

[call  target="*free_item_image"  storage=""  ]
[chara_hide_all  time="0"  wait="false"  ]
[clearlog]

[jump  storage="&`kill_${f.chara.scenario}.ks`"  target=""  cond="sf.kill>0"  ]
[jump  storage="&`scenario_${f.chara.scenario}.ks`"  target=""  ]
*bg
[reset_camera  time="10"  wait="false"  ]

[if exp="f.nemumi == 1"]

[bg  time="200"  method="crossfade"  storage="k_neru.webp"  ]
[elsif exp="f.nemumi == 2"]

[bg  time="200"  method="crossfade"  storage="k_neru2.webp"  ]
[elsif exp="!f.choosable.includes(f.chara.name)"]

[bg  time="200"  method="crossfade"  storage="&f.finished.slice(-1)[0]=='ルビー'?'k_hatena_ruby.webp':'k_hatena.webp'"  ]
[else]

[bg  time="200"  method="crossfade"  storage="&f.finished.slice(-1)[0]=='ルビー'?'k_face_ruby.webp':'k_face.webp'"  ]
[endif]

[return  ]
*key

[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[stopbgm  time="1000"  fadeout="true"  ]
[body_bg storage="bg2.png" time="500,1700,300"]

[flash  time="500"  color="0x000000"]

[playse  volume="100"  time="0"  buf="1"  storage="collection_open.ogg"  ]
[preload storage="./data/bgm/14_collection_room.ogg"]

[wait  time="1500"  ]
[cm_complete  ]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  target="*free_item_image"  storage=""  ]
[tb_ptext_hide  time="0"  ]
[chara_hide_all  time="0"  wait="false"  ]
[free layer="0" name="menu_kari"]

[free layer="0" name="ui"]

[free layer="0" name="syoukan_item"]

[free layer="1" name="suisyou_hatena"]

[clearfix name="menu_syoukan"]

[eval exp="f.backStorage='syoukan_k'"]

[eval exp="f.backTarget='back_from_collection'"]

[jump  storage="collection.ks"  target=""  ]
*beru

[eval exp="f.photoDeviPose=0"]

[eval exp="f.photoNonFixedPose=0"]

[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[clearfix name="menu_syoukan"]

[playse  volume="100"  time="1000"  buf="0"  storage="Bell.ogg"  ]
[image name="syoukan_item,ベル" layer=0 width="97"  height="104"  left="635"  top="649" folder="image" storage="bell/ok.png"]

[image name="syoukan_item,笛" layer=0  width="202"  height="141"  left="751"  top="680" folder="image" storage="fue/default.png" cond="f.day>=2"]

[image name="syoukan_item,ゴール" layer=0  width="174"  height="124"  left="1003"  top="685" folder="image" storage="goal/default.png" cond="f.day>=3&&f.goal==0"]

[image name="syoukan_item,key"  layer=0  width="139"  height="101"  left="650"  top="814"  folder="image" storage="key.png"  ]

[cm  ]
[wait  time="1000"  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[free layer="0" name="menu_kari"]

[free layer="0" name="ui"]

[free layer="1" name="suisyou_hatena"]

[layopt layer="fixlayer" visible="false"]

[call  storage="phase.ks"  target="*hide"  ]
[tb_ptext_hide  time="0"  ]
[enable_menu_button]

[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[wait  time="800"  ]
[free layer="0" name="syoukan_item"]

[eval exp="f.nemumi=0"]

[jump  storage="&`kupya_${f.day}.ks`"  target=""  ]
*hue

[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[clearfix name="menu_syoukan"]

[call  target="*item_image"  storage=""  ]
[lbgmvol vol="10"]

[eval exp="tf.fueNum=Math.floor(Math.random()*3)+1"]

[playse  volume="100"  buf="0"  storage="&`hue_${tf.fueNum}.ogg`"  ]
[cm  ]
[if exp="f.fue==0"]

[tb_ptext_hide  time="0"  ]
[bg  time="200"  method="crossfade"  storage="k_connection.webp"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="500"  wait="false"  video="hue.mp4"  ]
[tb_ptext_show  x="84"  y="115"  size="33"  color="0xffffff"  time="0"  anim="false"  face="craftmincho"  text="这个音色真是心旷神怡~<br>MP稍微提升了点呢！"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[tb_eval  exp="f.mp+=5"  name="mp"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[tb_eval  exp="f.fue=1"  name="fue"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[else]

[tb_ptext_hide  time="0"  ]
[bg  time="200"  method="crossfade"  storage="k_no.webp"  ]
[tb_ptext_show  x="83"  y="118"  size="33"  color="0xffffff"  time="0"  anim="false"  face="craftmincho"  text="现在吹再多遍也没用哦<br>过段时间再吹吧"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[endif]

[wait  time="300"  ]
[l  ]
[lbgmvol vol="50"]

[free_layermode  time="1000"  wait="false"  ]
[jump  storage="syoukan_k.ks"  target="*modoru"  ]
*goal

[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[clearfix name="menu_syoukan"]

[call  target="*item_image"  storage=""  ]
[tb_eval  exp="f.goal=1"  name="goal"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.tuno=0"]

[eval  exp="f.sawaru=0"]

[eval  exp="f.mimi=0"]

[eval  exp="f.atama=0"]

[eval  exp="f.crown=0"]

[tb_ptext_hide  time="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kando2.ogg"  ]
[image layer=0 name="syoukan_item,ゴール"  width="174"  height="124"  left="1003"  top="685" folder="image" storage="goal/ok.png"]

[wait  time="10"  ]
[free layer=1 name="ゴール"]

[cm  ]
[bg  time="200"  method="crossfade"  storage="k_goal.webp"  ]
[tb_ptext_show  x="89"  y="118"  size="33"  color="0xffffff"  time="0"  anim="false"  face="craftmincho"  text="邪眼开窍！<br>现在看看谁敢拦本大爷~"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[wait  time="300"  ]
[l  ]
[jump  storage="syoukan_k.ks"  target="*modoru"  ]
*item_glink

[glink  name="syoukan_item,ベル"  storage="syoukan_k.ks"  target="*beru"  width="97"  height="104"  x="635"  y="649"  size="0"  graphic="bell/default.png"  enterimg="bell/hover.png"  cond="sf.kill==0&&f.day>=1"  cm="false"  ]
[glink  name="syoukan_item,笛"  storage="syoukan_k.ks"  target="*hue"  width="202"  height="141"  x="751"  y="680"  size="0"  graphic="fue/default.png"  enterimg="fue/hover.png"  cond="sf.kill==0&&f.day>=2"  cm="false"  ]
[glink  name="syoukan_item,ゴール"  storage="syoukan_k.ks"  target="*goal"  width="174"  height="124"  x="1003"  y="685"  size="0"  graphic="goal/default.png"  enterimg="goal/hover.png"  cond="sf.kill==0&&f.day>=3&&f.goal==0"  cm="false"  ]
[image layer=0 name="syoukan_item,ゴール"  width="174"  height="124"  left="1003"  top="685" folder="image" storage="goal/ok.png" cond="f.day>=3&&f.goal!=0&&$('.ゴール').length==0"]

[glink  name="syoukan_item,key"  storage="syoukan_k.ks"  target="*key"  width="139"  height="101"  x="650"  y="814"  size="0"  graphic="key.png"  enterimg="key_.png"  cm="false"  cond="sf.kill==0"  ]
[return  ]
*item_image

[comment  c="アイテム系glinkを画像のように見せかける（レイヤー0に持っていってクリック不可にする）"  ]
[move name="syoukan_item" from="free" to="1"]

[iscript]
TYRANO.kag.layer.getFreeLayer().hide()
[endscript]

[return  ]
*free_item_image

[comment  c="アイテム系glinkを元に戻す（freeレイヤーに持っていってクリック可にする）"  ]
[move name="syoukan_item" from="1" to="free"]

[return  ]
*nemumi

[s  cond="sf.kill>0"  ]
[eval exp="f.nemumi+=1"]

[tb_start_tyrano_code]
[if exp="f.nemumi == 3"]
[ending no="4"]
[endif]
[_tb_end_tyrano_code]

[call  target="*item_image"  storage=""  ]
[cm  ]
[jump  target="*modoru"  storage=""  ]
