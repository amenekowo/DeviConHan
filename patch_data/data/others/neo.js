TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  tkey: 'NEO',
  tval: {
    normal: '愿你们获得永恒的祝福',
    kill: '赐予你永恒的制裁',
  },
  aibou: function () {
    const data = $.getStorage(this.tkey, TYRANO.kag.config.configSave)
    return JSON.parse(data) != null
  },
  writeNEO: function (type = 'normal') {
    $.setStorage(this.tkey, this.tval[type], TYRANO.kag.config.configSave)
  },
}
