[_tb_system_call storage=system/_gekizyou_END5.ks]

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
[jump  target="*mitakotoaru"  cond="sf.omakes.length>0"  storage=""  ]
[tb_start_text mode=1 ]
#でびるん
こほん、はじめてのおみゃーには説明してやろう。[r][wait time=300]これはエンディング後のおまけコーナーである！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
見るも見ないもおみゃーの自由だ[r]んま、[wait time=300]フルコンプリートしたらいいことあるかもな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
それにしても[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

*mitakotoaru

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya7.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]あやつらオレサマのこと[r]好き放題しやがってぇ[resetfont][p]



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
#でびるん
ぬいぐるみにされちまった…くそっあんな終わり方[r]ったらないだろ！何も抵抗できなかった[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya27.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]けど添い寝しちゃったぜ[r]ふわふわでいい匂いだったな、へへっ[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
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
あれ、そういえば誰かがこちらを見ていたような[r]気がしたが…あれはいったい何だったんだ？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
うーむ[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya15.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふわぁ～まぁなんでもいいか。[r][wait time=300]仕切り直しだ！[p]






[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
