[_tb_system_call storage=system/_collection_album.ks]

[layopt layer=1 visible=true]

[playse  volume="100"  time="1000"  buf="3"  storage="hon_ake.ogg"  ]
[bg  time="100"  method="crossfade"  storage="../image/menu/collection.png"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[iscript]
tf.start = sf.albumPageNo * 12  // 最初の写真番号
tf.idx = 0  // 現在のページの何番目か（写真番号ではなく、ページ内の順番）
tf.xs = [63, 342, 679, 958]
tf.ys = [96, 359, 622]
tf.ids = dc.getPhotoIds(tf.start, 12) // 最初の写真番号から12コ
tf.page = sf.albumPageNo
tf.pages = Math.ceil(dc.getPhotoIds().length / 12)
tf.photoHeight = 188
[endscript]

*back

[glink  name="button"  graphic="menu/modoru.png"  enterimg="menu/modoru2.png"  enterse="tap.ogg"  target="*back_to_collection"  x="1196"  y="874"  width="84"  height="86"  size="0"  ]
*buttons

[s  cond="tf.ids.length==0"  ]
[iscript]
tf.x = tf.xs[Math.trunc((tf.idx/3)%4)]
tf.y = tf.ys[Math.trunc(tf.idx%3)]
tf.id = tf.ids[tf.idx].id
tf.date = tf.ids[tf.idx].date
tf.url = dc.getPhotoThumb(tf.id)
if (tf.url == null) {
  dc.deletePhoto(tf.id)
  tf.ids = dc.getPhotoIds(tf.start, 12) // 最初の写真番号から12コ
}
[endscript]
[jump  target="*buttons"  cond="tf.url==null"  storage="collection_album.ks"  ]

[glink  name="button,album_photo"  cm="false"  target="*view"  x="&tf.x"  y="&tf.y"  width="251"  height="&tf.photoHeight"  size="0"  graphic="&tf.url"  exp="&`tf.selectedPhoto='${tf.id}'`"  ]
[glink  name="button,delete_photo"  cm="false"  target="*confirm_delete"  x="&tf.x+231"  y="&tf.y-32"  width="32"  height="32"  size="0"  graphic="photo/delete_photo.png"  exp="&`tf.selectedPhoto='${tf.id}'`"  ]
[ptext  layer="0"  name="&`album_date,album${tf.idx}`"  x="&tf.x"  y="&tf.y+tf.photoHeight+12"  width="263"  align="center"  size="20"  color="0x5f2a0b"  time="100"  wait="false"  face="craftmincho"  text="&tf.date"  cond="$(`p.album${tf.idx}`).length==0"  ]

[jump  target="*buttons"  cond="++tf.idx<tf.ids.length"  storage="collection_album.ks"  ]
[mo_scale name="album_photo" rate="95"]

[mo_scale name="delete_photo" rate="80"]

[glink  name="button,paging"  target="*page"  x="0"  y="387"  width="57"  height="186"  size="0"  graphic="collection/prev_page.png"  enterimg="collection/prev_page_.png"  enterse="tap.ogg"  cond="tf.page>0"  exp="tf.page--"  ]
[glink  name="button,paging"  target="*page"  x="1223"  y="387"  width="57"  height="186"  size="0"  graphic="collection/next_page.png"  enterimg="collection/next_page_.png"  enterse="tap.ogg"  cond="tf.page<tf.pages-1"  exp="tf.page++"  ]
[s  ]
*page

[free layer=0  name="album_photo"]

[free  layer=0  name="album_date"]

[iscript]
tf.start = tf.page * 12
tf.idx = 0
tf.ids = dc.getPhotoIds(tf.start, 12)
sf.albumPageNo = tf.page
TG.saveSystemVariable()
[endscript]

[jump  target="*back"  storage="collection_album.ks"  ]
*view

[guard_click]

[iscript]
$('.button').appendTo(TYRANO.kag.layer.getLayer('1'))
tf.allIds = dc.getPhotoIds().map(id => id.id)
tf.viewNo = tf.allIds.indexOf(tf.selectedPhoto)
[endscript]

[show_snap_modal id="&tf.selectedPhoto"]

[ptext time=400 wait=false name="ui" layer="fix" color=0xffffff size=30 x=320 y=740 width=640 align=center text="要怎么处理这张照片？"]

[glink  name="waku,album"  target="*deco"  cm="false"  x="210"  y="814"  width="280"  height="96"  size="0"  graphic="collection_album/deco.png"  enterimg="collection_album/deco_.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="waku,album"  target="*export"  cm="false"  x="500"  y="814"  width="280"  height="96"  size="0"  graphic="collection_album/export.png"  enterimg="collection_album/export_.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="waku,album"  target="*confirm_delete"  cm="false"  x="790"  y="814"  width="280"  height="96"  size="0"  graphic="collection_album/delete.png"  enterimg="collection_album/delete_.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="button,paging,view,prev"  target="*switch_photo"  cm="false"  x="0"  y="387"  width="57"  height="186"  size="0"  opacity="0"  graphic="ui/prev_page.png"  enterse="tap.ogg"  exp="tf.viewNo--"  ]
[glink  name="button,paging,view,next"  target="*switch_photo"  cm="false"  x="1223"  y="387"  width="57"  height="186"  size="0"  opacity="0"  graphic="ui/next_page.png"  enterse="tap.ogg"  exp="tf.viewNo++"  ]
[glink  graphic="menu/modoru.png"  enterimg="menu/modoru2.png"  enterse="tap.ogg"  target="*back_to_album"  x="1196"  y="874"  width="84"  height="86"  size="0"  ]
[wait  time="10"  ]
[iscript]
$('.waku.album,.button.view').not('.__glink_enterimg_tmp').animate({opacity: 1}, 400)
tf.viewNo == 0 && $('.button.view.prev').hide()
tf.viewNo >= tf.allIds.length - 1 && $('.button.view.next').hide()
[endscript]

[wait  time="400"  ]
[free_guard_click]

[s  ]
*switch_photo

[guard_click]

[iscript]
tf.selectedPhoto = tf.allIds[tf.viewNo]
tf.viewNo == 0 ? $('.button.view.prev').hide() : $('.button.view.prev').show()
tf.viewNo >= tf.allIds.length - 1 ? $('.button.view.next').hide() : $('.button.view.next').show()
[endscript]

[switch_snap_modal id="&tf.selectedPhoto"]

[wait  time="400"  ]
[free_guard_click]

[s  ]
*deco

[if exp="dc.getPhotoIds().length>=600"]

[iscript]
$.alert($.lang('album_full'))
[endscript]

[s  ]
[endif]

[cm  ]
[free layer="fix" name="ui" time="400" wait="false"]

[free_snap_modal  time=0]

[flash time=500 color="0xffffff"]

[iscript]
$('.button').remove()
[endscript]

[free  layer=0  name="album_date"]

[cm  ]
[jump  storage="deco.ks"  target=""  ]
[s  ]
*export
[guard_click]

[eval exp="$('.waku.album').trigger('mouseout')"]
[export_snap id="&tf.selectedPhoto"]

[free_guard_click]

[s  ]
*confirm_delete

[iscript]
$('.waku.album,.ui').not('.__glink_enterimg_tmp').animate({opacity: 0}, 400, 'linear', function () {
$(this).remove()
})
$('.button').appendTo(TYRANO.kag.layer.getLayer('1'))
[endscript]

[show_snap_modal id="&tf.selectedPhoto" cond="$('.snap_modal').length==0"]

[ptext time=400 wait=false name="ui" layer="fix" color=0xffffff size=30 x=320 y=740 width=640 align=center text="要删除这张照片吗？"]

[glink  name="waku,album"  font_color="white"  target="*delete"  face="KaiseiDecol-Bold"  text="是"  x="370"  y="810"  width="540"  height="57"  size="30"  graphic="ui/photo_waku.png"  enterimg="ui/photo_waku2.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="waku,album"  font_color="white"  target="*back_to_album"  face="KaiseiDecol-Bold"  text="否"  x="370"  y="880"  width="540"  height="57"  size="30"  graphic="ui/photo_waku.png"  enterimg="ui/photo_waku3.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[wait  time="10"  ]
[iscript]
$('.waku.album').not('.__glink_enterimg_tmp').animate({opacity: 1}, 400)
[endscript]

[s  ]
*delete

[iscript]
dc.deletePhoto(tf.selectedPhoto)
tf.ids = dc.getPhotoIds(tf.start, 12)
tf.pages = Math.ceil(dc.getPhotoIds().length / 12)
// ページ内のフォトが無くなったら前ページに戻る
if (tf.ids.length == 0) {
tf.page = Math.max(--tf.page, 0)
sf.albumPageNo = tf.page
TG.saveSystemVariable()
tf.start = tf.page * 12
tf.ids = dc.getPhotoIds(tf.start, 12)
}
$('.button').remove()
[endscript]

[free layer="fix" name="ui" time="400" wait="false"]

[free_snap_modal]

[free  layer=0  name="album_photo"]

[free  layer=0  name="album_date"]

[bg  time="100"  method="crossfade"  storage="../image/menu/collection.png"  ]
[eval exp="tf.idx=0"]

[jump  target="*back"  storage="collection_album.ks"  ]
*back_to_album

[free layer="fix" name="ui" time="400" wait="false"]

[free_snap_modal]

[iscript]
TYRANO.kag.layer.getFreeLayer().show()
[endscript]

[wait  time="400"  ]
[iscript]
$('.button').appendTo(TYRANO.kag.layer.getFreeLayer())
[endscript]

[s  ]
*back_to_collection

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="hon_tozi.ogg"  ]
[cm  ]
[free  layer=0  name="album_photo"]

[free  layer=0  name="album_date"]

[jump  storage="collection.ks"  target="*resume"  ]
