[_tb_system_call storage=system/_kill_panpu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="パンプティ"  time="0"  wait="false"  storage="chara/34/1.png"  width="493"  height="689"  left="426"  top="16"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃあっ！[r]なんじゃありゃっ！？[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/2.png"  ]
[tb_start_text mode=1 ]
#パンプティ
ボク？ボクの名前はパンプティ・マイム[r]ぱんぷって呼んで。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
そうじゃなくて…[r]なにやってるのか聞いてんだッ！[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/3.png"  ]
[tb_start_text mode=1 ]
#パンプティ
これ？パントマイム。ボクの得意ワザ。[r]見えない壁があるようにみえるでしょ[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
…よく見たら魔法で壁を作ってるな？[p]

[_tb_end_text]

[chara_move  name="パンプティ"  anim="false"  time="100"  effect="linear"  wait="false"  left="426"  top="27"  width="493"  height="689"  ]
[chara_mod  name="パンプティ"  time="300"  cross="true"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#パンプティ
へへ、バレちった。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
何がしたいんだこやつ[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
芸が欲しいんだよぉ。[r]だから色々練習してるの[p]




[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#パンプティ
あ、そうだ！[r]キミで練習させてもらお～っと[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
なっ、オレサマで！？[r]この流れは嫌な予感がすんぞ…[p]


[_tb_end_text]

[achieve_sticker no="31"]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#パンプティ
ちょうど今これの練習がしたくてさぁ[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
げっ、[wait time=300]あれ…[wait time=300]なんかでみたことあるぞ…[r]催眠術ってやつだろ！眠くなるアレ！[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.6"  wait="false"  y="70"  layer="base"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  y="70"  layer="0"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  y="70"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#パンプティ
それじゃあいっくよぉ～[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[playse  volume="80"  time="0"  buf="4"  storage="panpu.ogg"  ]
[reset_camera  time="6000"  wait="false"  layer="base"  ]
[reset_camera  time="6000"  wait="false"  layer="0"  ]
[reset_camera  time="6000"  wait="false"  layer="1"  ]
[tb_start_text mode=4 ]
#パンプティ
悪魔くんは[r]だんだんへにょへにょになぁ～る～





[_tb_end_text]

[layermode  mode="color-burn"  color="0xffffff"  time="1000"  wait="false"  graphic="panpu.png"  ]
[wait  time="6000"  ]
[tb_start_text mode=4 ]
[p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
・・・ん？[wait time=500][p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
お？何ともないぞ？w[r]ふざけるのも大概にしろ？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
大体、偉大なる大悪魔のオレサマが[r]そんなまやかしに引っかかるわけ…[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_filter_invert  layer="all"  invert="100"  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[tb_hide_message_window  ]
[tb_chara_shake  name="コマでび"  direction="x"  count="2"  swing="10"  time="100"  ]
[wait  time="200"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[wait  time="3300"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"][font size=50]くッ…体に力が入らねぇ…[resetfont][p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#パンプティ
うわーい大成功！そこの[if exp="f.hutanari == 1"]オネークン[else][if exp="f.seibetu == 1]オニーサン[else]オネーサン[endif][endif][r]どーぉすごいでしょー[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/93.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="2"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"][font size=50]クソッ…[wait time=200]だんだん頭もぽーっとしてきたぞ[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/6.png"  ]
[tb_start_text mode=1 ]
#パンプティ
ところで悪魔くんのお腹のお目目はなんなの？[r]ねぇねぇ教えてー。ほーら[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_text mode=1 ]
#でびるん
こ、これは邪眼…偉大なる悪魔にのみ覚醒する能力…[r]開眼すればたちまち相手の心の内を暴くことができる[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=50]なんだ！？[resetfont][wait time=200]言わなくていいこと[r]勝手に喋っちまった！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#パンプティ
へぇ～じゃあそれも催眠術でやりにくくしちゃお！[r]ぱんぷが考えてることと反対になっちゃえ[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/96.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[free_layermode  time="1000"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=50]もうそれやめろぉ！[resetfont][p]




[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#パンプティ
ボクも悪魔くんの心の内が知りたいなぁ[r]ホントのこと教えてよぉ！キミが思ってる…ホントのこと[p]







[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
ホントのことって別に何も考えてないが…[p]



[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
ねぇねぇ[if exp="f.hutanari == 1"]オネークン[else][if exp="f.seibetu == 1]オニーサン[else]オネーサン[endif][endif][r]悪魔くんにどんなことを喋らせたらいーい？[p]


[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="ほんとうのなまえ" graphic1="disabled" color1="0x989898" disabled1="true"  text2="ほんとうのきもち" target2="*ki"]

[zyagan target="*zyagan1" borders="136, 149, 157, 170"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#パンプティ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_panpu.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#パンプティ
[if exp="f.hutanari == 1"]オネークン[else][if exp="f.seibetu == 1]オニーサン[else]オネーサン[endif][endif]と悪魔くんの関係なんて[r]ぱんぷ知りたかないもんねーぷーん[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="100"  wait="false"  storage="chara/10/149.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_panpu.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
おい。あまり変なこと言わすなよ？[p]




[_tb_end_text]

[tb_hide_message_window  ]
*kansou1_jump

[jump  storage="kill_panpu.ks"  target="*zyagan1_modoru"  ]
*ki

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#パンプティ
さぁどうなのさぁ！悪魔くんのキ[wait time=200]・モ[wait time=200]・チ[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/9.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"]オレサマの[delay speed=200]・・・[resetdelay][r]オレサマのきもちは[delay speed=200]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・・・・[resetdelay][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][font size=25][emb exp="f.name"]は何でも言うことを聞いてくれる都合が[r]良いだけの手駒だ。それ以上でもそれ以下でもない。[resetfont][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
か[delay speed=100]・・・[resetdelay][p]




[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="283"  top="74"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#パンプティ
悲しいぷもー[r]ねー[if exp="f.hutanari == 1"]オネークン[else][if exp="f.seibetu == 1]オニーサン[else]オネーサン[endif][endif]。[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#でびるん
別に、本音を言ったまでだ[p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
んもーそんな言い方だめでしょー[r]ふたりともなーかーよーくぅ[p]



[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[tb_start_text mode=1 ]
#パンプティ
ほら、パートナー同士もっと親交を深めないとぉ！[r]ね？[emb exp="f.name"][p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1=" すきすき催眠" target1="*suki" text2="ぎゅーぎゅー催眠" target2="*gyu"]

[zyagan target="*zyagan2" borders="30, 43, 51, 64"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#パンプティ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_panpu.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#パンプティ
ふたりには仲良くぎゅーして[r]欲しくないぷも～[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/118.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_panpu.ks"  target="*zyagan2_modoru"  ]
*suki

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#パンプティ
[emb exp="f.name"]のこと[r]好きだよねぇ～？悪魔くん♥[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
は[delay speed=100]・・・[resetdelay]ァ[delay speed=100]・・・[resetdelay]？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
す[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#でびるん
好きだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]これで満足か？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#パンプティ
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="625"  top="253"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#パンプティ
いえーい好きだってー！[r]やっぱり言葉で伝えるって大事だねぇー[p]
[_tb_end_text]

[jump  storage="kill_panpu.ks"  target="*jump"  ]
*gyu

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#パンプティ
[emb exp="f.name"]に[r]ぎゅー[delay speed=200]・・・[resetdelay]しようね悪魔くん♥[p]



[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/panpu.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="poyo1.ogg"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"]な[delay speed=200]・・・[resetdelay][resetfont][p]

[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"]なんでオレサマが[delay speed=200]・・・[resetdelay][r]こんな目に[delay speed=200]・・・[resetdelay][resetfont][p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="352"  height="176"  left="654"  top="259"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#パンプティ
んわーい[r]なかよしなかよしぃー♪[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu9.png"  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]満足か？[p]
[_tb_end_text]

*jump

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/151.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*suki_jump

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
それにしても悪魔くん[delay speed=200]・・・[resetdelay][r]すごい催眠にかかりやすいねー[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/171.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
そこのシマシマトカゲェ…[r]これ以上何かすればただじゃおかねぇぞ[p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#パンプティ
わぁーんこわいよ助けて[r][if exp="f.hutanari == 1"]オネークゥン[else][if exp="f.seibetu == 1]オニーサァン[else]オネーサァン[endif][endif][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
ケッ、[emb exp="f.name"]はオレサマに順従なんだよ[r]誰がおみゃーの言うことなんざ・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#パンプティ
ならふたりに催眠かけちゃおー[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]てみゃぁ！[r]いい加減それを…[resetfont][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="dosa.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="10"  wait="false"  ]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]うおッ！？[resetfont][p]

[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/panpu3.png"  width="1337"  height="1003"  left=""  top=""  reflect="false"  ]
[free layer=4 name="kuro"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]は？[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu5.png"  ]
[tb_start_text mode=1 ]
#でびるん
クソッ…[if exp="f.kansou2 == 1]またこれか[else]近いぞ[endif][r]支えんでいい！離せッ！オレサマの言うことを聞け！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1=" ツノを撫でる" target1="*tuno" text2="耳をつねる" target2="*mimi"]

[s  ]
*tuno

[chara_mod  name="サブでび"  time="300"  cross="false"  storage="chara/30/panpu6.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]てみゃあぁあぁあぁ[resetfont][r]触るなっつってんだろうがァ！！[p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="30"  cross="false"  storage="chara/30/panpu7.png"  ]
[tb_start_text mode=1 ]
#でびるん
やっいやだ…[r]やめっ！やめろって…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="288"  top="330"  reflect="true"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
わー悪魔くんはツノが弱点なんだねぇ[r]やめろだって、へへ～[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu4.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]オレサマの言うことを聞きやがれェ！[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
くそっ…どいつもこいつも[r]オレサマのことをなめやがって…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="kill_panpu.ks"  target="*tuno_jump"  ]
*mimi

[chara_mod  name="サブでび"  time="300"  cross="false"  storage="chara/30/panpu8.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]あだだだっ…てみゃあ[r]んな強く引っ張んな！[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/151.png"  width="383"  height="400"  left="7"  top="308"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
フン、だがおかげで目が覚めたぜ[r]このクソキモ悪魔狂信者、くたばりやがれ[p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="384"  height="167"  left="333"  top="345"  reflect="false"  ]
[tb_start_text mode=1 ]
#パンプティ
つまんなぁいのぉ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ、それにしても散々な目にあった…[p]
[_tb_end_text]

*tuno_jump

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
徹底的に魔力を吸いつくして[r]くたばらせてやる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#パンプティ
[_tb_end_text]

[kyushu  debi_mod="false"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[tb_start_text mode=1 ]
#パンプティ
たくさん魔力使ってつかれたー[r]帰ったらもっと催眠術の練習しよーっと[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/16.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
クソッ…バカにされてすごく不快だ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#でびるん
悪魔狂信者なら催眠やら呪いの類になど[r]惑わされず、悪魔のオレサマに付き従えよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="f.kansou2 == 1"]それと昨晩も言ったろう。[r]オレサマはおみゃーのぬいぐるみじゃない。[else]そして勘違いするな、オレサマはおみゃーのこと[r]なんざこれっぽっちも好きじゃない。[endif][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[stopbgm  time="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
あまり図に乗るなよ？[p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
