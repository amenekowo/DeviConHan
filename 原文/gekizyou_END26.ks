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
#クピャドエル
やって参りましたくぴゃだぎゃ劇場！[wait time=300][r][ruby text="⠀"]今日もあなたに[ruby text="ひそ"]密やかに！[p]


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
#クピャドエル
愛の天使クピャドエルと悪魔のでびるんくんが、[r]天使と悪魔のささやきをお送りしま～っす★[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]がなぜオレサマの[r]真の名を知っているんだァ…[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
あやつが途中で言いかけたからか？[r]くそっ…まさか封印されるとは想定外だったぜ[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[ruby text="⠀"]でびくんが大妖精様の[ruby text="とう"]統[ruby text="ち"]治する[r]霊魂の泉で暮らすのなら、ワタクシも安心ですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
あそこは精霊をはじめ、様々な魔神が棲んでおりますよ[r]中には天界から逃れてきた天使もいるんだとか…[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya16.png"  ]
[tb_start_text mode=1 ]
#でびるん
ケッ、実体も持てないザコ共が身を寄せあって[r]暮らしてるような場所だろ？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
そんな所で大悪魔であるこのオレサマ暮らすなんざ[r]まっぴらごめんだぜ[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
住めば都って言いますし…今はきっと[r]でびくんが悪い価値観に染まってるだけですよぅ[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya45.png"  ]
[chara_move  name="劇場でび"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="701"  top="163"  width="523"  height="551"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ[delay speed=100]・・・[resetdelay][emb exp="f.name"]の奴も[r]せいぜい新しいおトモダチと[chara_hide  name="劇場でび"  time="1000"  wait="false"  pos_mode="false"  ]仲良くやるんだな[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・でびくん[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
トゥルーエンドは・・・[r]一体どこにあるんでしょうね[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
