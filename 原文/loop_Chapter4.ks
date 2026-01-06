[_tb_system_call storage=system/_loop_Chapter4.ks]

*loop1

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[l  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ～こんばんはぁ[p]

[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
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
うぷっ、やっぱりこのお部屋…魔力が充満してますし[r]うにょうにょが気持ち悪いしで気分が悪くなってきますぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
それにしてもこの匂いは…[r]ラズベリーパイを焼いているのですか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
うふふっ、でびくん喜ぶといいですね[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
しかしこんな真夜中に作っているなんて…[r]さすがにお疲れでしょうし寝ないと…[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[tb_filter_blur  layer="all"  blur="30"  time="3000"  ]
[playbgm  volume="50"  time="0"  loop="false"  storage="miminari.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
ちょ、[emb exp="f.name"]さん！？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[wait  time="200"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="200"  ]
[tb_free_filter  layer="undefined"  ]
[tb_filter_blur  layer="base"  blur="30"  time=""  ]
[wait  time="2000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
急に倒れられてびっくりしました、具合は大丈夫ですか？[r]…おでこ、痛みませんか？[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
うぅ、痛々しい、不甲斐ない[r]不甲斐ないのですぅ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ワタクシがあの時、無理やりにでもでびくんを止めて[r]終わっていれば、こんな事にはならなかったのに[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
…けど、そうしたら今度は[emb exp="f.name"]さんが[r]お辛いですよね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんをきっかけに出会えたおトモダチに[r]巡り会えない未来になってしまうのですから[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k3.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！ラズベリーパイが焼きあがったみたいですぅ[r][emb exp="f.name"]さんはそこで安静にしててください[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/10.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie1.png"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
ちょっぴり焦げちゃってますが美味しそうに焼けましたよぅ[r]いつものでびくんならすぐ飛びついてくるでしょうに！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ゥ[delay speed=100]・・・[resetdelay]ウウゥ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
あら！さては匂いで起きてしまったのでしょうか[r]3人で食べましょ！ワタクシはお茶を沸かしますね…[p]


[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/11.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]ウギャアァアァアァアッ！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
[bg_loop name="haikei_u"]

[wait  time="3000"  ]
[l  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
く[delay speed=100]・・・[resetdelay]くぴゃっ[delay speed=100]・・・[resetdelay][r]び、びっくりしました[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ここは…！おそらく今まで回収した感情オーラ、[r]みんなの魔力ででびくんが創った異空間です[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
魔力はもとより、宇宙をも創るエネルギー。莫大な[r]魔力によって今にも新しい宇宙が誕生しようとしてます[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
このままだとビッグバンを起こし[r]マジリシアごと飲み込んでしまう・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]そんな未来を視たのです[p]


[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#？？？
[font face="kowai"][quake_text][delay speed=300]なれた[resetdelay][free_quake_text][resetfont][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくん！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
[font face="kowai"][quake_text][delay speed=300]なれた、なれた、なれた！[resetdelay][free_quake_text][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="50" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ネオでびるん
[font size=50][quake_text][delay speed=200]新の姿に、なれた！[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
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
どうしてそんなに新しい自分に固執するのですか！[r]ありのままのでびくんで…いいのにっ…！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくん、返事をしてください！[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]声が届きません、感覚が邪眼に乗っ取られています[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
今のでびくんには視覚以外の感覚は[r][ruby text="にぶ"]鈍り、何も…感じない[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="80"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]クフフ[delay speed=100]・・・[resetdelay]豆粒みたいに小さなザコ共がみえるぞ[r]今のオレサマは最強！すごいだろ！強そうだろ！[resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="80"  cross="false"  storage="chara/51/3.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・[resetdelay]おい！なんか言えよ[free_quake_text][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
しかしまだでびくんはそれに気付いてない様子ですね[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
完全に人格が乗っ取られてしまうのも時間の問題[r][delay speed=300]・・・[resetdelay]何とかしなくては[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]くぴゃっ！[resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="60"  time="5000"  buf="3"  loop="false"  storage="kando.ogg"  ]
[wait  time="100"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[wait  time="2000"  ]
[flash_off  time="5000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・[resetdelay]き、貴様 [wait time=300]一体何をした[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/16.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
このゴール旗、感覚を研ぎ澄ます[r]おまじないが込められてましたよね？[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]し、[wait time=300]しまった！[wait time=300]まさか・・・[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
感度の悪ぅいでびくんの気付かないうちに[r]全身のあらゆる部位に使ってみましたぁ[p]

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
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=75]感[wait time=100]度[wait time=100]良[wait time=100]好[wait time=300][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]倍[wait time=400]魔法です！[resetfont][p]



[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100][font size=75]か、感度666倍！？[resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
無事聞こえているようでよかったですぅ[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
これで従来の小さなでびくん…[r][wait time=300]いや、[wait time=300]それ以上に感覚は研ぎ澄まされたことでしょう[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]ば、[wait time=300]ばかにしやがって・・・[wait time=300][r]せっかくの雰囲気をぶち壊すなァ！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
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
くぴゃあ…ワタクシにできることは[r]もうこのくらいです[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さん[r]どうかでびくんを[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]でびくんを[r]止めてください！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
*loop2

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・時が満ちてしまいましたね[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
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
今度こそ、でびくんを[if exp="f.bel_name==1||f.bel_name_first==1"]救うための[else]良い形で止められる[endif][r]最適解が見つかるといいのですが・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・この匂いは！またしても[r]ラズベリーパイを焼いているのですね！[p]
[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんのために作るんですもの、[r]絶対に喜んでくれます！[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あら…どちらに行かれるんですか[r]まさかでびくんのいる部屋に？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…たしかに、異形の姿になる前に[r]止められるのが一番ですね！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ラズベリーパイはワタクシに任せて[r]でびくんの元へ・・・行ってあげてください[p]
[_tb_end_text]

[tb_hide_message_window  ]
*loop2_pie_back

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neru.webp"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/6.png"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[playse  volume="100"  time="3000"  buf="0"  storage="k3.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ[delay speed=100]・・・[resetdelay]はぁ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
くそっ[delay speed=100]・・・[resetdelay]身体が言うことを聞かねぇ[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]なんだよ、[emb exp="f.name"][r][font color="0xffffff"][force_size size=44]ざまぁねぇオレサマの姿を[font face="KaiseiDecol-Bold"]嘲[resetfont]笑いにきたのか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
オレサマに構ってねぇで[r]おみゃーは楽しく料理でも作ってろよ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="手を差し伸べる" target1="*te" text2="頭を撫でる" target2="*na" ]

[zyagan target="*zyagan1" borders="90, 110, 130, 150"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[memory name="ne" val="1"]

[bg_loop name="taida"]

[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
苦しい[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
痛い[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
気持ち悪ぃ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
誰か[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="k3.ogg"  loop="true"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/8.png"  width="1280"  height="960"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="neru.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
はぁ[delay speed=100]・・・[resetdelay]はぁ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter4.ks"  target="*zyagan1_modoru"  ]
[s  ]
*te

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]やめろよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]自業自得だ[r]この有様はオレサマの、自業自得[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃーのせいじゃねぇから[r]だから、ほっとけ[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
もう少しで[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
もう少しで[r]新の姿に[delay speed=100]・・・[resetdelay]なれるんだ[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
元下級悪魔の[r]古い皮は脱ぎ捨ててよ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
そんで魔界の奴らに認められて[r][delay speed=100]・・・[resetdelay]それで[p]

[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[stopse  time="1000"  buf="0"  fadeout="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]新しい、オレサマに[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=75]生まれ変わるんだ！！[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[jump  storage="loop_Chapter4.ks"  target="*jump_utyuu"  ]
*na_lamia

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・[emb exp="f.name"][resetdelay][p]

[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・ッ　調子、狂うんだよ[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]あっち、いけ[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1000"  ]
[jump  storage="loop_Chapter4.ks"  target="*lamia_jump"  ]
*na

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="441"  top="76"  reflect="false"  ]
[clickable  storage="loop_Chapter4.ks"  x="485"  y="236"  width="311"  height="74"  target="*nade"  _clickable_img=""  ]
[s  ]
*nade

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

[jump  storage="loop_Chapter4.ks"  target="*na_lamia"  cond="f.Lamia==1"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]ッやめろよ！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おちょくりやがって・・・[r]頭を撫でられるのは大ッ嫌いなんだよ[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ここから出てけ・・・！[p]
[_tb_end_text]

[tb_hide_message_window  ]
*lamia_jump

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/19.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="3000"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[jump  storage="loop_Chapter4.ks"  target="*ne_no"  cond="f.ne!=1"  ]
[jump  storage="loop_Chapter4.ks"  target="*ne_kidoku"  cond="f.ne_kidoku==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]でびくんのこと、魔眼を通じて視たのですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
あの根を観測できるのはワタクシたち魔神のみ…[r]怖がらせてはいけないと思い、黙っていてすみません[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
1日目の読書の夜[delay speed=100]・・・[resetdelay][emb exp="f.name"]さんも[r]お気にかけていただけると助かります[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]次もまた繰り返しやり直すことに[r]なってしまうのであればの話ですが[p]
[_tb_end_text]

[memory name="ne_kidoku" val="1"]

[jump  storage="loop_Chapter4.ks"  target="*ne_jump"  ]
*ne_kidoku

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]何度見ても痛ましいですよね。[r]根を茂らせて苦しそうなでびくん[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[ruby text="⠀"]あの根がマジリシアに[ruby text="は"]蔓[ruby text="びこ"]延る1日目の夜[delay speed=100]・・・[resetdelay][r]いくら止めても無駄でした[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
やはり魔力のあるでびくんはお強いのですぅ[p]
[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*ne_jump"  ]
*ne_no

[tb_start_text mode=1 ]
#クピャドエル
・・・[emb exp="f.name"]さん[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
今のでびくんは邪眼に人格を乗っ取られかけて[r]狂暴なのです、なのでそう気を落とさず[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

*ne_jump

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！ラズベリーパイが焼きあがったみたいですぅ[r]すぐにお持ちしますね[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[jump  storage="loop_Chapter4.ks"  target="*pie_pro"  cond="f.currentLoop>4"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie2.png"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 2"]
#クピャドエル
見てください！今度は美味しそうに焼けましたよぅ[r]焦がさなくてよかったですぅ
[elsif exp="f.currentLoop == 3"]
#クピャドエル
くぴゃあ！また美味しそうに焼けましたよぅ[r]前回よりもオーブンの温度に気を使ったのですぅ
[elsif exp="f.currentLoop == 4"]
#クピャドエル
ほら、美味しそうに焼けましたよぅ[r]もう少しきれいな形に焼きけたらよかったのですが…
[else]
[delay speed=100]・・・[resetdelay]よかったです
[endif]
[p]
[_tb_end_tyrano_code]

*pie_pro_back

[tb_start_text mode=1 ]
#でびるん
ウ[delay speed=100]・・・[resetdelay]ゥウウゥ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
で、でびくん[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]ウギャアァアァアァアッ！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

*jump_utyuu

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
[bg_loop name="haikei_u"]

[wait  time="3000"  ]
[l  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 2"]
#クピャドエル
くぴゃ[delay speed=100]・・・[resetdelay][r]またしても異空間に飛ばされてしまいましたね
[elsif exp="f.currentLoop == 3"]
#クピャドエル
くぴゃ[delay speed=100]・・・[resetdelay][r]またこの異空間ですぅ
[elsif exp="f.currentLoop == 4"]
#クピャドエル
くぴゃ[delay speed=100]・・・[resetdelay]この異空間も[r]これで4度目ですね
[else]
くぴゃ[delay speed=100]・・・[resetdelay]毎度おなじみ[r]この異空間は苦手ですぅ
[endif]
[delay speed=100]・・・[resetdelay][p]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]ん、んぎゃぎゃ！？[resetdelay][free_quake_text][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんっ！[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="50" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  skip="true"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]な、なんだか、全ての感覚が・・・[r]ギンギンに冴えてやがるぞ！？[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki3_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/20.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki3_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
先回りさせていただきました！[wait time=300][r][font size=75]感[wait time=100]度[wait time=100]増[wait time=100]強[wait time=300][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]倍[wait time=400]魔法です！[resetfont][p]
[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]だぎゃ？！どういうことだ[free_quake_text][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/16.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
全身のあらゆる部位に計666回使わせていただきましたよ！[r]こうでもしないとでびくんに声が届かないのですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]その旗・・・[wait time=300]くそっ、やりやがったな！[wait time=300][r]せっかくの雰囲気をぶち壊すなァ！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="loop_Chapter4.ks"  target="*kupya_hata"  cond="f.kupya_hata==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
実はこの旗、ワタクシも少々使わせてもらったのですが[r]おかげで普段よりトゥルーアイがよく冴えるのですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
で…その時に気付いたのですが、この旗の奥深くには[r]天使由来の魔力を感じるのです、何故なのでしょうか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ、そんなこと[r]考えてる余地はありませんね[p]

[_tb_end_text]

[tb_eval  exp="f.kupya_hata=1"  name="kupya_hata"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_hata" val="1"]

[jump  storage="loop_Chapter4.ks"  target="*kypya_hata2"  ]
*kupya_hata

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ、ワタクシにできることは[r]いつもこのくらいです[p]

[_tb_end_text]

*kypya_hata2

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さん[r]どうかでびくんを[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]でびくんを[r][if exp="f.bel_name==1||f.bel_name_first==1"]救ってください！[else]止めてください！[endif][resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
*loop3

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
こんばんは、[emb exp="f.name"]さん[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/8.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#クピャドエル
[emb exp="f.name"]さんは[r]本当にでびくん思いですね
[elsif exp="f.currentLoop == 4"]
#クピャドエル
[emb exp="f.name"]さんは[r]本当にがんばりやさんですね
[elsif exp="f.currentLoop == 5"]
#クピャドエル
やり直すたび、どんどんパイ作りが[r]上手になっちゃいますね！
[elsif exp="f.currentLoop == 6"]
#クピャドエル
今度こそテーブルを囲んで[r]みんなで食べられたらいいですね
[elsif exp="f.currentLoop == 7"]
#クピャドエル
はじめはいい香りだったパイの焼ける香りも[r]なんだか…いえ、なんでもないです
[else]
これで[emb exp="f.currentLoop-1"]個目の[r]ラズベリーパイですね
[endif]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
いつも通り、ラズベリーパイはワタクシに任せて[r]でびくんの元へ行ってあげてください・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter4.ks"  target="*loop2_pie_back"  cond=""  ]
*pie_pro

[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie3.png"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 5"]
#クピャドエル
見てください！とっても美味しそうに焼けましたよ[r]形もカンペキですぅー
[else]
見てください！また美味しそうに焼けましたよぅ[r]もうお手の物ですぅ
[endif]
[p]
[_tb_end_tyrano_code]

[jump  storage="loop_Chapter4.ks"  target="*pie_pro_back"  ]
*30

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・こんばんはぁ！[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/2.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
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
やっとでびくんを救えると思うと・・・[r]嬉しくて笑みがこぼれてしまいますぅ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
みんなみんな、この苦しみから解放されるんです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
しかし今のでびくんはお辛いと思うので[r]いつも通り、そばに居てあげてください[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neru.webp"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/6.png"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[playse  volume="100"  time="3000"  buf="0"  storage="k3.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ[delay speed=100]・・・[resetdelay]はぁ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
くそっ[delay speed=100]・・・[resetdelay]身体が言うことを聞かねぇ[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]なにニヤニヤしてんだよ。[r]オレサマの姿をあざ笑ってんのか[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
どいつもこいつもオレサマのことバカにしやがって！[r][font size=50]クソッ、あっちに行けよ！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/19.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="3000"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
く[delay speed=100]・・・[resetdelay]くぴゃあ、すみません。[r]ワタクシが笑みをこぼしてしまったばかりに[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
油断は禁物ですからね・・・[r]精一杯ネオでびくんを救いましょう！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！いつも通りラズベリーパイが焼きあがった[r]みたいですぅ！すぐにお持ちしますね[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie3.png"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
色も形もキレイに、焦がさず焼けましたよぅ！[r]これも予定調和でカンペキなのですぅー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ウ[delay speed=100]・・・[resetdelay]ゥウウゥ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
さぁ！決着の時です[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]ウギャアァアァアァアッ！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[jump  storage="loop_Chapter4.ks"  target="*jump_utyuu"  ]
[s  ]
*end_complete

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[l  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="1000"  ]
[jump  storage="tenkai.ks"  target=""  cond="f.kupya_inori==0"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="kyosyoku.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="4"  loop="true"  storage="torauma2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg_loop name="kyosyoku"]

[playse  volume="100"  time="1000"  buf="5"  storage="kyosyoku2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_invert  layer="all"  invert="100"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[wait  time="4000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="500"  ]
[camera  time="200"  zoom="1.6"  wait="false"  y="50"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[free_bg_loop]

[tb_free_filter  layer="undefined"  time="4000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="5000"  ]
*END36
[tb_start_text mode=1 ]
#？？？①
[_tb_end_text]

[layopt layer=4 visible="true"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#？？？①
幸せにして差し上げますからね[p]
[_tb_end_text]

[tb_hide_message_window  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[wait  time="5000"  ]
[stopse  time="0"  buf="4"  fadeout="true"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kyo.webp"  ]
[chara_show  name="サブでび"  time=""  wait="false"  storage="chara/30/d1.png"  width="707"  height="530"  left="285"  top="112"  reflect="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/kyo1.png"  width="707"  height="530"  left="285"  top="112"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
このラズベリーパイうみゃそーだな！[p]
[_tb_end_text]

[reset_camera  time="50000"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_free_filter  layer="undefined"  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
でしょう！1寸の狂いも焦げもなく[r]カンペキに焼けたのですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
さすがはドエルだな[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ…でびくんに褒められると[r]なんだか照れちゃいますぅ[p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/kyo2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あ、[emb exp="f.name"]さん！[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/d2.png"  ]
[tb_start_text mode=1 ]
#でびるん
ったく、なぁにぼーっとつったんてんだ？[r]早く来いよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
みんなでラズベリーパイ、食べましょう！[p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/kyo3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ・・・[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/d3.png"  ]
[tb_start_text mode=1 ]
#でびるん
どうした？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
なんだかすごく・・・[r]すごぉーく[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
幸せですね！ [wait time=1000][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_Chapter4.ks"  target="*daten"  cond="f.kupya_daten==1"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="10000"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[free layer=4 name="kuro" time="1000"  ]

[tb_ptext_show  x="505"  y="414"  size="34"  color="0x5da3ad"  time="500"  text="キミは世話が焼けるなぁ"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInDown"  out_effect="flipOutX"  ]
[wait  time="3000"  ]
[l  ]
[tb_ptext_hide  time="500"  ]
*daten

[collect_ending no="36"]

[collect_character name="クピデル"]

[tb_eval  exp="sf.kupya_daten=1"  name="kupya_daten"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.timerId=null"]

[eval exp="sf.resetFromChapter4=1"]

[tb_autoload  title="day3"  ]
[s  ]
