/**
 * memory: 次の周回に引き継ぐ変数
 * システム変数に直接反映すると全てのセーブデータに影響が出るため、
 * 次の周回以降に反映したい変数を一時的に保管しておく
 * 反映したいタイミングでシステム変数に反映させ、
 * 次の周回以降、その内容を反映して周回を始める
 */

// memoryを記録する（この時点では次の周に反映されない）
// 注意：silent=true, imeediate=falseの場合は何もしないのでパラメータはちゃんと設定しましょう
TYRANO.kag.ftag.master_tag.memory = {
  kag: TYRANO.kag,
  vital: ['name'],
  pm: {
    name: null, // 変数名
    val: null, // 変数値
    silent: false, // 現在の周回で反映させない場合はtrue
    immediate: false, // apply_memoryを待たずにシステム変数に反映させる場合はtrue
  },
  start: function ({ name, val, silent, immediate }) {
    this.kag.stat.memory || (this.kag.stat.memory = {})
    !isNaN(Number(val)) && (val = Number(val))
    silent != 'true' && (this.kag.stat.f[name] = val)
    silent != 'true' && (this.kag.stat.memory[name] = val)
    if (immediate == 'true') {
      this.kag.variable.sf.memory[name] = val
      this.kag.saveSystemVariable()
    }
    this.kag.ftag.nextOrder()
  },
}

// memoryで記録した変数をシステム変数に反映させる
TYRANO.kag.ftag.master_tag.apply_memory = {
  kag: TYRANO.kag,
  start: function () {
    this.kag.stat.memory &&
      (this.kag.variable.sf.memory = {
        ...this.kag.variable.sf.memory,
        ...this.kag.stat.memory,
      })
    this.kag.saveSystemVariable()
    this.kag.ftag.nextOrder()
  },
}

// apply_memoryで記録した変数を読み込む
TYRANO.kag.ftag.master_tag.load_memory = {
  kag: TYRANO.kag,
  pm: {
    name: null,
  },
  start: function ({ name }) {
    if (this.kag.variable.sf.memory) {
      if (name) {
        const names = name.split(',')
        const memories = names.reduce((acc, name) => {
          if (this.kag.variable.sf.memory[name] == undefined) return acc

          return {
            ...acc,
            [name]: this.kag.variable.sf.memory[name],
          }
        }, {})
        this.kag.stat.f = {
          ...this.kag.stat.f,
          ...memories,
        }
      } else {
        const memories = Object.entries(this.kag.variable.sf.memory).reduce(
          (acc, [key, value]) => {
            if (value == undefined) return acc

            return {
              ...acc,
              [key]: value,
            }
          },
          {}
        )
        this.kag.stat.f = {
          ...this.kag.stat.f,
          ...memories,
        }
      }
    }
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.variable.sf.memory || (TYRANO.kag.variable.sf.memory = {})
