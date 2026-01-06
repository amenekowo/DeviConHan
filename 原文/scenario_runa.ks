[_tb_system_call storage=system/_scenario_runa.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fu_te2.png"  width="1280"  height="960"  ]
[chara_show  name="ルナ"  time="0"  wait="false"  storage="chara/42/2.png"  width="632"  height="626"  left="322"  top="86"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[playse  volume="100"  time="0"  buf="4"  storage="mizu.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="mizu2.ogg"  loop="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ルナ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルナ
んきゅー！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

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

[tb_start_text mode=1 ]
#でびるん
一本釣り成功ーッ！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
水の中の生きもん召喚するとよー[r]息吸えなくなるのか？[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ルナ
[_tb_end_text]

[stopse  time="200"  buf="5"  fadeout="true"  ]
[chara_mod  name="ルナ"  time="80"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#ルナ
ううん、ルナはだいじょぶ！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
おぉ…まだピチピチ生きてらぁ[p]



[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/1.png"  ]
[tb_start_text mode=1 ]
#ルナ
わぁー薄暗くてフシギなところ…[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/4.png"  ]
[tb_start_text mode=1 ]
#ルナ
けどやっぱ地上はカラダが重～いっ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
なぁなぁ～こやつどう調理して食う？[r]オレサマバター焼きがいいな[p]


[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/5.png"  ]
[tb_start_text mode=1 ]
#ルナ
ねぇ…そこの黒いひらひらアメフラシ、[r]ルナのお願い聞いてほしいな！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
そいつぁ[emb exp="f.name"]だ。[r]特別におみゃーの願い、叶えてから食ってやるよ[p]


[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#ルナ
ルナも今夜のごちそうの材料を探しててね[r]ソテーに合う貝が欲しいのー！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
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
ほう、ソテー用の貝かぁ…[r]思いっきりかじりつけるやつ見つけてやるよ！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*zyagan1_modoru

[tb_hide_message_window  ]
[choice2 text1="ホタモチ貝" target1="*hota" text2="チミ貝" target2="*chibi"]

[zyagan target="*zyagan1" borders="45, 75, 95, 125"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルナ
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルナ
貝のソテーを作るなら[r]モッタリした大きな貝がいいなぁ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ルナ
でも海底市場に並んでるの…[r]チミったい貝ばかりだからなぁ…[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_runa.ks"  target="*zyagan1_modoru"  ]
[s  ]
*hota

[achieve_sticker no="37"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="428"  height="186"  left="285"  top="86"  reflect="false"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/7.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルナ
んきゅーおっきぃホタモチ貝だ！ルナの住んでる[r]マーメリアではなかなか手に入らないんだよぉ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃーでっけー貝！ソテーにしたら[r]でらうみゃいやつじゃねーか！[p]
[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*su_jamp"  ]
*chibi

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/8.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルナ
[delay speed=300]・・・[resetdelay]ソテーにしては[r]ちっちゃいけど[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="449"  height="195"  left="281"  top="83"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#ルナ
えぇと！けど！[r]これ貝のスープにするよ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/74.png"  width="383"  height="400"  left="7"  top="308"  ]
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
察しの悪い召喚士に呼び出された挙句[r]気まで使う羽目になったおみゃーに同情するぜ[p]
[_tb_end_text]

*su_jamp

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/5.png"  ]
[tb_start_text mode=1 ]
#ルナ
あっ味付けはどうしよー[r]せっかくなら隠し味に地上のスパイスを入れたいな！[p]
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
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/9.png"  ]
[tb_start_text mode=1 ]
#ルナ
じぃー[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
な、何見てんだよ[p]


[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/10.png"  ]
[tb_start_text mode=1 ]
#ルナ
そこのニッカク…[r]どんな味か気になる！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
ツノが2本だからってイッカクみたいに言うな[r]オレサマは海の生きモンでも食べモンでもねーよ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ルナ
飼い主の[emb exp="f.name"]！[r]いいでしょ～？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ペットでもねーし！[resetfont][p]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="でびるんを渡す" target1="*ok" text2="フルーツを渡す" target2="*ng"]

[zyagan target="*zyagan2" borders="53, 78, 92, 117"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルナ
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルナ
じゅるり…おいしいお料理を作るために[r]いろいろな味を知っておきたいな[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_runa.ks"  target="*zyagan2_modoru"  ]
[s  ]
*ok

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/12.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]～～～～～～～～！？！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/11.png"  ]
[tb_start_text mode=1 ]
#ルナ
むぐむぐむぐぐ・・・[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="360"  height="180"  left="698"  top="278"  reflect="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ルナ
ほんのりフルーティーあぢ！[r]加減がとってもトロピカル～[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/105.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
これはさっきラズベリーをつまみ食いしたからで[r]オレサマ本来の味じゃねー！くそぅ、べたべたするぅ…[p]



[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/5.png"  ]
[tb_start_text mode=1 ]
#ルナ
んきゅんきゅ、ラズベリー！貝のソテーに乗せてみる！[r]これでごちそうがつくれそう！[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_runa.ks"  target="*ok_jump"  ]
*ng

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/14.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルナ
むぐむぐ[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="698"  top="278"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/15.png"  ]
[tb_start_text mode=1 ]
#ルナ
味がしない[delay speed=300]・・・[resetdelay][r]参考にならない[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
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
ドラゴンフルーツって味しねぇよなぁ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルナ
やっぱりニッカク[r]味わいたかったぁ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]やだよ！[resetfont][p]
[_tb_end_text]

*ok_jump

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/1.png"  ]
[tb_start_text mode=1 ]
#ルナ
実は今日はね…[r]結婚記念日なの！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
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
なっ…ただのマヌケなガキかと思ったら[r]既婚者か！[p]



[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/4.png"  ]
[tb_start_text mode=1 ]
#ルナ
シャーキーはサメだからね[r]ごはんいっぱい食べるの！[p]
だから毎年お料理がんばってるんだけど…[r]今年は何か足りない気がする[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
マンネリってやつかー？[r]結婚なんてそんなもんだろ[p]

[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#ルナ
だからね、もうひと捻りスパイスが欲しいな！[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="ふりふり魔法" target1="*hu" text2="ぴちぴち魔法" target2="*se"]

[zyagan target="*zyagan3" borders="58, 78, 90, 110"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルナ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルナ
シャーキーと結婚したときのころ[r]思い出すと、ほっこりするなぁ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルナ
みんなが海流に乗って[r]お祝いしに来てくれて嬉しかった！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルナ
あの日羽織ったクラゲのベール…[r]すごくかわいかったなぁ[p]
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

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_runa.ks"  target="*zyagan3_modoru"  ]
*hu

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/16.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルナ
[delay speed=300]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/18.png"  ]
[tb_start_text mode=1 ]
#ルナ
まとわりついてるのヤダー！けど[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="428"  height="186"  left="244"  top="450"  reflect="false"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/19.png"  ]
[tb_start_text mode=1 ]
#ルナ
けど…クラゲのベールみたいで[r]すごいキュート！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
おぉ、なかなかお似合いじゃねーか。[r]これは地上の結婚式で着るドレスだぜ[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/20.png"  ]
[tb_start_text mode=1 ]
#ルナ
んきゅー！そうなの？[r]それは特別感があるねぇ[p]
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
クフフ、満足したかー？[r]んじゃ、魔力いただこうか…[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="runa.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/coin.png"  ]
[wait  time="100"  ]
[tb_eval  exp="f.runa_coin=1"  name="runa_coin"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/19.png"  ]
[tb_start_text mode=1 ]
#ルナ
そうだ！お礼にキラキラのお宝あげるよ！[r]それ、海底で拾ったの！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#でびるん
おぉ、金貨じゃねーか！地上の通貨だぞ！[r]無一文のアメフラシが大喜びの代物だ[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#ルナ
んきゅー！それはよかったぁ！[r]すてきなドレスをありがとね[p]
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
ほんじゃオレサマの方は[r]お礼に魔力をいただくぜー[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/19.png"  ]
[tb_start_text mode=1 ]
#ルナ
このドレスでお料理つくってお祝いするんだ！[r]ありがとう[emb exp="f.name"][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
服汚すんじゃねーぞー[p]

[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*debi"  ]
[tb_filter_blur  layer="all"  ]
*se

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/21.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルナ
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/22.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="241"  top="440"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#ルナ
まとわりついてるのヤダー！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

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

[tb_start_text mode=1 ]
#でびるん
泳ぎやすいしいいじゃねーか[r]たまにはイメチェンも必要だぞ[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/21.png"  ]
[tb_start_text mode=1 ]
#ルナ
[font face="YOWAKU"]きゅー…わかったよぅ[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
クフフ、満足したかー？[r]ほんじゃ、魔力をいただくぜ！[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/23.png"  ]
[tb_start_text mode=1 ]
#ルナ
これでお祝いしてみるー[r]ありがとう[emb exp="f.name"][p]

[_tb_end_text]

*debi

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/17.png"  width="1280"  height="960"  ]
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
サメとイルカの夫婦かぁ[r]種族が違えど仲睦まじくやってられんのかな[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
それにしても…
[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*dora"  cond="f.HANYOU==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
口の中のあのぬとぬとした[r]生ぬるぅい感触、昔のことを思い出すぜ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
あぁ、いや…[r]こっちの話だ。次行くぞ次ィ[p]
[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*dora_jump"  ]
*dora

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
ドラゴンフルーツなんてまじぃもん[r]買ってくんな！あれは無味だろ無味[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマは昔からラズベリーが大好きなのだ！[r]種も皮もねぇから、食うのが楽だしな[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
話してたらめいっぱいラズベリーが[r]食いたくなってきたな、クフフッ[p]
[_tb_end_text]

*dora_jump

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
[free_layermode  time="0"  wait="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
