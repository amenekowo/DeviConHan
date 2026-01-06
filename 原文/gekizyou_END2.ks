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
#ベルフェゴール
[font size=50]なんださっきのは！オレサマの真の名を[r]知った上で召喚したというのか！？[resetfont][p]
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
#ベルフェゴール
さてはおみゃーぬいぐるみ欲しさにこのオレサマを[r]呼び出したんじゃあないだろうなぁ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルフェゴール
ぎゅーっと締め付けやがって…[r]苦しかったぞ、潰す気か？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
どこの馬の骨かも知らねぇ奴に急に呼び出された[r]挙句ぬいぐるみ扱いされるなんて散々だな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルフェゴール
急にそんなことされても不信感しか湧かんぞ？[r]ったく、これからが心配だぜ[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
