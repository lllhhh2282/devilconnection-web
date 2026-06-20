module.exports = class plugin_setting {
  constructor(TB) {
    this.TB = TB

    this.name = TB.$.s('コメントプラグイン')
    this.plugin_text = TB.$.s(
      'ティラノビルダーでコメントを残すためのプラグイン。commentというタグが追加されますが、このタグは何もしません。'
    )
    this.plugin_img = 'no_image'
  }

  //インストールを実行した時、１度だけ走ります。フォルダのコピーなどにご活用ください。
  triggerInstall() {}

  //コンポーネント情報を取得する。
  defineComponents() {
    var cmp = {}
    var TB = this.TB

    cmp['comment'] = {
      info: {
        default: true,
        name: TB.$.s('コメント'),
        help: TB.$.s('開発用にコメントを残すためのコンポーネントです。'),
        icon: 's-icon-star-full',
      },

      component: {
        name: TB.$.s('コメント'),
        header: function (e) {
          return e.data.pm.c
        },

        component_type: 'Simple',

        //ビューに渡す固定値

        default_view: {
          icon: 's-icon-star-full',
          icon_color: '#FFFF99',
          category: 'plugin',
        },

        //paramとひもづけるためのマップ
        param_view: {
          title: 'c',
        },

        param: {
          c: {
            type: 'Text',
            name: TB.$.s('コメント'),
            validate: {
              required: true,
            },

            onChange: function (val, component) {
              TB.component.changeParam(component, 'c', val)
            },
          },
        },
      },
    }

    return cmp
  }

  test() {}
}
