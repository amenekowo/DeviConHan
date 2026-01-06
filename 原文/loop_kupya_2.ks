[_tb_system_call storage=system/_loop_kupya_2.ks]

*loop1

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
[jump  storage="kupya_2.ks"  target="*kidoku"  cond="f.kupya_2==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ～[emb exp="f.name"]さんこんにちはぁ！[r]今日は早起きさんですねぇ！[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
昨晩、でびくんがお外に出てきて[r]なにやら怪しい動きをしていました[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
急いで隠れましたが…[r]ワタクシの存在がバレてないといいのですぅ[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_eval  exp="f.kupya_2=1"  name="kupya_2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#クピャドエル
早速ですが…何かワタクシが[r]お力になれることはありますか？[wait time=300]
[_tb_end_text]

[jump  storage="kupya_2.ks"  target="*loop_back"  ]
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
[jump  storage="kupya_2.ks"  target="*kidoku"  cond="f.kupya_2==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ～[emb exp="f.name"]さんこんにちは！[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_eval  exp="f.kupya_2=1"  name="kupya_2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#クピャドエル
何かワタクシがお力になれることはありますか？[wait time=300]
[_tb_end_text]

[jump  storage="kupya_2.ks"  target="*loop_back"  ]
*end_complete

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  height="960"  width="1280"  top="147"  ]
[bg  time="0"  method="crossfade"  storage="kupya_2.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="40"  time="0"  buf="5"  storage="tori2.ogg"  loop="true"  ]
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
