[_tb_system_call storage=system/_collection_chara.ks]

[playse  volume="100"  time="1000"  buf="3"  storage="hon_ake.ogg"  ]
[bg  time="100"  method="crossfade"  storage="../image/menu/collection.png"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[iscript]
tf.categories = dc.collectionCharaCategoryNames()
tf.categoryIndex = 0
tf.chIndex = 0
tf.category = dc.collectionCharaCategory(tf.categories[tf.categoryIndex])
[endscript]

[ptext  layer="2"  name="collection_label,category"  x="785"  y="30"  width="360"  align="center"  size="40"  color="0x5f2a0b"  time="100"  wait="false"  face="puikko"  text=""  ]

*prepare_category
[remove_keybind key="0"]

[guard_click]

[move name="collection_image" from="free" to="1"]

[cm  ]
[move name="collection_image" from="1" to="free"]

[iscript]
tf.category=dc.collectionCharaCategory(tf.categories[tf.categoryIndex])
tf.chIndex = 0
[endscript]

[glink  name="collection_cat,prev"  target="*prepare_category"  cm="false"  size="0"  x="747"  y="48"  width="27"  height="32"  graphic="collection/page_prev.png"  enterimg="collection/page_prev_.png"  enterse="tap.ogg"  clickse="hon_ake.png"  exp="tf.categoryIndex=(--tf.categoryIndex+tf.categories.length)%tf.categories.length"  cond="tf.categories.length>1"  ]
[glink  name="collection_cat,next"  target="*prepare_category"  cm="false"  size="0"  x="1159"  y="48"  width="27"  height="32"  graphic="collection/page_next.png"  enterimg="collection/page_next_.png"  enterse="tap.ogg"  clickse="hon_ake.png"  exp="tf.categoryIndex=(++tf.categoryIndex+tf.categories.length)%tf.categories.length"  cond="tf.categories.length>1"  ]
[glink  graphic="menu/modoru.png"  enterimg="menu/modoru2.png"  enterse="tap.ogg"  target="*back"  x="1196"  y="874"  width="84"  height="86"  size="0"  ]
[collection_menu name="character"]

[collection_paging  no="&tf.categoryIndex"  max="&tf.categories.length"]

[iscript]
$('.collection_label.category').html(tf.categories.length==1 ? 'キャラクター' : tf.category.text)
[endscript]

*prepare_chara_button

[iscript]
tf.names = dc.collectionCharaNames(tf.category.name)
tf.ch = tf.names[tf.chIndex]
tf.co = sf.collectedCharacters.includes(tf.ch) ? dc.collectionChara(tf.ch) : null
[endscript]

[collection_glink cm="false" no="&tf.ch" name="collection_chara"  target="*change_chara" graphic="&`collection_chara/icon/${tf.co?`${tf.co.category}/${tf.co.no}`:'mikaikin'}.png`" enterimg="&tf.co?`collection_chara/icon_/${tf.co.category}/${tf.co.no}.png`:''" enterse="tap.ogg" exp="&tf.co?`tf.selectedCharacter='${tf.ch}'`:''"]

[jump  target="*prepare_chara_button"  cond="++tf.chIndex<tf.names.length"  storage=""  ]
[iscript]
tf.displaying &&
$(`[data-no="${tf.displaying}"]`).append(
$('<img>')
.attr('src', `data/image/collection_chara/icon_/${tf.curr_co.category}/${tf.curr_co.no}.png`)
.css({ width: '100%', height: '100%' })
)
[endscript]

[show_collection_menu]

[free_guard_click]

[keybind_neo cond="tf.category.name=='debirun'"]

[s  ]
*change_chara

[s  cond="tf.selectedCharacter==tf.displaying"  ]
[remove_keybind key="0"]
[image  layer="2"  name="collection_line"  folder="image"  storage="collection/border.png"  x="130"  y="99"  width="360"  height="4"  cond="$('.collection_image').length==0"]

[image  layer="2"  name="collection_line"  folder="image"  storage="collection_chara/misc.png"  x="100"  y="705"  width="415"  height="33"  cond="$('.collection_image').length==0"]

[free layer=2 name="collection_text"]

[iscript]
$(`[data-no="${tf.displaying}"]`).find('img').remove()
$('.collection_image').remove()
tf.curr_co = dc.collectionChara(tf.selectedCharacter)

$(`[data-no="${tf.selectedCharacter}"]`).append(
$('<img>')
.attr('src', `data/image/collection_chara/icon_/${tf.curr_co.category}/${tf.curr_co.no}.png`)
.css({ width: '100%', height: '100%' })
)
tf.img = 0
tf.displaying = tf.selectedCharacter
[endscript]

[glink  name="collection_image"  graphic="&`collection_chara/image/${tf.curr_co.category}/${tf.curr_co.no}/${tf.img+1}.png`"  x="50"  y="150"  width="540"  height="540"  size="0"  target="*switch_image"  cm="false"  exp="$('.collection_image').remove()"  ]
[ptext  layer="2"  name="collection_text,name"  x="130"  y="32"  width="360"  align="center"  size="40"  color="0x5f2a0b"  time="0"  wait="false"  face="puikko"  text="&`${dc.localizedName(tf.curr_co.name)}`"  ]

[image  layer="2"  name="collection_text,sex"  folder="image"  storage="&`collection_chara/sex_${tf.curr_co.sex}.png`"  x="194"  y="707"  width="22"  height="29"]

[ptext  layer="2"  name="collection_text,breed"  x="321"  y="702"  width="194"  size="26"  color="0xffffff"  time="0"  wait="false"  face="KaiseiDecol-Bold"  align="center"  text="&tf.curr_co.breed"  ]

[ptext  layer="2"  name="collection_text,desc"  x="99"  y="758"  width="442"  size="26"  color="0x5f2a0b"  time="0"  wait="false"  face="KaiseiDecol-Bold"  text="&tf.curr_co.description"  ]

[wait  time="10"  ]
[iscript]
$('.collection_image').css('opacity', 1)
[endscript]

[keybind_neo cond="tf.category.name=='debirun'"]
[s  ]
*switch_image
[remove_keybind key="0"]

[guard_click]

[eval exp="tf.img=(tf.img+1)%tf.curr_co.alts"]

[glink  name="collection_image"  graphic="&`collection_chara/image/${tf.curr_co.category}/${tf.curr_co.no}/${tf.img+1}.png`"  x="50"  y="150"  width="540"  height="540"  size="0"  target="*switch_image"  cm="false"  exp="$('.collection_image').remove()"  ]
[wait  time="10"  ]
[iscript]
$('.collection_image').css('opacity', 1)
[endscript]

[wait  time="300"  ]
[free_guard_click]
[keybind_neo]

[s  ]
*back

[remove_keybind key="0"]

[eval exp="tf.displaying=null"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_collection_paging]

[playse  volume="100"  time="1000"  buf="3"  storage="hon_tozi.ogg"  ]
[free layer="fix" name="bg"]

[free layer=2 name="collection_label"]

[free layer=2 name="collection_text"]

[free layer=2 name="collection_line"]

[jump  storage="collection.ks"  target="*resume"  ]
