[_tb_system_call storage=system/_gekizyou_END31.ks]

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
[playbgm  volume="50"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya2.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#贝尔菲戈尔
[font size=50]你这家伙到底什么来头啊！[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya31.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#贝尔菲戈尔
刚才那是什么！你是知道本大爷的真名[r]还特意把我召唤出来的吗！？[p]
[_tb_end_text]

[jump  storage="gekizyou_END31.ks"  target="*true"  cond="dc.aibou()"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
驱魔师怎么可能会去召唤恶魔！[r][font face="KaiseiDecol-Bold"]什[resetfont]么啊・・・又召唤[font face="KaiseiDecol-Bold"]又驱魔[resetfont]的、难不成是搞新花样的碰瓷党吗[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya34.png"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
还是说，你这家伙的名字[r]也叫贝尔菲戈尔，碰巧撞名了？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya42.png"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
嗯嘛・・・这种事也不是没有嘛[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔菲戈尔
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
哪有这种可能啊，蠢货[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
*true

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya34.png"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
话说回来・・・我还以为是驱魔师，结果给我在加了浴盐的[r]大锅里泡过澡，又被好好按摩，真是伺候得无微不至啊[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔菲戈尔
难道你这家伙[delay speed=100]・・・[resetdelay][r]是新手的治疗师吗？[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
