'use strict'
module.exports = class plugin_setting {
  constructor(TB) {
    this.TB = TB

    this.name = TB.$.s('メッセージウィンドウのフェードイン')
    this.plugin_text = TB.$.s(
      'メッセージウィンドウのフェードインをマクロにまとめたので、ティラノビルダーのコンポーネントとして定義'
    )
    this.plugin_img = 'no_image'
  }

  //インストールを実行した時、１度だけ走ります。フォルダのコピーなどにご活用ください。
  triggerInstall() {}

  //コンポーネント情報を取得する。
  defineComponents() {
    var cmp = {}
    var TB = this.TB

    cmp['fadein_window'] = {
      info: {
        default: true,
        name: TB.$.s('メッセージウィンドウのフェードイン'),
        help: TB.$.s('メッセージウィンドウをフェードインさせます。'),
        icon: 's-icon-star-full',
      },

      component: {
        name: TB.$.s('メッセージウィンドウのフェードイン'),

        component_type: 'Simple',

        //ビューに渡す固定値

        default_view: {
          icon: 's-icon-star-full',
          icon_color: '#FFFF99',
          category: 'plugin',
        },

        //paramとひもづけるためのマップ
        param_view: {},

        param: {
          time: {
            type: 'Num' /*Numは数字入力を設定できます*/,
            name: '時間' /*パラメータ名*/,
            unit: 'ms' /*単位を表示できます*/,
            help: TB.$.s('フェードインにかかる時間'),
            default_val: 300 /*初期値*/,
            spinner: {
              min: 10 /*入力の最小値*/,
              max: 2000 /*入力の最大値*/,
              step: 10 /*スピナーを１回動かした時のステップ値*/,
            },
            validate: {
              number: true /*数値か否かのチェックを有効化*/,
            },
          },
        },
      },
    }

    return cmp
  }

  test() {}
}
