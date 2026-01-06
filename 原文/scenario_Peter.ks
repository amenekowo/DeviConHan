[_tb_system_call storage=system/_scenario_Peter.ks]

[eval exp="f.autoSave=0"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/1.png"  width="628"  height="800"  left="351"  top="22"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/2.png"  width="394"  height="394"  left="687"  top="265"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[collect_character name="ピーター"]

[collect_character name="ベルベル"]

*x

[tb_start_text mode=1 ]
#ベルベル
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ベルベル
キャーッ！この部屋…魔力が[r]うにょうにょしていて気持ち悪いわ！[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#ベルベル
ピーターこいつよ！こいつがアルカンシエルの塔に[r]濁りをもたらしている悪の根幹だわ！[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#ピーター
そうだねベルベル。[r]やっと尻尾…いや根っこを掴んだみたいだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

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
なんだぁこの精霊使いは。[r]いつもの毛玉とは何かが少しが違うような…[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#ピーター
[ruby text="⠀"]僕は霊魂の泉の[ruby text="もり"]守[ruby text="びと"]人ピーター。[r]こっちはトモダチの妖精ベルベルだ。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
霊魂の泉ぃ？魔界ゲートのある場所か？あの塔付近は[r]魔力豊富で魔神だけが住む聖域とは聞いていたが…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーみたいな[ruby text="ま"]魔[ruby text="けも"]獣もいたとはな…[r][ruby text="⠀"]おとぎ話を夢見て[ruby text="ぞく"]俗[ruby text="せ"]世を離れたアホってところか[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#ベルベル
ピーターのことそんな風に言わないで頂戴！[r]勇敢で優しい、泉の守護者なんだから！[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#ピーター
いいんだベルベル。確かに泉の魔力を独占するような[r][ruby text="⠀"]不届き者は僕と同じ[ruby text="ま"]魔[ruby text="けも"]獣がされど、そう言われても仕方ない[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#ピーター
…だけどまさかその犯人が邪神だったとはね。[r][ruby text="⠀"]しかもマジリシア中を巻き込むほどの[ruby text="じん"]甚[ruby text="だい"]大な被害だ[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
おぉ邪神呼ばわりとは…[r]悪魔のオレサマを神扱いしてくれるのかにゃー？[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#ピーター
差別的な言い回しを避けているだけさ[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふん、余計なお世話だ。[r]悪魔であることを誇りに思っているんでな[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#ピーター
僕は魔神たち皆を、神になる[r]素質を持つ者として信仰している[p]







[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
だが、君の行いは到底許されることではない。[p]







[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんだ？魔神の味方なんだろ？[r]オレサマを肯定し、敬えよ[p]





[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#ピーター
…時に、必要悪に救われる者がいるように[r][ruby text="⠀"]邪神の存在自体を[ruby text="けい"]軽[ruby text="べつ"]蔑する意思はない [p]







[_tb_end_text]

[stopbgm  time="0"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[tb_start_text mode=1 ]
#ピーター
ただし、君のような調和を乱す者の成敗は、僕の仕事だよ！[p]







[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="3"  loop="false"  storage="Peter.ogg"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_mp.webp"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/2.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="taida.ogg"  fadein="true"  ]
[flash_off  time="5000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
邪眼で視認した相手に"見えざる根"を[r]生やしそれに触れた相手の魔力を吸い尽くす[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
[ruby text="⠀"]キミの邪神能力は[ruby text="じ"]地[ruby text="う"]植えしたラズベリーの如く[r]猛スピードでマジリシア中を侵食している[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
なぜ魔神でないおみゃーが[r]認識できる？一体何をした[p]




[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#ピーター
[font face="KaiseiDecol-Bold"]そうか、嗅[resetfont]覚ももう…[r]鈍くなってしまっているんだね[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/5.png"  ]
[tb_start_text mode=1 ]
#ピーター
[ruby text="⠀"]ベルベルの[ruby text="りん"]鱗[ruby text="ぷん"]粉、悪魔の苦手とするニンニクエキス[r]そして聖水、天使の尿を混ぜたものを振りまいたのさ[p]
[_tb_end_text]

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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=50]オエェッ！！！[r]気色悪ぃ！！！！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
それにしても怠惰の邪神が随分と勤勉だね。[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#ピーター
魔力は足りるはずなのに[r]どうしてこのような召喚を続けるんだい？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"]ゲホゲホッ…[resetfont]そりゃ魔力はあったに[r]越したことねぇから…[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#ベルベル
違うわ。[r]ベルベルにはわかるの。[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#ベルベル
そこの魔術師といるのが[r]楽しいからでしょ？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
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
は、はぁ？勘違いすんな！ただ[emb exp="f.name"]に[r]怪しまれないよう動いていただけで…[p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#ピーター
[emb exp="f.name"][delay speed=300]・・・[resetdelay]君にしか[r]彼のことは救うことはできない。[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/7.png"  ]
[tb_start_text mode=1 ]
#ピーター
彼の真の名を、呼ぶんだ！[r]彼の[delay speed=300]・・・[resetdelay]悪魔の真の名は[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#ピーター
ベルフェ・・・[wait time=100][er]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  wait="true"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/6.png"  ]
[chara_move  name="ピーター"  anim="false"  time="0"  effect="linear"  wait="true"  left="346"  top="-86"  width="628"  height="800"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/139.png"  ]
[wait  time="50"  ]
[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="Peter2.ogg"  ]
[wait  time="500"  ]
[free_layermode  time="100"  wait="false"  name="1"  ]
[tb_free_filter  layer="undefined"  time="50"  ]
[tb_start_text mode=4 ]
#ピーター

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/6.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeOutQuad"  wait="false"  left="630"  top="193"  width="394"  height="394"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira2.png"  name="1"  ]
[l  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][ruby text="⠀"]それ以上は口を[ruby text="つつし"]慎むのだな[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]部外者のおみゃーがオレサマの前で[r]その名を唱えれば、心臓がねじ切れるぞ。[resetfont][p]


[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/7.png"  ]
[tb_start_text mode=1 ]
#ベルベル
ピーターになにすんのよ！[r]この悪魔！！！！！[p]


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
そうだぞーオレサマは立派な悪魔だぞー[r]クフフー怖いだろぉー[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/8.png"  ]
[tb_start_text mode=1 ]
#ピーター
はぁ…はぁ…君も焦ってるんだろう[r][emb exp="f.name"][p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[tb_start_text mode=1 ]
#ピーター
こんなことになるとは思わなかった。[r]そんな顔してる。[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#ピーター
彼のことは、君の手で止めるんだ。[r]大切な[delay speed=300]・・・[resetdelay]トモダチなんだろう？[wait time=500]
[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan1_modoru

[choice2 text1="うなずく" target1="*yes" text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
今の彼は邪眼に人格を飲み込まれ始め、[r]狂暴になっているんだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
邪神の力は覚醒すればするほど、[r]悪い人格を増強させ、邪眼以外の感覚を鈍らせていく[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
だから君の手で止めるんだ。[r]だって彼は・・・[p]
[_tb_end_text]

[jump  storage="scenario_Peter.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/9.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
道を踏み外したら・・・[r]正してあげるんだ[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira2.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ピーター
[if exp="f.kansou1 == 1"]それが[delay speed=300]・・・[resetdelay][r]トモダチってやつだろう？[else]彼は君の大切な[delay speed=300]・・・[resetdelay][r]トモダチだろう？[endif]
[_tb_end_text]

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_Peter.ks"  target="*zyagan1_modoru"  ]
[s  ]
*yes

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/143.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/144.png"  ]
[tb_start_text mode=1 ]
#でびるん
はっ！笑わせてくれる！[r]なぁにがトモダチだよ[p]
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
[tb_start_tyrano_code]
[if exp="f.jewelry==1"]
#でびるん
今日のあの発言だって、馬面に言わされただけだろ[p]
[elsif exp="f.jewelry==2"]
#でびるん
オレサマといても楽しくないんだろ[p]
[else]
#でびるん
どうせ裏切るくせに[p]
[endif]
[_tb_end_tyrano_code]

[free_layermode  time="100"  wait="false"  name="1"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#ベルベル
なんで嬉しいって気持ち、隠すのよ！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/141.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.jewelry==1"]
#でびるん
[delay speed=300]・・・[resetdelay]うるせぇ[p]
[elsif exp="f.jewelry==2"]
#でびるん
[delay speed=300]・・・[resetdelay]嬉しくねーよ[p]
[else]
#でびるん
[delay speed=300]・・・[resetdelay]うるせぇ[p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#ベルベル
何をそんなに怖がってるのよ！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#でびるん
うるせぇ[delay speed=100]・・・[resetdelay]うるせぇうるせぇ[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/9.png"  ]
[tb_start_text mode=1 ]
#ベルベル
アンタは一体、何が望みなのよ・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
[font size=50]だーもう、いい加減やっちまえ！[resetfont][r]いつも通り、感情オーラ引き出してやるからよ[p]

[_tb_end_text]

[jump  storage="scenario_Peter.ks"  target="*mahou"  ]
*no

[free_layermode  time="100"  wait="false"  name="1"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/10.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]よぉーくわかってるじゃあないか[r][emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃーはオレサマの順従な使い魔。[r]下僕なんだよ。[p]
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
ほれ、いつも通りやっちまえ！[r]感情オーラを引き出してやるからよ。[p]
[_tb_end_text]

*mahou

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="ふりふり魔法" target1="*1" text2="拘束魔法" target2="*2"]

[zyagan target="*zyagan2" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/21.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
[emb exp="f.name"]…君は彼に[r]自身の居場所を求めているのだろう？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
その気持ちがよく分かるんだ。[r]…かつての僕もそうだった。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
幼い頃、同属の[ruby text="ま"]魔[ruby text="けも"]獣…[r]それも母親に裏切られた[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/22.png"  ]
[tb_start_text mode=1 ]
#ピーター
そうして家出をキッカケに[r]霊魂の泉が僕の居場所となったんだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
あそこはまるでネバーランドさ。[r]今では魔神の皆を守り、敬い…信仰している。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
…邪神[if exp="f.HANYOU == 1"]とトモダチの[else]に信心深い[endif]君とは[r]良きトモダチになれそうな気がするよ。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/23.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_Peter.ks"  target="*zyagan2_modoru"  ]
*1

*2

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="kago.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Peter3.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="Peter4.ogg"  loop="true"  fadein="true"  ]
[wait  time="1000"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/11.png"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=300]・・・[resetdelay]今の僕には妖精の加護によって何も効かないよ。[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1000"  wait="false"  storage="chara/10/144.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[delay speed=300]・・・[resetdelay]クフ[r]フ[delay speed=300]・・・[resetdelay]ハハハハ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]このまま何も差し出さずに[r]帰れると思うなよ[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_text mode=1 ]
#ベルベル
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/11.png"  ]
[chara_move  name="ベルベル"  anim="false"  time="0"  effect="linear"  wait="false"  left="-1"  top="226"  width="394"  height="394"  ]
[wait  time="100"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beruberu.ogg"  ]
[flash_off  time="100"  effect="fadeOut"  ]

[free_layermode  time="100"  wait="false"  name="1"  ]
[tb_start_text mode=1 ]
#ベルベル
[font size=75]スキありっ！[resetfont][p]

[_tb_end_text]

[chara_hide  name="ベルベル"  time="100"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50][font face="DZUYOKU"]だぎゃっ！まぶしッ[r]なんだこの粉はッ！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
[emb exp="f.name"]。[r][delay speed=300]・・・[resetdelay][if exp="f.bel_name!=0||f.bel_name_first!=0"]僕に協力してはくれないか？[else]彼の名前を、呼んでくれ。[endif][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
この世界の[delay speed=300]・・・[resetdelay]マジリシアの危機。[r]君はこんなことを望んで彼と契約したんじゃないだろう？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#ピーター
[if exp="f.bel_name!=0||f.bel_name_first!=0"]だからお願いだ、[emb exp="f.name"]…[r]彼の[delay speed=300]・・・[resetdelay][font color=0xEC6FC5 bold=true]真の名を、呼んで[resetfont]くれ。[else]不安なら、その魔眼で僕の心を読んでくれ。[r][delay speed=300]・・・[resetdelay]
お願いだ。僕の事を信じてくれ。[endif][wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

[if exp="f.bel_name!=0||f.bel_name_first!=0"]

[if exp="sf.endings.includes('33')&&sf.endings.includes('34')&&sf.trauma==1&&sf.NEO>=5"]

[choice2 text1="ベルフェゴール" target1="*shin" text2="禁忌魔法" target2="*kinki" graphic2="black" y=500]

[else]

[choice2 text1="ベルフェゴール" target1="*shin" text2="？？？" graphic2="black" disabled2="true" y=500]

[endif]

[else]

[choice2 text1="？？？" graphic1="disabled" disabled1="true" text2="？？？" graphic2="black" disabled2="true" y=500]

[endif]

[zyagan target="*zyagan3" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/12.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="kago.png"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="Peter4.ogg"  loop="true"  fadein="true"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
思えば、君にすべての責任を[r]押し付けてしまっていたよ…[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/13.png"  ]
[tb_start_text mode=1 ]
#ピーター
ふたりで手分けして、邪神を止めよう。[r]…実は今、封印石を所持しているんだ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
だから大丈夫、[r]彼のことはひどくも痛くもしないよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
もし封印ができたら、霊魂の泉に連れ帰って[r]魔力をこの地に還そうと思うんだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
そしたら、彼の毒気も抜けて穏やかになるさ。[r]その後は霊魂の泉に棲まわせる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
[ruby text="⠀"]僕は拠り所のない邪神たちの[ruby text="かい"]介[ruby text="ほう"]抱もしてるんだ。[r][ruby text="⠀"]霊魂の泉には彼の[ruby text="どう"]同[ruby text="ほう"]胞もいっぱいいるから、安心してくれ[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/14.png"  ]
[tb_start_text mode=1 ]
#ピーター
そうだ！たまに君とも会えるよう手を打とう。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
霊魂の泉には大妖精フェアリードゥ様の許しがないと[r]入れないんだけど…僕が何とか説得してみる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
聖域でのんびりと穏やかに過ごすんだ[r]…それをきっと、彼も望んでる[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[free_layermode  time="8000"  wait="false"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/15.png"  ]
[tb_start_text mode=1 ]
#ピーター
だから、呼んでくれ。[r]彼の名前を…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
[font size=75]ベルフェゴールの名を！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_1.png"  width="455"  height="455"  left="417"  top="30"  reflect="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/16.png"  width="798"  height="526"  left="198"  top="233"  reflect="false"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/12.png"  width="374"  height="374"  left="562"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_Peter"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]心の中で呼んだとて、だめなものはだーめだ[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ベルベル
[font face="DZUYOKU"][font size=75]いやああああ！！！！！[r]ピーター！！！！！[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
[delay speed=150]・・・伝えられてよかった[resetdelay][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
[delay speed=150]邪神と分かり合える証明を・・・[r]キミならしてくれるかもしれない[resetdelay][p]



[_tb_end_text]

[tb_start_text mode=4 ]
#ピーター
[delay speed=150]その可能性に・・・[r]僕は・・・賭けるよ[resetdelay]



[_tb_end_text]

[chara_mod  name="ピーター"  time="200"  cross="false"  storage="chara/59/17.png"  ]
[tb_start_text mode=4 ]
#ピーター
[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="kieru.ogg"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/13.png"  ]
[chara_mod  name="ベルベル"  time="1500"  cross="false"  storage="chara/60/14.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="1500"  effect="easeInQuad"  wait="true"  left="562"  top="475"  width="374"  height="374"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="beruberu2.ogg"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]はーぁあ、あれだけ忠告してやったのに[delay speed=300]・・・[resetdelay][r]契約精霊が消えたっつーことは、ご愁傷様だぜ[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="false"  name=""  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]オレサマの名を知ったな？[r][emb exp="f.name"][resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_2.png"  width="580"  height="653"  left="42"  top="31"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]生憎だが、オレサマには[r]盾突かないことだな[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]さもなくば[delay speed=300]・・・[resetdelay][resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="true"  ]
[wait  time="500"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[hide_photo_button]

[skipstop]

[disable_skip_button]

*END34

[tb_start_text mode=4 ]
#でびるん
[font face="kowai"]同じ目に遭うぞ[resetfont]

[_tb_end_text]

[collect_ending no="34"]

[l  ]
[showmenu]

[s  ]
*kinki

[sevol buf="5" vol="10" time="100"]

[tb_hide_message_window  ]
[enable_menu_button visible="true"]

[layopt layer=4 visible="true"]

[image name="shiro" layer=2 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi.png"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[ptext_neo text="キミは取り返しのつかないことをしようとしているよ" y=408 time=500]

[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
[stopse  time="100"  buf="3"  fadeout="true"  ]
[sevol buf="5" vol="100" time="100"]

[free layer=4 name="shiro" time="100"  ]

*ayameru

[eval exp="f.zyagan_count = 0"]

[eval exp="tf.text2=sf.censorship?'■める':'殺める'"]

[if exp="f.bel_name!=0||f.bel_name_first!=0"]

[choice2 text1="真の名を呼ぶ" target1="*shin" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[else]

[choice2 text1="？？？" graphic1="disabled" disabled1="true" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[endif]

[zyagan target="*zyagan3" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*kinki2

[eval exp="f.stopSave=1"]

[eval exp="sf.killWarning=1"]

[tb_hide_message_window  ]
[disable_menu_button]

[disable_skip_button]

[hide_photo_button]

[enable_menu_button visible="true"]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[stopse  time="300"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[jump  storage="scenario_Peter.ks"  target="*END1"  cond="dc.aibou()"  ]
[ptext_neo text="ここはトゥルーエンドから外れる道" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="キミが今集めている"結末"すら存在しないよ" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="今ならまだ間に合う。さぁ　本を開いて　ロードして" y="408" time="490"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="すべてが消える覚悟で　進むんだね？" y="408" time="500" color="0xff0000"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="これが最後の警告" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="この先　どんなに恐ろしいことが起きるとしても" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="キミ自身に　どんな災難が降りかかるとしても" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="先に進むんだね？" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・・・・そっか" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="なにかの間違えだと　信じたかったよ" y="408" time="500"]

[l  ]
*END2

[free_ptext_neo time=100]

[disable_menu_button]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_autosave  title="b"  ]
[eval exp="sf.killed=1"]

[ptext name=neo_message layer=fix text="キミは実に・・・愚かだね" y=408 x=0 width=1280 align=center size=34 face=kowai color=0xff0000 ]

[wait  time="1000"  ]
[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
*ayameta

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="shiro" time="0"  ]

[free layer=4 name="kuro" time="0"  ]

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  blur="20"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[free_layermode  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi2.png"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_5.png"  width="500"  height="500"  left="417"  top="30"  reflect="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/16.png"  width="798"  height="526"  left="198"  top="233"  reflect="false"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/12.png"  width="374"  height="374"  left="562"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="0"  ]

[flash_off  time="800"  effect="fadeOut"  ]

[tb_free_filter  layer="undefined"  time="3000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
まさかオレサマのためにそこまでしてくれるとはな…[r]クフフ、さすがオレサマの順従な使い魔♥[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルベル
[font face="DZUYOKU"][font size=75]きゃあああああ！！！！！[r]ピーター！！！！！[resetfont][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]君は・・・悪魔狂信者？[r]どうして・・・答えてくれよ[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]・・・[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]・・・・・・[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]・・・・・・・・・[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]・・・どうせ[c]殺[_c]されるのならば[wait time=100][r]神の子である魔神の手にかけられたかったのに[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]なのに！なのになのに、なのにっ・・・[r]大っ嫌いな同属のケダモノに[c]殺[_c]されるなんて・・・[resetdelay][p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]このような事、大天使様が・・・[r]ミカエル様が赦すことはないだろう[resetdelay][p]





[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター②
[font face="kowai"][delay speed=150]恨んでやる、[delay speed=140]恨んでやる[delay speed=130]恨んでやる[delay speed=120]恨んでやる[delay speed=110]恨んでやる[r][delay speed=100]恨んでやる[delay speed=90]恨んでやる[delay speed=80]恨んでやる[delay speed=70]恨んでやる[delay speed=60]恨んでやる[resetdelay][resetfont][p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/18.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[font face="kowai"][delay speed=150]はぁ・・・はぁ・・・[r]最期は貴方様が手を下してください[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[font face="kowai"][delay speed=150]ベ・・・ベル・・・・・・[resetdelay][resetfont][p]




[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルベル
[font face="YOWAKU"][font size=25]ピ、ピーター・・・[r]あたしにはそんなこと到底・・・[p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[font face="kowai"][delay speed=150]ベル・・・ベル・・・・・・[resetdelay][resetfont][p]




[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルベル
[font face="YOWAKU"][font size=50]ピーターってばぁ！[resetfont][p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_6.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#ピーター
[font face="kowai"][delay speed=150][font size=75]ベルフェゴー・[wait time=100]・[wait time=100]・[wait time=100][resetdelay][resetfont][wait time=100][er]




[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="1500"  cross="false"  storage="chara/60/14.png"  ]
[chara_move  name="ベルベル"  anim="false"  time="0"  effect="easeInQuad"  wait="false"  left="562"  top="475"  width="374"  height="374"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_1.png"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][delay speed=300]・・・[resetdelay]一つ、分かったことがある[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]おみゃーは[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_2.png"  width="580"  height="653"  left="42"  top="31"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]オレサマを[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="taida3.ogg"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]裏切れない。[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]その忠誠心、行動からよぉーく伝わったぞ[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font face="kowai"][ruby text="⠀"]オレサマは[ruby text="なな"]七[ruby text="だい"]大[ruby text="あく"]悪[ruby text="ま"]魔[ruby text="ひと"]一[ruby text="はしら"]柱[r]怠惰のベルフェゴール[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font face="kowai"]良きパートナーとして[r]生涯を共にしよう[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="500"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[stopbgm  time="0"  fadeout="true"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="50"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font face="kowai"]な・・・♥[r][emb exp="f.name"]。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="mp_kill.ks"  target=""  ]
[s  ]
*shin

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  wait="false"  storage="haikei_mp.webp"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[free_layermode  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/24.png"  width="628"  height="800"  left="298"  top="21"  reflect="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
すまないが、君は一時的に[r]この封印石の中にいてもらうよ[p]
[_tb_end_text]

[playbgm  volume="60"  time="1000"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/25.png"  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]！？な、なぜその名を知って…[r]くそっ、身体が言うことを効かねぇ！[p]

[_tb_end_text]

[chara_show  name="ベルベル"  time="500"  wait="false"  storage="chara/60/15.png"  width="394"  height="394"  left="687"  top="265"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ベルベル
ふふん！侮ったわね。ベルベルの粉には[r]いろいろなパワーが込められているのよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
安心してくれ、霊魂の泉に魔力を還したら[r]すぐに毒気も抜けて楽になるはずだ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
んなの望んでねぇ！オレサマは神にッ！[r]神になって…魔界のヤツらを…[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃっ！尻尾がまだだぞ！[r]そのまましまうな！[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/27.png"  ]
[tb_start_text mode=1 ]
#ピーター
お力添えをありがとう。[r]僕を…信じてくれて、ありがとう。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
落ち着いたら今度[emb exp="f.name"]のこと[r]霊魂の泉に招待するよ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
その時はお茶でも飲んでゆっくり語らおう[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
相手が邪神であれ、魔神に信心深い[r]君とは良きトモダチになれそうだ[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/16.png"  ]
[tb_start_text mode=1 ]
#ベルベル
ちょっとーはじめての魔神以外の[r]トモダチだからって前のめりすぎじゃない？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ベルベル
ほらぁ、[emb exp="f.name"][r]引いちゃってるわよ[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/28.png"  ]
[tb_start_text mode=1 ]
#ピーター
す、すまない！[r]ベルベルの言う通りだ。[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/27.png"  ]
[tb_start_text mode=1 ]
#ピーター
それでは、また会おう。[r]彼のことはこの僕に任せてくれ。[p]


[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ベルベル
また会いましょう[r][emb exp="f.name"]ー！[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="26"]

[s  ]
*END1

[ptext_neo text="・・・何を　しているの？" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="ここはキミの欲する"結末"すら存在しない道" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="今ならまだ間に合う。さぁ　本を開いて　ロードして" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="どうして" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="すべてが消えちゃうんだよ？" y="408" time="500" color="0xff0000"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="やっとの思いで掴んだ　幸せを蔑ろにするの？" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="これが最後の警告" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="この先　どんなに恐ろしいことが起きるとしても" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="キミ自身に　どんな災難が降りかかるとしても" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="先に進むんだね？" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・・・・あーぁ" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="なにかの間違えだと　信じたかったよ" y="408" time="500"]

[l  ]
[jump  storage="scenario_Peter.ks"  target="*END2"  ]
