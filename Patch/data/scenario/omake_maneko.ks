[_tb_system_call storage=system/_omake_maneko.ks]

[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[playbgm  volume="50"  time="3000"  loop="true"  storage="natu.ogg"  fadein="true"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[tb_start_text mode=1 ]
#玛妮猫
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
#玛妮猫
只要用上我的能力，融入人界也轻轻松松呢[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
哒喵[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
这老顽固老爹，[r]因为我冬天常吃橘子，竟然连夏天也买来[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
说是因为我在就会招财进宝才把我捡回去・・・[r]结果从那时候起到现在还是穷得没变[p]

[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
可就是[delay speed=100]・・・[resetdelay]为啥还特意[r]买这种看起来很贵的东西呢[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
说不定每次端出来我都吃，[r]才被误会成爱吃的[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
嗯嘛，浪费就可惜了，还是吃吧[p]


[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
橘子这玩意儿穷酸味儿真重啊，[r]以前吃过罐头里的那个[delay speed=100]・・・[resetdelay]啥来着[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
对！我想吃菠萝啊，菠萝！[r]说到夏天不就是菠萝嘛！[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane7.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#玛妮猫
咔嚓[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
[delay speed=500]・・・[resetdelay]夏橘，好吃[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
[delay speed=100]・・・[resetdelay]话说回来[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
和魔界不同、[wait time=300]真是和平呢[wait time=2000][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[open_omake  category="gallery"  name="mane"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
