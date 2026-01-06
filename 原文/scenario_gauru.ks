[_tb_system_call storage=system/_scenario_gauru.ks]

[achieve_sticker no="10"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/1.png"  width="768"  height="827"  left="277"  top="31"  reflect="false"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/100.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

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
おいそこの仮面狼[r]魔力をよこせ！[p]





[_tb_end_text]

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
#ガウルォス
[delay speed=300]・・・[resetdelay][p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]おいッ！聞いてんのか！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]・・・・・・[resetdelay][p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
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
こんな感情のなさそうなやつから[r]魔力を搾り取れるんか？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
顔も隠れて何を考えてんのかわからん！[r]えぇいとりあえず邪眼サーチだ！[p]




[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mp_END"  cond="f.mp>9"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
んえ？魔力が少ない？ったくこんな時に…[r]蓄えてる分から少し取り繕ってやる！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan0" borders="&f.goal?'80, 90, 110, 120':'94, 98, 102, 106'"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="魔眼を使えば言葉を交わさずともこうして会話ができるのが楽ちんだよな"  ]
[tb_start_text mode=1 ]
#ガウルォス
ようやっと能力を使ったようだな。[r]魔眼同士での会話は久しぶりだ[p]

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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
なっなにぃ！？[r]さてはこやつも邪眼持ちか！？[p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/3.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
あぁこの仮面の下に、な[p]
[_tb_end_text]

[tb_endnolog  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="過去の会話を振り返ることも大事だよな"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガウルォス
[font size=75]カッチョいいだろ！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/25.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=50]思ってたのとキャラちげー！[resetfont][r]おみゃー黙ってた方がいいぞ[p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
それにしても、そこの悪魔の契約者…[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
んぁ？[emb exp="f.name"]のことか？[p]








[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
そうだ、そっちの[ruby text="ひたい"]額にある魔眼は使わないのか？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
まだ開眼したばっかりだからな。[r]今はオレサマとの邪眼サーチを共有してやってる[p]





[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
…悪魔頼りにならずその力を使いこなせる[r]ようになった方が今後のためだぞ？[p]


[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
そうだ！魔眼について[r]この俺が教えてやろうぞ！[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
突然なんだァ？怪しくねぇか～？[r]うみゃー話には気をつけろ[emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
怪しいと思うならその邪眼で視てみるとよい。[r]俺に邪念などないぞ[p]




[_tb_end_text]

[tb_start_text mode=4 ]
#ガウルォス
さぁ、準備はいいか？[r]魔眼の修業を始めるぞ！[wait time=500]




[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="うなずく" target1="*yes" text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'60, 70, 90, 100':'74, 78, 82, 86'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ガウルォス
俺はただ魔眼の特性を理解し、[r]上手に使ってほしいと思っているだけだ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga3.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/6.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
ほれ、こう見えて俺は魔眼を駆使して戦う[r]剣の達人なんだぜ★[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
こやつ…喋れば喋るほどボロがでるというか…[r]威厳がないし、アホそーだな[p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="fuga3.ogg"  ]
[l  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]それやめろ[resetfont][p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="50"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ガウルォス
[if exp="f.kansou1 == 1]ほれ、こんなにカッチョいい師匠が[r]できるんだぞ、嬉しかろう！[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ][else]俺から稽古を持ちかけることなんざ[r]滅多にないぞ！だからほら…な？[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*zyagan1_modoru"  ]
*no

[jump  storage="scenario_gauru.ks"  target="*shock"  cond="f.kansou1==1"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
沈黙…それは[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#ガウルォス
[font size=75]合意とみなす！[resetfont][p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]都合のいい解釈やめろ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/7.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
ったく…茶番は終わりだ、[r]ほれ、やるぞ。これを受け取れ！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんだァ～？[r]この布切れ…[p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*i"  ]
*shock

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]・・・・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/62.png"  width="383"  height="400"  left="7"  top="308"  ]
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
こんなチャランポランな奴が[r]師匠なんて[emb exp="f.name"]でも嫌だろ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[font face="DZUYOKU"][font size=75]ウッ・・・[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[eval exp="f.gauru1ng=1"]
[tb_start_text mode=1 ]
#ガウルォス
[font face="YOWAKU"][delay speed=300]・・・[resetdelay]過去、弟子にも同じようなことを[r]言われた覚えがある。くっ、どうじでそんなごどをッ[resetfont][p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]おみゃーの言動がアホそうだからだよ[resetfont][r]あ、案外打たれ弱いのなこやつ…[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/12.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[font face="YOWAKU"]グスッずびずび…茶番はここまでだ…[resetfont][r]さぁ、これを受け取れ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ちょちょちょ！それで鼻をかむな！[r][resetfont]なんだその布切れ！[p]
[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*i"  ]
*yes

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#ガウルォス
[if exp="f.HANYOU == 1]まぁな！お前さん、よぅ分かっておる。[r]もうちとそのへんフウガにもリスペクトしてほしいものだ[else]うむ！よかろう！[r]早速だが…[endif][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/7.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[if exp="f.HANYOU == 1]早速だが…[r]ほれ、これを受け取れ。[else]ほれ、これを受け取れ。[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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

*i

[tb_start_text mode=1 ]
#ガウルォス
これで目ん玉と邪眼を隠すのだ。[r]悪魔の方もちゃあんと腹に巻けよな[p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="300"  width="1280"  height="960"  ]
[chara_show  name="TAP"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/18/mask.png"  width="1280"  height="1280"  left="1"  top="878"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ちょ！な、なんでオレサマまで！[p]


[_tb_end_text]

[tb_filter_blur  layer="all"  blur="30"  time="8000"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="TAP"  anim="true"  time="1800"  effect="easeInCubic"  wait="false"  left="0"  top="-200"  width="1280"  height="1280"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="今はしっかりと精神統一せい！"  ]
[tb_start_text mode=4 ]
#ガウルォス
さて、第一の試練。はじめるとするか！






[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[disable_menu_button visible="true"]

[hide_photo_button visible="true"]

[stopbgm  time="5000"  fadeout="true"  ]
[wait  time="1800"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="mask.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="kuro.webp"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  layer="1"  time="500"  wait="false"  pos_mode="false"  ]
[tb_free_filter  layer="undefined"  ]
[tb_start_text mode=1 ]
#ガウルォス
[p]俺が仮面をつけている理由は魔眼で周りを[r]怖がらせないためでもあるが、それだけじゃない[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
その力を最大限まで極めるためでもある[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
見るのではない、魔力からオーラを感じるのだ。[p]
[_tb_end_text]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="10000"  wait="false"  storage="chara/2/gauru.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#ガウルォス
極めれば仮面を隔てていても視界が脳ミソに[r]流れ込んでくる。今回はそのための目隠しだ[p]
[_tb_end_text]

[if exp="f.gauru1ng==1"]
[chara_show  name="感情オーラ1"  time="8000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[else]
[chara_show  name="感情オーラ1"  time="8000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[endif]
[chara_show  name="ガウルォス"  time="10000"  wait="false"  storage="chara/53/8.png"  width="800"  height="862"  left="244"  top="30"  reflect="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="10000"  wait="false"  storage="chara/10/120.png"  width="500"  height="500"  left="-5"  top="244"  reflect="false"  ]
[playbgm  volume="50"  time="8000"  loop="true"  storage="3_connection_communication_a_loop.ogg"  fadein="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ガウルォス
魔眼はまぶたが開いている限り発動する。[r]魔眼を凝らしてみろ。段々と見えてくるだろう[wait time=2000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
んぅ…見えねぇぞぉー[wait time=500][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
悪魔、お前さん…そんだけ魔力を持っているのに[r]邪眼の扱いはなってないな[wait time=1000][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
普段閉じてるのには[r]何か訳があるようだが[wait time=500][p]




[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
う、うるせぇ！[r]オレサマのことはほっとけ！[wait time=500][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/10.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
まぁ手始めだ、このままお前さんの[r][font color=0xEC6FC5 bold=true]魔眼サーチ[resetfont]を見せてみろ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
俺がどっちから攻撃するか、読み解いて当てるのだ！[p]

[_tb_end_text]

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.gauru=1"  name="gauru"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[tb_eval  exp="f.player_me=1"  name="player_me"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[choice2 text1="ジャンプ" target1="*jump" text2="しゃがむ" target2="*sya"]

[zyagan target="*zyagan2" borders="100, 110, 130, 140"]

[s  ]
*zyagan2

[tb_eval  exp="f.show_menu_ng=1"  name="show_menu_ng"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="player_gauru.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/9.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_tyrano_code]
[if exp="f.gauru==1"]
[elsif exp="f.gauru==2"]
[elsif exp="f.gauru==3"]
[elsif exp="f.gauru==4"]
[elsif exp="f.gauru==5"]
#ガウルォス
屈伸煽りは悪しき文化だからやめような[p]
[elsif exp="f.gauru==6"]
#ガウルォス
お前さん…[r]中々やんちゃだな[p]
[elsif exp="f.gauru==8"]
#ガウルォス
お前さん…さては褒めると[r]コロッといくタイプだな？[p]
[elsif exp="f.gauru==10"]
#ガウルォス
ラーメンのメンマくらいの存在でありたいぜ[p]
[else]
#ガウルォス
や、やっとか…[r]遅いぞ！ったくゥ[p]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ガウルォス
[if exp="f.kansou2 == 1]繰り返し思考する。悪魔のいる方面から斬るぞ。[r]左だと思うならしゃがめ。右と思うなら飛び跳ねるのだ[else]さ。悪魔のいる方面から斬るぞ、いいか？[r]左だと思うならしゃがめ。右と思うなら飛び跳ねるのだ[endif][p]
[_tb_end_text]

[tb_eval  exp="f.gauru=1"  name="gauru"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/10.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/120.png"  width="472"  height="472"  left="-29"  top="248"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガウルォス
[if exp="f.kansou2 == 1]ちゃあんと理解したか？[r]それではゆくぞ！[else]ちゃんと心の中は読み取れたか？[r]それではゆくぞ！[endif][p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*zyagan2_modoru"  ]
*midoku

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.gauru==1"]
#ガウルォス
ちゃんと魔眼を使えー！
[elsif exp="f.gauru==2"]
#ガウルォス
ちゃんと魔眼を使えー！[r]ツー
[elsif exp="f.gauru==3"]
#ガウルォス
ちゃんと魔眼を使えー！[r]スリー
[elsif exp="f.gauru==4"]
#ガウルォス
[if exp="f.kansou1 == 1]屈伸煽りだけはやめとけ[else]ジャンプ煽りやめろ[endif]
[elsif exp="f.gauru==5"]
#ガウルォス
遊んでるよな[r]…この俺で。
[elsif exp="f.gauru==6"]
#ガウルォス
フッ、おもしれぇ[if exp="f.hutanari == 1"]奴[else][if exp="f.seibetu == 1]男[else]女[endif][endif]…
[elsif exp="f.gauru==7"]
#ガウルォス
お前さん…耳の角度が[r]イケてるな！なかなかいい角度しておる
[elsif exp="f.gauru==8"]
#ガウルォス
…そろそろ俺の思考にも[r]向き合おうぜ
[elsif exp="f.gauru==9"]
#ガウルォス
好きな食べ物はメンマです
[elsif exp="f.gauru==10"]
#ガウルォス
ガキすぎない？
[elsif exp="f.gauru==11"]
#ガウルォス
いい加減やめないと[r]呆れるぞ？
[elsif exp="f.gauru==12"]
#ガウルォス
[font size=50]さん！[resetfont]
[elsif exp="f.gauru==13"]
#ガウルォス
[font size=60]にー！[resetfont]
[elsif exp="f.gauru==14"]
#ガウルォス
[font size=70]いち！[resetfont]
[else]
#ガウルォス
・・・
[endif]
[p]
[_tb_end_tyrano_code]

[tb_eval  exp="f.gauru+=1"  name="gauru"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*mp_END2"  cond="f.mp>9"  ]
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
っておみゃー…[if exp="f.kansou3 == 1]まぁーた魔力不足かよ…[else]さては魔力不足だろ[endif][r]ったく、蓄えてる分から少し取り繕ってやる！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END2

[jump  storage="scenario_gauru.ks"  target="*zyagan2_modoru"  ]
*END

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.gauru=0"  name="gauru"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_mind_voice  ]
[ending no="24"]

*jump

[jump  storage="scenario_gauru.ks"  target="*END"  cond="f.gauru==15"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="gauru2.ogg"  ]
[wait  time="300"  ]
[jump  storage="scenario_gauru.ks"  target="*midoku"  cond="f.kansou2==0"  ]
[tb_eval  exp="f.player_me=0"  name="player_me"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/122.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="fadeIn"  storage="haikei2.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/20.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gauru.ogg"  ]
[wait  time="1500"  ]
[tb_filter_blur  layer="all"  blur="50"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.2"  wait="false"  layer="base"  y="70"  ]
[camera  time="8000"  zoom="1.4"  wait="false"  layer="0"  y="70"  ]
[camera  time="8000"  zoom="1.4"  wait="false"  layer="1"  y="70"  ]
[show_photo_button  visible="true"]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ガウルォス
お前さん[delay speed=300]・・・[resetdelay][wait time=5000][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="658"  top="266"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#ガウルォス
[ruby text="⠀"]左右盲か？我が[ruby text="まな"]愛[ruby text="で"]弟[ruby text="し"]子フウガもそうなんだよ…[r]その上方向音痴でいつも道に迷って心配で…[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
あ、目隠し斬っちまったけど…[r]ギリギリお前さんに当たらなくてよかったな！ガハハ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
なっオレサマのは切れてねぇぞ！[r]くそっ…うまく取れねぇッ[p]


[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
悪魔、お前さんはそのまま[r]精神統一していろ[p]


[_tb_end_text]

[mind_voice  color="0xe83156"  name="ガウルォス"  text="お前さんも今はしっかり精神統一せい！"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/122.png"  ]
[tb_start_text mode=1 ]
#でびるん
くそっ…この目隠しうまく取れねぇ…[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gimon.ogg"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#でびるん
んう？さっき言ってたフウガってヤツ[r]聞いたことあるような…[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
あぁ！そうそう、2日前ほどに会ったろ。[r]ぐったりしながらお前さんらのこと喋ってたぞ！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_text mode=1 ]
#でびるん
思い出した！あの風の精霊といた双剣使いのことか[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
そうだ！実力はまだまだだが[r]立派な剣士の卵だ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*jump_jump"  ]
*sya

[jump  storage="scenario_gauru.ks"  target="*aori_hantei"  cond="f.gauru==3"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*aori_hantei

[jump  storage="scenario_gauru.ks"  target="*END"  cond="f.gauru==15"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[wait  time="300"  ]
[jump  storage="scenario_gauru.ks"  target="*midoku"  cond="f.kansou2==0"  ]
[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="fuga4.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/15.png"  ]
[tb_eval  exp="f.player_me=0"  name="player_me"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="658"  top="266"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ガウルォス
うむ、よくやった！[r]しっかり魔眼は使えているようだな。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
な、なにが起きてるんだ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
…悪魔からはまだお前さんの[r]魔眼サーチの思考に介入できないようだな[p]
[_tb_end_text]

[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[enable_menu_button visible="true"]

[show_photo_button  visible="true"]

[tb_filter_blur  layer="all"  blur="50"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/122.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="mask.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="haikei2.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=2 ]
#ガウルォス
さ、目隠しは外していいぞ[l][r]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
ただし悪魔、お前さんはダメだ[p]
[_tb_end_text]

[mind_voice  color="0xe83156"  name="ガウルォス"  text="お前さんも今はしっかり精神統一せい！"  ]
[tb_start_text mode=1 ]
#ガウルォス
もうちと相棒の魔眼サーチを読み取れるよう[r]そのまま精神統一するのだ、邪念が多すぎんだよ邪念が[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
なっ相棒なんかじゃねーし！邪念があって何が悪い！[r]くそっ…この目隠しうまく取れねぇ…[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ガウルォス
[ruby text="⠀"]そういやお前さん方、我が[ruby text="まな"]愛[ruby text="で"]弟[ruby text="し"]子フウガに会ったろ。[r]話は直々に聞いてるぞ[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふーが…ってもしかして、[r]あの風の精霊といた双剣使いのことか？[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
そうだ！実力はまだまだだが[r]立派な剣士の卵だ[p]

[_tb_end_text]

*jump_jump

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]・・・・・・[resetdelay][p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mizu"  cond="f.fuga_sukumizu==1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/11.png"  ]
[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#ガウルォス
[font face="DZUYOKU"][font size=75]そこは水着にしとけよ！[resetfont][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]何の話だよ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
さてはこやつ、知らんうちに[r]おみゃーの記憶を読んでるな？[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
水着かおにぎりかで選ぶなら水着だろうが…[r]花より団子、言い得て妙。[p]
[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mizu_jump"  ]
*mizu

[playse  volume="100"  time="1000"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/13.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[font face="DZUYOKU"][font size=75]ぐはっ・・・[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
だぎゃ！急に何だ！？[r][font size=25]しんだか？[resetfont][p]
[_tb_end_text]

[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#ガウルォス
水着のフウガ[delay speed=300]・・・[resetdelay][r]かわいいな。[p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
さてはこやつ、知らんうちに[r]おみゃーの記憶を読んでるな？[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
お前さん方[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/14.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#ガウルォス
良い趣味してんな[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
*mizu_jump

[tb_start_text mode=1 ]
#でびるん
あの双剣使い、普段こんなヤツと[r]稽古してるとは…ちと同情するぜ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="30"  cross="false"  storage="chara/10/122.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="引き続き、試練に集中せい"  ]
[tb_start_text mode=1 ]
#ガウルォス
さ、第二の試練だ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
[emb exp="f.name"]…お前さん、読心以外にも[r]能力を隠し持ってるであろう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
まだうまく使いこなせてはいないようだが…[r]明確に意志を持って能力を発動してみせよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]・・・[resetdelay]安心せい、俺もこう見えて魔眼持ちだ。[r]うまく誘導してやる[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan3" borders="30, 40, 60, 70"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_camera  time="10"  wait="false"  ]
[bg  time="200"  method="crossfade"  storage="fuga_kaisou1.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="236"  top="-160"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="720"  top="-172"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="flash2.ogg"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[call  storage="phase.ks"  target="*hide"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="俺も最近忘れっぽいから直前のことをよく思い返すよ。…歳かな。"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ガウルォス
お前さんの相手の過去を視る力…[r]ちゃんと使えているか？[p]
ふとした拍子で脳内に流れ込むことが多いであろうが、[r]こうして意志を持って覗くことも大切だ[p]
[ruby text="⠀"]これは我が[ruby text="まな"]愛[ruby text="で"]弟[ruby text="し"]子フウガが風の精霊と[r]出会い、契約した頃の記憶だ。[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="fuga_kaisou3.webp"  ]
[tb_start_text mode=1 ]
#ガウルォス
精霊との契約には信頼関係が必須でな[p]
共に飯を食う、共闘する。[r]そんな些細なことが使い魔との関係のカギとなってくる[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="fuga_kaisou2.webp"  ]
[tb_start_text mode=1 ]
#ガウルォス
共に高め合い精神的に繋がる力が強まれば強まる程、[r]互いの力がより強固に相互作用するものだ[p]
そしてその繋がる力…[font color=0xEC6FC5 bold=true]コネクトリンク[resetfont]が強まった結果[r]フウガと精霊は能力と魔力を共有している。[p]

[_tb_end_text]

[open_omake  category="gallery"  name="fuga_kaisou"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/125.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="232"  top="119"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="658"  top="266"  width="460"  height="200"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/5.png"  width="800"  height="862"  left="277"  top="31"  reflect="false"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ガウルォス
ここまでの会話は悪魔には聞こえまい[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
悪魔側が魔眼サーチを読み取れないのは[r]コネクトリンクできていない、そう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
まだ悪魔側がお前さんに対して[r]心を開いていないからであろう[p]

[_tb_end_text]

[mind_voice  color="0xe83156"  name="ガウルォス"  text="こう見ると悪魔も風の精霊と変わらんな、ウザかわってやつか？"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"][font size=25]すぴー・・・[resetfont][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
なーんて言ってるそばで[r]気持ちよさそうに寝ておる[p]


[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[reset_mind_voice  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
…明日、こやつは邪眼に乗っ取られ[r]異形の化け物となるのであろう？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
それくらい、邪眼を扱うのは悪魔でも難しい。[p]

[_tb_end_text]

[tb_eval  exp="sf.gauru_neo=1"  name="gauru_neo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ガウルォス
邪眼でなくてもそうだ、権力、金、名誉。[r]それを得た時、邪念が生まれるとそれに呑み込まれる[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
自分の幸せの本質を見失う。[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]・・・[resetdelay]だが、お前さんはそんな邪念で[r]動いてはいないようだな[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
過去のしがらみに囚われ、自分の在るべき姿を見失っている[r]この悪魔を救いたい、その一心で動いているのだろう？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
もっとやりようはある気もするが、[r]もう後には引けないと言った感じか…[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]・・・[resetdelay]よし。[r]最後の試練だ[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/17.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
強くなれ。[r]己の心の弱さを克服するのだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
お前さんはこの悪魔に居場所を見出そうとしている[r]だがな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
弱いもの同士、共依存でいてはならない。[r]共倒れしてはならない。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/18.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
強さを、覚悟をみせてみろ！[p]


[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="ゆっくり待ってやろう。"  ]
[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan4_modoru

[if exp="sf.Lamia_noroi"]

[choice2 text1="拘束魔法" target1="*ko" text2="トラウマ魔法" graphic2="black" target2="*to"]

[else]

[choice2 text1="拘束魔法" target1="*ko" text2="？？？" graphic2="black" disabled2="true"]

[endif]

[zyagan target="*zyagan4" borders="130, 140, 160, 170"]

[s  ]
*zyagan4

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/19.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ガウルォス
[font size=75]来いッ！[resetfont][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/18.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_gauru.ks"  target="*zyagan4_modoru"  ]
*ko

[stopbgm  time="1000"  fadeout="false"  ]
[reset_mind_voice  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/21.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gauru.ogg"  ]
[wait  time="1500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガウルォス
その優柔不断さがいずれ己の身を[r]蝕むこととなるだろう [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
しかしそれと同時に、その優しさに[r]悪魔も心を許しはじめているのも事実[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
だが戦うこともひとつの[r]強さであり、選択肢だ[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="279"  top="362"  reflect="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
それを頭の片隅に[r]留めておくのだな[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1500"  wait="false"  storage="chara/10/126.png"  width="383"  height="400"  left="7"  top="308"  ]
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
ふぁーっ・・・[r]アイマスクでぐっすり、よぉく寝たぜぇ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
んお？いい感じに感情オーラが浮いてらぁ！[r]さーて吸収すっぞ！[p]





[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump"  ]
*to

[eval exp="sf.trauma=1"]

[reset_mind_voice  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/22.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/hurue.png"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガウルォス
待たんか！何をやっておる[r][font size=50]やめろ！[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="236"  top="-193"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="300"  effect="linear"  wait="true"  left="720"  top="-172"  width="460"  height="200"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="torauma.ogg"  ]
[camera  time="100000"  zoom="1.8"  wait="false"  layer="layer_camera"  y="30"  ]
[bg  time="0"  method="crossfade"  storage="lamia5.webp"  ]
[l  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="1000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/17.png"  width="800"  height="862"  left="277"  top="31"  reflect="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="232"  top="119"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="658"  top="266"  width="460"  height="200"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="279"  top="362"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/hurue_.png"  width="1280"  height="960"  ]
[tb_filter_blur  layer="all"  time=""  blur="30"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[stopse  time="4000"  buf="3"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="torauma2.ogg"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="トラウマを思い返してどうする！"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
覚悟を見せるというのは[r]己を試すことではないぞ[p]

[_tb_end_text]

[reset_mind_voice  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
しかしまぁ、それでもその禁術を使っても[r]発狂せずに立っていれるとは[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
…相当な精神力と覚悟の持ち主のようだな[p]
悪魔と出会って間もないようだが[r]その強い想いが魔眼の覚醒を早めたのだろう[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
開眼の痛みに耐えている時点で[r]覚悟があるとはみていたが…相当だ[p]


[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
俺はガキの頃[c]死[_c]んだ方がマシだと[r]のたうち回ったものだ、がはは！[p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1500"  wait="false"  storage="chara/10/126.png"  width="383"  height="400"  left="7"  top="308"  ]
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
ふぁーっ・・・[r]アイマスクでぐっすり、よぉく寝たぜぇ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/127.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ？どうした[r][emb exp="f.name"]息が荒いぞ？すげー震えてるし…[p]





[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
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
おい、てみゃー[r][emb exp="f.name"]に何をした！[p]





[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
おっと、まずい。[r]逃げないとな[p]



[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#でびるん
逃がすかァ！MPからっぽになるまで[r]魔力吸収してやらァ！[p]






[_tb_end_text]

[tb_hide_message_window  ]
*kousoku_jump

[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[mind_voice  color="0xe83156"  name="ガウルォス"  text="あまり魔眼は酷使しすぎるなよ？"  ]
[tb_start_text mode=1 ]
#ガウルォス
[if exp="sf.Lamia_noroi == 1][chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]この悪魔と一緒なら[r]きっと大丈夫だ[else][chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]お前さんならきっと大丈夫だ！[endif][p]




[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[jump  storage="scenario_gauru.ks"  target="*Lamia_noroi"  cond="sf.Lamia_noroi==1"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
ふわぁーオレサマが寝てるうちにちゃあんと[r]魔眼の稽古つけてもらったかー？[p]


[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*aori"  cond="f.gauru>3"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
それにしても、目と目を合わせるだけで脳内で意思疎通が[r]出来ちまうから急に語りかけられるとビビるぜぇ…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
邪眼は心を読む能力をはじめ、[r]持ち主によって付与される性能が異なる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
あの仮面狼もおみゃーと同じで[r]相手の記憶が読めるのだろうな[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
うーむ、過去を視る能力…相手の弱みも握れそうで[r]なかなかに悪用できそうだぜ、クフフ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.finished.length==2"]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*noroi"  cond="sf.Lamia_noroi==1"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
魔眼も駆使して[r]たくさん魔力を集めるぞ！[p]


[_tb_end_text]

[free_layermode  time="300"  wait="false"  ]
[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
魔眼も駆使して[r]たくさん魔力を集めるぞ！[p]


[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
*noroi

*aori

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
それにしても、よく見えはしなかったが[r]おみゃーすんげぇ煽り散らかしてたろ[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
クフフ…なかなかやるな！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
煽りは悪魔の十八番！だんだん精神性も[r]悪魔に近付いてきたようだなァ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
煽りも魔眼も、[r]上手く使いこなせよなー！[p]




[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
*Lamia_noroi

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/49.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃ…大丈夫か？[r]何か変なことされたのか？[p]

[_tb_end_text]

[camera  time="4000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
だからオレサマが[r]あやつは怪しいとあれほど…[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu.png"  ]
[tb_start_text mode=1 ]
#でびるん
…な、なんだよ[p]



[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/gauru1.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="daku.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=80]ふぎゃ！？[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/gauru2.png"  ]
[tb_start_text mode=1 ]
#でびるん
きゅ、急に抱き着くな！[r]昨晩もくっついただろ！離れろ！[p]


[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  layer="base"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=50][font face="YOWAKU"]はぁ…はぁ…[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]最近おみゃーといると[r]なんだか気が散るんだよ…[resetfont][p]

[_tb_end_text]

[camera  time="1000"  zoom="0.8"  wait="false"  layer="0"  y="-30"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#でびるん
んもうくっつくなよな！[r]ったくぅ！[font size=25]心配して損したぁ[resetfont][p]

[_tb_end_text]

*kousoku_jump2

[open_omake  category="ngScene"  name="gauru"  cond="dc.aibou()"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
