[_tb_system_call storage=system/_gekizyou_END26.ks]

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

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
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

[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]为什么会知道本大爷的[r]真名・・・[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
是因为那家伙中途说漏嘴了吗？[r]可恶・・・没想到竟然会被封印，真是出乎意料啊[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君如果生活在大妖精大人的统治的灵魂之泉里，在下也就放心了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那里不仅有精灵为首的各种魔神居住[r]听说还有从天界逃出来的天使・・・[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya16.png"  ]
[tb_start_text mode=1 ]
#德比伦
切，那不就是些连实体都没有的杂鱼挤在一起[r]苟活的地方吧？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
在那种地方让本大爷这种大恶魔去住[r]本大爷可绝对不干[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
都说“住久则安”・・・现在肯定只是德比君[r]被不好的价值观给影响了而已呀[r][p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya45.png"  ]
[chara_move  name="劇場でび"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="701"  top="163"  width="523"  height="551"  ]
[tb_start_text mode=1 ]
#德比伦
哈[delay speed=100]・・・[resetdelay][emb exp="f.name"]那家伙啊[r]也就跟新认识的小伙伴们[chara_hide  name="劇場でび"  time="1000"  wait="false"  pos_mode="false"  ]好好相处去吧[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・德比君[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
真结局・・・[r]到底在哪里呢[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
