[_tb_system_call storage=system/_omake_Hardester.ks]

[cm  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off time=800]

[playbgm  volume="100"  time="0"  loop="false"  storage="hazime1.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime1_2.mp4"  skip="false"  bg="hazime2.webp"]

[l  ]
[playbgm  volume="80"  time="0"  loop="false"  storage="hazime3.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime4.mp4"  skip="false"  bg="shiro.webp"]

[flash  time="300"  effect="fadeIn"  color="0xffffff"  ]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/13.png"  width="1168"  height="876"  left="71"  top="-38"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="2000"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[_tb_end_text]

[free_bg_layermode  name="mahou"  time="5000"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
啊啊[delay speed=100]・・・[resetdelay]王哟[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
王的盛名牵引着在下的心，便不顾礼数前来叩见了[r][p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/14.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/12.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
不过，似乎有点操之过急了呢[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/17.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
明明马上就要与贝尔菲戈尔邂逅、聚集魔力，[r]并开启培育连接链接的传说呢[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/13.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[delay speed=300]・・・[resetdelay]嗯哼[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/16.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopbgm  time="500"  fadeout="true"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="desu3.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="ハーデスター"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
我改日再来[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="ochi.ogg"  ]
[wait  time="500"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
