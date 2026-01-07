[_tb_system_call storage=system/_gekizyou_END2.ks]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

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
[font size=50]刚才那是怎么回事！你是知道本大爷的真名[r]还特意把本大爷召唤出来的吗！？[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya33.png"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
莫非你这家伙是为了想要玩偶，才把本大爷给[r]召唤出来的吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔菲戈尔
你抱得也太紧了吧…[r]差点喘不过气来，你是想把我压扁吗？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
被个来路不明的家伙突然召唤出来，[r]结果还被当成玩偶对待，真是倒霉透顶啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔菲戈尔
突然被你这么一来只会更不信任你啊？[r]真是的，接下来可让人担心呢[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
