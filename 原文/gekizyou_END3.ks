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
#でびるん
こほん、はじめてのおみゃーには説明してやろう。[r][wait time=300]これはエンディング後のおまけコーナーである！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
見るも見ないもおみゃーの自由だ[r]んま、[wait time=300]フルコンプリートしたらいいことあるかもな[p]
[_tb_end_text]

*mitakotoaru

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.omakes.length > 0]おい、おみゃー[delay speed=300]・・・[resetdelay][resetdelay][else]それにしても[delay speed=300]・・・[resetdelay][endif][p]

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
#でびるん
[font size=50]なんでネチネチネチネチと[r]ツノに触るんだよこのヘンタイがァ！[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃーらにとってはツノなんて[r]ただの飾りに見えるだろうがな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
魔力を吸収するための重要な器官！[r]悪魔にとってはデリケートな部分なんだよ！[p]




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
#でびるん
普段なら触れられただけでここまで[r]過敏に反応しちまうことはないのだが…[p]
全てはこのちっこい姿のせいだ…[r]はやく魔界にいた頃の姿を取り戻したいぜぇ[p]






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
#でびるん
[font size=50]とっとと出直して魔力回収すっぞ[r]こんにゃろー！[resetfont][p]






[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
