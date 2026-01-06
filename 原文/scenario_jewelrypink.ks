[_tb_system_call storage=system/_scenario_jewelrypink.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ジュエリーピンク"  time="0"  wait="false"  storage="chara/54/2.png"  width="700"  height="808"  left="281"  top="16"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]おい、顔を上げんか[p]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*hutanari"  cond="f.hutanari==1"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
この間、急に浴室から[r]サフィールちゃんが居なくなったの[p]


[_tb_end_text]

[stopbgm  time="500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
でも、今分かったわ。[p]


[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[font size=50]あれはアナタたちの仕業だったのね！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ふぎゃ！？[r]思ってたのとなんかちげー！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
こうして召喚術を使って白馬の王子、[r]サフィールちゃんを誘拐したなんてェ…[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/104.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
白馬…って、あぁ！あのでらデケぇコンブで[r]出汁を取ってたこんな顔の！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
全然似ても似つかないけど[r]そうね、あの出汁は美味しく頂いたわ[p]
[_tb_end_text]

*modoru

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.hutanari == 1"]誘拐したのは事実だがふた[c]な[_c]りは関係ねぇだろ[r][endif]・・・おみゃーはあやつのなんなんだよ[p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
アタシはジュエリーピンク、[r]サフィールちゃんの護衛メイド。ボディガードよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
サフィールちゃんを危険な目に遭わせたこと…[r]許さないんだから！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
揃いも揃ってヘンテコな[r]馬野郎共だぜ[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
さっきからお口が悪いわねそこのデビボーイ…[r]たっぷりお仕置きしちゃうんだから。覚悟しなさぁい！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
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
だぎゃっ！？なんか仕掛けてくるぞ！？[r][emb exp="f.name"]！何とかしろ！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[if exp="f.sign==1"]

[choice2 text1="バリア魔法" target1="*ga" text2="サインを盾にする" target2="*sa"]

[else]

[choice2 text1="バリア魔法" target1="*ga" text2="？？？" graphic2="disabled" disabled2="true"]

[endif]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'85, 97, 103, 115':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
鎌を振ったかのような残像の[r]見える程の強力なキック…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
そう、カマ馬キックを[r]お見舞いしてやるんだから！[p]
[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
サフィールちゃんのことはいつも見守ってきた。[r]シャワーの時も大事なところを洗っている時も…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
だけどあの日は髪を乾かすタオルを取ろうと[r]目を離した瞬間姿がなかったのよッ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
アタシの愛しのサフィールちゃんを呼び出して[r]一体何をしていたのかしら…[p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*zyagan1_modoru"  ]
*ga

[achieve_sticker no="27"]

[free layer="fix" name="waku"]

[playse  volume="100"  time="0"  buf="1"  storage="kamauma.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_image_show  time="0"  storage="default/kamauma.png"  width="1280"  height="960"  name="img_119"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ジュエリーピンク
[font face="DZUYOKU"][font size=75]ふんっ[resetfont][wait time=300][er]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/ashi.png"  ]
[tb_image_hide  time="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="277"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
そんなうっすいガードでカマ馬キックを阻止できると[r]思っているなんて、随分となめられたものね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/113.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font face="YOWAKU"][font size=50]あだだ…[r]でらすげー威力だなこりゃ[font face="kowai"][p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
アタシは素直でいい子が好きなの[r]…アナタには教育が必要のようね[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*ga_jump"  ]
*sa

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/sign.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[font face="DZUYOKU"][font size=75]クッ・・・！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
[delay speed=300]・・・[resetdelay]アタシの弱みを知ってるなんて[r]中々じゃない。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
サフィールちゃんのサイン[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="jewelrypink.ogg"  loop="true"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/8.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="277"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[font size=50]羨ましいわぁ～ッ！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
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
まさかここでその紙切れを[r]うまく活用するとは…中々やるなぁ[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
だけどそれを盾にするなんて。[r]…許せない。教育が必要のようね[p]


[_tb_end_text]

*ga_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
ケッ、教育だぁー？[r][emb exp="f.name"]の事なら好きにしやがれ[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
アナタのことよデビボーイ。さっきから行儀の[r]なってないアナタを教育するって言ってんの[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃっオレサマ！？[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
まずは形から入らないと。[r]ちょっとそこのパシられサモナー、いい？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ka-2.ogg"  ]
[wait  time="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
デビボーイにアナタ好みの[r]お洋服を着せなさァ～い！！[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ちょ！な、何のつもりだ！？[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="10"  wait="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="せくしぃ魔法" target1="*bani" text2="ふりふり魔法" target2="*mei"]

[zyagan target="*zyagan2,*zyagan2_serihu" borders="&f.goal?'70, 92, 108, 130':'94, 98, 102, 106'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
従者の衣装はご主人好みに合わせるのが礼儀…[r]サモナー[if exp="f.hutanari == 1"]フタナ[c]リ[_c][else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]はどんなお洋服が好みなのかしら。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
もちろん[r]メイド服よねっ❤︎[p]
[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[if exp="f.end_complete==1]それにしても…あのサモナー[if exp="f.hutanari == 1"]フタ[c]ナ[_c]リ[else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]からは尋常じゃない覚悟を感じるわ[else]それにしてもこのデビボーイ…なぁんか[r]きな臭いのよね。一体何を抱えてるのかしら[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
[if exp="f.end_complete==1]言葉には言い表せない…何かデビボーイに対して[r]とてつもなく大きな感情を抱いているような…そんな感じ。[else]サモナー[if exp="f.hutanari == 1"]フタ[c]ナ[_c]リ[else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]も[if exp="f.hutanari == 1"]フタ[c]ナ[_c]リ[else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]で…[r]デビボーイに寄り添えてる気がしないわ。[endif][p]

[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*zyagan2_modoru"  ]
[s  ]
*bani

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/bani1.png"  width="394"  height="456"  left="177"  top="298"  reflect="false"  ]
[wait  time="800"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="71"]

[l  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="525"  top="363"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
あら…サモナー[if exp="f.hutanari == 1"]フタナ[c]リ[_c][else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]の趣味ならいいケド…[r]これでメイドはイマイチ締まらないわねぇ[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani2.png"  ]
[tb_start_text mode=1 ]
#でびるん
んなもん着せやがって[emb exp="f.name"]…ッ[r]股のあたりがキュッとしていてなんか…うざったいぞ！[p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani3.png"  ]
[tb_start_text mode=1 ]
#でびるん
それに、オレサマじゃなくて[r]あやつが使い魔だ！あっちに教育しろや！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
サモナー[if exp="f.hutanari == 1"]フタ[c]ナ[_c]リ[else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]にはお世話になってるんでしょ？[r]たまには喜ばせてあげなくっちゃ[p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani4.png"  ]
[tb_start_text mode=1 ]
#でびるん
喜ばせるだぁ？ふん、このオレサマに[r]使いっパシってもらえるだけありがたいと思え！[p]


[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*mei_jump"  ]
*mei

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/mei1.png"  width="394"  height="456"  left="177"  top="290"  reflect="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="800"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="72"]

[l  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="525"  top="363"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
あら、なかなかお似合いじゃない。サモナー[if exp="f.hutanari == 1"]フタ[c]ナ[_c]リ[else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]の[r]使い魔としてしっかりご奉仕のお作法を学ばなくっちゃね[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei2.png"  ]
[tb_start_text mode=1 ]
#でびるん
勘違いすんな！[emb exp="f.name"]の方が[r]オレサマの使い魔だ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
それになんだこのふりふりぃ！[r]勘違いしてんのか？オレサマはメスじゃねーぞ！[p]

[_tb_end_text]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei3.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
あら、アタシもメスじゃないわよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
チッ・・・やりずれぇ[p]
[_tb_end_text]

[lbgmvol vol="50"]

[tb_start_text mode=1 ]
#ジュエリーピンク
ふん、サモナー[if exp="f.hutanari == 1"]フタ[c]ナ[_c]リ[else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]にはお世話になってるんでしょ？[r]たまには喜ばせてあげなくっちゃ[p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei4.png"  ]
[tb_start_text mode=1 ]
#でびるん
喜ばせるだぁ？ふん、このオレサマに[r]使いっパシられるだけ満足してるだろ！[p]


[_tb_end_text]

*mei_jump

[playse  volume="100"  time="0"  buf="3"  storage="poi.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/10.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="160"  height="283"  left="-24"  top="408"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
…はぁ、主従関係がなってないわねぇ[r]ご奉仕のお作法以前の問題だわ[p]


[_tb_end_text]

[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1"  effect="linear"  wait="false"  left="0"  top="140"  width="1280"  height="960"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="ka-2.ogg"  ]
[wait  time="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[if exp="f.end_complete==1]デビボーイ、アナタにはね。足りてない…[r]サモナー[if exp="f.hutanari == 1"]フタナ[c]リ[_c][else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]への理解度が足りてないのよ！[else]アナタたちにはね。足りない…[r]お互いの理解度がまだ足りてないのよ！[endif][p]


[_tb_end_text]

[tb_hide_message_window  ]
[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/30.png"  width="383"  height="400"  left="7"  top="308"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="aseru.ogg"  ]
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
[font size=50]投げんなし！[resetfont][r]はぁ…はぁ…おみゃーは何を伝えたいんだよ[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/12.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
アタシも…サフィールちゃんと出会う前は[r]アナタ[if exp="f.end_complete==1][else]たち[endif]みたいな青二才だったわ[p]



[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#⑦
[_tb_end_text]

[chara_hide  name="ジュエリーピンク"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="-172"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="-185"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message2.png" height="265"]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="JU1.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="uma.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①①
それはアタシが路頭に迷っていた[r]チンピラボーイだった頃のコト…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①①
アタシの縄張りに勝手に別荘を建てた[r]奴がいると聞いて殴り込みに行ったの[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU2.webp"  ]
[tb_start_text mode=1 ]
#①①
相手はとても強い剣士だったわ。[r]あれは本気のぶつかり合いだった…[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU3.webp"  cross="true"  ]
[tb_start_text mode=1 ]
#①①
でも結果は惨敗…[r]あの時のアタシは死を覚悟したわ。[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU4.webp"  ]
[tb_start_text mode=1 ]
#①①
だけどね[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  wait="false"  method="crossfade"  storage="shiro.webp"  ]
[wait  time="500"  ]
[bg  time="3500"  wait="false"  mmethod="fadeIn"  storage="JU5.webp"  ]
[wait  time="1500"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#①①
彼はボロボロになりながらも[r]アタシに優しく手を差し伸べてくれたの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①①
チンピラの世界で生きて来たアタシは[r]その行動に驚きを隠せなかった[p]
[_tb_end_text]

[bg  time="500"  wait="false"  method="crossfade"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#①①
そしてその瞬間、彼のサファイアのように輝く容姿[r]生き様、堅い信念。…全てに魅了されたわ。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[open_omake  category="gallery"  name="JU"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="46"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="363"  width="460"  height="200"  ]
[chara_show  name="ジュエリーピンク"  time="0"  wait="false"  storage="chara/54/12.png"  width="700"  height="808"  left="281"  top="16"  reflect="false"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
そうしてアタシはチンピラから足を洗って、心の底で[r]抑え込んでいた美しさを追い求める決心がついたの[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="jewelrypink.ogg"  loop="true"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/8.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
それからというもの、資格もメイクもバッチリ。[r]徹底的に調べあげて彼の好みも全て把握したわ[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
その結果、アタシがメイド長として[r]一任されたってワケ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
徹底的に調べあげるって、まさかストーカー[r]したんじゃねぇだろうな…[font size=25]なんだかそんな気がするぜ。[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/12.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
サフィールちゃんのメイドを[r]志願するガールたちはいっぱい居たわ[p]


[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
でも愛とオカマ[ruby text="ぢから"]力で彼の信頼を勝ち取ったのは[r]このアタシ！アタシなのっ！[p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
つまりお互いを理解して信頼し合うコト。[r]それが主従関係の鉄則よん！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
たしかに、言われてみたら[r][emb exp="f.name"]のことなぁんにも知らねぇな[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
サモナー[if exp="f.hutanari == 1"]フタ[c]ナ[_c]リ[else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]に質問でも[r]投げかけてみたらどうなの？[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
あ？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#でびるん
えー[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[if exp="f.currentLoop>=2&&f.zeroPoint>0"]

[jump  storage="scenario_jewelrypink.ks"  target="*mp_0"  cond=""  ]
[else]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=4 ]
#でびるん
オレサマといて・・・[r]楽しい・・・か？[wait time=500]

[_tb_end_text]

[endif]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan3_modoru

[choice2 text1="うなずく" target1="*yes" text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan3,*zyagan3_serihu" borders="&f.goal?'50, 85, 115, 150':'94, 98, 102, 106'"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/14.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
普段はツンケンしてるでしょうに…[r]よくぞ聞いたわねデビボーイ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
もっとお互いを理解し合えれば[r]良い関係を築けるわ。これは長年のオカマの勘よ。[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/13.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
…それには苦しみも付きものかもしれないけれど[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/117.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
なぁにクヨクヨしてんのよサモナー[if exp="f.hutanari == 1"]フタ[c]ナ[_c]リ[else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]。[r]迷ってないでさっさとデビボーイのLOVEに応えなさい[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_text mode=4 ]
#でびるん
[font face="DZUYOKU"][font size=50]そういうんじゃねーし！[resetfont][r]なぁに勝手に[font size=33][font face="KaiseiDecol-Bold"]捏[resetfont]造してんだよ！[wait time=500]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/13.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
…サフィールちゃんのことはちゃあんと理解している、[r]だからこそアタシに振り向かないことなんて百も承知よ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
はじめはそれが苦しかった。けど、それでもアタシは…[r]サフィールちゃんの幸せをずっと祈っているの[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/14.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
アタシに居場所を与えてくれた、サフィールちゃんの[r][ruby text="⠀"]一生を、お[ruby text="そば"]傍で見守れることが何よりも幸せ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
サフィールちゃんを見ていると、[r]こっちまで元気が湧いてくるんだもの[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kira.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/15.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
彼のポジティブさ、[r]底から湧きあがるような自信が大好き！[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/117.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ジュエリーピンク
うふふっ[r]さ、どうなのよ。[wait time=500]

[_tb_end_text]

*zyagan3_modoru2

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan3_modoru"  ]
[s  ]
*yes

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/130.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/131.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]へへ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/132.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.end_complete == 1"]ふーん。んま、おみゃー見てたら[r]そうだとは思ったけど。[else]ふーん、オレサマも。[endif][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/133.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマも[r]おみゃーといて、楽しい。[p]

[_tb_end_text]

[tb_eval  exp="f.jewelry=1"  name="jewelry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*mp0_jump

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="219"  top="578"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
素敵[delay speed=100]・・・[resetdelay]ね[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
お、おみゃーはさっさと白馬んとこ戻れ！[r][emb exp="f.name"]、魔力回収するぞ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
アナタたちも、アタシのようにありのままの自分で[r]いられる…そんな居場所が見つかるといいわね[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
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
あんなアホそうな奴も、[r]案外悩んで、考えてきたんだな[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]"居場所"か。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#でびるん
なぁ[emb exp="f.name"]。[r]オレサマ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  ]
[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=75]っうぉえ！[r]がひゅ・・・ぐふっ・・・[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
う[delay speed=100]・・・[resetdelay]うぅ[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/56.png"  ]
[tb_start_text mode=1 ]
#でびるん
ち、ちと魔力過多で気分が悪いだけだ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/57.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]なんだよ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.finished.length%3==2"]もうじきこれも治るはずだから[r]安心しろよ[else]ここまできて魔力回収やめたら[r]・・・許さねぇからな[endif] [p]

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
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
*no

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]てみゃあああ！[r]なんか言えや！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="219"  top="578"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
せっかくデビボーイが歩み寄ろうとしてるのに[r]・・・アンタってほんとダメね[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_eval  exp="f.jewelry=2"  name="jewelry"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
別にそういうんじゃねーし。[r]さ、さっさと魔力回収して終わらすぞ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[kyushu  debi_mod="false"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="kamauma.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_image_show  time="0"  storage="default/kamauma.png"  width="1280"  height="960"  name="img_590"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ジュエリーピンク
[font size=50]ふんっ[resetfont][wait time=300][er]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/ashi.png"  ]
[tb_image_hide  time="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
最後に一発カマ馬キックを[r]お見舞いしてやるわ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/51.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
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
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]なんだか嫌なこと思い出しちまった[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
まぁよい。もうじき、魔力も満ちる[p]

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
[wait  time="1000"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
*hutanari

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
あら、そこのアナタ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[font size=50]フタ[c]ナ[_c]リじゃなーい！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ふぎゃ！？[r][if exp="sf.censorship==1][resetfont]たしかにオレサマたちはふたりだが…なんだあの伏字！？[else]なんだなんだぁ！？！？[resetfont][endif][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
今合点がいったわ。この間、急に浴室から[r]サフィールちゃんが居なくなったの[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
あれはその召喚術と魅惑のフタナ[c]リ[_c]ボディで[r]白馬の王子、サフィールちゃんを誘拐したのねッ！[p]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*modoru"  ]
*mp_0

[tb_eval  exp="f.mp0_jewelry=1"  name="mp0_jewelry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="taida3.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃー、このまま魔力を集めずに[r]オレサマを裏切る気か？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan4_modoru

[choice2 text1="うなずく" target1="*yes2" text2="・・・" target2="*no2"]

[zyagan target="*zyagan4" borders="124, 136, 148, 160"]

[s  ]
*zyagan4

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
あら？あらあら？何だか空気が張り詰めてるわぁ[r]アタシこーいう空気、ちょっぴり苦手…[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/174.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*zyagan4_modoru"  ]
*no2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/175.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/176.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]それならいいが[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/177.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマはおみゃーを、信じてる[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[jump  storage="scenario_jewelrypink.ks"  target="*mp0_jump"  ]
*yes2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]あぁそうかよ[r]この裏切り者。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#でびるん
この先おみゃーといても無駄ってワケだ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマは魔界に帰る。[r]戻った暁には…覚えとけよ？[p]
[_tb_end_text]

[ending no="16"]

