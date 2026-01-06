[_tb_system_call storage=system/_loop_Chapter1.ks]

*loop1

[tb_start_text mode=1 ]
#①マルス①
[_tb_end_text]

[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/2.png"  width="779"  height="1072"  left="255"  top="-72"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①マルス①
こ、[wait time=300]こんばんは。[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]…[r][wait time=300]夜分遅くにすみません。[p]
ソルシエール魔法学校、担任のマルスです。[r][wait time=300]えと…覚えてないかもしれませんが…[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①マルス①
最後に[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]が魔法学校に来てから[r]丸1か月が経ち、心配で様子を見に来てしまいました…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
えと…キミは本当に成績優秀ですから。授業が退屈だったり[r]周りから一目置かれてしまうこともあるとは思いますが[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①マルス①
こ、[wait time=200]こんな僕でよければ…なんでも相談に乗りますので、[r]いつでも魔法学校に来てくださいね。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①マルス①
そ、それではここいらで失礼いたします[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#？？？①
[_tb_end_text]

[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#？？？①
[delay speed=100]・・・[resetdelay]ぴゃ[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="250"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#？？？①
くぴゃ～[p]

[_tb_end_text]

[bgmovie  volume="0"  storage="kupya3.mp4"  skip="false"  loop="false"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル


[_tb_end_text]

[wait  time="5000"  ]
[stop_bgmovie  time="0"  ]
[bg  time="0"  method="fadeIn"  storage="kupya.webp"  ]
[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[wait  time="2000"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
こんばんわぁ。[r]ワタクシは愛の天使、クピャドエルと申します。[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
[ruby text="⠀"]突然ですがあなた…悪魔を[ruby text="かくま"]匿われていますね！？[wait time=500]

[_tb_end_text]

[choice2 text1="うなずく" target1="*yes" text2="・・・" target2="*no" y="500"]

[s  ]
*yes

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
正直でよろしいですぅ。[wait time=300][r][l]で、[wait time=100]そのぉ…彼の本当の名はご存知で？[p]


[_tb_end_text]

[jump  storage=""  target="*yes_jump"  ]
*no

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
隠さずとも、天使には何でもお見通しですよ。[wait time=300][r][l]で、[wait time=100]そのぉ…彼の本当の名はご存知で？[p]


[_tb_end_text]

*yes_jump

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]さすがに知る由もありませんよね。[r][wait time=200]しかしそれに関してあなたは知る必要があります。[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
…あの悪魔は厄介です。一刻も早くどうにかしないと[r]あなたに。[wait time=300]いや、この世界に災いが訪れることでしょう[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
そこでワタクシに提案があるのです。[wait time=300]一緒に協力して[r][wait time=100]あの悪魔を捕らえてはくれないでしょうか？[wait time=500]
[_tb_end_text]

[choice2 text1="協力する" target1="*suru" text2="協力しない" target2="*shinai" y="500"]

[s  ]
*suru

[tb_start_text mode=1 ]
#クピャドエル
彼はずぼらですから。[r][wait time=200]不意をつけば捕まえることは簡単です。[p]
あなたのような迷える子羊をひとりでも[r]多く救うのがワタクシ天使の役目…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[camera  time="15000"  zoom="1.5"  wait="false"  layer="0"  x="0"  y="90"  rotate="0"  ease_type="ease"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#クピャドエル
それではあなたのローブの中に[r]入り込みますのでそのまま自然にしていてくださいね♪[p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[free_bg_layermode name="ring" time="500"]

[reset_camera  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="2000"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
おせーぞ、[wait time=200]ったく何してたんだ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/2_b.png"  width="1140"  height="855"  left="108"  top="-2"  reflect="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[font size=63]くぴゃー❤︎[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/1_b.png"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ド…ドエルッ！？[wait time=200][r]てみゃーどうしてここに[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
うふふ…でびくんの行方を追って来ちゃいましたぁ！[wait time=200][r]今度は逃げられないようにしてあげますからね♥[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/3_b.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ひ、ひぎぃ！[wait time=300]こ、このッ…[r]は…離せッ…[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="340"  height="600"  left="-2"  top="213"  reflect="false"  ]
[wait  time="40"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃッ！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="234" y="196" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="234"  top="196"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃ？[wait time=300]すみませんお見苦しいものをお見せしてしまい。[r]天使たるもの、[wait time=100]みなさまを幸せにするのが役目[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[ruby text="⠀"]でも、悪魔はその[ruby text="はん"]範[ruby text="ちゅう"]疇にありませんからね！[p]
なのでこうして日々のストレス発散道具として[r]行方を追ってたのですぅ♥[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=60]堕天しろ！[r]クソ天使がよ！！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
後でお口を塞いであげますからね[delay speed=100]・・・[resetdelay]❤︎[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ご協力感謝いたします。[wait time=300]それではこれで！[r]くぴゃー[delay speed=100]・・・[resetdelay]あなたに永遠の幸があらんことを[delay speed=100]・・・[resetdelay][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=95]だ[delay speed=100]・・・[resetdelay]助けでえええええええ！[resetfont][p]


[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="sf.END10=1"  name="END10"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_kyo=1"  name="kupya_kyo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[collect_character name="クピャドエル"]

[ending no="10"]

[s  ]
[comment  c="話の都合上、絶対にクピャENDを通らせる"  ]
*shinai_1

[tb_start_text mode=1 ]
#クピャドエル
あなたのような迷える子羊をひとりでも[r]多く救うのがワタクシ天使の役目・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]協力していただけないのならそれでも構いません。[r]今のでびくん位ワタクシならお茶の子さいさいですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#クピャドエル
それでは・・・[r]今はこの辺で失礼いたしますぅ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[free_bg_layermode name="ring" time="500"]

[reset_camera  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2000"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
おせーぞ、[wait time=200]ったく何してたんだ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/2_b.png"  width="1140"  height="855"  left="108"  top="-2"  reflect="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[font size=63]くぴゃー❤︎[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/1_b.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ド…ドエルッ！？[wait time=200][r]てみゃーどうしてここに[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
うふふ…でびくんの行方を追って来ちゃいましたぁ！[wait time=200][r]今度は逃げられないようにしてあげますからね♥[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/3_b.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ひ、ひぎぃ！[wait time=300]こ、このッ…[r]は…離せッ…[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="340"  height="600"  left="-2"  top="213"  reflect="false"  ]
[wait  time="40"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃッ！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="234" y="196" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="234"  top="196"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃ？[wait time=300]すみませんお見苦しいものをお見せしてしまい。[r]天使たるもの、[wait time=100]みなさまを幸せにするのが役目[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[ruby text="⠀"]でも、悪魔はその[ruby text="はん"]範[ruby text="ちゅう"]疇にありませんからね！[p]
なのでこうして日々のストレス発散道具として[r]行方を追ってたのですぅ♥[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=60]堕天しろ！[r]クソ天使がよ！！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
後でお口を塞いであげますからね[delay speed=100]・・・[resetdelay]❤︎[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
世界の平和が守られて良かったですぅ！[wait time=300]それではこれで！[r]くぴゃー[delay speed=100]・・・[resetdelay]あなたに永遠の幸があらんことを[delay speed=100]・・・[resetdelay][p]



[_tb_end_text]

[reset_camera  time="5000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=95]だ[delay speed=100]・・・[resetdelay]助けでえええええええ！[resetfont][p]


[_tb_end_text]

[tb_eval  exp="f.kupya_kyo=0"  name="kupya_kyo"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.END10=1"  name="END10"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[collect_character name="クピャドエル"]

[ending no="10"]

[s  ]
*shinai

[jump  storage="loop_Chapter1.ks"  target="*shinai_1"  cond="sf.END10!=1"  ]
[tb_start_text mode=1 ]
#クピャドエル
彼はずぼらですから。[r][wait time=300]不意をつけば捕まえることは簡単です。[p]
あなたのような迷える子羊をひとりでも[r]多く救うのがワタクシ天使の役目…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]しかしそれでもなお、あなたが悪魔との関係を[r]望むのなら潔くワタクシはここで引き下がります。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ですがお名前に関しては、[r]できる限り協力したいのです[p]
今後ヒントを散りばめておきますから[r]なにか違和感があったらこの事を思い出してみてください[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
何かあればいつでも、[r]ワタクシ愛の天使クピャドエルをお呼びください[p]
くぴゃ～[delay speed=100]・・・[resetdelay][r]あなたに永遠の幸があらんことを[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[free_bg_layermode name="ring" time="1000"]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2500"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[jump  storage="Chapter1.ks"  target="*loop_back_bed"  ]
*loop2

[stopbgm  time="3000"  fadeout="true"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/13.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
はぁ…はぁ…[r][emb exp="f.name"]さん！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ワタクシ…気が付いたら、霊魂の泉で[r]でびくんが吸い込まれていった魔法陣を見ていて[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
それであの、何が言いたいかと言いますと[r]…ワタクシも覚えているのです[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
でびくんが異形の姿になってしまったことも[r][if exp="f.bel_name_first>0"][if exp="f.BBB_kidoku == 1"]食べられて記憶をなくされたのも[else]ウェディング衣装でお辛そうにしていたのも[endif][else]目玉だけの姿になってしまったことも[endif]、全部…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんがはじめから[r]やり直したはずの記憶を…引き継いでいるのです！[p]



[_tb_end_text]

[comment  c="bel_name_firstが2になった週だけ*bel_name_firstにジャンプする"  ]
[jump  storage="loop_Chapter1.ks"  target="*bel_name_first"  cond="f.bel_name_first==2"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…思い出すだけで胸が締め付けられます[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
けど、[emb exp="f.name"]さんの魔法で[r]今のでびくんはまだ元気なのですね！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]よかったぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
今度こそ真の名を突き止めて[r]でびくんを止められるのですぅ！[p]
[_tb_end_text]

*bel_name_first_jump

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]それならば[p]
[_tb_end_text]

[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="9_cupyadoel.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシの"真実"を視る瞳…トゥルーアイを使って[r]幸せの可能性を探すご助言をいたしますっ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…申し遅れました、ワタクシのおなかの目には[r]過去や未来の真実を見通す力があるのですぅ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
以前ワタクシがベッドの上のでびくんを捕まえた時も[r][emb exp="f.name"]さんがロードした真実を観測しました[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
真実のみを観測しただけですので、自身の記憶は保持せず[r]ロードでやり直したことを自体を認知したのですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
しかし、あなたのセーブ＆ロードの能力はでびくんを[r]召喚する直前がチェックポイントになっており…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
どうやらワタクシはその位置にリスポーン[r]されるたび、記憶を引き継げるみたいですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
不思議なものですぅ…けれども、天使として[r]お力になれること、喜ばしい限りですぅ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…とは言ったものの、でびくんの真の名も視えない[r]くらいにはトゥルーアイの精度はまだまだ未熟なのです[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
うーん…今のところ幸せの可能性は[font color=0xEC6FC5 bold=true]30[resetfont]通り視えますね[r]そして今まで見つけた数は[font color=0xEC6FC5 bold=true][emb exp="dc.endCount()"][resetfont]個ほど…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
きっと[emb exp="f.name"]さんの記録している[r][font color=0xEC6FC5 bold=true]エンディング[resetfont]一覧も手がかりになるかもしれません…[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_bg_layermode name="ring" time="300"]

[bg  time="0"  method="crossfade"  storage="kupya.webp"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/20.png"  width="568"  height="781"  left="352"  top="57"  reflect="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃ…！少々長居しすぎました！[r]それでは、失礼いたしますぅ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="kieru2.ogg"  ]
[chara_hide  name="クピャドエル"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
何かありましたらいつでも[r]すずらんベルでお呼びくださいませ～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="0"  ]
[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①マルス①
あ、あの[delay speed=100]・・・[resetdelay][emb exp="f.name"]さん[delay speed=100]・・・[resetdelay][r]今[delay speed=100]・・・[resetdelay]天使のお迎えが見えたような[p]
[_tb_end_text]

[tb_eval  exp="f.marusu_tenshi=1"  name="marusu_tenshi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①マルス①
い、生きてますか？[r]生きてますよね。よかったぁ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/22.png"  ]
[tb_start_text mode=1 ]
#①マルス①
えぇと[delay speed=100]・・・[resetdelay]急に押しかけてしまいすみません。[r]ソルシエール魔法学校、担任のマルスです。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
[delay speed=100]・・・[resetdelay]えぇと[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/21.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[font size=50]あの！なんでも[r]相談には乗りますから！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
だからっ[delay speed=100]・・・[resetdelay]早まらないでください！[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[delay speed=100]・・・[resetdelay]いつでも魔法学校で[r]お待ちしておりますから[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
それでは、ここいらで失礼いたします[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2500"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
おせーぞ[emb exp="f.name"]。[wait time=300][r]って、そのポケットの中なに入ってんだ？[p]

[_tb_end_text]

[image name="ベル" layer=0  time="500"  wait="false"   folder="image" storage="bell/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベル" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
ほれ、それだよその[font color=0xEC6FC5 bold=true]ベル[resetfont][delay speed=100]・・・[resetdelay]玄関のが壊れたのか？[r][l]んまぁ召喚部屋の机にでも置いとけよ[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/4.png"  ]
[free name="ベル"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#でびるん
そういえばよ、外の声聞いちまったけどよ[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="30"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="30"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="30"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃー[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=63]早まろうとしてるんだってな！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[c]死[_c]ぬならさっさとオレサマに魂と魔力を差し出せ。[r]さもなくばオレサマの下僕になる事を生き甲斐にするんだな[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=4 ]
#でびるん
・・・なんだ？それとも他に[r]オレサマを召喚したワケがあるってのか？[wait time=500]
[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*loop_back_select"  ]
*bel_name_first

[memory name="bel_name_first" val="1"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]でびくんの真の名を突き止め[r]暴走を阻止できると思ったのに[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]のに[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あんな結果[delay speed=100]・・・[resetdelay][r]きっとでびくんは望んでいませんよね[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]でもよかった[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
今度こそ、でびくんを助けられるのですね！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
そのためにはひたすら沢山の結末を探求して[r]皆さんが幸せになれる可能性を見つけなければですね[p]
[_tb_end_text]

[jump  storage="loop_Chapter1.ks"  target="*bel_name_first_jump"  cond=""  ]
*loop3

[tb_start_text mode=1 ]
#①マルス①
[_tb_end_text]

[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/2.png"  width="779"  height="1072"  left="255"  top="-72"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①マルス①
こ、こんばんは。[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]…[r]夜分遅くにすみません。[p]
ソルシエール魔法学校、担任のマルスです。[r][wait time=100]えと…覚えてないかもしれませんが…[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①マルス①
最後に[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]が魔法学校に来てから[r]丸1か月が経ち、心配で様子を見に来てしまいました…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
えと…キミは本当に成績優秀ですから。授業が退屈だったり[r]周りから一目置かれてしまうこともあるとは思いますが[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①マルス①
こ、こんな僕でよければ…なんでも相談に乗りますので、[r]いつでも魔法学校に来てくださいね。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①マルス①
そ、それではここいらで失礼いたします[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[comment  c="bel_nameが2になった週だけ*bel_nameにジャンプする"  ]
[jump  storage="loop_Chapter1.ks"  target="*bel_name"  cond="f.bel_name==2"  ]
[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
こんばんわぁ。ご存じ[r]愛の天使、クピャドエルですよぅ[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
繰り返すのは[r]これで[emb exp="f.currentLoop-1"]回目ですね[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[delay speed=100]・・・[resetdelay][if exp="f.bel_name==1||f.bel_name_first==1"]大丈夫[else]真の名前[p][endif]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.bel_name==1||f.bel_name_first==1"]皆さんが幸せになれる結末はあるはずです！[r]その可能性を探しましょう[else]でびくんの真の名前っ[r]絶対に突きとめて、彼を救いましょう[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#クピャドエル
その為にも、共に協力しましょうね！[r][emb exp="f.name"]さん
[elsif exp="f.currentLoop == 4"]
#クピャドエル
ワタクシもヒント探しがんばりますぅ、[r]共に協力しましょうね！
[elsif exp="f.currentLoop == 5"]
#クピャドエル
これは常に確認させてほしいのです、[r]共に協力しましょうね！[emb exp="f.name"]さん
[elsif exp="f.currentLoop == 6"]
#クピャドエル
次こそはきっと！だから諦めず共に[r]協力しましょうね！[emb exp="f.name"]さん
[else]
次こそはきっと・・・だからめげずに[r]共に協力しましょう！[emb exp="f.name"]さん
[endif]
[wait time=500]
[_tb_end_tyrano_code]

[choice2 text1="うなずく" target1="*suru_loop" text2="・・・" target2="*shinai_loop" y="500"]

[s  ]
*suru_loop

[comment  c="END11を踏んでいたらkupya_ninchiを1にする（踏まない場合は0のまま先に進む）"  ]
[memory name="kupya_ninchi" val="1" cond="sf.endings.includes('11')"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#クピャドエル
えいえいおー！[r][delay speed=100]・・・[resetdelay]なのです！
[elsif exp="f.currentLoop == 4"]
#クピャドエル
そうですそうです[r]その意気です！
[elsif exp="f.currentLoop == 5"]
#クピャドエル
[delay speed=100]・・・[resetdelay]何度繰り返しても"助けたい"[r]この気持ちは忘れないようにいたいのです
[elsif exp="f.currentLoop == 6"]
#クピャドエル
[delay speed=100]・・・[resetdelay]挫けないでいてくれて[r]ワタクシも心の支えになっているのです
[elsif exp="f.currentLoop == 7"]
#クピャドエル
[emb exp="f.name"]さんなら[delay speed=100]・・・[resetdelay][r]大丈夫です
[elsif exp="f.currentLoop == 8"]
#クピャドエル
[delay speed=100]・・・[resetdelay]希望を胸に！
[else]
[delay speed=100]・・・[resetdelay]よかったです！
[endif]
[wait time=500][p]
[_tb_end_tyrano_code]

*bel_name_end

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[free_bg_layermode name="ring" time="1000"]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[wait  time="1500"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[jump  storage="Chapter1.ks"  target="*loop_back_bed"  ]
*bel_name

[memory name="bel_name" val="1"]

[wait  time="500"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]無事にでびくんの真の名を[r]突き止めることに成功したんですね[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/12.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]でもっ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でもあんな結果[delay speed=100]・・・[resetdelay][r]でびくんは望んでないですよね[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50][delay speed=300]・・・[resetdelay]繰り返しましょう！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
何度だってやり直せるんです！[r]すなわち皆さんが幸せになれる可能性があるということ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]だから、大丈夫です！[r][ruby text="⠀"]ワタクシもお[ruby text="そば"]傍についてます[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんも[emb exp="f.name"]さんも他の皆さんも[delay speed=100]・・・[resetdelay][r]全員が幸せになれるために共にあがくのです！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
くぴゃあ、一緒にがんばりましょうね[r][emb exp="f.name"]さん・・・[wait time=500]
[_tb_end_text]

[choice2 text1="うなずく" target1="*tugi" text2="・・・" target2="*shinai_loop" y="500"]

[s  ]
*tugi

[jump  storage="loop_Chapter1.ks"  target="*bel_name_end"  ]
*shinai_loop

[jump  storage="loop_Chapter1.ks"  target="*END11_kidoku"  cond="f.kupya_ninchi==1"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]！・・・[resetdelay]天使の力すら必要いらずの[r]何らかの方法が見つかったのですね！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
それなら[delay speed=100]・・・[resetdelay]よかった[r]うまくいくことを切に願っています[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter1.ks"  target="*END11_bed"  ]
*END11_kidoku

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
また[delay speed=100]・・・[resetdelay]ですか[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
い、いいのですよ。ワタクシだって[r]つかの間の甘美に浸ってしまっているのですから[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]だから、行ってきてください[p]
[_tb_end_text]

[tb_hide_message_window  ]
*END11_bed

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[wait  time="1000"  ]
[free layer=4 name="kuro" time="0"  ]

[free_bg_layermode name="ring" time="0"]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
おせーぞ、[wait time=200]ったく何してたんだ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=75]はにゃ！？[resetfont][p]


[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]なっなにを企んでいる！？[r]その杖をしまえ！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃーをこっそり邪眼サーチする度オレサマのこと[r]考えてて気持ちわりぃと思ってはいたが[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
まだ力を全開放できないオレサマをそのお得意の[r]魔法でどうにかする機会をうかがっていたのだな！[p]
[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="200"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/50.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[tb_hide_message_window  ]
[tb_chara_shake  name="コマでび"  direction="x"  count="2"  swing="10"  time="100"  ]
[wait  time="200"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[wait  time="3300"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="3000"  effect="easeInCubic"  wait="false"  left="0"  top="120"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#でびるん
あ[delay speed=100]・・・[resetdelay]ぎゃ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"][delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]そばに・・・いてくれよ[resetdelay][p]


[_tb_end_text]

[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  y="50"  ]
[camera  time="6000"  zoom="1.2"  wait="false"  layer="1"  y="50"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]もっと、もっと[resetdelay][p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]それがオレサマの・・・シアワセ[resetdelay][p]

[_tb_end_text]

[reset_camera  time="0"  wait="false"  layer="layer_camera"  ]
[stopse  time="0"  buf="5"  ]
[ending no="11"]

*end_complete

[hide_photo_button]

[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"][delay speed=100]・・・さん[resetdelay][p]

[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/18.png"  width="950"  height="712"  left="154"  top="25"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25][delay speed=100]・・・トゥルーアイの視界が真っ暗で[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25][delay speed=200]もう何も視えないのです。[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25][delay speed=100]・・・できる限りのことはしました[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25][delay speed=100]でも、無意味です[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25][delay speed=100]何度やり直しても、もう無意味なんです[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25][delay speed=100]全員が幸せになれる結末なんて・・・[r]はじめから用意されていなかったんです[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25][delay speed=100]すずらんベルも、もう・・・必要ないです[resetdelay][resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[playse  volume="50"  time="1000"  buf="1"  storage="Bell2.ogg"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25][delay speed=100]・・・では、失礼します[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="kupya.webp"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/22.png"  width="568"  height="781"  left="352"  top="57"  reflect="false"  ]
[wait  time="3000"  ]
[tb_filter_blur  layer="all"  blur="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①マルス①
[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_free_filter  layer="undefined"  time="2000"  ]
[free layer=4 name="kuro" time="500"  ]

[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①マルス①
だ、[wait time=300]大丈夫ですか[delay speed=100]・・・[resetdelay]？[r]なんだかすごく神妙そうな面持ちで[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①マルス①
こ、[wait time=300]こんばんは。夜分遅くにすみません。[r]ソルシエール魔法学校、担任のマルスです。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
最後に[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]が魔法学校に来てから[r]1か月ほど経ち、心配で様子を見に来たのですが…[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/22.png"  ]
[tb_start_text mode=1 ]
#①マルス①
あの[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/21.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[font size=50]何か相談に乗らせては[r]もらえませんでしょうか！[resetfont][p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/19.png"  ]
[tb_start_text mode=1 ]
#①マルス①
な、なんだか変な申し出に[r]なってしまいましたね[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]…見るからにお辛そうで[r]何かお力になれたらと思って…[p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/22.png"  ]
[tb_start_text mode=4 ]
#①マルス①
えぇと[delay speed=100]・・・[resetdelay]無理して話さなくても[r]いいんですからね[wait time=500]
[_tb_end_text]

[choice2 text1="話す" target1="*hanasu" text2="話さない" target2="*hanasa" y="500"]

[s  ]
*hanasu

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①マルス①
そ、[wait time=300]そんなことが・・・！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
正直なところ、なんてお声をかけたらいいのか・・・[p]
[_tb_end_text]

[playse  volume="50"  time="0"  buf="1"  storage="ashi.ogg"  ]
[tb_start_text mode=1 ]
#①マルス①
[delay speed=500]・・・[resetdelay]でも[p]
[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="マルス"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/1_.png"  width="1280"  height="960"  ]
[tb_hide_message_window  ]
[free layer=4 name="kuro" time="500"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①マルス①
がんばりましたね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]は、とっても勇敢で[r]担任として誇らしいです[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2_.png"  ]
[tb_start_text mode=1 ]
#①マルス①
担任と言っても、まだ1学期間しか[r]経ってないですし、おこがましいかもしれませんが [p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1_.png"  ]
[tb_start_text mode=1 ]
#①マルス①
ですが、[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]なら大丈夫です。[wait time=300][r]えと、無責任な言葉に聞こえるかもしれませんが[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
今の[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]からは[r]何かとても強い意志を感じるのです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
だから僕は、笑顔の[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]と学校で[r]お会い出来る日が来ると、確信しています[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
[delay speed=300]・・・[resetdelay]それではまた、[wait time=300]学校でお会いしましょう[p]
[_tb_end_text]

[show_photo_button]

[jump  storage="loop_Chapter1.ks"  target="*hanasu_jump"  ]
*hanasa

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="500"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①マルス①
それでも大丈夫ですよ[p]
[_tb_end_text]

[playse  volume="50"  time="0"  buf="1"  storage="ashi.ogg"  ]
[tb_start_text mode=1 ]
#①マルス①
ですが[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="マルス"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/1_.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free layer=4 name="kuro" time="500"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①マルス①
こうしてぎゅうっとだけさせてください[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2_.png"  ]
[tb_start_text mode=1 ]
#①マルス①
こ、こんな形で励ますことしかできませんが、少しでも[r][emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]のお力になれたら幸いです[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1_.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[delay speed=300]・・・[resetdelay]それでは、また[p]
[_tb_end_text]

*hanasu_jump

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2500"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
おせーぞ[emb exp="f.name"]。[wait time=300][r]って、なぁに強く握りしめてんだ？[p]
[_tb_end_text]

[image name="ベル" layer=0  time="500"  wait="false"   folder="image" storage="bell/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベル" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
ほれ、それだよそのベル、玄関のが壊れたのか？[r]んまぁ召喚部屋の机にでも置いとけよ[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/4.png"  ]
[free name="ベル"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#でびるん
そういえばよ、外の声聞いちまったけどよ[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="30"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="30"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="30"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃー[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]何か相談に乗ってもらっていたようだな！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/13.png"  ]
[tb_start_text mode=4 ]
#でびるん
しょーがねーにゃあ、このオレサマも[r]トクベツにおみゃーの話を聞いてやるよ
[_tb_end_text]

[comment  c="差分2"  ]
*

[choice2 text1="トモダチが欲しい" target1="*a" text2="寂しい" target2="*a" y="500"]

[s  ]
*a

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふーん[delay speed=400]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]じ、じゃあトクベツに使い魔から[r]オトモダチくらいには昇格してやってもいい・・・ぞ[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap3"  _clickable_img=""  ]
[s  ]
*tap3

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
なっ、なんか文句でもあんのか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap4"  _clickable_img=""  ]
[s  ]
*tap4

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
だーさっきのはやっぱナシだッ！[r]おちょくりやがってェ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
さ、さっさと電気消せよ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="200"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=400]・・・[resetdelay]素直に言うこと聞くとこだけは褒めてやる[r]使い魔のおみゃーはとっとと床で寝ろぉ！[p]

[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*lapis_jump"  ]
