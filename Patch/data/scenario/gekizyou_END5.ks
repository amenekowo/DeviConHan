[_tb_system_call storage=system/_gekizyou_END5.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya5.png"  width="564"  height="595"  left="355"  top="143"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[jump  target="*mitakotoaru"  cond="sf.omakes.length>0"  storage=""  ]
[tb_start_text mode=1 ]
#德比伦
咳咳，初次见你这家伙，我就给你说明一下吧。[r][wait time=300]这里是结局后的额外小剧场！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
看不看都随你这家伙的自由[r]嗯嘛，[wait time=300]要是全成就达成，可能会有好事哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
话说回来[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

*mitakotoaru

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya7.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]那些家伙对本大爷[r]想怎么折腾就怎么折腾啊[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya28.png"  ]
[tb_start_text mode=1 ]
#德比伦
被做成了布偶・・・可恶，那种结局[r]也太离谱了吧！我完全没法反抗[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya27.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]不过还是一起睡了呢[r]软绵绵的还有好闻的味道，嘿嘿[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
咦，说起来好像有谁在这边[r]看着我来着・・・那到底是怎么回事？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯-[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya15.png"  ]
[tb_start_text mode=1 ]
#德比伦
呼啊～嘛，算了不管了。[r][wait time=300]重新开始吧！[p]





[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
