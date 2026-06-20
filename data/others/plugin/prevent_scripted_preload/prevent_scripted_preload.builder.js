/*
    ティラノビルダープラグイン開発用のテンプレート
    まず、このファイルを編集してプラグイン開発を試してみると良いでしょう。    
*/

'use strict'
module.exports = class plugin_setting {
  constructor(TB) {
    this.TB = TB
    console.log(TB)
    this.name = TB.$.s('変数使用パスのプリロード防止プラグイン')
    this.plugin_text = TB.$.s(
      '変数を使用したパスをプリロードに追加しないようにします。'
    )
    this.plugin_img = 'no_image'

    // bgのstorageに"&"を含んでたらプリロードから除外する
    TB.component.map_component.bg.write_system_code = function (e) {
      this.data.name
      var a = './data/bgimage/' + this.data.pm.storage
      return e.map_preload[a] || a.includes('&') || a.endsWith('webp')
        ? ''
        : ((e.map_preload[a] = '1'), $.tag('preload', { storage: a }))
    }
    // tb_image_showのstorageに"&"を含んでたらプリロードから除外する
    TB.component.map_component.tb_image_show.write_system_code = function (e) {
      this.data.name
      var a = './data/fgimage/' + this.data.pm.storage
      return e.map_preload[a] || a.includes('&')
        ? ''
        : ((e.map_preload[a] = '1'), $.tag('preload', { storage: a }))
    }
    // chara_modのstorageに"&"を含んでたらプリロードから除外する
    TB.component.map_component.chara_mod.write_system_code = function (e) {
      this.data.name
      var a = './data/fgimage/' + this.data.pm.storage
      return e.map_preload[a] || a.includes('&')
        ? ''
        : ((e.map_preload[a] = '1'), $.tag('preload', { storage: a }))
    }
  }

  triggerInstall() {}

  defineComponents() {
    return {}
  }

  test() {}
}
