[_tb_system_call storage=system/_gekizyou_END1.ks]

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
[jump  storage="gekizyou_END1.ks"  target="*mitakotoaru"  cond="sf.omakes.length>0"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]・・・[resetdelay]这个结局里有必要有这个环节吗？[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
咳咳，初、初次见到你这家伙就给你解释一下。[r][wait time=300]这是结局后的特别环节！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
看不看是你的自由[r]不过，[wait time=300]要是全都完成了，可能会有好事发生哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
不过说起来[delay speed=300]・・・[resetdelay][p]



[_tb_end_text]

*mitakotoaru

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
#&f.debiName
[font size=50]召唤了恶魔[r]竟然不签订契约，这算什么啊！[resetfont][p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
首先你这家伙是什么？[r]是召唤师就签订契约，是恶魔崇拜者就崇拜啊。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
[font face="KaiseiDecol-Bold"]驱[resetfont]魔人就好好[font face="KaiseiDecol-Bold"]驱[resetfont]除吧。[r]把这些事情做好啊！[p]


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
#&f.debiName
[font face="KaiseiDecol-Bold"]嗯[resetfont]…？[font face="KaiseiDecol-Bold"]被驱[resetfont]逐可就麻烦了，不过没关系・・・[r]明白的话就赶快重新来吧。[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
