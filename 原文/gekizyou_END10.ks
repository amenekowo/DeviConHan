[_tb_system_call storage=system/_gekizyou_END10.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya16.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
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
やっとワタクシが登場しましたくぴゃだぎゃ劇場！[r][wait time=300][ruby text="⠀"]今日もあなたに[ruby text="ひそ"]密やかに！[p]


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
愛の天使クピャドエルと悪魔のでびるんくんが、[r]天使と悪魔のささやきをお送りしまぁ～・・・[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]おい。[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
なんですか？そんなに怖い顔をして[p]



[_tb_end_text]

[jump  storage="gekizyou_END10.ks"  target="*mitakotoaru"  cond="sf.omakes.length>0"  ]
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
#でびるん
[font size=50]唐突になんだこのコーナーはァ！[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃ、説明しましょう！[r][wait time=300]こちらはエンディング後のおまけコーナーなのですぅ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
見るも見ないも[emb exp="f.name"]さんの自由！[r]フルコンプリートしたらいいことあるかもぉ…？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya42.png"  ]
[tb_start_text mode=1 ]
#でびるん
へぇーそうなのかー[r]説明ありがとなーってェ・・・[p]



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

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya4.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]何だあの終わり方ぁ！[r]なにが天使専用サンドバッグだ！[resetfont][p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
うふふ、ワタクシは下界で[r]様々な愛の形を見てきました[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
その中には痛めつけることで幸せを得る方もいたのですぅ[wait time=300][r]どうですか？[wait time=300]気持ちいいですか？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-35"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]生憎オレサマにそんな趣味はなぁーい！[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
元を辿れば全部[r]でびくんのせいなんですからね～んもぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]変な当てつけはやめろ！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="30"  cross="false"  storage="chara/15/dagya17.png"  ]
[chara_move  name="劇場でび"  anim="true"  time="1700"  effect="easeOutQuad"  wait="false"  left="701"  top="163"  width="523"  height="551"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]もういい！[resetfont]こんなコーナーやってられるかもう！[r][font size=25]今に見てろ[delay speed=200]・・・[resetdelay][chara_hide  name="劇場でび"  time="1000"  wait="false"  pos_mode="false"  ]すぐに元の姿を取り戻すんだからな[resetfont][p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ～[delay speed=200]・・・[resetdelay][r]サボらないでくださいよぅ[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・ということで[emb exp="f.name"]さん。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.kupya_kyo == 0]そのロード魔法を使って少し前に戻って[r]同じ選択肢でやり直してみてくださいね[else]ワタクシの協力を拒まないとでびくん[r]ふてくされちゃいますので引き続きがんばってくださいね[endif][p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
