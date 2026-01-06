[_tb_system_call storage=system/_gekizyou_END9.ks]

[jump  storage="gekizyou_END9_3day.ks"  cond="f.day==3"  target=""  ]
[cm  ]
[if exp="f.day==0"]

[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya8.png"  width="523"  height="551"  left="384"  top="172"  reflect="false"  ]
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
[tb_start_text mode=1 ]
#でびるん
んお、[wait time=300][emb exp="f.name"]サンにょーっすw[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
まだまだこれからっつーのに十分な魔力すら[r]集められないおみゃーがこのコーナーに何の用だ？[p]
[_tb_end_text]

[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.06"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ざーこw[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya21.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=60]ヘタクソw[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya22.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=70]国語0点w[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya23.png"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.6"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=80]感受性ゼロw[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ、邪眼サーチをうまく使って[r]もうちとうまくやれよな。[p]



[_tb_end_text]

[elsif exp="f.day>=1"]

[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya18.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
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
やって参りましたくぴゃだぎゃ劇場！[r][wait time=300][ruby text="⠀"]今日もあなたに[ruby text="ひそ"]密やかに！[p]


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
あらあら…[emb exp="f.name"]さん[r]魔力集められなかったんですね、お疲れ様ですぅ…[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="800" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
でびくんのために魔力を集めてくれているんですよぅ！[r]なにか労いのお言葉くらいかけてあげたらどうですか？[p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
ケッ…こんな無能な使い魔ザコに[r]構ってられっか[p]
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
うぅーん[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そうだぁ！[wait time=300]でびくん、もっと煽ってあげましょうよぅ！[wait time=300][r]ほら、[wait time=100]下界で流行りのア・[wait time=300]レ[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ？あれか！[r]へへ、いいぜ[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya6.png"  ]
[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.06"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ざーこ♥[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
みっともないですぅ♥[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya21.png"  ]
[tb_start_text mode=1 ]
#でびるん
クソザコナメクジ[emb exp="f.name"]♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
よわよわ召喚士さん♥[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya22.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#でびるん
無能なおみゃーはこのままオレサマに[r]魔力搾り取られて[c]死[_c]ーね♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ですぅ～天界に連れてってあげますから[r]もう永遠に無理しなくていいんですよぅ♥[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-3"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="800" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
くふふ！[wait time=300]おみゃー天使のくせに[r]中々のワルよのぅ！[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
いえいえ、[wait time=300]天使として善い行いをしたまでですぅ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#でびるん
は？[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
一部の人はこの言葉で喜ぶのですっ[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya33.png"  ]
[tb_start_text mode=1 ]
#でびるん
へぇ・・・[p]

[_tb_end_text]

[endif]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
