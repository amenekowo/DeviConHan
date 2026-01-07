[_tb_system_call storage=system/_gekizyou_END39.ks]

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

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/5.png"  width="487"  height="475"  left="191"  top="239"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="5000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[wait  time="500"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
虽然不喜欢被束缚啦～[r]要是库皮亚酱喜欢的话，阿莫也会愿意交往的哦♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
或许被绑起来这件事[r]也能带来某种幸福呢ー♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/6.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
呜喵ー？怎么了贝尔波ー[r]想让我袭击你吗？[p]
[_tb_end_text]

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
#德比伦
[font size=50]蠢货！[resetfont][r]哪儿会有想被袭击的这种事啊！[p]
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
我明白了啊，阿斯莫德乌斯！我一直觉得你这家伙[r]不但跟天使很相像，还对他们很执着[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya53.png"  ]
[tb_start_text mode=1 ]
#德比伦
恶魔的外貌是欲望的具现……[r]因此你这家伙，其实一直想成为天使吧！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过嘛，这么扭曲下去也就成了怪物了。[r]要是库皮亚多艾鲁知道你真实的样子，会讨厌你的呀ー？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya38.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷的库皮亚多艾鲁你就别再碰了啊[r]败犬给我一边去，去去[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/7.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya54.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么了ー说到点子上了啊？很不甘心吗啊？[r]还有什么想说的吗ー？[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="otorikomi.webp"  ]
[free_bg_loop]

[flash_off  time="0"  effect="fadeOut"  ]

[chara_hide  name="でびるん"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu3.ogg"  loop="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="pi.ogg"  loop="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=80]嗯哦♥呀！[resetfont][p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
