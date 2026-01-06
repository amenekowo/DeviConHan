[_tb_system_call storage=system/_Devil_Chapter3.ks]

[enable_menu_button]

[cm  ]
[free_layermode  time="0"  wait="true"  ]
[tb_ptext_hide  time="0"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/26.png"  width="357"  height="450"  left="870"  top="-46"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[swing  name="でび縛り"  angle="2"  axis="181,0"  time="2000"  easing="sine"]

*x

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="27_pajama.ogg"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
さぁ！ただいまよりぃ！[r][ruby text="ジェネ"]七[ruby text="ラル"]大[ruby text="セブ"]悪[ruby text="ン"]魔[ruby text="しん"]親[ruby text="ぼく"]睦[ruby text="かい"]会を開催する！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
司会はドエルに変わってこのオレサマ…[r]ベルフェゴールもといでびるんだァ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
んんぅー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ドエル、おみゃーはそこで反省してろー[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
さぁ！どんどん召喚してくぞー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="true"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/16.png"  width="1034"  height="814"  left="113"  top="-40"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="desu3.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="ハーデスター"  time="500"  cross="false"  storage="chara/78/13.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ハーデスター
王よ、[if exp="sf.epilogue == 0][else]またまた[endif]召喚にあずかりました[r]我が名はハーデスター、貴方の使い魔です[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84_.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
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
クッサいセリフと共に現れやがったな、本日の主役め…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
本日は私の為に、このような機会を設けて[r]いただき、感謝申し上げます[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
魔界ではずっと無口だったんだもんなー[r]これを機に、ちゃあんと悪魔のみんなと仲良くしろよな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
はい、王の為ならば[if exp="sf.epilogue == 0][else]何度でも[endif]皆の交友関係を把握し[r]親睦を深めることに尽力いたします。[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_show  name="あもあも"  time="0"  wait="true"  storage="chara/48/28.png"  width="1034"  height="814"  left="113"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="あもあも" keyframe="aku" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="あもあも"  time="500"  cross="true"  storage="chara/48/24.png"  ]
[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#あもあも
うみゅーんこんばんはぁ♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
ねぇねぇ[r]パーティーやるんでしょぉ？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/pa.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/29.png"  ]
[tb_start_text mode=1 ]
#あもあも
はいっ！これ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/83.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんだこの布の山[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#あもあも
べるぼーがパジャマパーティーをやりたがってたからぁ[r]みんなの分のお洋服を用意したんだよぉ[p]
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
だぎゃー！アスモデウスぅ！[r]おみゃーはよく分かってんなぁー[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
ってなんでそれ知ってんだ？[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/30.png"  ]
[tb_start_text mode=1 ]
#あもあも
それはべるぼーと[r][emb exp="f.name"]のぶん[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#あもあも
そんでくぴゃちゃんにはぁ…[r]あもが着せてあげるぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50]ふふーん！？！？[resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/yubiwa.png"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="300"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#あもあも
じっとしててねぇ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃあんっ！やですぅ！[r]うねうねがっ冷たいのですぅ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
うみゅぅ…くぴゃちゃんは[r]ふわふわであったかいねぇ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]くぴゃあぁあぁんっ！[resetfont][p]
[_tb_end_text]

[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="1034"  height="814"  left="113"  top="903"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]これでドエルも反省したろ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="true"  left="113"  top="-40"  width="1034"  height="814"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
どうしたぁ？堕天使ぃ[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
クピャドエルとアスモデウスは天使と悪魔という[r]間柄でありながら仲がよろしいのですね[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーにはあれがそう映るか[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
えぇ、私も見習わなくてはと思って[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
んー…まぁそれなら[r]そういうことにしとこうか[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="984"  height="780"  left="277"  top="918"  reflect="false"  ]
[chara_show  name="BBB"  time="0"  wait="true"  storage="chara/64/42.png"  width="1034"  height="814"  left="113"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="BBB" keyframe="aku" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="4"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB7.ogg"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="996"  height="790"  left="409"  top="902"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="500"  cross="true"  storage="chara/64/37.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
おぅブブぅ～！[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
…ベル、[emb exp="f.name"][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[chara_move  name="BBB"  anim="true"  time="1200"  effect="easeOutQuad"  wait="false"  left="-143"  top="-3"  width="1010"  height="795"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="430"  top="7"  width="984"  height="780"  ]
[tb_start_text mode=1 ]
#BBB
それにハーデスター…[r]なんだか凄いことになってるな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
なぁなぁブブ！言いつけ通り[r]いい感じになったろ？[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/45.png"  ]
[tb_start_text mode=1 ]
#BBB
…あぁ、なんだかみな[r]清々しい様子だったぞ。よくやったな[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/163.png"  ]
[tb_start_text mode=1 ]
#でびるん
へへへー♥[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[tb_start_text mode=1 ]
#BBB
それにしても、あのルシフェルが[r][emb exp="f.name"]と出会うために堕天したとはな[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
全ては神託を受けし王のおかげです[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/45.png"  ]
[tb_start_text mode=1 ]
#BBB
…何はともあれ、[emb exp="f.name"]の[r]力は本物のようだな[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
まーな、[emb exp="f.name"]は[r]オレサマ自慢の最強の相棒だ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
今後とも良きパートナーとして[r]繋がりを深めていくのだぞ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="-200" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/43.png"  ]
[tb_start_text mode=1 ]
#BBB
ほれ、今日の宴のため配下の料理長に[r]食事をこさえさせた。存分にあるからたんと食え[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃっ！堕楽園産リンゴのピザだ！配下の料理長…[r]ってことはあの鳥みてぇな堕天使が作ったのか？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
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
んまぁ、あやつの態度にはいけ好かないところがあるが[r]作る料理は一流なんだよな…そこだけは認めてやる[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/44.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#BBB
あやつは食文化のない魔界においては良き理解者でな…[r]ワシの相棒と言っても過言ではない[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/19.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
食…ふむ、気になりますね[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
もしかしておみゃー[r]今まで何も食ったことねぇのか！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
食事は魔力供給率が悪い故…[r]行う機会がありませんでしたねぇ[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/43.png"  ]
[tb_start_text mode=1 ]
#BBB
[ruby text="⠀"]食の悦びをしらぬとは…勿体ない。[r]それではめいっぱい付き合ってもらおう[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[chara_show  name="ナザール"  time="0"  wait="true"  storage="chara/73/23.png"  width="969"  height="762"  left="166"  top="-42"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="ナザール"  time="500"  cross="false"  storage="chara/73/17.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tori3.ogg"  loop="true"  ]
[wait  time="800"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/21.png"  ]
[tb_start_text mode=1 ]
#ナザール
[_tb_end_text]
[fadein_window  time="500"  ]
[tb_start_text mode=1 ]
#ナザール
ウヌヌ…こんな狭い部屋に二度も[r]召喚されるとは…忌々しい[p]
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
レヴィー！これからみんなで[r]パジャマパーティーするんだよ！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#ナザール
パーティーだァ？そんなバカ共が寄ってたかって[r]どんちゃん騒ぎする低俗な集い…[p]

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
はーぁ、誘われなくても[r]ウヌウヌ言うくせに[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=50]うるせぇ！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/22.png"  ]
[tb_start_text mode=1 ]
#でびるん
なーあ、一緒にぐーたらしようぜぇ[r]レーヴィ[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#ナザール
そこまで言うなら…[r]混ざってやっても良い…が[p]
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
そうだ、そろそろツノが生え変わる時期だろ？[r]かゆくないか？前みたく色々施してやろうか[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="976"  height="774"  left="425"  top="918"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=50]な！？それは秘密にしろって[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
あ、スマン[r]忘れろビーム[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="433"  top="-28"  width="984"  height="780"  ]
[chara_move  name="ナザール"  anim="true"  time="800"  effect="easeOutQuad"  wait="true"  left="-68"  top="-71"  width="969"  height="762"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
なななな何だ？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
確か、前にお見かけしました[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
おふたりがカーテンの向こうでツノに触れ[r]蜜月の時を過ごしていたところを[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#ナザール
はぁ？！へっ…そ、そういうのではない！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/19.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
甘い声が聞こえてきましたよ。[r]おふたりは本当に仲睦まじいのですね。[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=80]ぶちのめすッ…[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/147.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
まま待てレヴィ、こやつは交流はじめたてで[r]コミュニケーションが下手くそなんだ、許してやってくれ[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/27.png"  width="700"  height="814"  left="298"  top="1"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="マネコ" keyframe="aku" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[free_bg_layermode  name="mahou"  time="5000"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="マネコ"  time="500"  cross="false"  storage="chara/76/23.png"  ]
[tb_start_text mode=1 ]
#マネコ
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#マネコ
相変わらず狭い家ですのっ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
どいつもこいつも召されて早々[r]ぶつくさうるせぇなぁ[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/28.png"  ]
[tb_start_text mode=1 ]
#マネコ
・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんだ、どうした？[r]他に言いたいことでもあるのか[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/29.png"  ]
[tb_start_text mode=1 ]
#マネコ
そこのアンタ[r]えぇと・・・[emb exp="f.name"]？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
トクベツに感謝してやりますの[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/30.png"  ]
[tb_start_text mode=1 ]
#マネコ
あの後、閣下からは毒が抜けたように[r]ピリついた雰囲気がなくなりましたの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
アンタたちなかなかやりますのね！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
なぁーんだそんなことか！[r]ふん、おみゃーに感謝される日が来るとはなぁ[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/31.png"  ]
[chara_show  name="あもあも"  time="0"  wait="true"  storage="chara/48/26.png"  width="978"  height="770"  left="-216"  top="949"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku3"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="あもあも" keyframe="aku3" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#マネコ
で…あの天使はどこかしら[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/32.png"  ]
[chara_move  name="あもあも"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="-80"  top="20"  width="978"  height="770"  ]
[chara_move  name="マネコ"  anim="true"  time="1200"  effect="easeOutQuad"  wait="true"  left="588"  top="-13"  width="700"  height="814"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
クピャちゃんのことぉ？[r]それならお取り込み中だよぉ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
あら、あも[r]なんだか随分と楽しそうじゃない[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#あもあも
そいえばこの前相談された案件だけどぉ…[r]約束通り、一緒にやってあげるよぉ！[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#マネコ
ほんとかしらー[r]うれしいですのっ[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#あもあも
あの決めゼリフぅ、かわいかったよぉ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/33.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_text mode=1 ]
#マネコ
うにゃっ…アンタ[r]あれ、どうやって見たんですの[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/29.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/ku2.png"  width="400"  height="400"  left="454"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#あもあも
初めにこの部屋に召喚された時から[r]このクリオネちゃんが監視していてくれたんだぁ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃっそやつはあの時のっ…だからオレサマが[r]パジャマパーティーがしたかった事も知ってたのかッ[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あもあも
うみゅみゅみゅみゅーべるぼーの[r]えっちな姿もぜぇーんぶ見てたよぉ[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]エエエエッチって何よっ！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ちょっ！？なっ！誤解だ！[resetfont][r]勝手に監視してる方がヘンタイだろ！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]このドスケべルフェゴール！[resetfont][p]
[_tb_end_text]

[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="1182"  height="930"  left="39"  top="905"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="true"  left="39"  top="-66"  width="1182"  height="930"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
ドスケベルフェゴール…？[r]あなた…ヘンタイということですか[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]おみゃーは引っ込んでろォ！！！！！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="D・RED"  time="0"  wait="false"  storage="chara/77/35.png"  width="1191"  height="893"  left="26"  top="-38"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・RED" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[free_bg_layermode  name="mahou"  time="5000"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="D・RED"  time="500"  cross="false"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D・RED
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・RED
ガッハッハ！よーぅチビ犬ゥ[r]作戦成功の宴ってところかぁ？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[tb_start_text mode=1 ]
#でびるん
ったく見るからに上機嫌だな…[r]いつもキレてるおみゃーにそんな一面があったとは[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/30.png"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/10.png"  width="984"  height="780"  left="-119"  top="911"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D・RED
なんだなんだ？何やらあの死神…[r]チビ犬の犬になったようではないか[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/38.png"  ]
[tb_start_text mode=1 ]
#D・RED
悪魔に敵意はないとは聞いたが…[r]それではなぜ一向に我輩に関わろうとしなかったのだ？[p]

[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/32.png"  ]
[tb_hide_message_window  ]
[chara_move  name="D・RED"  anim="true"  time="1200"  effect="easeOutQuad"  wait="false"  left="297"  top="-58"  width="1223"  height="917"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="-100"  top="-3"  width="984"  height="780"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ハーデスター
それは[delay speed=100]・・・[resetdelay][p]

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
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃっ！[r]おみゃ、もう喋んな・・・ッ[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/17.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/169.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ハーデスター
怖かったんです[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/12.png"  ]
[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#ハーデスター
戦車に興奮しているところが、怖かったんです[p]

[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/34.png"  ]
[tb_start_text mode=1 ]
#D・RED
なん[delay speed=300]・・・[resetdelay]だと[delay speed=300]・・・[resetdelay]？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
ま[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D・RED
[font size=50]まさか怖がられていたとはなぁ！[resetfont][r]スマンスマン[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
[font size=50]ありゃ別ベクトルの怖さだろ！[resetfont][r]確かに悪魔は怖がられるのがステータスではあるけどよぉ！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/37.png"  ]
[tb_start_text mode=1 ]
#D・RED
ふん、これでも我輩は[r]案外平和主義で友好的なのだぞ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
悪魔と堕天使・・・[r]今後とも魔界でよろしくしようではないか！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/179.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
えぇ、喜んで。[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D・RED
グハハ！お前にも我輩のコレクションを[r]見せてやろうぞ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="D・RED"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="800"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
これで全員揃ったな[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#でびるん
まさか[ruby text="ジェネ"]七[ruby text="ラル"]大[ruby text="セブ"]悪[ruby text="ン"]魔全員で集まって[r]パジャマパーティーするなんてな[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんだかんだみんな楽しそうで[r]オレサマも嬉しいぜ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/101.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][emb exp="f.name"][r]おみゃーも楽しいか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/102.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
あぁ[delay speed=300]・・・[resetdelay]そうだな[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/83.png"  ]
[tb_start_text mode=1 ]
#でびるん
グーだなグー[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/103.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]なんだかとっても、グーだぜ！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[wait  time="100"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="60"  time="1000"  loop="false"  storage="27_pajama_jingle.ogg"  ]
[movie  volume="100"  storage="pa.mp4"  ]
[open_omake  category="gallery"  name="pa"  ]
[stopbgm  time="0"  ]
[tb_start_tyrano_code]
[open_omake  category="ngScene"  name="BBB"  ]
[open_omake  category="ngScene"  name="amo"  ]
[open_omake  category="ngScene"  name="naza"  ]
[open_omake  category="ngScene"  name="mane"  ]
[open_omake  category="ngScene"  name="DR"  ]
[open_omake  category="ngScene"  name="hade"  ]
[open_omake  category="ngScene"  name="debi"  ]
[achieve_sticker no=103]
[achieve_sticker no=104]
[achieve_sticker no=105]
[achieve_sticker no=106]
[achieve_sticker no=107]
[achieve_sticker no=108]
[achieve_sticker no=109]
[achieve_sticker no=110]
[achieve_sticker no=123]
[achieve_sticker no=124]
[achieve_sticker no=125]
[achieve_sticker no=126]
[achieve_sticker no=127]
[achieve_sticker no=128]
[achieve_sticker no=133]
[collect_character name="デカでび"]
[_tb_end_tyrano_code]

[jump  storage="Devil_Chapter4.ks"  target=""  cond="sf.epilogue==0"  ]
[bg  time="2000"  method="crossfade"  storage="kuro.webp"  ]
[jump  storage="go_to_title.ks"  target=""  ]
