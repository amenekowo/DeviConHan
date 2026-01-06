[_tb_system_call storage=system/_omake_amo.ks]

[load_memory name="name" cond="!f.name"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="amo1.webp"  wait="false"  ]
[wait  time="2000"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="5_theater.ogg"  fadein="true"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
うみゅ！パジャマなのにあもの趣味で[r]ゴスロリファッションになっちゃったぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
るしるしは元天使ちゃんだし[r]ふりふりなのが似合うねぇ[p]
[_tb_end_text]

[bg  time="50"  method="crossfade"  storage="amo2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ハーデスター
はい、もちろん[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="amo3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#あもあも
けどるしるしは[r]声色的にやっぱり男の子なのかなぁ[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="amo4.webp"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
…あ、そうだぁ！[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="amo5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあーデスターさぁ…[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="amo6.webp"  wait="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]まぁ！[resetfont][p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="8_gag.ogg"  fadein="false"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[bg  time="100"  method="crossfade"  storage="amo7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ハーデスター
アスモデウス、くすぐったいです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
うみゅ～ん！まさぐってもまさぐっても[r]おまたつるぺただよぅ～！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
私欲のないもので[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]な、な…何をしているのですぅ！？[resetfont][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="amo8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#あもあも
くぴゃちゃあん！どうなってるのぉ～！？[r]るしるしにアンドロギュノス砲はないのぉ！？[font size=25]後ろの穴はあるけどぉ[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ…天使は私欲を捨て無性別になって[r][ruby text="⠀"]はじめて[ruby text="くらい"]位が高くなるのですぅ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
食べることもえっちなことも許されないのぉ～！？[r]天界の基準厳しいぃ…けど堕天したのになんでぇ！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
きっと堕天しても天使のお姿を保ち、周りの幸せを願える[r]デスターさんは心まで堕天はしていないのですぅ[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="amo9.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#あもあも
うみゅ？それってつまりぃ…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="100"  method="crossfade"  storage="amo10.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="layer_camera"  ease_type="ease"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="amo.ogg"  loop="true"  fadein="true"  ]
[playbgm  volume="30"  time="0"  loop="false"  storage="Honny_Trap.ogg"  ]
[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
欲を芽生えさせたらいいってコトぉ？[r]るしるしぃ、あもといーことしよぉ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
デスターさん逃げてくださいぃ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
私は逃げませんよ。すけべなことをしたかったら[r]どうぞ、私は性になど決して屈しませんから[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
なんなんですかぁ！[r]その謎の自信は[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
うみゅー♥汚しがいがあるぅ♥[r]それじゃあいただきまぁ～・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]変なパーティーを[r]はじめないでくださぁい！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[open_omake  category="gallery"  name="amo"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
