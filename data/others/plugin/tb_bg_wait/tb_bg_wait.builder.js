/*
    ティラノビルダープラグイン開発用のテンプレート
    まず、このファイルを編集してプラグイン開発を試してみると良いでしょう。    
*/

'use strict'
module.exports = class plugin_setting {
  constructor(TB) {
    this.TB = TB
    this.name = TB.$.s('背景イメージコンポーネントへの「完了を待つ」追加')
    this.plugin_text = TB.$.s(
      '背景イメージコンポーネントに「完了を待つ」(wait)をパラメータとして追加します。'
    )
    this.plugin_img = 'no_image'

    const param = TB.component.map_component.bg.param
    TB.component.map_component.bg.param = {
      ...param,
      wait: {
        name: '完了を待つ',
        text: '背景イメージ変更の完了を待つ',
        type: 'Check',
        help: 'チェックを入れると背景イメージの変更完了を待つように切り替えることができます。',
        default_val: true,
      },
    }
  }

  triggerInstall() {}

  defineComponents() {
    return {}
  }

  test() {}
}
