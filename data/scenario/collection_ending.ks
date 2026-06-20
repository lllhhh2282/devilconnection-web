[_tb_system_call storage=system/_collection_ending.ks]

[playse  volume="100"  time="1000"  buf="3"  storage="hon_ake.ogg"  ]
[bg  time="100"  method="crossfade"  storage="../image/menu/collection.png"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[collection_menu name="ending"]

[iscript]
tf.categories = dc.endCategoryNames()
tf.categoryIndex = 0
tf.enIndex = 0
tf.category = dc.endCategory(tf.categories[tf.categoryIndex])
[endscript]

[ptext  layer="2"  name="collection_label,category"  x="785"  y="32"  width="360"  align="center"  size="40"  color="0x5f2a0b"  time="100"  wait="false"  face="puikko"  text="&tf.category.text"  ]

*prepare_category

[guard_click]

[iscript]
tf.category = dc.endCategory(tf.categories[tf.categoryIndex])
tf.enIndex = 0
[endscript]

[glink  name="collection_cat,prev"  target="*prepare_category"  size="0"  x="747"  y="48"  width="27"  height="32"  graphic="collection/page_prev.png"  enterimg="collection/page_prev_.png"  enterse="tap.ogg"  clickse="hon_ake.png"  exp="tf.categoryIndex=(--tf.categoryIndex+tf.categories.length)%tf.categories.length"  cond="tf.categories.length>1"]
[glink  name="collection_cat,next"  target="*prepare_category"  size="0"  x="1159"  y="48"  width="27"  height="32"  graphic="collection/page_next.png"  enterimg="collection/page_next_.png"  enterse="tap.ogg"  clickse="hon_ake.png"  exp="tf.categoryIndex=(++tf.categoryIndex+tf.categories.length)%tf.categories.length"  cond="tf.categories.length>1"]
[glink  graphic="menu/modoru.png"  enterimg="menu/modoru2.png"  enterse="tap.ogg"  target="*back"  x="1196"  y="874"  width="84"  height="86"  size="0"  ]
[collection_menu name="ending"]

[collection_paging  no="&tf.categoryIndex"  max="&tf.categories.length"]

[iscript]
$('.collection_label.category').text(tf.category.text)
[endscript]

*prepare_button

[iscript]
tf.endKeys = dc.endKeys(tf.category.name)
tf.endKey = tf.endKeys[tf.enIndex]
tf.end = sf.collectedEndings.includes(tf.endKey) ? dc.end(tf.endKey) : null
tf.endName = tf.end ? `${tf.end.title}` : '？？？？？？？？？？'
[endscript]

[collection_glink cm="false" no="&tf.endKey" name="collection_ending"  target="*change_end" text="&tf.endName" textcolor="&tf.end?'0x5f2a0b':'0x7f7f7f'" exp="&tf.end?`tf.selectedEnding='${tf.endKey}'`:''"]

[jump  target="*prepare_button"  cond="++tf.enIndex<tf.endKeys.length"  storage=""  ]
[iscript]
$(`[data-no="${tf.displaying}"]`).addClass('selected')
[endscript]

[show_collection_menu]

[free_guard_click]

[s  ]
*change_end

[image  layer="2"  name="collection_line"  folder="image"  storage="collection/border.png"  x="130"  y="99"  width="360"  height="4"  cond="$('.collection_image').length==0"]

[image  layer="2"  name="collection_line"  folder="image"  storage="collection_ending/misc.png"  x="110"  y="695"  width="410"  height="33"  cond="$('.collection_image').length==0"]

[s  cond="tf.selectedEnding==tf.displaying"  ]
[free layer=2 name="collection_text"]

[free layer=2 name="collection_image"]

[iscript]
$(`[data-no="${tf.displaying}"]`).removeClass('selected')
$(`[data-no="${tf.selectedEnding}"]`).addClass('selected')
tf.curr_end = dc.end(tf.selectedEnding)
tf.endNo = tf.selectedEnding < 10 ? `0${tf.selectedEnding}` : tf.selectedEnding
tf.displaying = tf.selectedEnding
[endscript]

[ptext  layer="2"  name="collection_text,name"  x="130"  y="32"  width="360"  align="center"  size="40"  color="0x5f2a0b"  time="100"  wait="false"  face="puikko"  text="&`END…${tf.endNo}`"  ]

[image  layer="2"  name="collection_image"  folder="image"  storage="&`collection_ending/${tf.endNo}.png`"  x="62"  y="140"  width="505"  height="425"  ]

[ptext  layer="2"  name="collection_text"  x="50"  y="600"  width="540"  align="center"  size="40"  color="0x5f2a0b"  time="100"  wait="false"  face="craftmincho"  text="&tf.curr_end.title"  ]

[ptext  layer="2"  name="collection_text"  x="242"  y="692"  width="410"  size="26"  color="white"  time="100"  wait="false"  face="craftmincho"  text="&tf.curr_end.timing"  ]

[ptext  layer="2"  name="collection_text"  x="110"  y="755"  width="416"  size="26"  color="0x5f2a0b"  time="100"  wait="false"  face="KaiseiDecol-Bold"  text="&tf.curr_end.cond"  ]

[image  layer="2"  name="collection_image"  folder="image"  storage="collection_omake/data2.png"  x="40"  y="870"  cond="sf.omakes.includes(tf.selectedEnding)"]
[image  layer="2"  name="collection_image"  folder="image"  storage="collection_omake/data3.png"  x="40"  y="870"  cond="!sf.omakes.includes(tf.selectedEnding)"]

[iscript]
$('.collection_image').css('opacity', 1)
[endscript]

[s  ]
*back

[eval exp="tf.displaying=null"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_collection_paging]

[playse  volume="100"  time="1000"  buf="3"  storage="hon_tozi.ogg"  ]
[free layer="fix" name="bg"]

[free layer=2 name="collection_image"]

[free layer=2 name="collection_label"]

[free layer=2 name="collection_text"]

[free layer=2 name="collection_line"]

[jump  storage="collection.ks"  target="*resume"  ]
