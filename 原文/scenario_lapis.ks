[_tb_system_call storage=system/_scenario_lapis.ks]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#ラピス

[_tb_end_text]

[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ラピス"  time="0"  wait="false"  storage="chara/47/1.png"  width="636"  height="860"  left="319"  top="9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ラピス
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ラピス
どうも。[wait time=300][r][emb exp="f.name"]さん[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
なっ！なぜ[wait time=300][r][emb exp="f.name"]の名を！[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/2.png"  ]
[tb_start_text mode=1 ]
#ラピス
わたくし、ラピスと申します。一応ソルシエール[r]魔法学校の教師です。非常勤ではありますが…[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ラピス
最近学校でお目にかからないのでお会いしたいなぁと[r]考えていたところだったんですが…[p]



[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/3.png"  ]
[tb_start_text mode=1 ]
#ラピス
偶然にもお呼び出しいただいちゃいましたね[p]



[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
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
ほんとに偶然かァ？目付きが怪しいぞ！[r][font size=50]こやつを追い出せ！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラピス
ふふ、随分と可愛らしいチワワを[r]飼われているようで[p]




[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=50]チワワじゃねぇ！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/4.png"  ]
[tb_start_text mode=1 ]
#ラピス
チワワは小さいけれどキャンキャンと騒ぎ[r]態度が大きいところが可愛いらしいんですよね[p]



[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/5.png"  ]
[tb_start_text mode=4 ]
#ラピス
あのーこれ、触っても良いですか？[wait time=500]


[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="渡す" target1="wa" text2="拒む" target2="*ko" y=500]

[zyagan target="*zyagan1" borders="90, 97, 103, 110"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ラピス


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ラピス
にゃーん[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_lapis.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/121.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
こやつ、あえて何も考えないように[r]意識している気がするような…[p]
さては悪魔の能力、[r]邪眼サーチのことを知ってるのか？[p]

[_tb_end_text]

*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#でびるん
[if exp="f.kansou1 == 0]なんだか怪しいぞ…[r]もちろん拒めよ？[else]こ…拒めよ！？[endif]

[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_lapis.ks"  target="*zyagan1_modoru"  ]
*wa

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="5"  storage="lapis2.ogg"  loop="true"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/6.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="263"  top="77"  reflect="false"  ]
[tb_eval  exp="f.lapis_watasu=1"  name="lapis_watasu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#ラピス
ありがとうございます。[r]ふわふわで可愛らしい[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=50]だぎゃー！[r]横に潰すな！横にィ！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/7.png"  ]
[tb_start_text mode=1 ]
#ラピス
すみません。[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=50]縦か横かの問題じゃねぇ[r]やめろ！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[wait  time="500"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/8.png"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"]あ…ぎゃ[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラピス
おやおや、触ってたら[r]気絶しちゃいましたねー[p]

[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*wa_jump"  ]
*ko

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="263"  top="77"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#ラピス
…そうですか、それは残念です[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/8.png"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[tb_show_message_window  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"]あ…ぎゃ[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラピス
それではちょっぴり気絶させておきます。[r]大丈夫です、乱暴はしていませんので[p]

[_tb_end_text]

*wa_jump

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/11.png"  ]
[tb_start_text mode=1 ]
#ラピス
ところで[emb exp="f.name"]さんはこのチワワの悪魔と[r]契約を結んで一体何を企んでいらっしゃるんですか[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/12.png"  ]
[tb_start_text mode=1 ]
#ラピス
教えてくださいよ。あ、今からその魔導書お借りします。[r]手荒な真似はしたくないので[font color=0xEC6FC5 bold=true]反抗[resetfont]しないでくださいね？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="吹き飛ばし魔法" target1="hu" text2="大人しくする" target2="*o"]

[s  ]
*hu

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.lapis=1"  name="lapis"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[lbgmstop]

[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis2.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis.png"  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[lbgmresume str="3_connection_communication.ogg"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="437"  height="190"  left="606"  top="206"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラピス
いけませんねぇ…[r]悪い子は縛らせていただきますよ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#ラピス
ほう[delay speed=300]・・・[resetdelay]これがあなたの魔導書ですか[p]
[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*hu_jump"  ]
*o

[tb_eval  exp="f.lapis_otonasiku=1"  name="lapis_otonasiku"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[wait  time="300"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="606"  top="206"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#ラピス
ちゃーんと大人しくしていい子ですねぇ[r]ほう[delay speed=300]・・・[resetdelay]これがあなたの魔導書ですか[p]
[_tb_end_text]

*hu_jump

[tb_start_text mode=1 ]
#ラピス
[delay speed=300]・・・・・・[resetdelay]やっぱり。[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#ラピス
なぜこのような力が備わったのか知る由もありませんが[r]セーブとロードの禁忌魔法・・・最近目覚めたようですね[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=1 ]
#ラピス
理想の結末まで何度も時をやり直せるなんて・・・[r]もはや神の域ですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
はっ！何を話してやがる！まさか変なこと[r]吹き込んでるんじゃねぇだろうなぁ！[p]


[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#ラピス
おっと[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2_lapis.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2_lapis.png"  ][endif]

[_tb_end_text]

[tb_start_text mode=4 ]
#時間停止手
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis2.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_stop.png"  ][endif]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis3.ogg"  ]
[lbgmstop]

[wait  time="800"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=4 ]
#時間停止手
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lapis5.ogg"  loop="true"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラピス
先ほども時を止めて、チワワくんのツノをさすったら[r]気を失われたのですが…目覚めるのが早いですねぇ[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#ラピス
あ、そうそう。私も時間に干渉できる魔法が[r]使えるんですよ、制約は多いですが・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラピス
なのであなたの行動を違和感として[r]薄らと感じ取れるんです。[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis4.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis3.png"  ][endif]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/17.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="idou.ogg"  ]
[wait  time="150"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラピス
よろしければその本どうぞ。[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=1 ]
#ラピス
大体200年以上前の情報なので現在と相違が[r]あるかもしれませんがそこはご了承ください[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#ラピス
[if exp="f.bel_name==1||f.bel_name_first==1]まぁチワワくんの名前はもうご存じのようですが…[r]他の悪魔の情報も載ってますので今後に役立つと思います[else]チワワくんには本の存在、[r]バレないようにしてくださいね[endif][p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=4 ]
#ラピス
[delay speed=300]・・・[resetdelay][if exp="f.bel_name==1||f.bel_name_first==1]理想の結末を探して[r]大団円を迎えてくださいね[else]チワワくんの名前を暴いて[r]この世界をいい方向に導いてくださいね[endif][wait time=500]


[_tb_end_text]

[choice2 text1="うなずく" target1="una" text2="・・・" target2="*kubi" y=500]

[s  ]
*una

[wait  time="200"  ]
[tb_start_text mode=1 ]
#ラピス
万一わたくしの言うことを聞かない悪い子だったら[r]その力を悪用すると考えこの場で始末するつもりでした…が[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_stop.png"  ]
[stopse  time="0"  buf="5"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmresume str="3_connection_communication.ogg"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_show_message_window  ]
[enable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="300"  top="374"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[comment  c="仮？"  ]
[jump  storage="scenario_lapis.ks"  target="*photo_jump"  cond="f.lapis!=1"  ]
*photo_jump

[tb_start_text mode=1 ]
#ラピス
大丈夫そうですね。[font size=25][if exp="f.lapis == 1]魔導書、お返ししときました[r]ついでに拘束も解いておきましたからね[else][r]あ、あと魔導書お返ししときました[endif][resetfont][p]




[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*una_jamp"  ]
*kubi

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  ]
[jump  storage="scenario_lapis.ks"  target="*lapis_end"  cond="f.lapis_END==3"  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#ラピス
…少々不安ではありますが[r]まぁ良しとしましょう[p]



[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te_stop.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2_lapis.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2_lapis.png"  ][endif]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2.png"  ][endif]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="400"  height="200"  left="300"  top="374"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmresume str="3_connection_communication.ogg"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_show_message_window  ]
[enable_menu_button visible="true"]

[tb_start_text mode=1 ]
#ラピス
あなたのこと、信じていますよ[font size=25][if exp="f.lapis == 1]魔導書、お返ししときました[r]ついでに拘束も解いておきましたからね[else][r]あ、あと魔導書お返ししときました[endif][resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*una_jamp

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぁかぁらぁ！何の話してんだ[r]って聞いてんだ！[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/1.png"  ]
[tb_start_text mode=1 ]
#ラピス
ほらチワワくん[r]そろそろ魔力回収したらどうです？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ、たしかに[r]もう感情オーラがたっぷりと浮遊してるぜ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
って…あれ？[r][if exp="f.lapis_watasu == 0]オレサマが[else]やっぱり[endif]悪魔ってバレてる？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラピス
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=1 ]
#ラピス
がんばってくださいね[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
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
ったくなんだったんだあやつ[r]知った口聞きやがって…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃあも！オレサマがツノゴシゴシされて[r]助けを求めてる間、なぁに固まってたんだ？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
今回のコネクショんはやけに早く終わったから[r]手際の良さだけは認める。だがな[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマの使い魔になった自覚足りてねーんじゃねーの？[r]このいくじなし！ヘタレ！小心者！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
そういやおみゃあ魔法学校の生徒なんだってな[r]もしかしてぇ…学校でもこんな調子だったりしてぇ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
そんなんじゃ周りの生徒から浮いて、影口叩かれんぞー[r]一生陰キャで脇役のような学校生活送ってろ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]な、なんか反応しろよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おーい。[p]
[_tb_end_text]

[tb_eval  exp="f.lapis_clear=1"  name="lapis_clear"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
[s  ]
*lapis_end

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/1.png"  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#ラピス
…はぁ、そうですか[p]



[_tb_end_text]

[stopse  time="0"  buf="5"  fadeout="true"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/10.png"  ]
[tb_start_text mode=1 ]
#ラピス
それでは仕方ありませんね[r]この世界の為に…[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="ラピス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ラピス"  time="0"  wait="false"  storage="chara/47/lapis.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis4.ogg"  ]
[camera  time="3000"  zoom="1.05"  wait="false"  layer="layer_camera"  ease_type="linear"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#ラピス
[c]死[_c]んでください


[_tb_end_text]

[wait  time="1700"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="80"  wait="false"  ]

[l  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[ending no="8"]

