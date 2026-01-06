[_tb_system_call storage=system/_scenario_Ririka.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="リリカ"  time="0"  wait="false"  storage="chara/55/3.png"  width="626"  height="786"  left="314"  top="13"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
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
クフフ…早速召喚できたようだな[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="ririka.ogg"  loop="true"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#リリカ
え！？どこここ。[r]とりま写真撮ろっと[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
ちょ…おーい。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
おい！そこのノッポ！[r]聞いてるか！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リリカ
エフェクトはこれにしてぇ…[r]ポーズはどうしよっかな[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ…まったく聞く耳持たねぇ、[r]初っ端から変なの召喚しちまったな[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/4.png"  ]
[stopse  time="1000"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ririka2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#リリカ
え、なになに待って。[p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/5.png"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=50]なんかバグって写真撮れないんですケド！[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=50]ぴえん超えてぱおん超えて[r]超サバンナなんですケド～[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="ririka.ogg"  loop="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#リリカ
とりまタイマー設定してみょ…[r]それでも撮れなかったらテンサゲだよ～[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
ぐぬぬ…[emb exp="f.name"]！[r]なんとかしてあやつの気を引けぇ！[p]

[_tb_end_text]

[skipstop]

[disable_skip_button]

[hide_photo_button]

[eval exp="f.ririka=1"]

[iscript]
// カメラ未解禁の場合はスキップボタンを移動する
if (!f.cameraEnable) $('.skip_button').css('left', '916px')
[endscript]

[glink  name="photo_button"  storage="scenario_Ririka.ks"  target="*go_to_photo"  graphic="menu/photo.png"  enterimg="menu/photo2.png"  size="0"  x="998"  y="700"  width="69"  height="72"  layer="fix"  cm="false"  ]
[wait  time="10"  ]
[image name="ririka_filter" layer="fix" folder="image" storage="ririka_filter.png" x="0" y="0" time="300"  zindex="100000000"]

[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="120"  ]
[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="120"  ]
[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="420"  ]
[free layer="fix" name="ririka_filter" time="300"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[guard_click]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/7.png"  ]
[camera  time="800"  zoom="1.2"  wait="false"  y="40"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="40"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="40"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=50]さぁーん！[resetfont][wait time="800"][free_guard_click][p]

[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/8.png"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="80"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="80"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="80"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=75]にぃー！[resetfont][wait time="800"][free_guard_click][p]
[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/9.png"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="100"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="100"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="100"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=90]いーち！[resetfont][wait time="700"][free_guard_click][p]

[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/5.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=90]ぜろぉ！[resetfont][wait time="500"][free_guard_click][p]

[_tb_end_text]

[hide_photo_button]

[iscript]
// カメラ未解禁の場合はスキップボタンの位置を戻す
if (!f.cameraEnable) $('.skip_button').css('left', '998px')
[endscript]

[show_photo_button  visible="true"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="220"  top="86"  reflect="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#リリカ
タイマーかけても撮れなぁーい[r]テンションサゲぽよー[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*photo1

[hide_photo_button]

[iscript]
// カメラ未解禁の場合はスキップボタンの位置を戻す
if (!f.cameraEnable) $('.skip_button').css('left', '998px')
[endscript]

[enable_skip_button visible="true"]

[show_photo_button  visible="true"]

[lbgmvol vol="0"]

[comment  c="撮影後に同じ表情にするためここでも同じchara_modを実行する"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#リリカ
え[p]

[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/11.png"  ]
[tb_start_text mode=1 ]
#リリカ
今パシャったのそっち？？？？？？[p]

[_tb_end_text]

[lbgmvol vol="50"]

[if exp="Boolean(f.backToScenario)"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="220"  top="86"  reflect="false"  ]
[endif]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[tb_start_text mode=1 ]
#リリカ
ちょうどカメラバグってたんよ！[r][font size=90]タイミング神じゃん！[resetfont][p]

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
[if exp="Boolean(f.backToScenario)"]お、写真を撮ったのか。カメラ魔法って[r]その場の情景を紙切れに保存できる優れものだろ[else]音魔法で気を引いたのか…感情オーラは濁ったが、[r]はじめてにしては良いリカバリーだな！[endif][p]

[_tb_end_text]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=50]待って[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[tb_start_text mode=1 ]
#リリカ
そこの頭にアンテナ生えてる宇宙生命体…[r]オニきゃわちすぎるんですケド！？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
アンテナでも宇宙生命体でもねーよ！[r]ツノの生えた悪魔だ！あーくーま！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/12.png"  ]
[tb_start_text mode=1 ]
#リリカ
あくま…じゃあ[r]"あくまん"って呼ぶわ！ヨロー♪[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
あくまん！？ダサすぎるだろ…[r]でびるんの方が断然マシだ[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/8.png"  ]
[tb_start_text mode=1 ]
#リリカ
ほら、ウチの頭にもおそろっち生えてるよ[r]リリカ星からやってきた宇宙生命体でぇーす★ぶい[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
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
ったく、どう見てもただのキリンだろ[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/14.png"  ]
[tb_start_text mode=1 ]
#リリカ
ねね、せっかくだし一緒にポーズキメて[r]写真撮ろーよ！はい、ダーブピ★[p]

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

[tb_start_text mode=1 ]
#でびるん
ケッ、んなポーズすっかよ[r]ガキじゃあるまいし[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="2"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#リリカ
[font size=50]え、ださ[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[tb_start_text mode=1 ]
#リリカ
マジリシアの流行りは…全力でポーズキメるコトだよ[r]澄ましてスカしてんのとか一周まわってださすぎ…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
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
そ、そうなのか？[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[tb_start_text mode=1 ]
#リリカ
当たり前じゃん！だからほら[r]ポーズキメて撮ろーあくまん！[p]

[_tb_end_text]

[eval exp="f.ririka=2"]

[jump  target="*go_to_photo"  storage=""  ]
*photo2

[lbgmvol vol="0"]

[camera  time="5000"  zoom="1.3"  wait="false"  y="70"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#リリカ
お、きたきた！[r]どれどれ～[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[reset_camera  time="10"  wait="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[jump  target="*photo2_ok"  cond="f.poseTypes.includes(dc.photoPoseTypes.DEVI)"  storage=""  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="601"  top="268"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#リリカ
え、あくまんいないんですケド[r]ノリ悪ぅ～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"]フ…フンだ、このオレサマが下等生物なんかと[r]写真に映るわけなかろう[resetfont][p]
[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#リリカ
んま、デコればいいもんね～[p]

[_tb_end_text]

[jump  target="*photo2_jump"  storage=""  ]
*photo2_ok

[lbgmvol vol="50"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="601"  top="268"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#リリカ
え、いいぢゃん！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リリカ
デコったらさらに良さみが[r]深くなりそうなんですケド！[p]

[_tb_end_text]

*photo2_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
デ、デコるぅ？[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[tb_start_text mode=1 ]
#リリカ
知らないのぉ？ なんつーかあれ？[r]あくまん…見た目に反してお年寄りぃ？[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/15.png"  ]
[tb_start_text mode=1 ]
#リリカ
デコるも知らないなんてぇ…[r]なうで激アツなざぁーこ♥ってヤツぅ？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ぐ、ぐぬぬ…煽りやがってぇ…[r]デコるくらい知ってるわ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/127.png"  ]
[tb_start_text mode=1 ]
#でびるん
お、おい[emb exp="f.name"]。[r]さっきの写真…デコってみるぞ！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash time=500 color="0xffffff"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[iscript]
tf.ririkaUrl=dc.getPhoto(f.ririkaSnapId)
tf.selectedPhoto=null
[endscript]

[sleepgame storage="deco.ks"]

[eval exp="f.backFromConfig=false"]

[tb_show_message_window  ]
[lbgmvol vol="0"]

[camera  time="5000"  zoom="1.3"  wait="false"  y="70"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#リリカ
どれどれぇ～[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="10"  wait="false"  ]
[wait  time="100"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[jump  target="*photo3_morisugi"  cond="sf.stickerCount>=9"  storage=""  ]
[jump  target="*photo3_ng"  cond="sf.stickerCount==0"  storage=""  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="257"  top="514"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#リリカ
え、ありよりのありぢゃん！[p]
[_tb_end_text]

[jump  target="*photo3_jump"  storage=""  ]
*photo3_ng

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="254"  top="515"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#リリカ
なんもデコってないぢゃーん。分からないなら[r]分からないって言っていいんよ？あくまんおじたん[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]シンプル・イズ・ベストだゴルァ！[resetfont][p]

[_tb_end_text]

[jump  target="*photo3_jump"  storage=""  ]
*photo3_morisugi

[lbgmvol vol="50"]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="257"  top="514"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#リリカ
ちょw 盛りすぎっしょ[r]んまぁとりまデコりまくった方がアガるよねー！[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/1.png"  ]
[tb_start_text mode=1 ]
#リリカ
この写真記念に貰うね[r]けもスタに載せたらバズ狙えるかなー？[p]

[_tb_end_text]

*photo3_jump

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#リリカ
てかもうこんな時間！[r]仕事戻らないとヤバイし！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
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
お！ほれ見てみろ、感情オーラが溜まってるぞ。[r]あれから魔力を回収するんだ！やってみろ！[p]

[_tb_end_text]

[kyushu]

[tb_start_text mode=1 ]
#リリカ

[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/16.png"  ]
[tb_start_text mode=1 ]
#リリカ
なんかダルくなってきたぁ…[r]けどまだデザイン案件山積みだし、がんばろー[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[achieve_sticker no=85]

[achieve_sticker no=86]

[achieve_sticker no=87]

[achieve_sticker no=89]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/31.png"  width="1280"  height="960"  ]
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
まぁこんな感じで相手の反応を引き出して[r]感情オーラから魔力を回収してくんだ、分かったな？[p]
[_tb_end_text]

[comment  c="カメラ有効化"  ]
[memory name="cameraEnable" val="1"]

[eval exp="sf.albumEnable=1"]

[iscript]
// カメラ未解禁の場合はスキップボタンを移動する
$('.skip_button,.skipping').css('left', '916px')
[endscript]

[show_photo_button  visible="true"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.cameraEnable"]っていつの間にか定点カメラ魔法、設置したのな。[r]んまぁこれならいつでも撮影できていいな[else]っておぉ！さっきのヤツ、定点で撮影できるカメラ魔法に[r]したのか。それならいつでも撮影できていいな[endif] [p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]じゃなくて、カメラはもう使わなくていい！[r]今回は例外だ！これからはおみゃーの魔法でどうにかしろ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
ったく…オレサマの力、邪眼サーチについて教えてやろうと[r]したのに番狂わせのせいで結局1度も使えなかったぜ…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
んま習うより慣れよってところだな[r]次からぶっつけ本番だからがんばれよー[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
それにしても、ビシッとポーズをキメるのがイマドキの[r][ruby text="⠀"]流行りとは[ruby text="うわさ"]噂に聞いてたが…まさか本当だったとは[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[show_photo_button visible="true"]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/58.png"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/60.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]どうだ？迷ってたがこれから[r]邪眼を使うときこんなポーズキめてみようかな[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/59.png"  ]
[tb_start_text mode=1 ]
#でびるん
キマってんだろークフフ[p]

[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
// 使ったシステム変数をリセットする
delete f.ririkaSnapId
delete f.poseTypes
delete sf.stickerCount
f.ririka = 0
[endscript]

[tb_hide_message_window  ]
[eval exp="f.tutorialChara='ペイン'"]

[tb_eval  exp="f.tutorial_finished=1"  name="tutorial_finished"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*go_to_photo

[skipstop]

[wait  time="10"  ]
[hide_photo_button]

[sleepgame storage="photo_scenario.ks"]

[eval exp="f.backFromConfig=false"]

[jump  target="&`*photo${f.ririka}`"  storage=""  ]
