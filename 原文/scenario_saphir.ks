[_tb_system_call storage=system/_scenario_saphir.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/huro.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="サフィール"  time="0"  wait="false"  storage="chara/38/1.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=4 ]
#サフィール
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
フフフ…今日もボクは美しい[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.Alice_nabe >= 1]昨日の鍋に続いてバスタブごとーっ！？[r]ほんとおみゃーの召喚術はどうなってんだか…[else]バスタブごとーっ！？[r]おみゃーの召喚術はどうなってんだ…[endif][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/2.png"  ]
[tb_start_text mode=1 ]
#サフィール
うん？なんだいキミたちは[r]サインが欲しいのかい？[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]おみゃーのことなんざ知らねーよ[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/3.png"  ]
[tb_start_text mode=1 ]
#サフィール
なんだって！？[wait time=300]このボクを知らないとは…[r]随分と奇特な方だね[p]


[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[camera  time="3000"  zoom="1.2"  wait="false"  y="-100"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/4.png"  ]
[tb_start_text mode=1 ]
#サフィール
ボクの名前はサフィール。[r]この世で最も美しい、白馬の貴公子さ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[reset_camera  time="800"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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
こ、こやつ…ナルシストってやつかぁ…？[r]めんどくさそーな奴だぜ[p]

[_tb_end_text]

[achieve_sticker no="1"]

[playse  volume="100"  time="0"  buf="3"  storage="ohuro_s.ogg"  ]
[chara_mod  name="サフィール"  time="300"  cross="false"  storage="chara/38/5.png"  ]
[tb_start_text mode=1 ]
#サフィール
そろそろあがらせてもらうよ[p]

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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=50]ちょちょちょ！？[r][font size=75]なんだそのデカいのはァーッ！？[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/6.png"  ]
[tb_start_text mode=1 ]
#サフィール
あぁ、これかい？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
ファンのみんなが風呂上がりの[r]ボクの残り湯を飲みたいとのことでね…[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/7.png"  ]
[tb_start_text mode=1 ]
#サフィール
今回は乾燥カリカリ昆布で[r]出汁を取ってみたんだ！[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
さっきの貼りつき方がおかしいだろ！[r]出汁取ってもピンピンしてやがるあの昆布・・・[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="300"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
そろそろサービスシーンはおわりだ…[r]上着を羽織らせてもらうよ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
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
キ、キッショ…何から何まで[r]わっけわかんねぇなこやつ…[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
キッシュ？[r]あぁ美味しいよね[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=50]キショイつってんだ！[wait time=300][r]気[wait time=100]・色[wait time=100]・悪[wait time=100]・い[wait time=100]ィ！[resetfont][p]


[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
そうかい？[r][wait time=300]このボクにそんな罵声を浴びせてくれるとは…[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
キミ、[wait time=100]面白いね！[r][wait time=300]あまり言われたことがないから、[wait time=100]すごく新鮮だよ！[p]

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

[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=50]く、[wait time=300]くぎぎ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=75][emb exp="f.name"]！[r]こやつを何とかしろぉ！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="サインをねだる" target1="*sa" text2="熱風魔法" target2="*ne"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="95, 125, 140, 170"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#サフィール
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
あぁ…風呂上がりのボクも[r]本当に美しい…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
水も滴るいい男とはボクのためにある言葉なんだね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
このまま自分の魅力に溺れてしまいそうだ…[p]
[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#サフィール
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/12.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
そういえば、いつもならすぐに[r]髪を乾かしてくれるピンクが来ないなぁ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
もしやここはボクの屋敷じゃないのかな？[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/13.png"  ]
[tb_start_text mode=1 ]
#サフィール
タテガミは馬の命だ、はやく乾かさなくては[p]

[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_saphir.ks"  target="*zyagan1_modoru"  ]
*sa

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#サフィール
あぁ、サインかい？[r]いいよ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
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
おみゃー…[r]こやつのファンなのか？[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#サフィール
いつもの事だ。ボクは全てを魅了してしまう罪深き白馬…[r]だから今、目の前に悪魔が現れている[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="409"  height="178"  left="291"  top="123"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
…ワザとじゃないのさ。[r]キミの相棒を奪ってしまってごめんね[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/20.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
あん？こやつは相棒なんかじゃねぇ[r]ただの使い魔、[wait time=300]下僕だ！[p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.sign=1"  name="sign"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/sign.png"  ]
[tb_start_text mode=1 ]
#サフィール
よしできたっ。お金に困っているならば[r]これを高額転売してくれたまえ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=70]おう！[resetfont][p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[jump  storage="scenario_saphir.ks"  target="*sa_jump"  ]
*ne

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/14.png"  ]
[tb_show_message_window  ]
[tb_filter_blur  layer="all"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ject.ogg"  ]
[layermode  mode="overlay"  color="0xcfaa95"  time="1000"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#サフィール
[font size=75]wonderful！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="402"  height="175"  left="282"  top="114"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
ドライヤーがなくてちょうど困ってたところだよ[p]


[_tb_end_text]

[free_layermode  time="3000"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="400"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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
熱風魔法だぞ、かなり暑いと思うが…[r]耐性がすごいなこやつ…[p]


[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
ありがとう。[r]キミは気遣いができてとても優しいね。[p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
まぁ自然乾燥でも空気はボクに味方してくれるから[r]大丈夫だけれどもさ[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
こやつのそこはかとなァ～い[r]自信はどっから来るんだ…[p]



[_tb_end_text]

*sa_jump

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
それにしてもキミたちはこのボクを[r]監禁して何が目的なんだい？鑑賞目的？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
魔力だよ魔力。[r]ありったけの魔力よこしやがれ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
お金なら沢山あるのだけどもね…[r]魔力となると今は持ち合わせがない[p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
そうだ！魔力は口を介して[r]伝達すると聞いたことがある[p]




[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#サフィール
このボクが特別にキスをしてあげよう！[r]それで許してはくれないかね。悪魔くん[p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
嫌に決まってんだろ！[r]口からなんて微量しか伝達できないぞ[p]




[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#サフィール
そうかい、このボクの誘いを断るなんて…[r]ではどうしたら[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
感情だ！おみゃーから高ぶる感情を[r]引き出せればたくさんの魔力が手に入る[p]





[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
おぉ！つまりキミたちがボクを楽しませて[r]くれるのかい？わくわく[p]






[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="美しさを称える" target1="*utu" text2="ものを投げつける" target2="*mono"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="100, 127, 138, 165"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#サフィール
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
いつも通りの日常…いつも通りの[r]周囲の反応にはマンネリ気味なんだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
ボクが美しいばかりに身の回りの[r]全てに満たされてしまっている気がする[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/12.png"  ]
[tb_start_text mode=1 ]
#サフィール
はぁ…[r]なんて悩み多き白馬…[p]
[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#サフィール
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
あぁ…彼らは何かボクに新しい[r]刺激をくれるかもしれない[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/9.png"  ]
[tb_start_text mode=1 ]
#サフィール
今までにない…刺激を[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_saphir.ks"  target="*zyagan2_modoru"  ]
*utu

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="656"  top="242"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
あぁ、なんだそんなことか[r]知っているよ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/104.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
そうかい？嬉しいよ。[wait time=900][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ][keyframe name="fuwakoma"][frame p="0%" y="-10"][frame p="50%" y="0"][frame p="100%" y="-1"][endkeyframe][kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"][playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]だなんて[r]あの馬が高ぶるとでも思ったかァ！？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
話しててわかるだろ！奴はそんな単純にはいかんぞ[r]馬だけに罵倒でもしとけや！[p]

[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*utu_jamp"  ]
*mono

[achieve_sticker no="15"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="nageru.ogg"  ]
[wait  time="350"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/16.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#サフィール
おっと？[p]

[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sa.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/17.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="680"  top="271"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
おぉっ！新鮮な果物が落ちてきた[r]ちょうど小腹がすいてたのだよ。ありがとう！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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
ぐぎぎ、今朝買ったやつゥ…[r]罵倒してやろうとしたのにその隙もねぇ…[p]






[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/18.png"  ]
[tb_start_text mode=1 ]
#サフィール
あぁ、キミも食べるかい？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]いるかぁ！[resetfont][p]






[_tb_end_text]

*utu_jamp

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[chara_mod  name="サフィール"  time="100"  cross="false"  storage="chara/38/19.png"  ]
[tb_start_text mode=1 ]
#サフィール
うーん、それにしても[r]もう少し楽しませてもらわないと[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
そうだ悪魔くん。キミの得意とするその[r]"罵倒"ってやつをボクに披露してやくれないかい？[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
へ？罵倒って[r]頼まれることあんのか…？[p]









[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
あぁ、ボクには欠点がないんだ。[r]だからキミ目線で指摘をしてみて欲しい[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
な、[wait time=300]なんて言ってやったらいいんだ？[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="ざぁ～こ♥" target1="*za" text2="なるしすと♥" target2="*na"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="107, 124, 139, 156"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#サフィール
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/9.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
ボクが強くて美しく、完全無欠であることは事実[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
しかし新たな価値観に触れ、[r]何かに気付けるいい機会かもしれない[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[tb_start_text mode=1 ]
#サフィール
さぁ…更なる高みの為にその斬新な視点で[r][font size=50]罵倒してくれたまえ！[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#サフィール
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
僕はこれからもっと輝けると考えているが[r]それは決して今が未熟であるというわけではない[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
既に輝きを放つサファイアを更に磨く[r][font face="KaiseiDecol-Bold"]そう[resetfont]…常に[font face="KaiseiDecol-Bold"]完璧[resetfont]を更新しているといったところだ[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="サフィール"  time="60"  cross="false"  storage="chara/38/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_saphir.ks"  target="*zyagan3_modoru"  ]
*za

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ざぁ～こ♥[wait time=300]よわよわッ♥[wait time=300]本気出せばす～ぐおみゃ～のこと[r]なんざ[c]殺[_c]せるぞ～♥[font size=25][wait time=300]　ま、[wait time=100]あんまおみゃーのこと知らねーけど[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
よわ・・・よわ・・・・・・？[r]ボクが弱いということかな？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#でびるん
あぁ、[wait time=500]もちろんそう[wait time=300][er]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_text mode=1 ]
#サフィール
いいや、[wait time=200]ボクの剣術は五つ星！それは資格で[r]証明されている。[wait time=200]故に強い！[wait time=200]これは美しさと同じく…[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="256"  top="336"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
[font size=75]事実無根ッ！[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.HANYOU == 1]たしかにさっきの剣さばきは中々なものだった[else]ふーんそうなのか…[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]って[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
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
[font size=50]こやつの謎の自信でこっちが[r]言い負かされちまったじゃねーか！[resetfont][p]

[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*za_jump"  ]
*na

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
なるしすと♥思考回路がきしょすぎんだよ♥頭お花畑で[r]パーになっちゃってかわいそぉなヤツ♥[font size=25]こ、こんな感じか…？[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
ナル・・・シスト・・・・・・？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
そう、自分に酔いしれてるヤツってことだ[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
ッ…！それは事実、[r]ボクのことじゃあないか…！？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]そうだァ！見ててこっちが痛てぇんだよ！[resetfont][p]






[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#サフィール
痛いのかい？どこが？心…？あぁ、ボクという[r]存在がキミを傷つけていたというのかい！？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
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
あー、まぁそうだ[r]そういう事だ。[font size=25]はーもうめんどくせー[resetfont][p]





[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="168"  top="341"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
ボクが美しいばかりに…[r]申し訳ない……[p]


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
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ぐぬぬぬぬ[r]こやつ一発殴りてぇ[resetfont][p]
[_tb_end_text]

*za_jump

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
はっ！そろそろ剣の稽古の時間じゃないか[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
自分磨きに忙しいんでね。ファンサービスしたい気持ちは[r]山々だが、そろそろ戻らせてはくれないかい？[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]勝手にオレサマたちを[r]ファンにすんなァー！[resetfont][p]



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
はー今更こんな奴の魔力吸うことに[r]気が引けてきたぜ…[p]





[_tb_end_text]

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
魔力吸ってオレサマまであんな化け物思考回路になったら[r]どうしてくれる！[wait time=300]まぁこの際仕方ない…やるぞ！[p]





[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#サフィール
魔力を奪われどっと疲れが…[r]あぁ…疲労しているボクも美しい…[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
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
[font size=75]帰れ。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/34.png"  width="1280"  height="960"  ]
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
クフフ…オレサマは美しい♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
強いし、何よりもかっこいい…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
カリスマイケメン大悪魔、でびるん★[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・[resetdelay]なんか反応しろよ[r]せっかくおみゃーを焦らせようとおどけてみたのに[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#でびるん
あ！[wait time=300]もしかして、今のが事実だから[r]微動だにしないのか？

[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[choice2 text1="うなずく" target1="yes" text2="・・・" target2="*no" y="500"]

[s  ]
*yes

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  vmax="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふふん、まぁな！[r]オレサマは最強カリスマ大悪魔！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
よしよし♪ 使い魔[r]…いや下僕らしくなってきたじゃないか[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
いい子だ、クフフ[r]一生オレサマに付いてこい[p]


[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*yes_jump"  ]
*no

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=75]なんか言えよ！！！！[resetfont][p]
[_tb_end_text]

*yes_jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
