[_tb_system_call storage=system/_omake_maneko.ks]

[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[playbgm  volume="50"  time="3000"  loop="true"  storage="natu.ogg"  fadein="true"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[tb_start_text mode=1 ]
#マネコ
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane1.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[wait  time="2000"  ]
[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[l  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[reset_camera  time="10"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="mane2.webp"  wait="false"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[disable_menu_button]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マネコ
アタイの能力を使えば人間界に馴染むのも楽ちんね[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
だにゃ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
この頑固親父、アタイが冬によくみかんを[r]食べてたからって夏にまで買ってくるなんて[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
アタイがいるだけで商売繁盛するからって拾われて…[r]結局そん時から貧乏なのは変わりないのに[p]

[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
なのに[delay speed=100]・・・[resetdelay]なぁんでわざわざ[r]こんな高そうなもの買ってくるのかしら[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
もしかして出されるたび[r]食べてるから好物と勘違いされてたりして[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
んま、勿体にゃいし食べるけど[p]


[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
みかんなんて貧乏臭くてやぁね、[r]むかし缶詰めで食べた[delay speed=100]・・・[resetdelay]にゃんだっけ[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
そう！パイナポーとか食べたいわパイナポー！[r]夏といえばパイナポーでしょう！[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane7.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#マネコ
ぱくっ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
[delay speed=500]・・・[resetdelay]夏みかん、うみゃ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
[delay speed=100]・・・[resetdelay]それにしても[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
魔界と違って、[wait time=300]平和ね[wait time=2000][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[open_omake  category="gallery"  name="mane"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
