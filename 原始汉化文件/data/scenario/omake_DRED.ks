[_tb_system_call storage=system/_omake_DRED.ks]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR1.webp"  wait="false"  ]
[wait  time="2000"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="21_makai.ogg"  fadein="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[l  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="makai1.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]哼哼哼哼ー♪[resetfont][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]我回来了ー！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#魔王
看起来心情相当不错啊，D・Red哟[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gauru1.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="aseru.ogg"  ]
[bg  time="300"  method="crossfade"  storage="DR3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
哦，原来你醒着啊，老爹！你看到那只小狗了吗……[r]正如别西卜所说，干得相当不错[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#魔王
看不看什么的……我是被动静吵醒的啊！[r]就算是卜卜说的，我也不信那种天使的跑腿[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
在下还挺中意他呢[r]看起来也不像坏家伙[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#魔王
难不成你[delay speed=300]・・・[resetdelay]明明把军备扩张到那种程度，[r]却被那小不点给打动了，打算放弃进攻魔吉利西亚吗？[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
咕哦[delay speed=100]・・・[resetdelay]那、那个是[delay speed=100]・・・[resetdelay]呃、那个呀[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#魔王
[font size=50]少拿那副娇气样儿来糊弄我・[wait time=300]・[wait time=300]・[resetfont][wait time=300][er]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="aseru.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gauru3.ogg"  ]
[bg  time="50"  method="crossfade"  storage="DR7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]！[delay speed=300]・・・[resetdelay]马蒙！[r]这不是马蒙吗！[resetfont][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
呜喵，阁下・・・平安无事・・・[r]不对！您怎么了？[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
马、马蒙，我这那啥・・・[r]算是一直在让你勉强撑着之类的・・・[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=300]・・・[resetdelay]咳嗯[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
一直以来辛苦了[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="gimon.ogg"  ]
[bg  time="100"  method="crossfade"  storage="DR12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
呜喵！怎么突然这样！？[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
这是平日里的谢礼[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
那、那个在下当然知道的啦！[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#魔王
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[open_omake  category="gallery"  name="DR"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
