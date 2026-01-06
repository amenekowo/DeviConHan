[_tb_system_call storage=system/_gekizyou_END33.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya33.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya1.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵喵嘎剧场隆重开幕！[r][wait time=300]今天也要向你悄然呈现！[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
爱之天使库皮亚多艾鲁与恶魔的德比伦君，[r]将为你献上天使与恶魔的低语～★[p]



[_tb_end_text]

[comment  c="特殊エンドじゃない"  ]
[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]那家伙・・・[r]为啥自己把房间给烧了啊？[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
一定是她的诅咒・・・[r]没能斩断吧・・・[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊啊，去投靠那种疯疯癫癫的蛇之魔女・・・[r]是他自作自受啊[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya45.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[chara_move  name="劇場でび"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="701"  top="163"  width="523"  height="551"  ]
[tb_start_text mode=1 ]
#德比伦
切[delay speed=100]・・・[resetdelay]真是无语至极啊[chara_hide  name="劇場でび"  time="1000"  wait="false"  pos_mode="false"  ][r][font size=25]充其量也就是自己把自己的脖子越勒越紧吧[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・[emb exp="f.name"]桑[r]你还好吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那种类型的咒术魔法不管你怎么读取进度[r]都会持续侵蚀[emb exp="f.name"]桑的精神[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]别因为能重来就轻率行事[r]真的会酿成无法挽回的后果哦[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
