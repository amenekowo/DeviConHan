[_tb_system_call storage=system/_scenario_chieshika.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="チェシカ"  time="0"  wait="false"  storage="chara/40/2.png"  width="634"  height="769"  left="377"  top="29"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#チェシカ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#チェシカ
[font size=50]うおぉおほんとに[r]召喚されちまったァー！[resetfont][p]

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
ずいぶん尻尾のデケぇフワフワ野郎だぜ…[r]わざわざ召喚されに来るなんて一体なんのようだ？[p]

[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*Alice_OK"  cond="f.Alice_nabe==1"  ]
*Alice_NO

[chara_mod  name="チェシカ"  time="80"  cross="false"  storage="chara/40/3.png"  ]
[tb_start_text mode=1 ]
#チェシカ
アリスが水晶から悪魔に覗かれてるーって言っててよ。[r]それを確かめに行けって！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
アリスってさっきこやつの隣にいたヤツか？[r]たしかに昨日水晶の中から覗いたような気がするな[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[tb_start_text mode=1 ]
#チェシカ
でもまさか本当に覗いてたとはビックリだぜ…[r]このヘンタイ悪魔め、覚悟しろ！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
それでオレサマたちを成敗すべくここまで来たのか？[r]ふん、いいだろう…返り討ちにしてやらぁ！[p]

[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*YES_jump"  ]
*Alice_OK

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[tb_start_text mode=1 ]
#チェシカ
よくも昨日アリスを連れ去ったな！[r]オレが相手しにきたぜー！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
アリス…？ってことは昨日変なもんケツに[r]ぶち込んできたやつの知り合いか！？[p]


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
くそッ…今度はシマシマのネコ召喚させて[r]何企んでんだ…？成敗してやるゥ！[p]


[_tb_end_text]

*YES_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="ハリセン魔法" target1="*ha" text2="自白魔法" target2="*ho"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="25, 31, 37, 43"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#チェシカ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#チェシカ
たしかアリスが一部の悪魔は心が読めるっつってたよな？[r]オレのこの作戦もバレたらやばいぜ！[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/5.png"  ]
[tb_start_text mode=1 ]
#チェシカ
あー考えるな考えるな[r][font size=50]何も考えるなぁあ！[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/6.png"  ]
[tb_start_text mode=1 ]
#チェシカ
そうだ。読まれてもいいように[r]やばい事考えるか[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="pi.ogg"  ]
[tb_start_text mode=4 ]
#チェシカ
■■■■■■■■■■■■■■■■■■■■■■[wait time=300][er]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font face="DZUYOKU"][font size=80]やめんか！[resetfont][p]



[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#チェシカ
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#チェシカ
アイツ今ダブルピースのクソダサポーズしたな…[r]あれがアリスの言ってた悪魔の読心能力か？[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/9.png"  ]
[tb_start_text mode=1 ]
#チェシカ
今心を読んでいるのであれば頼むッ[r]お手柔らかに頼む～ッ[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/10.png"  ]
[tb_start_text mode=1 ]
#チェシカ
はっ…その場合さっき読まれちゃ[r]まずいこと考えちまったな[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/8.png"  ]
[tb_start_text mode=1 ]
#チェシカ
うーんと…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/11.png"  ]
[tb_start_text mode=1 ]
#チェシカ
ダブルピースのイカしたポーズでした★[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/99.png"  width="383"  height="400"  left="7"  top="308"  ]
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
おいぃ[emb exp="f.name"][r]こやつハリセンなんかじゃ生ヌルいぞ。本気でやっちまえ[p]

[_tb_end_text]

*zyagan1_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_chieshika.ks"  target="*zyagan1_modoru"  ]
*ha

[achieve_sticker no=83]

[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[wait  time="100"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/che_1.png"  ]
[wait  time="800"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="78"  reflect="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#チェシカ
な、なんだぁ…？[r]まさかそのハリセンで叩こうってんじゃねーだろうなぁ？
[_tb_end_text]

[clickable  storage="scenario_chieshika.ks"  x="381"  y="10"  width="625"  height="729"  target="*hari"  _clickable_img=""  ]
[s  ]
*hari

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hari2.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/13.png"  ]
[wait  time="200"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#チェシカ
[font size=50]あだっ！[r]暴力反対だぞ！[resetfont]
[_tb_end_text]

[clickable  storage="scenario_chieshika.ks"  x="381"  y="10"  width="625"  height="729"  target="*hari2"  _clickable_img=""  ]
[s  ]
*hari2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hari.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/16.png"  ]
[wait  time="350"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#チェシカ
いやあんま痛くねぇかもな[r]てかハリセンで成敗ってなんか地味だな…

[_tb_end_text]

[clickable  storage="scenario_chieshika.ks"  x="381"  y="10"  width="625"  height="729"  target="*hari3"  _clickable_img=""  ]
[s  ]
*hari3

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="0"  zoom="1.3"  wait="false"  y="40"  ease_type="ease"  layer="base"  ]
[camera  time="0"  zoom="1.5"  wait="false"  y="40"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hari3.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/2.png"  ]
[wait  time="350"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#チェシカ
[font size=50]いっっって！今のすげぇ音したぞ！[r]だーもう分かったよしつけぇなぁ！[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="319"  height="139"  left="329"  top="143"  reflect="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#チェシカ
ったくよー[r]しつけぇのは嫌いだぞ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#チェシカ
オレがここに来た…いや来させられた[r]ホントの理由を言えばいいんだろォ[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/15.png"  ]
[tb_start_text mode=1 ]
#チェシカ
実はな・・・[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[tb_start_text mode=1 ]
#チェシカ
[if exp="f.Alice_nabe >= 1]薬の材料を取り忘れたから悪魔の身体の一部を[r]ひっぺがえして来い[else]覗きの犯人を確認するついでに悪魔の身体の一部を[r]薬の材料にするから取って来い[endif]って言われて来たんだ[p]


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
ふーんそうなんだ！へぇー♪[r]ご説明どうも…[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
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
[font size=50]とでも言うと思ったか！？[r]とんでもねぇこと企んでんじゃねーか！[resetfont][p]



[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/15.png"  ]
[tb_start_text mode=4 ]
#チェシカ
ふん、
[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*ha_jamp"  ]
*ho

[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[wait  time="100"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeOutCubic"  wait="false"  left="0"  top="39"  width="1280"  height="960"  ]
[wait  time="800"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#チェシカ
な、なんだよ…[r]そんなに近づいて[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/che_2.png"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="600"  ]
[l  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/18.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#チェシカ
だあああ！な、な…[r][font size=50]なに持ってんだ！？[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#チェシカ
わかった、ホントの目的を言う！言うよ！[r]だ、だから落ち着けって…な…？[p]


[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="400"  height="174"  left="282"  top="107"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
自白魔法ってそういう…[font size=25]ただの力技じゃねーか[resetfont][r]ハリボテとはいえおみゃーやることエグいな[p]




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
だが恐怖からくる感情オーラは鮮やかで[r]なかなか良いぞ、その調子だ！[p]





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
でぇ？ほんとは何の目的で召喚されに来たんだ？[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/16.png"  ]
[tb_start_text mode=1 ]
#チェシカ
あー実はだな[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/3.png"  ]
[tb_start_text mode=1 ]
#チェシカ
[if exp="f.Alice_nabe >= 1]薬の材料を取り忘れたから悪魔の身体の一部を[r]ひっぺがえして来い[else]覗きの犯人を確認するついでに悪魔の身体の一部は[r]薬の材料にするから取って来い[endif]って言われて来たんだ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふーんそうなんだ！へぇー♪[r]ご説明どうも…[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
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
[font size=50]とでも言うと思ったか！？[r]とんでもねぇこと企んでんじゃねーか！[resetfont][p]



[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/15.png"  ]
[tb_start_text mode=4 ]
#チェシカ
くっ…
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
*ha_jamp

[tb_start_text mode=1 ]
#チェシカ
目論みがバレちまったからにはしょうがねぇ[r]あの手を使うか！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wind2.ogg"  ]
[chara_mod  name="チェシカ"  time="100"  cross="false"  storage="chara/40/17.png"  ]
[tb_start_text mode=1 ]
#チェシカ
[font size=50]オレ様の秘伝ワザを見よ！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]と、透過したー！[resetfont][r]けどそれたぶん失敗してるぞ！[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wind3.ogg"  ]
[chara_mod  name="チェシカ"  time="100"  cross="false"  storage="chara/40/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#チェシカ
[font size=50]マジか！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_hide  name="チェシカ"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#でびるん
教えなきゃよかったな…[r]急に見えなくなったぞ[p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
あやつ透明になれるのか。[r]だから何だってんだって話だ・・・[wait time=300][p]



[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[stopbgm  time="0"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/c4.png"  width="488"  height="530"  left="347"  top="204"  reflect="false"  ]
[chara_show  name="透過チェシカ"  time="0"  wait="false"  storage="chara/70\/c1.png"  width="241"  height="189"  left="793"  top="219"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="c"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="透過チェシカ" keyframe="c" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
が・・・[p]



[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#チェシカ
捕まえたぞ！[r]ニャシシ…オレを見くびったな[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tuno.ogg"  loop="true"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c5.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]や、やめろ！ツノをそんな乱暴に持つな！[r]丁重に扱えや丁重にィ！[resetfont][p]



[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c2.png"  ]
[tb_start_text mode=1 ]
#チェシカ
1本だけ！1本だけでいいからよ！[r]このツノ抜けねぇのかなぁッ…[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]抜けねーよバカ！[resetfont]トナカイじゃねーんだぞ！？[r]生え変わりもしねぇよ、2本限りなんだこっちはァ！[p]
[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c3.png"  ]
[tb_start_text mode=1 ]
#チェシカ
んな事言ってスポッと抜けるんだろ～？[r]マジリシアでは悪魔のツノは高級な代物らしいぜ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]ヒィッ…そうなのか！？[resetfont]さっきから思ってたが[r]地上のヤツらって物騒すぎんだろ！[p]

[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c4.png"  ]
[tb_start_text mode=1 ]
#チェシカ
もっと強めにひっぱってみっか…[r][font size=50]ぐぬぬッ！[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c6.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=75]やめろぉ！やめでぇ！[r]引っ張らないでぇ！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50][font face="DZUYOKU"][if exp="f.seibetu == 1][else]先日もこんなことあっただろ！[r][endif]見てねぇで助けろや[emb exp="f.name"]！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="引っ張り魔法" target1="*hi" text2="コピー魔法" target2="*co"]

[s  ]
*hi

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c5.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=50]おい！てみゃあ[r]加勢すんなぁ！[resetfont][p]





[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=50]ふぎゅう！さっきより力が強いぃ[r]じぬ！じぬぅ！[resetfont][p]




[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c5.png"  ]
[tb_start_text mode=1 ]
#チェシカ
よーぅしその調子だぁ[r]根元の方から頼むぜ[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=70]ひぎぃぃぃぃぃぃぃい[resetfont][p]




[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c2.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tuno2.ogg"  loop="true"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c7.png"  ]
[tb_start_text mode=1 ]
#チェシカ
お、そろそろ抜けそうだぞ！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=70]ふぎゅあぁあぁあぁ[resetfont][p]


[_tb_end_text]

[hide_photo_button]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c8.png"  ]
[wait  time="150"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="0"  buf="3"  storage="pon.ogg"  ]
[wait  time="1000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"]ぁ…………[resetfont][wait time=200][p]



[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="13"]

*co

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="透過チェシカ"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="358"  height="179"  left="738"  top="238"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="チェシカ"  time="800"  wait="false"  storage="chara/40/20.png"  width="666"  height="808"  left="377"  top="29"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wind2.ogg"  ]
[tb_start_text mode=1 ]
#チェシカ
おぉ！サンキュー[r]予備があるなら言ってくれよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/30.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font face="YOWAKU"]はぁ…はぁっ…助かった…[resetfont][r]悪魔のツノをなんだと思ってたんだ…[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
まぁコピー魔法はハリボテだ[r]あやつがバカそうでよかったぜ[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[stopbgm  time="0"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#チェシカ
よーしほんじゃ、次は体毛だ！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]毛も薬に使うのか！？[resetfont][p]



[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[tb_start_text mode=1 ]
#チェシカ
あぁ！次はバリカン魔法で頼む！[r]どこ剃ったらいいかなー[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[tb_start_text mode=1 ]
#チェシカ
おすすめの部位でヨロシク！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]そんな精肉店みたいに言うな！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="おまたの毛" target1="*oma" text2="尻尾の毛" target2="*shi"]

[zyagan target="*zyagan3" borders="150, 156, 162, 168"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#チェシカ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#チェシカ
確かアリスはふわふわな部位がいい、つってたな…[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/7.png"  ]
[tb_start_text mode=1 ]
#チェシカ
まさかとは思うがアイツ…尻尾をもふもふするのが[r]好きすぎて悪魔の毛でも何かするってんじゃないだろうな[p]
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

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_chieshika.ks"  target="*zyagan3_modoru"  ]
*oma

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/ashi.png"  width="972"  height="360"  left="144"  top="608"  reflect="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ったく…丁寧にやれよ？[r]ったくなんでオレサマがこんなペットみたいな真似を…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="bari.ogg"  loop="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ちょ…よりにもよって[r]なんでそこの毛なんだよ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
あーまぁ、おなかには邪眼があるしぃ？[r]おみゃーなりの配慮なのか[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"]でもなんかこれ恥ずかしいぞ…[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]な、なんか剃りすぎじゃね？[r]ちょ、そこまでにしとけ！？[resetfont][p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[tb_start_text mode=1 ]
#チェシカ
はやくしろー[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/21.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
ほらよ、どうだー満足か？[r]魔力のためなら毛の数本くらいくれてやる！[p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="312"  top="455"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/16.png"  ]
[tb_eval  exp="f.che_mata=1"  name="che_mata"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#チェシカ
なんか短くて質が悪いな[r]独特な匂いもするし…[font size=25]まぁ貰っとくぜ[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=70]てみゃあぁあぁあぁ[resetfont][r]返せ！オレサマの股の毛返せ！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[jump  storage="scenario_chieshika.ks"  target="*mata_jamp"  ]
*shi

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/ashi.png"  width="972"  height="360"  left="144"  top="608"  reflect="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ったく…ちゃんとやれよ？[r]なんでオレサマがこんなペットみたいな真似を…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="bari.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#でびるん
お、尻尾の毛か。まぁたくさん生えてるし[r]無難なところだな[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
…おい、あんまりごっそり[r]持ってくなよ？[p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/21.png"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
ふん、ありがたく思えよな！[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="312"  top="455"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#チェシカ
[font size=50]サンキュー！[resetfont][r]フワフワで質が良さそうだぜ！[p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/7.png"  width="383"  height="400"  left="7"  top="308"  ]
*mata_jamp

[achieve_sticker no="28"]

[tb_start_text mode=1 ]
#でびるん
物事はギブアンドテイクだ、こんなに与えてやったんだから[r]おみゃーからも魔力をたぁっぷりいただくぞ[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[tb_start_text mode=1 ]
#チェシカ
うぉっ、急にフラフラするぜ…[r]アリスんとこ戻って魔法薬で治してもらうか[p]


[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[tb_start_text mode=1 ]
#チェシカ
ま、頼まれた素材もちゃーんと手に入ったし[r]アイツきっと喜ぶぜー！ニャシシ[p]


[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_chieshika.ks"  target="*mata"  cond="f.che_mata==1"  ]
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
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
体毛ならまた生えてくるからいいけどよ…[r]今回だけだからな！ったく…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
特に尻尾の毛ならすぐに生えてくるしぃ？[r]ちょっとやそっと剃ってもなくならないからな[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
ん？なんだそのツラ。[r]何か変なこと企んでるんじゃねーだろうなぁ？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
悪魔の体毛を売って小銭を稼ごうなんざ[r]無一文の魔法学生が考えそうなことだ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
クフフバカめ、絶対させねーぞ♥[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
金が欲しけりゃ自分の魂でも[r]強欲の大悪魔に売るんだな！ぎゃはは！[p]

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
*mata

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/h1.png"  width="1280"  height="960"  ]
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
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
体毛ならまた生えてくるからいいけどよ…[r]今回だけだからな！ったく…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・・・・[resetdelay]なんだよ[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="516"  top="432"  reflect="false"  ]
[clickable  storage="scenario_chieshika.ks"  x="524"  y="492"  width="229"  height="224"  target="*debi"  _clickable_img=""  ]
[s  ]
*debi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h3.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]さっきから股間に執着すんな！[resetfont][r]何なんだ一体…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="516"  top="432"  reflect="false"  ]
[clickable  storage="scenario_chieshika.ks"  x="524"  y="492"  width="229"  height="224"  target="*debi2"  _clickable_img=""  ]
[s  ]
*debi2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃ！? やけにスースーすると思ったら[r]がっつりハゲてんじゃねーか！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h5.png"  ]
[tb_start_text mode=4 ]
#でびるん
くそぉ…こうなったのはおみゃーのせいだろ[r]オレサマの威厳がどんどん無くなってくぞ

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="育毛魔法" x="464" y="490" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debirun

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ッ！戻った[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃーよかったぜ！[resetfont][p]



[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃー、気が利くところもあんだな。[r]見直したぞ。[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
…んぎゃ？でもよくよく考えたら元はというと[r]こんなとこ剃ったおみゃーのせいだよな？[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
おい、謝れよ。マッチポンプやめろ。[r]話聞いてんのか？おーい！[p]
[_tb_end_text]

[tb_eval  exp="f.chieshika=1"  name="chieshika"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
