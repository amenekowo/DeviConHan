[_tb_system_call storage=system/_gekizyou_END3.ks]

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
[jump  storage="gekizyou_END3.ks"  target="*mitakotoaru"  cond="sf.omakes.length>0"  ]
[tb_start_text mode=1 ]
#德比伦
咳咳，初次见面的你这家伙，我就给你解释一下。[r][wait time=300]这里是通关后的额外内容栏目！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
看不看随你这家伙的自由[r]嗯嘛，[wait time=300]要是全收集达成，可能会有好事发生哦[p]
[_tb_end_text]

*mitakotoaru

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.omakes.length > 0]喂，你这家伙[delay speed=300]・・・[resetdelay][resetdelay][else]话说回来[delay speed=300]・・・[resetdelay][endif][p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya4.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="30"  cross="false"  storage="chara/15/dagya4.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]为什么你老是黏黏糊糊地[r]摸我的角啊，你这个变态ー！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
在你们看来，角不过是个装饰而已吧[r]不过对我来说可不是[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
用于吸收魔力的重要器官！[r]对恶魔来说可是非常敏感的部位啊！[p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
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
平时就算被摸到也不会[r]反应得这么过敏…[p]
这一切都是因为这小不点的身躯…[r]赶紧把我在魔界时的模样夺回来才行啊[p]





[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya7.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]赶紧回去重整一下，把魔力回收掉吧[r]你这家伙ー！[resetfont][p]





[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
