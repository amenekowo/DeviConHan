[_tb_system_call storage=system/_scenario_cony.ks]

[achieve_sticker no="23"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="コニー"  time="0"  wait="false"  storage="chara/29/1.png"  width="632"  height="738"  left="326"  top="22"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#コニー
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#コニー
わぅっ！[wait time=100]こ…ここはどこですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/7.png"  width="383"  height="400"  left="7"  top="308"  ]
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
クフフ…ようこそ犬のおまわりさん。[r]困ってわんわん鳴いたってもうムダだぜ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[jump  storage="scenario_cony.ks"  target="*maki"  cond="Boolean(f.makiPhotoId)"  ]
[tb_start_text mode=1 ]
#コニー
[if exp="f.maki_cony== 1"]もしやあなたたちは[r]昨日マキの言っていた…！[else]もしやあなたたちはっ！[endif][p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#コニー
匂う…匂いますっ！あなたたち、[r]なにかお心当たりがありそうですねっ！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
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
[font size=50]突然なんだ！？[resetfont][if exp="f.blueberry == 1][r]このオレサマが匂うわけねーだろ！[else]匂うわけねーだろ！[r]今日は起きて早々風呂に入れられたのにィ！[endif][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[image  name="newspaper"  layer="0"  zindex="2"  folder="image"  storage="shin.png"  x="0"  y="0"]

[image  name="newspaper"  layer="0"  zindex="2"  folder="image"  storage="shin1.png"  x="0"  y="0"]

[wait  time="100"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="228"  top="22"  width="632"  height="738"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#コニー
[if exp="f.blueberry == 1]たしかにあなた、ブルーベリーの香りがしますね…[r]ってそれは置いといて！[endif]今朝の新聞をご覧ください[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#コニー
そちらはマジリシアの中心に位置する[r]巨大な魔石の柱、アルカンシエルの塔です。[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[tb_start_text mode=1 ]
#コニー
普段は鮮やかに色付き豊富な[r]魔力を供給するこの塔ですが…[p]
ここ数日で急激に白く濁り[r]魔力供給量も極端に不足しているのです[p]
[_tb_end_text]

[tb_eval  exp="f.cony=1"  name="cony"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
これをオレサマたちがやったっつーのか？[r]まさかそんなぁ…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#コニー
先程の現象に伴って、ここ数日ソルシエを中心に[r]一部の住民が謎の倦怠感を覚えているのです[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#でびるん
あー倦怠感？それはたしかにオレサマたち…かも[r][font size=25]でもそんな大事になってるのか？[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[free  layer="0"  name="newspaper"]

[eval exp="f.makiPhotoId=null"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="326"  top="22"  width="632"  height="738"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#コニー
そしてこの教科書の数々…そこのローブを着たあなた。[r]ソルシエール魔法学校に通う生徒さんですよね[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[tb_start_text mode=1 ]
#コニー
つまりここは魔法学校近辺…ちょうど調査をして[r]いたのですが街の外からじゃ分かりませんでした[p]


[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/20.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="maryoku.ogg"  loop="true"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="500"  wait="false"  video="oto2.mp4"  ]
[tb_start_text mode=1 ]
#コニー
そう、この魔力探知機。ここの部屋に[r]召喚されてからビンビンと反応しているのです[p]


[_tb_end_text]

[stopse  time="300"  buf="1"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ka-.ogg"  ]
[free_layermode  time="500"  wait="false"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  y="80"  layer="base"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="80"  layer="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="80"  layer="1"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[tb_start_text mode=1 ]
#コニー
つまり、あなた方がこの家に莫大な魔力を[r]隠し持っているということになります[p]


[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[free_layermode  time="500"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#でびるん
くっ…昨日外に結界を張っておいたのに[r]まさかこんな形でバレるとは[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[tb_start_text mode=1 ]
#コニー
このままでは明日には世界中に広がる勢い…[r]ここで自首してください！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]バレちまったならしょうがねぇ[r]ここまで来ちまったんだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
分かってるよな・・・？[r][emb exp="f.name"][p]
[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*maki_jump"  ]
*maki

[comment  c="マキ写真見せたとき"  ]
[tb_start_text mode=1 ]
#コニー
その顔は…！[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#コニー
匂う…いえ、もはや匂うどころではありませんっ！[r]あなたたち、今すぐ自首してください[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
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
[font size=50]突然なんだ！？[resetfont][if exp="f.blueberry == 1][r]このオレサマが匂うわけねーだろ！[else]匂うわけねーだろ！[r]今日は起きて早々風呂に入れられたのにィ！[endif][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[image  name="newspaper"  layer="0"  zindex="2"  folder="image"  storage="shin.png"  x="0"  y="0"]

[image  name="newspaper,photo"  layer="0"  zindex="2"  storage="&dc.getPhotoThumb(f.makiPhotoId)"  x="813"  y="144"  width="410"  height="303"]

[wait  time="100"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="228"  top="22"  width="632"  height="738"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#コニー
[if exp="f.blueberry == 1]たしかにあなた、ブルーベリーの香りがしますね…[r]ってそれは置いといて！[endif]今朝の新聞をご覧ください[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#コニー
これ、どう見てもあなたたちですよね[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_eval  exp="f.cony=1"  name="cony"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]確かにこりゃどう見てもオレサマたちだ[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[free  layer="0"  name="newspaper"]

[eval exp="f.makiPhotoId=null"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="326"  top="22"  width="632"  height="738"  ]
[tb_start_text mode=1 ]
#コニー

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[tb_start_text mode=1 ]
#コニー
この記事にある通り、現在あなたたちのせいで急激に[r]マジリシアの魔力が不足して大混乱が起こっているのですよ[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[tb_start_text mode=1 ]
#コニー
ですからっ！[r]ここで自首してください！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]まさか本当に記事にされるとは[r]思わなかった、がここまで来ちまったんだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
分かってるよな・・・？[r][emb exp="f.name"][p]
[_tb_end_text]

*maki_jump

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[tb_start_text mode=1 ]
#コニー
自首しないのであれば覚悟してくださいよ[r][font size=50]絶対逮捕しますっ！[resetfont][p]

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
ふん、ずいぶんと威勢がいいじゃないか[p]
[_tb_end_text]

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
おみゃーの赤っ恥かいたツラ[r]楽しませてもらうぜ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="スライム魔法" target1="*sura" text2="透過魔法" target2="*fuku"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#コニー
[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#コニー
な、何をする気でしょう！[r]まずは落ち着いて相手の動向を確認せねば…[p]
[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#コニー
ネクタイ裏に忍ばせてるレコーダー…[r]これが動かぬ証拠となりますからね[p]
[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#コニー
[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#コニー
なんだかいやらしい顔をした悪魔…[r]でもこのメガネさえあれば私は無敵！屈しません。[p]


[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_cony.ks"  target="*zyagan1_modoru"  ]
*sura

[achieve_sticker no="20"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="suraimu.ogg"  loop="true"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="230"  top="58"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#コニー
[font size=46]ひゃうぅッ冷たいっ！ベタベタするのは[r]やですっ！やんっやめてっ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

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
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃはー！[resetfont][r]いい眺めだぜ[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[jump  storage="scenario_cony.ks"  target="*sura_jump"  ]
*fuku

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/6.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#コニー
仕事では制服を着用してますが[r]家ではいつもこれです[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="230"  top="58"  reflect="false"  ]
[tb_start_text mode=1 ]
#コニー
私を困らせようとしたのでしょうけども[r]別にどうってことないでしょう！[p]

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
なんかよー開き直られると途端に[r]いかがわしくなくなるのは何でだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
もしかしてよー[r]オレサマたちは・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/24.png"  ]
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
[ruby text="⠀"]裸体ではなく困惑するその反応に[ruby text="はい"]背[ruby text="とく"]徳[ruby text="かん"]感を感じていた！？[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#コニー
コホン…それにしたって[r]私は構いませんが…[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
*sura_jump

[tb_start_text mode=1 ]
#コニー
こ、このような行為は[r]わいせつ罪にあたりますよ。[p]

[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan_mita"  cond="f.HANYOU==1"  ]
[tb_start_text mode=1 ]
#コニー
[ruby text="ただ"]只[ruby text="いま"]今の行為のすべてはネクタイ裏に忍ばせている[r]レコーダーに記録しております。[p]
[ruby text="ふ"]不[ruby text="どう"]同[ruby text="い"]意召喚罪及び[ruby text="きょう"]恐[ruby text="かつ"]喝罪並びに[r]わいせつ罪で逮捕します！[p]

[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan_mitemai_jump"  ]
*zyagan_mita

[tb_start_text mode=1 ]
#コニー
[ruby text="ただ"]只[ruby text="いま"]今の行為のすべては記録しております。[r][ruby text="ふ"]不[ruby text="どう"]同[ruby text="い"]意召喚罪及び[ruby text="きょう"]恐[ruby text="かつ"]喝罪並びにわいせつ罪で逮捕します！[p]

[_tb_end_text]

*zyagan_mitemai_jump

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
記録ねぇ…ふふん、その動画[r]今から大衆に見せられないものにしてやるよ[p]

[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="転倒魔法" target1="*ten" text2="拘束魔法" target2="*kou"]

[zyagan target="*zyagan2" borders="84, 98, 103, 117"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#コニー
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#コニー
最近はあまり成果が出せてなかったし[r]これは大チャンスっ…！[p]
絶対にこの悪魔と怪しいローブの[r]魔術師を捕まえてみせます。[p]
転んでへこたれても、ただでは起きない…[r]それが私なのです！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_cony.ks"  target="*zyagan2_modoru"  ]
[s  ]
*ten

[achieve_sticker no="21"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="3"  storage="koke.ogg"  loop="false"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/8.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#コニー
[font face="DZUYOKU"][font size=50]っ…！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

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
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
にゃははー思惑通り[r]転んでやんのー！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/18.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="396"  height="297"  left="668"  top="208"  reflect="false"  ]
[tb_start_text mode=1 ]
#コニー
[font face="YOWAKU"]うぅっ…またやっちゃいました…[resetfont][p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/9.png"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#コニー
でも私は…こんな事で[r]へこたれません[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#コニー
私はドジですから…[r]いつもいつも転んできました[p]
魔法警察官採用試験だって…[r]何度落ちても[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[reset_camera  time="600"  wait="false"  layer="base"  ]
[reset_camera  time="600"  wait="false"  layer="0"  ]
[reset_camera  time="600"  wait="false"  layer="1"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#コニー
その度立ち上がってきたのですっ！[r]今更こんなことなんてことありませんー！[p]
[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*megane"  ]
*kou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  loop="false"  ]
[wait  time="200"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="398"  height="298"  left="685"  top="214"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#コニー
[font face="DZUYOKU"][font size=50]わふっ！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

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
ほーれこれはさすがに恥ずかしかろう！[r]警察のおみゃーが捕まってどうする[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#コニー
[font size=50]な、なんて[ruby text="ひ"]卑[ruby text="れつ"]劣なッ！[r]やっ！やですぅ！離して！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃー情けなぁいところ[r]ちゃあんと記録されてるぞー？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
こんなもん証拠に提出できるかにゃー？[r]編集なんてしたら偽造を疑われるぜ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#コニー
[font face="YOWAKU"]うっ…うぅ…っ[resetfont][p]
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

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/11.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#コニー
[font size=80]離して下さぁーい！！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
やべっ。結びが甘かったか…？[p]
[_tb_end_text]

*megane

[achieve_sticker no="22"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#コニー
[font size=60]！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#コニー
メ[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#コニー
[font size=50]メガネ落としちゃいました！[r]どこっ！？み、みえないっ[resetfont][p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#でびるん
こーいうのをドジっ子っていうのか？[r]なんか哀れだな[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="手を貸す" target1="te" text2="カメラを奪う" target2="*kame"]

[zyagan target="*zyagan3,*zyagan3_serihu" borders="88, 98, 102, 112"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#コニー
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#コニー
あぁんもうこんな時にメガネを落とすなんて[r]私のばかばかばかっ！[p]


[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/14.png"  ]
[tb_start_text mode=1 ]
#コニー
うぅ…やっぱり私は…[r]ダメダメ警察官なんですかね…[p]


[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#コニー
[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#コニー
こういう時は発想力！発想力よコニー！[r]頭を働かせるの。[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/21.png"  ]
[tb_start_text mode=1 ]
#コニー
そうだわ！このままドジを演じて[r]彼らの隙をつけばいいのよ！[p]
[_tb_end_text]

*zyagan3_modoru2

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

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_cony.ks"  target="*zyagan3_modoru"  ]
*te

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/c1.png"  width="432"  height="502"  left="36"  top="340"  reflect="false"  ]
[chara_move  name="サブでび"  anim="true"  time="500"  effect="easeOutQuad"  wait="true"  left="216"  top="329"  width="334"  height="388"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
しょーがねーなー[r]手ぇ貸してやるよ[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/15.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#コニー
[font size=80]捕まえました！[resetfont][p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="false"  storage="maneko.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c3.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fuwa" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=60]だぎゃ！？！？！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#コニー
私を見くびりましたね！[r]形勢逆転というのはこの事っ…[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コニー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コニー"  time="0"  wait="false"  storage="chara/29/19.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="10000"  zoom="1.1"  wait="false"  y="0"  layer="0"  ]
[tb_start_text mode=1 ]
#コニー
[font size=50]そこのあなたもです。[r]署まで連行しますよ。[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
だぎゃははぁ…[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="17"]

[reset_camera  time="0"  wait="false"  ]
*kame

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[tb_start_text mode=1 ]
#でびるん
ひょいっと、レコーダーは奪ったぜ[r]ネクタイの下にあるって教えてくれてありがとな。[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="304"  top="442"  reflect="false"  ]
[tb_start_text mode=1 ]
#コニー
[font size=50]そ、そんなぁ！[r]返してくださいぃ！[resetfont][p]


[_tb_end_text]

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
んーでらすげーいい感情オーラの色…[r]いい、いいぞ！魔力回収だ！[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/17.png"  ]
[tb_start_text mode=1 ]
#コニー
[font face="YOWAKU"]ふえぇ…こんなことなら視覚感度を一時的に[r]上げる魔法…学んでおけば良かったあ…[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

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

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
あやつ、ドジでかわいかったなぁ[r]危うく手を貸してやりそうになったけどガマンガマンと…[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ？オレサマが優しいだぁ…？[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
ちげーし！ただ好みだったってだけで[r]優しさとかじゃねー！[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマ主導権握りたいタイプだからよー[r]か弱そうな奴が好みなんだぜ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
そーいう奴はペットにするのにうってつけだろ？[r]おみゃーももう少々調教してやらんとな[p]
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
