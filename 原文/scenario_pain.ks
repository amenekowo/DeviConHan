[_tb_system_call storage=system/_scenario_pain.ks]

[achieve_sticker no="2"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ペイン"  time="0"  wait="false"  storage="chara/8/1.png"  width="610"  height="690"  left="349"  top="16"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
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

[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
やけにアホそーな毛玉を召喚したなー。[r][wait time=200]んまぁ手始めにピッタリか！[wait time=500][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/170.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーは今からお得意の魔法を使って[r]相手の反応を引き出すのだ！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
[ruby text="おど"]脅すも、[wait time=200][ruby text="はずかし"]辱めるもなんだっていい…[r]相手によって感情が高ぶる方法は多種多様！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[ruby text="⠀"]普段はできないような[ruby text="はい"]背[ruby text="とく"]徳[ruby text="てき"]的なコトしてみるといい！[r]ほれ、試しになんか繰り出してみろ[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[choice2 text1="コピー魔法" target1="*hukusei" text2="どデカ魔法" target2="*kyodai"]

[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[s  ]
*hukusei

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/3.png"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="242"  top="92"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
わーい２つに増えたぞ！[r]ラッキぃー[p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*pan"  ]
*kyodai

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="242"  top="92"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
わーい大きくなったぞ！[r]全部ひとりじめしちゃうぞっ[p]
[_tb_end_text]

*pan

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
みろ、モヤがでてきたろ。[wait time=200]あれがあやつの感情から[r]魔力を抽出した[font color=0xEC6FC5 bold=true]感情オーラ[resetfont]だ。オレサマのいい養分だぜ。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
ん、[wait time=200]でも待て…あやつ喜んでいるぞ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]もう少しワルっぽいことしろよ！[r][wait time=200]オレサマのメンツが立たねぇだろ！[resetfont][p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[choice2 text1="こなごな魔法" target1="*hunsai" text2="こげこげ魔法" target2="*honoo"]

[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[s  ]
*hunsai

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/4.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="604"  top="349"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
きゅ、急に砕け散ったぞ！ひどいぞぅ[p]
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/14.png"  ]
[tb_start_text mode=1 ]
#ペイン
でもまぁクルトンと一緒か[p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*pan_kieru"  ]
*honoo

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[jump  storage="scenario_pain.ks"  target="*copy"  cond="f.kansou1==1"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/17.png"  ]
[jump  storage="scenario_pain.ks"  target="*jump"  ]
*copy

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/16.png"  ]
*jump

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="605"  top="346"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
も、燃えた！[r]こんなのただの炭だぞー・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="paku.ogg"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/15.png"  ]
[tb_start_text mode=1 ]
#ペイン
苦いぞ。[p]
[_tb_end_text]

*pan_kieru

[free_layermode  time="0"  wait="false"  ]
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
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=50]ぎゃはは！[wait time=200]爽快だぜ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
ありゃ？[wait time=200]感情オーラが濁ってるなぁ。[r]うーむ、微妙な反応だったか…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
相手によっては怒りや悲しみといったマイナスな感情も[r]エネルギーに変えられるだろうが、無反応だとだめそうだ…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=48]そこで、ここからが本番だ！[resetfont]むやみやたら[r]魔法を繰り出して相手の反応を伺うだけじゃあない[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマは悪魔だ。相手に干渉することなんてなんのその！[r]邪眼で相手の本心を覗き視ることが出来る。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
[font size=48]1度試しにあやつにピント合わせて[font color=0xEC6FC5 bold=true][r]邪眼サーチ[font color=white bold=false]してみろ！[resetfont]
[_tb_end_text]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[glink name="zyagan_eye" target="*zyagan1" x="382" y="233" width="523" height="276" size="0" graphic="me.png" enterimg="me_.png" enterse="zyagan.ogg"]
[_tb_end_tyrano_code]

[skipstop]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="457"  top="70"  reflect="false"  ]
[s  ]
*zyagan1

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ペイン
そういえばここどこだぞ…？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ペイン
お散歩してたらいつの間にかここにいて…[p]
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
こやつの心の声だ。[wait time=200]ククク…呑気で愚かなやつだぜ～。[wait time=200][r]これから魔力を奪われるっつーのに！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
ただこの能力はピントをミスるとMPが[r]削られちまう！[wait time=200]そこらへんはおみゃーの力量次第だ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
それと、邪眼サーチは1度で全てを覗き込めないことがある。[r]根掘り葉掘りするのがヨシだぜぇ！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/7.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="300"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
それにしてもここはティングの部屋みたいに[r]いっぱい本があるぞー[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=48]おみゃあーそこのオレンジ毛玉！[r]いい加減オレサマの存在に気付けや！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/9.png"  ]
[tb_start_text mode=1 ]
#ペイン
ほぁー？[wait time=200]悪魔だ！かっこいいぞー！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
そ、[wait time=200]そーかー？かっこいい…ふむ…[wait time=200][r]この限りでは無いが…[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
ちょ…な、[wait time=200]なんだその目は。[wait time=200][r]ほら、あやつになんかやってみろ！実践だ！[p]



[_tb_end_text]

[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="天使の羽をつける" target1="*tenshi" text2="悪魔の羽をつける" target2="*akuma"]

[zyagan target="*zyagan2" borders="50, 90, 110, 150"]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="457"  top="70"  reflect="false"  cond="f.zyagan_count==0"  ]
[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ペイン
おれもかっこいい羽根が付いたら[r]お空を飛びながら冒険に行きたいぞー[p]
ティングくらい白くてふわふわな羽が[r]付いてたら絶対かっこいいぞ！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_pain.ks"  target="*zyagan_modoru"  ]
[tb_show_message_window  ]
*tenshi

[achieve_sticker no="63"]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/11.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="438"  height="219"  left="243"  top="459"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.pain_tenshi=1"  name="pain_tenshi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ペイン
[font size=50]わー！[resetfont][r]白くてふわふわでぇ…かっこいいぞ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]そこは悪魔の羽にしとけよ！[resetfont][r]感性狂ってんなおみゃ[p]
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
ったく、そろそろあやつの周りに[r]浮かんでいる3つの魔力を回収していくぞ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
コツはオレサマの[font color=0xEC6FC5 bold=true]首元のドクロの顔色を伺う[resetfont]ことだ[r][font size=50]さぁ！やってみろ！[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*tenshi_jump"  ]
*akuma

[achieve_sticker no="62"]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="234"  top="469"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/10.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
[delay speed=100]・・・[resetdelay]悪魔の羽はいやだぞ。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font size=48]失礼な！てみゃー！[resetfont][p]
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
くそぅ…腹立つ毛玉だぜ、そろそろあやつの周りに[r]浮かんでいる3つの魔力を回収していくぞ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
コツはオレサマの[font color=0xEC6FC5 bold=true]首元のドクロの顔色を伺う[resetfont]ことだ[r][font size=50]さぁ！やってみろ！[resetfont][p]
[_tb_end_text]

*tenshi_jump

[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[kyushu]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/12.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ペイン
[font face="YOWAKU"][font size=50]なんか急に疲れてきたぞ…[r]お城に帰ってぐーたらしたいぞー[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
よぅーしうまくいったぜ。ここらで撤退だ！[wait time=500][r]そこの毛玉、元の場所に戻っていいぞ、じゃーなー[p]
[_tb_end_text]

[comment  c="吸収後の場面転換直前にskipstopする"  ]
[skipstop]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
ざっとこんな感じだ[r]魔力吸収のタイミング、[if exp="f.judge == 'perfect'"]よかったぞ。[elsif exp="f.judge == 'good'"]まずまずだな[else]ダメダメだったけどな[endif][p]
濁った感情オーラになると回収できる魔力は減っちまう。[r]邪眼サーチで見定めて感情オーラをうまく引き出すのだ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#でびるん
どうだ？わかったか？[wait time=500]

[_tb_end_text]

[choice2 text1="うなずく" target1="*yes" text2="・・・" target2="*no" y="500"]

[s  ]
*yes

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
クフフ…物わかりのいい子だ[emb exp="f.name"]♥[p]

[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*no_"  ]
*no

[tb_start_text mode=1 ]
#でびるん
飲み込みわりーなー。説明めんどくせーから[r][wait time=300]あとは習うより慣れろだ！[p]

[_tb_end_text]

*no_

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
あの毛玉…感情オーラを引き出したことで[r]ぐったりしてたろ、これが悪魔のチカラだ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="KaiseiDecol-Bold"][ruby text="⠀"]き[resetfont]っとこれから色んなヤツらと[font face="KaiseiDecol-Bold"][ruby text="たい"]対[ruby text="じ"]峙[resetfont]する。[wait time=300]中には[r]おみゃーより強い奴らも…その都度うまく対処するのだ！[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=48]分かったらとっとと次行くぞ次！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.tutorialChara='ペイン'"]
[tb_eval  exp="f.tutorial_finished=1"  name="tutorial_finished"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
