'use strict'
module.exports = class plugin_setting {
  constructor(TB) {
    this.TB = TB

    this.name = TB.$.s('バックログ拡張プラグイン')
    this.plugin_text = TB.$.s(
      'バックログを一時的に記録停止・再開するコンポーネント。また、好きなタイミングでバックログに追加できる機能が追加されます'
    )
    this.plugin_img = 'no_image'
  }

  //インストールを実行した時、１度だけ走ります。フォルダのコピーなどにご活用ください。
  triggerInstall() {}

  //コンポーネント情報を取得する。
  defineComponents() {
    var cmp = {}
    var TB = this.TB

    cmp['tb_nolog'] = {
      info: {
        default: true,
        name: TB.$.s('バックログ記録停止'),
        help: TB.$.s(
          'この場所から「バックログ記録再開」コンポーネントまでの間、バックログに記録されなくなります。'
        ),
        icon: 's-icon-star-full',
      },

      component: {
        name: TB.$.s('バックログ記録停止'),

        component_type: 'Simple',

        //ビューに渡す固定値

        default_view: {
          icon: 's-icon-star-full',
          icon_color: '#FFFF99',
          category: 'plugin',
        },

        //paramとひもづけるためのマップ
        param_view: {},

        param: {},
      },
    }

    cmp['tb_endnolog'] = {
      info: {
        default: true,
        name: TB.$.s('バックログ記録再開'),
        help: TB.$.s('バックログの記録がここから再開されます。'),
        icon: 's-icon-star-full',
      },

      component: {
        name: TB.$.s('バックログ記録再開'),

        component_type: 'Simple',

        //ビューに渡す固定値

        default_view: {
          icon: 's-icon-star-full',
          icon_color: '#FFFF99',
          category: 'plugin',
        },

        //paramとひもづけるためのマップ
        param_view: {},

        param: {},
      },
    }

    cmp['tb_pushlog'] = {
      info: {
        default: true,
        name: TB.$.s('バックログ追加'),
        help: TB.$.s('バックログに好きな文字列を追加できます。'),
        icon: 's-icon-star-full',
      },

      component: {
        name: TB.$.s('バックログ追加'),

        header: function (obj) {
          return obj.data.pm.text
        },

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
          text: {
            type: 'Text',
            name: TB.$.s('バックログに追加する文章'),
            validate: {
              required: true,
            },

            onChange: function (val, component) {
              TB.component.changeParam(component, 'text', val)
            },
          },

          join: {
            type: 'Check',
            text: TB.$.s('前の文章に連結して追加する'),
            default_val: false,
          },
        },
      },
    }

    cmp['mind_voice'] = {
      info: {
        default: true,
        name: TB.$.s('心の声設定'),
        help: TB.$.s('心の声を設定できます。'),
        icon: 's-icon-star-full',
      },

      component: {
        name: TB.$.s('心の声設定'),

        header: function (obj) {
          return obj.data.pm.name + ': ' + obj.data.pm.text
        },

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
          name: {
            type: 'Text',
            name: TB.$.s('名前'),
            validate: {
              required: true,
            },

            onChange: function (val, component) {
              TB.component.changeParam(component, 'name', val)
            },
          },

          text: {
            type: 'Text',
            name: TB.$.s('文章'),
            validate: {
              required: true,
            },

            onChange: function (val, component) {
              TB.component.changeParam(component, 'text', val)
            },
          },

          color: {
            type: 'Color',
            name: TB.$.s('色'),
            default_val: '0xf566ba',
          },

          face: {
            type: 'Select',
            select_list: function (e) {
              const fonts = app.config.project_config.map_font
              const l = [{ name: '-', val: '' }].concat(
                Object.keys(fonts).map(k => ({ name: k, val: k }))
              )
              console.log(l)
              return l
            },
            default_val: function () {},
            name: $.s('フォント'),
          },
        },
      },
    }

    cmp['reset_mind_voice'] = {
      info: {
        default: true,
        name: TB.$.s('心の声解除'),
        help: TB.$.s('心の声を解除できます。'),
        icon: 's-icon-star-full',
      },

      component: {
        name: TB.$.s('心の声解除'),
        component_type: 'Simple',

        //ビューに渡す固定値
        default_view: {
          icon: 's-icon-star-full',
          icon_color: '#FFFF99',
          category: 'plugin',
        },

        //paramとひもづけるためのマップ
        param_view: {},

        param: {},
      },
    }

    return cmp
  }

  test() {}
}
