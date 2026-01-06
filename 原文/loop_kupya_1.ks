[_tb_system_call storage=system/_loop_kupya_1.ks]

*loop1

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ～こんばんはぁ♥[r]今日は夕日がきれいですねぇ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
もう覚えてくれましたか？[r]ワタクシは愛の天使、クピャドエルですぅ[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
先程は無事、でびくんをベッドの上で[r]捕まえられてよかったですぅー[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…玄関前ではじめてお会いした際、これが初めて[r]じゃないような気がした理由がよく分かりました[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あなた…セーブ＆ロードという何度でもやり直せる[r]すごぉい魔法が使えるのですねぇ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
なんだかその能力で、この世界を良い方向に[r]導いてくれるような…そんな未来が視えますぅ[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ふふ、何かあればいつでもこうして[r]すずらんベルを鳴らしてお呼びくださいねぇ[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ワタクシ、クピャドエルが[r]全力で協力致しますよぅ！[p]



[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#クピャドエル
早速ですが…何かワタクシが[r]お力になれることはありますか？[wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  ]
*loop2

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ～こんばんはぁ[r]夕日がきれいですねぇ[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・あのぅ、昨晩みなさん[r]なにか勘違いされていませんでしたか？[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
早まるとかなんとか・・・[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
天使が魂を奪いに来るものと思われているのでしょうか？[r]なんだか心外ですぅ！[p]


[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
それはひとまず置いといて…[r]何かお力になれることはありますか？[wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  ]
*loop3

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ～こんばんはぁ[r]いつもこの日は夕日がきれいですねぇ[p]

[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#クピャドエル
何かワタクシがお力になれることはありますか？[wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  cond=""  ]
*30

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[jump  storage="loop_kupya_1.ks"  target="*30_"  cond="f.comp30==1"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
トゥルーアイで視えるすべての結末が集まりましたね[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="ワタクシが幸せの犠牲になれたら…なんて"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]しかしその様子では[r]理想の結末は見つからなかったのですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
しかしっ[delay speed=100]・・・[resetdelay]まだ諦めてはいけません！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[ruby text="いん"]因[ruby text="が"]果[ruby text="りつ"]律が変わったことにより[r]まだどこかででびくんを救えると思うんです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=45]最後まで希望を捨てず、前へ進みましょう！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="気のせいなんかじゃ…きっとありません…信じれば必ず…"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]まだトゥルーアイから[r][ruby text="かす"]微かな希望が視える気がするのです[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_eval  exp="f.comp30=1"  name="comp30"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_kupya_1.ks"  target="*30_owari"  ]
*30_

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
それにしても、一体でびくんは[r]どこで救えるのでしょうかぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ネオでびくんの時？[r]それとも、もう一度やり直した時？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
んもう…でびくんは本当に世話の焼ける子ですねぇ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="絶対…見つけてみせますから…"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシももう少し感覚を研ぎ澄ませて[r]トゥルーエンドのヒントを探してみますね！[p]
[_tb_end_text]

[reset_mind_voice  ]
*30_owari

[tb_hide_message_window  ]
[wait  time="500"  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[free_bg_layermode name="ring" time="0"]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*end_complete

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  height="960"  width="1280"  top="147"  ]
[bg  time="0"  method="crossfade"  storage="kupya_1.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="40"  time="0"  buf="5"  storage="yuugata.ogg"  loop="true"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
