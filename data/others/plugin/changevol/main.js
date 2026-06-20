// BGM音量を変える
function changeHowlVolume(audio_obj, options = {}) {
  let tag_volume =
      void 0 !== audio_obj.__tag_volume ? audio_obj.__tag_volume : 1,
    config_volume =
      void 0 !== audio_obj.__config_volume ? audio_obj.__config_volume : 1
  void 0 !== options.tag && (tag_volume = options.tag)
  void 0 !== options.config && (config_volume = options.config)
  const new_howl_volume = tag_volume * config_volume
  if (options.time && 0 !== parseInt(options.time)) {
    const duration = Math.max(100, parseInt(options.time))
    audio_obj.fade(audio_obj.volume(), new_howl_volume, duration)
  } else audio_obj.volume(new_howl_volume)
  audio_obj.__tag_volume = tag_volume
  audio_obj.__config_volume = config_volume
}

TYRANO.kag.ftag.master_tag.bgmvol = {
  kag: TYRANO.kag,
  vital: ['buf', 'vol'],
  pm: { stop: false, time: 300 },
  start: function ({ buf, vol, time, stop }) {
    const opt = {
      config: parseInt(this.kag.config.defaultBgmVolume) / 100,
      tag: Number(vol) / 100,
      time: Number(time),
    }
    this.kag.tmp.map_bgm[buf] &&
      changeHowlVolume(this.kag.tmp.map_bgm[buf], opt)
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.sevol = {
  kag: TYRANO.kag,
  vital: ['buf', 'vol'],
  pm: { stop: false, time: 300 },
  start: function ({ buf, vol, time, stop }) {
    const opt = {
      config: parseInt(this.kag.config.defaultSeVolume) / 100,
      tag: Number(vol) / 100,
      time: Number(time),
    }
    this.kag.tmp.map_se[buf] && changeHowlVolume(this.kag.tmp.map_se[buf], opt)
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}
