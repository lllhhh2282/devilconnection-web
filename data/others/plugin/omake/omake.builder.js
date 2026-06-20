'use strict'
module.exports = class plugin_setting {
  constructor(TB) {
    this.TB = TB

    this.name = TB.$.s('オマケ用コンポーネント')
    this.plugin_text = TB.$.s(
      'ギャラリー・NGシーン集の解禁に使用するコンポーネント群'
    )
    this.plugin_img = 'no_image'
  }

  //インストールを実行した時、１度だけ走ります。フォルダのコピーなどにご活用ください。
  triggerInstall() {}

  //コンポーネント情報を取得する。
  defineComponents() {
    var cmp = {}
    var TB = this.TB

    cmp['open_omake'] = {
      info: {
        default: true,
        name: TB.$.s('オマケ解禁'),
        help: TB.$.s('オマケを解禁します。'),
        icon: 's-icon-star-full',
      },

      component: {
        name: TB.$.s('オマケ解禁'),

        component_type: 'Simple',

        //ビューに渡す固定値

        default_view: {
          icon: 's-icon-star-full',
          icon_color: '#FF00FF',
          category: 'plugin',
        },

        //paramとひもづけるためのマップ
        param_view: {},

        param: {
          category: {
            type: 'Select' /*Numは数字入力を設定できます*/,
            name: '種別' /*パラメータ名*/,
            help: TB.$.s('種別（ギャラリー/NGシーン集）'),
            default_val: 'gallery' /*初期値*/,
            select_list: [
              { name: 'ギャラリー', val: 'gallery' },
              { name: 'NGシーン集', val: 'ngScene' },
            ],
          },
          name: {
            type: 'Text' /*Numは数字入力を設定できます*/,
            name: '名前' /*パラメータ名*/,
            help: TB.$.s('名前（nameで指定している文字列）'),
            default_val: '' /*初期値*/,
          },
        },
      },
    }

    return cmp
  }

  test() {}
}
