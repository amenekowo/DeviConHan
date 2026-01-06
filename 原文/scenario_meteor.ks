[_tb_system_call storage=system/_scenario_meteor.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ミーティア"  time="0"  wait="false"  storage="chara/39/1.png"  width="632"  height="648"  left="311"  top="64"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ミーティア
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミーティア
[font size=50][emb exp="f.name"]サン！[resetfont][r]やっぱり！夢と同じデース！[p]
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
なんだぁ？知り合いか？[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#ミーティア
ミーはミーティアデース！覚えてマスか？[r]ほら！魔法学校でクラスが同じ！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]どうやらその顔は[r]憶えてねーっつー顔だな[emb exp="f.name"][p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#ミーティア
この召喚魔法は[emb exp="f.name"]サンが[r]やったのですか？やっぱりすごいデース！[p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#ミーティア
魔法薬学の授業でも新しいお薬を[r]調合して大騒ぎになってましたよネ？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
先生や上級生のみなさんが一斉に調合室に[r]集まってきて…あれはすごかったデース！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふーん在学中は無双してたんだなおみゃー[r][font size=25]ま、オレサマが認めるだけある[resetfont][p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=4 ]
#ミーティア
たしかあれは飲むとネコになれるお薬デスよね。[r]調合したお薬の名前は何にしたんデース？

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="300"  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="ねこになるん" target1="*ne" text2="おにゃんこぽーショん" target2="*o" y=500]

[zyagan target="*zyagan1" borders="60, 80, 120, 140"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ミーティア
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミーティア
[emb exp="f.name"]サンの作ったお薬を飲んでネコに[r]なったみなさんのお姿が忘れられないデース[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
あれは今まで受けてきた授業の中で[r]トップクラスに面白かったデース[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
お薬の命名権があると先生が言ってマシタが…[r]きっとどんなお名前でもサイコーデース！[p]
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

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ミーティア
ミーと同じネコちゃんになれるお薬の[r]お名前、あれからどうなったんデスか！

[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*zyagan1_modoru"  ]
*ne

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  y="60"  ]
[tb_start_text mode=1 ]
#ミーティア
ねこになるん[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="363"  height="158"  left="278"  top="97"  reflect="false"  ]
[tb_start_text mode=1 ]
#ミーティア
イケてるネーミングセンスッ[r]言葉遊びはなまる満点デース！[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
いやネーミングセンス最悪だろ…[r]なんで全ての言葉の後ろに"ん"を付けるんだおみゃーは[p]



[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*ne_jump"  ]
[tb_filter_blur  layer="all"  ]
*o

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  y="60"  ]
[tb_start_text mode=1 ]
#ミーティア
おにゃんこぽーショん[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="363"  height="158"  left="278"  top="97"  reflect="false"  ]
[tb_start_text mode=1 ]
#ミーティア
カワイイネーミングセンス！[r]言葉遊びはなまる満点デース！[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
いやネーミングセンス最悪だろ[r]なんか[if exp="f.hutanari == 1"]古くせぇな[else][if exp="f.seibetu == 1]ジジくせぇな[else]ババくせぇな[endif][endif][p]

[_tb_end_text]

*ne_jump

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#ミーティア
それにしてもこうして[emb exp="f.name"]サンのお家に[r]お呼ばれいただき、お話ができるなんて嬉しいデース！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
お呼ばれというか[font face="KaiseiDecol-Bold" size="34"]拉[resetfont]致みたいなもんだけどな…[p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#ミーティア
[emb exp="f.name"]サンはずっと遠くの[r]存在のような気がして話しかけられなくって…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
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
なんだぁ？おみゃーこやつに距離置かれてる[r]だけじゃねーかプークスクスw[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#ミーティア
ミャ？[r]その子は精霊サンデスか？[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
精霊じゃねーよ！このツノみりゃわかるだろ[r]悪魔だ悪魔！怖がりやがれ！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#ミーティア
面白い悪魔サンデスねー！こんなに素敵な[r]おトモダチがいらっしゃったなんて…！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
あの！実はミー…ずっと[emb exp="f.name"]サンと[r]おトモダチになりたかったんデース！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="scenario_meteor.ks"  target="*m1"  cond="f.marusu_m==1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#でびるん
別にオレサマはおトモダチじゃあねーけど[delay speed=200]・・・[resetdelay][r][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
ケッ、[wait time=100][emb exp="f.name"]なんかとダチに[r]なりたいやつなんているんだな[p]

[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*m0_jump"  ]
*m1

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#でびるん
別にオレサマはおトモダチじゃあねーけど[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ってあれ？もしかして昨日センコーのウサギが[r]言ってたのってこやつのことか？[p]
[_tb_end_text]

*m0_jump

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#ミーティア
だからあのっ…[r]ミーと…ミーと！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=4 ]
#ミーティア
ミーとおトモダチになってください！[wait time=500]

[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="うなずく" target1="*yes" text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="70, 85, 115, 130"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ミーティア
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミーティア
おトモダチになったら一緒に[r]魔法学校に通いたいデース！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/12.png"  ]
[tb_start_text mode=1 ]
#ミーティア
学校帰りには、行列の出来る星空パフェを[r]食べちゃったりして…みゃふふ！[p]
[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ミーティア
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/12.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミーティア
それにしても、マルス先生の言っていた通り[r][emb exp="f.name"]サンが元気そうで安心しました[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/9.png"  ]
[tb_start_text mode=1 ]
#ミーティア
うぅん…でもそしたらお勉強の必要がなくて[r]学校に来なくなっちゃったんデスかねぇ[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/7.png"  ]
[tb_start_text mode=1 ]
#ミーティア
それだったら！おトモダチになったミーが[r]学校生活を楽しいものにしてあげたいデス！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
ミーが…ミーが[emb exp="f.name"]サンを[r]照らす光の一筋になりたいのデス！[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ミーティア
・・・！
[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*zyagan2_modoru"  ]
*yes

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="302"  height="151"  left="681"  top="359"  reflect="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#ミーティア
[font size=50]ミャァー！やったデス！[r]嬉しいデース！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
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
[emb exp="f.name"]とトモダチになれるのが[r]そんなに嬉しいのか…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
イエース絶対おトモダチに[r]なってくれると信じてたデース！[p]
[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*yes_jump"  ]
*no

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="302"  height="151"  left="680"  top="362"  reflect="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#ミーティア
[font size=50]ミャァー！やったデス！[r]嬉しいデース！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
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
あーちょっ…まだ何も言ってねぇだろ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
[emb exp="f.name"]サンなら絶対おトモダチに[r]なってくれると信じてたデース！[p]
[_tb_end_text]

*yes_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
無駄にポジティブだなこやつ[delay speed=100]・・・[resetdelay][r]生きやすそうで羨ましいぜ[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[tb_start_text mode=1 ]
#ミーティア
[emb exp="f.name"]サンのことは[r]入学当初からずっと憧れでシタ！[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
魔法で皆さんをあっと言わせる[emb exp="f.name"]サンは[r]ミーにとって一番星のように輝く存在なのデス[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#ミーティア
ミーはあまり成績がよろしくないのデス…[r]唯一評価点が高いのは使い道のない魔力の保有量くらい[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/13.png"  ]
[tb_start_text mode=1 ]
#ミーティア
…昨日も居残り授業を受けたんデス[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
担任のマルス先生は親身になってミーに[r]付き合ってくれマスけど、いつも失敗ばっかりで…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="600" y="-30" width="1000" height="800" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[chara_show  name="ミーティア星"  time="80"  wait="false"  storage="chara/68/hoshi.png"  width="200"  height="200"  left="724"  top="266"  reflect="false"  ]
[achieve_sticker no="32"]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミーティア
まだちゃんと使える呪文がこれしかないのデス。[r]杖からお星様を出す魔法…[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[tb_start_text mode=1 ]
#ミーティア
ミーだって[emb exp="f.name"]サンのように[r]辺りを照らせる一流の魔法使いになりたいデス！[p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#ミーティア
もちろん！お星様が大好きなので、この魔法は[r]とてもお気に入りデース！…けど[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#ミーティア
けど…この魔法だけじゃ一流の魔法使いだなんて[r]夢のまた夢カモ…って思うのデス[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/13.png"  ]
[tb_start_text mode=1 ]
#ミーティア
えと、だから最近もっとお勉強をがんばってマース！[r]でもいくらやっても難しいデスけどね～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="コピー魔法" target1="*co" text2="どデカ魔法" target2="*de"]

[zyagan target="*zyagan3" borders="80, 90, 110, 120"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ミーティア
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミーティア
うぅっ、弱音を吐いてちゃダメデース[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
ミーはいつでもポジティブにいるって決めてるんデス！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
[emb exp="f.name"]サンとおトモダチになれたんデース[r]近くでその姿勢から学ばないといけないんデス！[p]
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

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_meteor.ks"  target="*zyagan3_modoru"  ]
*co

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kiran.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミーティア星"  time="0"  cross="false"  storage="chara/68/hoshi2.png"  ]
[layermode  mode="screen"  color="0xffffff"  time="400"  wait="false"  graphic="mi.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[bg  time="200"  method="fadeIn"  storage="haikei_Small_k.webp"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="260"  top="410"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミーティア
ミャーオ！！！！！！[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#ミーティア
とぉーってもキレイ！[r]キレイデース！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/11.png"  ]
[tb_start_text mode=1 ]
#ミーティア
ミーの星も…こんなにたくさん輝けるんデスね！[p]
[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*co_jump"  ]
*de

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kiran.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミーティア星"  time="0"  cross="false"  storage="chara/68/hoshi3.png"  ]
[layermode  mode="screen"  color="0xffffff"  time="400"  wait="false"  graphic="mi.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[bg  time="200"  method="fadeIn"  storage="haikei_Small_k.webp"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="260"  top="410"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミーティア
ミャーオ！！！！！！[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#ミーティア
とぉーってもキレイ！キレイデース！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
ミーの星も…こんなに大きく輝けるんデスね！[p]
[_tb_end_text]

*co_jump

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/11.png"  ]
[tb_start_text mode=1 ]
#ミーティア
やっぱり、[emb exp="f.name"]サンの[r]魔法のチカラはすごいデス[font size=25]…ぐすん[resetfont][p]

[_tb_end_text]

[free_layermode  time="300"  wait="false"  ]
[chara_hide  name="TAP"  time="300"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#ミーティア
おかげさまで[r]なんだかものすごく自信が湧いてきまシタ[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#ミーティア
魔力は、宇宙をも作ったエネルギーなんデスよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
だからミーの中にもそれくらい[r]無限の可能性を秘めてるってコト…[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#ミーティア
つまりミーにも、まだ見つかってないだけで[r]メテオ級のすごい能力があるのデース！[p]

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
しんみりしてるとこ悪いが[r]そろそろ魔力回収の時間だぞー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
…さては情が湧いたのか？[r][wait time=300]友・情。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
ったく、主の言うことは絶対だ[r][c]死[_c]ぬわけじゃねーんだから安心しろ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
やりずれぇな、ほらっ！[r]はやくしろ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#ミーティア
やる気がみなぎってきたデス！帰ったら使い慣れた[r]お星様の呪文で少しずつ魔法の練習をしてみマース！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
それでは、また週明けにお会いしまショー！[r]一緒に学校に通えるのが楽しみデース！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
あやつすっげーポジティブで[r]感情オーラが鮮やかだったなー！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
けどあんなちっこい毛玉があれだけ魔力を吸われても[r]平気そうだったのは少々不思議だな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
魔力は蓄積できるが魔法を使う才能がないだけなのか？[r]そういう奴もいるんだな[p]
[_tb_end_text]

[camera  time="4000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
ま、[wait time=100]よかったんじゃねーの？[r]はじめてのお[wait time=300]・ト[wait time=300]・モ[wait time=300]・ダ[wait time=300]・チ[wait time=300]なんだろ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おかげで罪悪感がないというかなんというかぁ。[r]それならもっと魔力吸っておけばよかったぜー[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
な、[wait time=300]なんだよそんな近づいて…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/35.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]モガッ[resetfont][p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[quake  time="600"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/36.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
にゃ…この薬はさっき言ってたへんにゃにゃまえの…ッ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
これ調合失敗してるにゃろ！[r]ご、語尾が変にゃぞ…こんにゃろが！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/37.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]なんか言えにゃ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
無言を貫くのにゃ？そっちがその気にゃら[r]邪眼で心を覗いてにゃる！！[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/38.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="ka-.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/36.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=70]にゃにぃッ！？[resetfont][p]


[_tb_end_text]

[camera  time="500"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/39.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu3.ogg"  ]
[tb_start_text mode=4 ]
#でびるん
[font face="DZUYOKU"][font size=50]元々言葉遣いが変！？[resetfont]


[_tb_end_text]

[camera  time="300"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][r][font size=80]てにゃあぁあぁあぁー！[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.meteor=1"  name="meteor"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
[jump  storage="syoukan.ks"  target=""  ]
