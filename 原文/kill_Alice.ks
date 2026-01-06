[_tb_system_call storage=system/_kill_Alice.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="40"  time="1000"  buf="5"  storage="alice.ogg"  loop="true"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="アリス"  time="0"  wait="false"  storage="chara/22/2.png"  width="734"  height="726"  left="293"  top="3"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
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

*x

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[free_bg_layermode  name="mahou"  time="5000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
うおおっ鍋ごと！？[wait time=200]おみゃーの召喚魔法は[r]一体どうなってんだ…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
すんすん…ありゃキノコを煮込んでるのか？[r]独特な匂いがするぞ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
おーいそこの小娘ー[r]何やってんだぁ？[p]


[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/1.png"  ]
[tb_start_text mode=1 ]
#アリス
[delay speed="300"]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アリス
あくま・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
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
ご名答！悪いことはしねぇからぁ[r]ちょっくらオレサマに協力してくんねー？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#アリス
[delay speed="100"]・・・[resetdelay]っけん[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
ん？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#アリス
実験。[wait time=500][r]悪魔のあなたで実験させて。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
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
はにゃ？[wait time=300]オ、[wait time=300]オレサマで？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="協力する" color1="0x989898" graphic1="disabled" disabled1="true" text2="協力しない" target2="*no"]

[s  ]
*no

[tb_show_message_window  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/4.png"  ]
[tb_start_text mode=1 ]
#アリス
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#アリス
お願い。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/128.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
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
そ、そんなおねだりされてもなぁー[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
[font size=70]んま、順従な使い魔ができて[r]気分が良いからいいぞ★[resetfont][p]


[_tb_end_text]

*yes_jump

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/6.png"  ]
[tb_start_text mode=4 ]
#アリス
早速だけどまずはこの飲み薬。[r][wait time=300]どっちを飲む？[wait time=500]

[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="青い飲み薬" target1="*ao" text2="赤い飲み薬" target2="*aka" y="500"]

[zyagan target="*zyagan1" borders="70, 90, 110, 130"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アリス
[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/7.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#アリス
悪魔のサンプリング…とりたい。ただそれだけ。[p]
青い方は成功するはず…赤い方は確証がない。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_Alice.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="alice.ogg"  loop="true"  ]
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

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
か、確証がないッ！？[wait time=300]本人もわからなきゃ[r]邪眼サーチの意味ねぇじゃねーか！[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#アリス
[delay speed=300]・・・[resetdelay]選んで[wait time=500]
[_tb_end_text]

[jump  storage="kill_Alice.ks"  target="*zyagan1_modoru"  ]
*ao

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-15"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/26.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kusu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ぎゃははははッ！[r]なんだこれ、笑いが止まらんッ！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="231"  top="105"  reflect="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/8.png"  ]
[tb_start_text mode=1 ]
#アリス
青い方は副作用しか出ない[delay speed=100]・・・[resetdelay]と[r]悪魔には効かないのね[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/27.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[jump  storage="kill_Alice.ks"  target="*zyagan_shitenai"  cond="f.kansou1!=1"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]成功するんじゃなかったのかよ！[r]くふふ…はひっ[resetfont][p]


[_tb_end_text]

*zyagan_shitenai

[tb_start_text mode=1 ]
#でびるん
[font size=50]一体なんの薬なんだこりゃ！[r]ふぎゃはははははははは[resetfont][p]


[_tb_end_text]

[jump  storage="kill_Alice.ks"  target="*ao_jump"  ]
*aka

[achieve_sticker no="6"]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="-10"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/28.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[playse  volume="60"  time="0"  buf="3"  storage="piyo.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]な、[wait time=300]なんだこれは！[r]目が回ってうまく飛べんぞ！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/29.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=50]おい！[wait time=300][r]ぼーっと見てねぇで支えろや！[resetfont][p]

[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/9.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="231"  top="105"  reflect="false"  ]
[tb_start_text mode=1 ]
#アリス
赤い方…成功するとは思わなかった。[p]

[_tb_end_text]

*ao_jump

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#アリス
次に行きたいけど、まだ口の中に成分が残ってるから[r]もう飲み薬[delay speed=100]・・・[resetdelay]使えない[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
じゃあもう今日はここまでに…[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#アリス
だから次は座薬。[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
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
ざ、[wait time=300]ざや[delay speed=100]・・・[resetdelay]？[r]何の薬なんだそれ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アリス
分からないみたいだから[r]そこのあなた、[wait time=100]やってあげて。[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/tail1.png"  width="476"  height="812"  left="761"  top="152"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
はへ？[r]そんなところから入れるのか！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アリス
これも二種類ある。[r][wait time=300]どっちがいい？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ちょ、[wait time=300]なんだそのゴツい見た目！[r]明らかに不親切設計だろ！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
ただでさえ今はこの小せぇ身体なのにあんなモン[r]入れられたらたまったもんじゃねぇ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
なぁ分かってるよな…？[r][emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#アリス
選んで？[wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="デッカい座薬" target1="*deka" text2="イボイボな座薬" target2="*ibo" y=500]

[zyagan target="*zyagan2" borders="90, 110, 130, 150"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[chara_hide  name="サブでび"  time="200"  wait="false"  pos_mode="false"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アリス
[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#アリス
さっきの様子だと、恐らく[r]大きな座薬の方が効果に期待できそう…[p]
・・・確証はないけど。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/tail1.png"  width="476"  height="812"  left="761"  top="152"  reflect="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="alice.ogg"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#アリス
[delay speed=300]・・・[resetdelay]選んで[wait time=500]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/00.png"  width="383"  height="400"  left="7"  top="308"  ]
[jump  storage="kill_Alice.ks"  target="*zyagan2_modoru"  ]
*deka

[achieve_sticker no="5"]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/tail2.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[playse  volume="100"  time="0"  buf="2"  storage="biribiri.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/56.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=100]だぎッ！？！？！？！？[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="1"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/36.png"  ]
[play_apng name="tail3" layer="1" width="476"  height="812"  x="761"  y="152"]

[wait  time="20"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="1000"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[free_apng name="tail3"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]なんだ！？体がッ！[wait time=300]溶けるッ[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/32.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
こ[delay speed=300]・・・[resetdelay]これ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=70]スライムじゃねーか！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="673"  top="332"  reflect="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/9.png"  ]
[tb_start_text mode=1 ]
#アリス
うん。実験成功。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/34.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
なぁにが実験成功。[wait time=600][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/35.png"  ][keyframe name="fuwakoma"][frame p="0%" y="-10"][frame p="50%" y="0"][frame p="100%" y="-1"][endkeyframe][kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]だぁ～？[r]ザコモンスターにされるこっちの身にもなってみろ！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/32.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]おい！[r]そこ突っ立ってねーではやく助けろ！！[resetfont][p]
[_tb_end_text]

[jump  storage="kill_Alice.ks"  target="*deka_jump"  ]
*ibo

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/tail2.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="2"  storage="biribiri.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/56.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=100]だぎッ！？！？！？！？[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="1"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/36.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="1000"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[play_apng name="tail3" layer="1" width="476"  height="812"  x="761"  y="152"]

[wait  time="20"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[free_apng name="tail3"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]なんだ！？体がッ！[wait time=300]溶けるッ[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="2"  storage="hi2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/57.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU" size=50]アツッ！あぎゃっ？！[resetfont][font face="DZUYOKU"][r]身体がマグマみたいにッあちちち[resetfont][p]
[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/8.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="673"  top="332"  reflect="false"  ]
[tb_start_text mode=1 ]
#アリス
[delay speed=100]・・・[resetdelay]思ってた結果と違う[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/58.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]おみゃーに良心はないんか？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]てみゃーも！[r]そこ突っ立ってねーではやく助けろ！！[resetfont][p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_2.png"  ]
*deka_jump

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[tb_hide_message_window  ]
[choice2 text1="石化魔法" target1="*seki" text2="ぬいぐるみ魔法" target2="*nui"]

[zyagan target="*zyagan3" borders="50, 70, 90, 110"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[chara_hide  name="でびるん"  time="200"  wait="false"  pos_mode="false"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アリス
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#アリス
悪魔…魔力をエネルギー源とする不思議生命体。[r]今回実験できて良かった。[p]
急いで結果を記録しなくちゃ。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/9.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/58.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="kill_Alice.ks"  target="*hi_nomama"  cond="f.HANYOU==0"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/32.png"  ]
*hi_nomama

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="alice.ogg"  loop="true"  ]
[jump  storage="kill_Alice.ks"  target="*zyagan3_modoru"  ]
[s  ]
*seki

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/8.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/59.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]溶かしたり硬めたりィ！[r]おみゃーら0か100なのよせ[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="245"  top="455"  reflect="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/8.png"  ]
[tb_start_text mode=1 ]
#アリス
あっ、サンプリング…[r]まだ完全にとれてなかったのに。むん[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ…ひどい目にあった…[r]だがオレサマは何度でも蘇るぜ不死鳥の如くゥ[p]
[_tb_end_text]

[jump  storage="kill_Alice.ks"  target="*seki_jump"  ]
*nui

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/60.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ひとまず助かった[delay speed=200]・・・[resetdelay]けどぬいぐるみ？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[tb_start_text mode=1 ]
#アリス
・・・！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/13.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="245"  top="455"  reflect="false"  ]
[tb_start_text mode=1 ]
#アリス
かわいいぬいぐるみ[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ふぎゃ[delay speed=200]・・・[resetdelay]あったけぇ[p]

[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/14.png"  ]
[tb_start_text mode=4 ]
#アリス
これ、[wait time=300]返さなきゃダメ？[wait time=500]
[_tb_end_text]

[choice2 text1="そのまま渡す"  graphic1="disabled" color1="0x989898" disabled1="true"  text2="返してもらう" target2="*kaesu" y="500"]

[s  ]
*kaesu

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="アリス"  time="100"  cross="false"  storage="chara/22/3.png"  ]
[tb_start_text mode=1 ]
#アリス
[delay speed=200]・・・[resetdelay]協力してもらったし。[wait time=200]返す。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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
だぎゃあ…ひどい目にあった…[r]んまぁ最後はまんざらでもなかったけど！[p]
[_tb_end_text]

*seki_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
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
ここまで協力してやったんだ。[r]そろそろたんまり魔力回収しちまおうぜ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アリス

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/3.png"  ]
[tb_start_text mode=1 ]
#アリス
[delay speed=100]・・・[resetdelay]早く帰ってデータまとめたい。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Alice_nabe=1"  name="Alice_nabe"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
こ、今回は散々だった[delay speed=100]・・・[resetdelay][r]なんだあの[ruby text="くつ"]屈[ruby text="じょく"]辱[ruby text="かん"]感は[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
くそっ、向こうから何かしでかしてくる奴には[r]ろくなのがいねぇ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマという崇拝対象が大変な目に[r][ruby text="⠀"]遭ってる時は身を[ruby text="てい"]挺して守れー！[p]
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
[s  ]
