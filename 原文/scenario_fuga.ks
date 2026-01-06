[_tb_system_call storage=system/_scenario_fuga.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="シルフィ"  time="0"  wait="false"  storage="chara/24/1.png"  width="394"  height="398"  left="230"  top="32"  reflect="false"  ]
[chara_show  name="フウガ"  time="0"  wait="false"  storage="chara/23/1.png"  width="1058"  height="826"  left="160"  top="55"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

[fadein_window  time="300"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="fuga3.ogg"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#フウガ
[delay speed=100]・・・・・・[resetdelay]ここはどこだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シルフィ
ふーがぁ何騒いでんだぁ[p]

[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#シルフィ
あ、[wait time=200]悪魔！[wait time=200]悪魔がいるぞ！[r]中々上級っぽい身なりしてんな！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シルフィ
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
む、[wait time=200]変なのもついてきやがった。[r]こやつ…剣士で精霊使いか？[p]
[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/3.png"  ]
[tb_start_text mode=1 ]
#シルフィ
あぁ、フウガは剣士で精霊使いだ！[wait time=200][r]そしておいらは風の精霊シルフィード！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふぅん。精霊ねぇ[delay speed=400]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]下等生物がw[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#シルフィ
あんだってー！天使も悪魔も精霊も[r]みんな同じ魔神だろ！んなことも知らねーのか！[p]

[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/3.png"  ]
[tb_start_text mode=1 ]
#フウガ
シルフィ、あまり挑発に乗るな…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#シルフィ
[font size=50]精霊の強さを見せてやるぅ！[resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="ツタ魔法" target1="*syo" text2="モクモク魔法" target2="*kemu"]

[zyagan target="*zyagan1" borders="70, 95, 105, 130"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="フウガ"  time="60"  cross="false"  storage="chara/23/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#フウガ
ったくシルフィはいつもこうだ、仕方ない。[r]これも修行の成果の見せ所・・・[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_fuga.ks"  target="*zyagan1_modoru"  ]
*syo

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/5.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/5.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="437"  height="190"  left="480"  top="51"  reflect="false"  ]
[tb_start_text mode=1 ]
#フウガ
[delay speed=200]・・・[resetdelay]ッ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#シルフィ
[font face="DZUYOKU"][font size=50]うぎゃーっ！離せぇっ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/6.png"  ]
[tb_start_text mode=1 ]
#フウガ
シ、[wait time=300]シルフィ…[r]お前は風になればいいだろ[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#シルフィ
[font size=50]たしかにィー！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
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
ふふ、[wait time=100]焦ってる顔[delay speed=200]・・・[resetdelay]そそるぜぇ[r]もっと見せろやッ！[p]

[_tb_end_text]

[chara_mod  name="シルフィ"  time="400"  cross="false"  storage="chara/24/3.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="100"  cross="false"  storage="chara/23/1.png"  ]
[tb_start_text mode=1 ]
#フウガ
ッやっとほどけた・・・[r]お前、[wait time=300]何が目的でここに呼んだ[p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*syo_jump"  ]
*kemu

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="423"  height="184"  left="482"  top="53"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/61.png"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/7.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga1.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#でびるん
[_tb_end_text]

[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=75]ぎゃひっ！[r][wait time=300]斬られたッ！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#シルフィ
煙なんて吹き飛ばしちゃうもんね～[p]

[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*tarinai"  cond="f.mp<30"  ]
[jump  storage="scenario_fuga.ks"  target="*MPari"  ]
*tarinai

[tb_eval  exp="f.fuga_mp=1"  name="fuga_mp"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"]MPで修復をば[delay speed=300]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*END2"  ]
*MPari

[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
んな簡単に[r]このオレサマはくたばらないぜぇ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="シルフィ"  time="100"  cross="false"  storage="chara/24/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#シルフィ
し、[wait time=300]修復した！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]…[r]今のでちとMP使っちまった[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
でもおみゃーのせいだからな！[r]もし[font color=0xEC6FC5 bold=true]オレサマにMPがない状態[resetfont]だったらヤバかったぞ[p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="100"  cross="false"  storage="chara/23/1.png"  ]
[tb_start_text mode=1 ]
#フウガ
しぶといなお前。[r][wait time=300]一体何が目的でここに呼んだんだ[p]
[_tb_end_text]

*syo_jump

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
よくぞ聞いてくれた。[wait time=300]そりゃあもちろんおみゃーらの[r]情けなァーい姿を堪能して、魔力を頂戴するためだ！[p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/8.png"  ]
[tb_start_text mode=1 ]
#フウガ
んな[ruby text="ひ"]卑[ruby text="れつ"]劣なッ・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
クフフゥ怖いか怖いかー？[r]今更アホズラ晒してしっぽ巻いて逃げるかー？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="おにぎり魔法" target1="*oni" text2="水着魔法" target2="*mizu"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="75, 96, 104, 125"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#フウガ
悪魔の腹部にある目ん玉…[r]アイツと同じ読心能力があるのか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#フウガ
…それであればこっちの動きを[r]悟られぬよう、無心を貫かねば[p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*zyagan1_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#フウガ
ていうか何をしでかす気なんだこの悪魔…[r][if exp="f.kansou1 == 1]また縛って変な格好にさせてくる[else]変な格好にさせてくる[endif]とかだったら勘弁だ[p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/17.png"  ]
[tb_start_text mode=1 ]
#フウガ
…だめだ、これ以上考えては[p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/64.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_fuga.ks"  target="*kansou2_skip"  cond="f.kansou2==1"  ]
*kansou2

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ほう…この小僧、オレサマの能力に薄々勘づいてるな？[r]知り合いに邪眼持ちでもいるのか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ふむ、面白い[r][font size=50]絶対にその策には乗らないぞ[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou2_skip

[jump  storage="scenario_fuga.ks"  target="*zyagan2_modoru"  ]
*oni

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="フウガ"  time="100"  cross="false"  storage="chara/23/9.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="シルフィ"  time="100"  cross="false"  storage="chara/24/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#シルフィ
[font size=50]おいらおにぎり大好きマン！[resetfont][r]どーだふーが似合ってるか？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="409"  height="178"  left="759"  top="293"  reflect="false"  ]
[tb_start_text mode=1 ]
#フウガ
食い物じゃなくてかぶりもんなのか…[r]訳の分からん魔法だな[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
なんだありゃ！魔法失敗してんじゃねーの？[r][font size=50]ちゃんとやれバカ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[tb_start_text mode=1 ]
#フウガ
…こっちだって[r]やられてばかりじゃいられん！[p]

[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*oni_jump"  ]
*mizu

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/18.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="362"  height="181"  left="780"  top="289"  reflect="false"  ]
[tb_eval  exp="f.fuga_sukumizu=1"  name="fuga_sukumizu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#フウガ
[font face="YOWAKU"]はぁ…こんなことして何が楽しい[resetfont][p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/8.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#シルフィ
[font size=50]！！[resetfont][p]
[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/9.png"  ]
[tb_start_text mode=1 ]
#シルフィ
普段着てないのに、布をまとうと・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#シルフィ
[font size=50][ruby text="⠀"]謎の[ruby text="はい"]背[ruby text="とく"]徳[ruby text="かん"]感があるっ！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]そう！[resetfont]わかるか風の精霊よ！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#シルフィ
[font size=50]元から裸なのにすげぇや！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
[font size=50]だろー！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#シルフィ
[font size=50]似合うぞ！ふーが！[resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/11.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#フウガ
[font size=60]悪魔に便乗すんな[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シルフィ
[font face="YOWAKU"][font size=25]あ、あぃ・・・ごめんなしゃい[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/16.png"  ]
[tb_start_text mode=1 ]
#フウガ
悪魔め[delay speed=300]・・・[resetdelay][r][font size=50]許さん[resetfont][p]
[_tb_end_text]

*oni_jump

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="右側に避ける" target1="*ransuu" text2="左側に避ける" target2="*ransuu"]

[zyagan target="*zyagan3" borders="80, 97, 103, 120"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

[chara_mod  name="フウガ"  time="60"  cross="false"  storage="chara/23/17.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#フウガ
[delay speed=200]・・・・・・[resetdelay][p]
落ち着け[delay speed=100]・・・[resetdelay]オレ。[p]
悪魔、お前が心を読んでいるのは分かっている[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#フウガ
だからオレは無心を貫く！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_fuga.ks"  target="*kansou3_jump"  cond="f.kansou3==1"  ]
[jump  storage="scenario_fuga.ks"  target="*kan"  cond="f.HANYOU==1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
なにぃっ！？邪眼サーチがバレているじゃねーか！[r]こやつ…中々にやりおる[p]
[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_fuga.ks"  target="*kansou3_jump"  ]
*kan

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
やれるもんならやってみろ[r]どっちから攻撃しようとも絶対に避けてやる[p]
[_tb_end_text]

*kansou3_jump

[tb_hide_message_window  ]
[jump  storage="scenario_fuga.ks"  target="*zyagan3_modoru"  ]
*ransuu

[tb_eval  exp="f.RANSUU=Math.floor(Math.random()*(3-0+1)+0)"  name="RANSUU"  cmd="="  op="r"  val="0"  val_2="3"  ]
[jump  storage="scenario_fuga.ks"  target="*OK_nige"  cond="f.HANYOU==1"  ]
[jump  storage="scenario_fuga.ks"  target="*OK_nige"  cond="f.RANSUU==0"  ]
[jump  storage="scenario_fuga.ks"  target="*NO_tukamae"  cond="f.RANSUU==1"  ]
[jump  storage="scenario_fuga.ks"  target="*NO_tukamae"  cond="f.RANSUU==2"  ]
[jump  storage="scenario_fuga.ks"  target="*NO_tukamae"  cond="f.RANSUU==3"  ]
*NO_tukamae

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/14.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="822"  top="345"  width="360"  height="179"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/bura.png"  width="400"  height="520"  left="83"  top="147"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga1.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#シルフィ
[font size=60]つーかまえた！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=75]だぎゃっ[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#フウガ
斬られたくなきゃオレたちを元の場所に返せ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]く、くそッ…[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/12.png"  ]
[tb_start_text mode=1 ]
#シルフィ
強がらないで、ごめんなさいって[r]言えよーこのこのぉ！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bura2.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]言うもんかァー！[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/15.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/1.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga1.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="528"  height="229"  left="322"  top="486"  reflect="false"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=75]だぎゃひっ[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/68.png"  width="383"  height="400"  left="7"  top="308"  ]
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
案外おみゃーら[r]慈悲ねえな・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#フウガ
こんな下劣な悪魔に[r]慈悲など与えてたまるか[p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*END"  cond="f.mp<30"  ]
[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/78.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.fuga_mp == 1]また[endif]修復に魔力使っちまったしもうボロボロだぜ[delay speed=100]・・・[resetdelay][r]さっさと魔力吸収して逃げるぞ[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*kyuusyu"  ]
*END

[tb_start_text mode=1 ]
#でびるん
[if exp="f.fuga_mp == 1]さ、[wait time=100]さっき斬られたときのように[endif]MPで修復をば[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

*END2

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/61.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ka-.ogg"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU" size=75]足りないッ[resetfont][font face="DZUYOKU"][r]今日の分のMPッ[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="12"]

*OK_nige

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="感情オーラ2"  anim="false"  time="300"  effect="linear"  wait="true"  left="798"  top="301"  width="400"  height="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/12.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawasu.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="fuga4.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
へへっ、うまくかわせたぜ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#フウガ
[font size=50]何っ！[resetfont][p]




[_tb_end_text]

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
[font size=50]ざーこw[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だっせーのw[resetfont]せっかく無心で頑張ったのに[r]心読まれちゃってんのー[p]


[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*YONDENAI"  cond="f.HANYOU==0"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
思考っつーのはな、考えちゃいけないと思えば思うほど[r]頭にこびりついていくんだ。まだまだ半人前だな小僧[p]



[_tb_end_text]

*YONDENAI

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="428"  top="518"  reflect="false"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/13.png"  ]
[tb_start_text mode=1 ]
#フウガ
ぐぬぬぬぬ…[p]




[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/8.png"  ]
[tb_start_text mode=1 ]
#シルフィ
ちょ、ふーがっ大丈夫か？[r]落ち着けって…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
ぎゃははは！いい表情に感情の高ぶり具合だぜぇ～[r]ほんじゃ、たんまり魔力いただくとするか！[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

*kyuusyu

[kyushu]

[chara_mod  name="フウガ"  time="80"  cross="false"  storage="chara/23/8.png"  ]
[chara_mod  name="シルフィ"  time="80"  cross="false"  storage="chara/24/13.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#フウガ
なんだこの感覚[r]魔力が吸われたのか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シルフィ
うぅ…おいらも急にだるくなってきたぞ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[jump  storage="scenario_fuga.ks"  target="*OK"  cond="f.HANYOU==1"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
くそっ[delay speed=100]・・・[resetdelay]修復に魔力使っちまって[r]今回はちと物足りねぇな[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
今後もこうして魔力を使わないと[r]いけねぇことが出てくるかもな[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.finished.length%3==2"]んま、気を取り直して[r]MP判定のお時間だぜ！[else]んま、気を取り直して次行くぞ次[endif] [p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*OWARI"  ]
*OK

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/10.png"  width="1280"  height="960"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
見たか？おみゃーも。[r]最後ほんっと情けなくていい顔してたぜぇ～♥[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
今頃、精霊共々倦怠感で動けぬだろう…[r]仲良く共倒れなんてご愁傷様だぜ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
この調子でいろんなやつらを陥れていこうぜ！[p]
[_tb_end_text]

*OWARI

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[collect_character name="シルフィ"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[tb_start_tyrano_code]
[stop_kanim name="シルフィ"]
[_tb_end_tyrano_code]

[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
