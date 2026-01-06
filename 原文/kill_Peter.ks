[_tb_system_call storage=system/_kill_Peter.ks]

[eval exp="f.autoSave=0"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/1.png"  width="628"  height="800"  left="351"  top="22"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
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

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

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
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/100.png"  width="383"  height="400"  left="7"  top="308"  ]
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
最期の犠牲者はこの精霊使いか。[r]だが普段の毛玉とは何か少しが違うな[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#ピーター
僕は霊魂の泉の守人ピーター。[r]こっちはトモダチの妖精ベルベルだ。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
霊魂の泉？魔界ゲートのある場所か？あの塔付近は[r]魔力豊富で魔神だけが住む聖域とは聞いていたが…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーみたいな[ruby text="ま"]魔[ruby text="けも"]獣もいたとはな…[r]おとぎ話を夢見て俗世を離れたアホってところか[p]


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
いいんだベルベル。確かに泉の資源を[r]独占しようとする不届き者は僕と同じ[ruby text="ま"]魔[ruby text="けも"]獣がされど[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#ピーター
だけどまさかその犯人が邪神だったとはね…[r]しかもマジリシア中を巻き込むほどの甚大な被害[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
おぉ邪神呼ばわりとは…[r]おみゃーもオレサマという唯一神を信仰したいのかー？[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#ピーター
…差別的な言い回しを避けているだけさ[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふん、余計なお世話だ。[r]悪魔であることを誇りに思っているんでな[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#ピーター
僕は魔神たち皆を、神になる[r]素質を持つ者として多神崇拝している[p]







[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
しかし、君の行いは到底許されることではない。[p]







[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんだ？魔神の味方なんだろ？[r]オレサマのことも肯定し、崇めろよ[p]





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
但し、君のような調和を乱す者の成敗は、僕の仕事だよ！[p]







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
これまた厄介な…なぜ魔神でない[r]おみゃーが認識できる？一体何をした[p]




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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]本当はもう続ける気などなかったが[r]前回うまくいかなかったもんでな[p]
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
腹いせにおみゃーが抜擢されたってワケだ[r][ruby text="⠀"]邪神の糧になれることを[ruby text="よろこ"]悦べ！[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/9.png"  ]
[tb_start_text mode=1 ]
#ベルベル
ピ、ピーター…コイツらからは邪念しか[r]感じられない。今すぐここから逃げた方がいいわ[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ピーター
すまないが、ベルベル…[r]少しこの悪魔と対話させてくれ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
信者を都合の良い手駒として利用し、魔力を集めさせる…[r]そんな悪魔が神を名乗るとは、恥を知れ！[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/7.png"  ]
[tb_start_text mode=1 ]
#ピーター
[font face="KaiseiDecol-Bold"]今[resetfont]すぐ貴様を[font face="KaiseiDecol-Bold"]祓[resetfont]おう！[r]怠惰の悪魔！その[ruby text="しん"]真[ruby text="めい]名[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#ピーター
ベルフェ・・・[wait time=200][er]

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
[font face="kowai"]エクソシスト気取りか？[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]契約者以外…ましてやどこの馬の骨かも知らん[r]おみゃーに真の名を呼ばれても効力はないぞ[resetfont][p]


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
はぁ…はぁ…このままじゃ魔力は[r]枯れ果てマジリシアが滅亡してしまう[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[tb_start_text mode=4 ]
#ピーター
そこの君は本当に[r]こんなこと望んでいるのかい？[wait time=800]
[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[choice2 text1="うなずく" target1="*yes" text2="・・・"  graphic2="disabled" color2="0x989898" disabled2="true"  y=500]

[zyagan target="*zyagan1" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

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
君たちからは闇の如く真っ暗な邪念を感じる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
この邪念に罪の意識を持たなくなった時[r]ヒトは更に狂悪になる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
そして君たちは仲間意識を持って[r]その邪悪を加速させているように感じる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
影響されてはいけない[r]だって君は心のどこかで[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
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
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#ピーター
平和を[delay speed=100]・・・[resetdelay]望んでいるんだろう？[wait time=500]
[_tb_end_text]

[jump  storage="kill_Peter.ks"  target="*zyagan1_modoru"  ]
[s  ]
*zyagan1_modoru

[choice2 text1="うなずく" graphic1="disabled" color1="0x989898" disabled1="true"  text2="・・・" target2="*yes" y=500]

[zyagan target="*zyagan1" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*yes

[tb_show_message_window  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/8.png"  ]
[tb_start_text mode=1 ]
#ピーター
ッ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
フン、オレサマの信者は教育がなってるのだ[r]故にこやつに何を言っても無駄[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
無能なおみゃーらはオレサマに屈服して[r]さっさと魔力を明け渡せー？[p]
[_tb_end_text]

[free_layermode  time="100"  wait="false"  name="1"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#ベルベル
なによ、有能な信者がいないと[r]何もできない無能はどっちかしら[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]なんだと？[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#ベルベル
こんな無能な悪魔と依存しあってる[r]信者の気が知れないわ[p]
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

[tb_start_text mode=1 ]
#でびるん
うるせぇ[delay speed=100]・・・[resetdelay]うるせぇうるせぇ[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#ベルベル
神を名乗るなら他者に依存せず自分で何とかしなさいよ！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
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
[font face="kowai"]命令だ[emb exp="f.name"]。今すぐこやつらを[c]殺[_c]せ。[r][font size=50]今すぐにだ。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="ベルフェゴール" graphic1="disabled" color1="0x989898" disabled1="true" text2="禁忌魔法" target2="*kinki" color2="0xff0000" graphic2="black"]

[zyagan target="*zyagan2" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[eval exp="f.zyagan2_jump='*zyagan2_modoru'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/21.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
・・・物凄い殺気を感じる[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/22.png"  ]
[tb_start_text mode=1 ]
#ピーター
君は僕を本気で[c]殺[_c]そうとしているんだね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
それなのに今から[c]殺[_c]す相手の心の中を[r]覗くとは…悪趣味にも程がある[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[if exp="f.zyagan2_jump=='*ayameru'"]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[else]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi.png"  ]
[endif]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/23.png"  ]
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
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="kill_Peter.ks"  target="&f.zyagan2_jump"  ]
[s  ]
*kinki

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[jump  storage="kill_Peter.ks"  target="*ayameta"  cond="sf.kill>1"  ]
[sevol buf="5" vol="10" time="100"]

[disable_menu_button]

[disable_skip_button]

[clearfix name="log_button"]

[hide_photo_button]

[enable_menu_button visible="true"]

[free_layermode  time="0"  wait="true"  name="1"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi.png"  ]
[ptext name=neo_message layer=fix text="どうしてまたそんなことするの？" y=408 x=0 width=1280 align=center size=34 face=kowai color=0xff0000 ]

[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
[stopse  time="100"  buf="3"  fadeout="true"  ]
[sevol buf="5" vol="100" time="100"]

[free layer=4 name="kuro" time="100"  ]

[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[eval exp="f.zyagan_count = 0"]

*ayameru

[eval exp="tf.text2=sf.censorship?'■める':'殺める'"]

[choice2 text1="真の名を呼ぶ" graphic1="disabled" disabled1="true" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[zyagan target="*zyagan2" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[eval exp="f.zyagan2_jump='*ayameru'"]

[s  ]
*kinki2

[tb_hide_message_window  ]
[free_layermode  time="0"  wait="true"  name="1"  ]
[disable_menu_button]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[stopse  time="300"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[tb_autosave  title="b"  ]
[ptext name=neo_message layer=fix text="理解不能・・・だよ" y=408 x=0 width=1280 align=center size=34 face=kowai color=0xff0000 ]

[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
*ayameta

[tb_autosave  title="b"  ]
[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  blur="20"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi2.png"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_5.png"  width="500"  height="500"  left="417"  top="30"  reflect="false"  ]
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
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="false"  graphic="kago2.png"  name=""  ]
[free layer=4 name="kuro" time="800"  ]

[tb_free_filter  layer="undefined"  time="3000"  ]
[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマの言う事、ちゃあんと聞けたようだな♥[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルベル
[font size=50]きゃあああああ！！！！！[r]ピーター！！！！！[resetfont][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]・・・[resetdelay][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
[delay speed=150]・・・・・・あぁ[resetdelay][p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/18.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]・・・心の準備は出来ていたさ[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]大天使ミカエル様がお教えくださったんだ・・・[resetdelay][p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]ミカエル様のためならばと思ったが[r]・・・やはり食い止められなかった[resetdelay][p]





[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]せっかく施しをくださったのに・・・[r]命を無駄にしてしまったこと、お詫び申し上げます[resetdelay][p]





[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]そしてお願いします[resetdelay][p]





[_tb_end_text]

[tb_start_text mode=4 ]
#ピーター
[delay speed=150]来世は魔神に・・・[r]生まれ変われますよう・[wait time=100]・[wait time=100]・[wait time=100][resetdelay][resetfont][wait time=100][er]





[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti3.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/17.png"  ]
[free_layermode  time="0"  wait="false"  name=""  ]
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
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[free layer=4 name="kuro" time="0"  ]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="300"  ]
[wait  time="200"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][delay speed=300]・・・[resetdelay]よくやった[emb exp="f.name"][resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]やはりおみゃーは[resetfont][p]

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
[font face="kowai"]オレサマの[resetfont][p]
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
[font face="kowai"]唯一の理解者だ[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]ひとつになりたいくらいには[r]おみゃーという存在を欲してる[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]オレサマたちはふたりでひとつ[r][delay speed=300]・・・[resetdelay]だからこれから[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
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

[bg  time="0"  method="crossfade"  wait="true"  storage="kuro.webp"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][delay speed=100]共に全てを終わらそうか[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free layer=4 name="kuro" time="0"  ]

[free_layermode  time="1000"  wait="true"  ]
[jump  storage="mp_kill.ks"  target="*kill_"  ]
[s  ]
