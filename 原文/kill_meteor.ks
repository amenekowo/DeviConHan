[_tb_system_call storage=system/_kill_meteor.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
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
[font size=50][emb exp="f.name"]サン！[resetfont][r]ちょうど会ってお話がしたかったのデース！[p]
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
[delay speed=300]・・・[resetdelay]どうやらその顔は[r]覚えてねーっつー顔だな[emb exp="f.name"][p]


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
ふーん在学中は無双してたんだなおみゃー[r][font size=25]ま、どうでもいいけど[resetfont][p]

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

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
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
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ミーティア
ミーと同じネコちゃんになれるお薬の[r]お名前、あれからどうなったんデスか！

[_tb_end_text]

[jump  storage="kill_meteor.ks"  target="*zyagan1_modoru"  ]
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

[jump  storage="kill_meteor.ks"  target="*ne_jump"  ]
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
いやネーミングセンス最悪だろ[r]なんか[if exp="f.seibetu == 1]ジジくせぇな[else]ババくせぇな[endif][p]


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
今朝…夢を見たのデス[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
[emb exp="f.name"]サンが、真っ暗な[r]闇に包まれ赤く染まっていく夢を…[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#ミーティア
だからすごく心配してたのデス[p]
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
おみゃーの心のドス黒さが夢に出てきたんだとさ！[r]ケッ、よかったじゃねーか[p]

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

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#ミーティア
ミャ？その子、悪魔サンですよね[r]夢に出てきたデース[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
その悪魔サンが大きな闇に包まれて…[r]それで…えぇと…[p]
[_tb_end_text]

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
クフフ…オレサマは闇より出でし[r]大悪魔様だからな、恐怖で震えあがるがよい[p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ミーティア
…実際に見るとカワイイ悪魔サンデスねー！[r]こんなに素敵なおトモダチがいらっしゃったなんて！[p]


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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
勘違いするな？オレサマとこやつはおトモダチ[r]じゃあねぇ。偉大なる悪魔とその信者だ[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#ミーティア
だからえぇと…あのっ[r]ミーと…ミーと！[p]
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

[choice2 text1="うなずく" graphic1="disabled" color1="0x989898" disabled1="true"  text2="・・・" target2="*no" y=500]

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

[jump  storage="kill_meteor.ks"  target="*zyagan2_modoru2"  ]
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
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ミーティア
・・・！
[_tb_end_text]

[jump  storage="kill_meteor.ks"  target="*zyagan2_modoru"  ]
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

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/149.png"  width="383"  height="400"  left="7"  top="308"  ]
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
・・・なぁにうつつ抜かしてんだ？[r]てみゃーにおトモダチなんざ必要ねぇだろうが[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
[emb exp="f.name"]サンなら絶対おトモダチに[r]なってくれると信じてたデース！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[jump  storage="kill_meteor.ks"  target="*yes_jump"  ]
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

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
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
おーい、[emb exp="f.name"]はまだ何も言ってねぇぞ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
[emb exp="f.name"]サンなら絶対おトモダチに[r]なってくれると信じてたデース！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
ったく、
[_tb_end_text]

*yes_jump

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
ミーはあまり成績がよろしくないのデス…[r]唯一評価点が高いのは使い道のない魔力の保有量くらい…[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=1 ]
#ミーティア
そういえば…身体検査の時、[emb exp="f.name"]サンが[r]魔力測定器を持った瞬間壊れちゃったデスよね！[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/13.png"  ]
[tb_start_text mode=1 ]
#ミーティア
ミャミャ、思い出話は置いといて…[r]昨日も居残り授業を受けたんデス[p]
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
けど…この魔法だけじゃ一流の魔法使いだなんて[r]夢のまた夢カモ…って最近思うのデス[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/13.png"  ]
[tb_start_text mode=1 ]
#ミーティア
えと、だから最近もっとお勉強がんばってマース！[r]でもいくらやっても難しいデスけどね～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="コピー魔法" target1="*de" text2="どデカ魔法" target2="*de"]

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
今朝の夢に惑わされてはいけないデス[p]
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
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_meteor.ks"  target="*zyagan3_modoru"  ]
*de

[stopbgm  time="1000"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_hide  name="ミーティア星"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="300"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/15.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミーティア
ミャ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
今のはミーのせいデス[r]ミーが悪いのデス[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="203"  top="400"  reflect="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/13.png"  ]
[tb_start_text mode=1 ]
#ミーティア
[delay speed=100]・・・[resetdelay]やっぱり、夢と同じデス[r]夢でも失敗しちゃったのデース[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
夢の中で[emb exp="f.name"]サンを照らす光に[r]なれたらって、思ったのですが[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#ミーティア
[delay speed=100]・・・[resetdelay]よく夢を見るのです。[r]ミーの祈りが夢となって現れる夢を[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/15.png"  ]
[tb_start_text mode=1 ]
#ミーティア
でもでも！これは願ったワケじゃないデス[r]だから、こんなことははじめてで[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#ミーティア
ただ、夢で見たものがよく[r]現実になる事があって[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
だから、あの夢が何を表しているのかは[r]ワカリマセンが、どうか気をつけてほしいのデス[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/115.png"  width="383"  height="400"  left="7"  top="308"  ]
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
ほう…無意識下で発現する[r]特殊能力みたいなもんか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
んま、心配すんな。[r]オレサマには闇の能力なんてないしなー[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#ミーティア
それならいいんデスがね[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
そろそろ、召喚の代償に魔力をいただくぞー[p]
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
・・・[emb exp="f.name"]サン[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#ミーティア
週が明けたら、一緒に登校しまショーね！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/17.png"  width="1280"  height="960"  ]
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
[wait  time="300"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
闇[delay speed=300]・・・[resetdelay]か[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
あやつの特殊能力、わりかし信ぴょう性があるな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
オレサマという闇がおみゃーを包むのだろう？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
現に今オレサマがおみゃーを[r]支配しているようなもんだからな！[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
さぁこの調子でこの世の[r]全てを闇に包んでやろうぜェ[p]
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
