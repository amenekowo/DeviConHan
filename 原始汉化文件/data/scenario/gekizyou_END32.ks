[_tb_system_call storage=system/_gekizyou_END32.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya20.png"  width="564"  height="595"  left="355"  top="143"  reflect="false"  ]
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
[tb_start_text mode=1 ]
#德比伦
那“啵隆”那种拟声是啥・・・[r]是弦乐器吗？[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya28.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来那只好色的白猫，明明好不容易[r][font face="KaiseiDecol-Bold"]拦[resetfont]住了他，却还是被人轻易[font face="KaiseiDecol-Bold"]骗[resetfont]了个彻底・・・[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，本以为是女人凑过去结果是男人啊[r]性别不明之类的，在这个世界里都是家常便饭呢ー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不过拿脆海带来威胁也是够了・・・[r][font face="KaiseiDecol-Bold"]确[resetfont]实靠近[font face="KaiseiDecol-Bold"]嗅[resetfont]的话味道挺冲的啊[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
