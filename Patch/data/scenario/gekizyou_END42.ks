[_tb_system_call storage=system/_gekizyou_END42.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya5.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/17.png"  width="608"  height="595"  left="136"  top="121"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[wait  time="500"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
竟敢把我爱不释手的兵器叫成破烂・・・[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/18.png"  ]
[tb_start_text mode=1 ]
#D・Red
・・・唔[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya53.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么了？这会儿[r]酒劲儿上来了？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/19.png"  ]
[tb_start_text mode=1 ]
#D・Red
・・・贝尔菲戈尔啊，你知道人类为何一边[r]渴望和平却仍然持有兵器吗？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
谁知道，和你这家伙也一样[r]就是爱争斗吧[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/20.png"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya1.png"  ]
[tb_start_text mode=1 ]
#D・Red
・・・因为让自身成为威胁，才能[r]对对方形成威慑力[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
正因如此，我始终把自身当作可化作基地的[r]这项能力发挥到极致，把防御筑得固若金汤[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/21.png"  ]
[tb_start_text mode=1 ]
#D・Red
没错，这可是极其合理的属性点分配！[r]是为了魔界和平的威慑力！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/22.png"  ]
[tb_start_text mode=1 ]
#D・Red
明白了吗？因此兵器绝不是[r]只为了伤害而存在的东西[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
[font size=50]咕哦哦！把它说成破烂的话[r]在此纠正啊！愚蠢家伙！[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya28.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘿嘿，知道了啦！真是难搞啊[r]别老是一喝就哭个不停！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
没想到你这家伙这个神经有点不正常的，[r]还会去考虑魔界的和平啊[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
