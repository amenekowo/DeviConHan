[_tb_system_call storage=system/_omake_DRED.ks]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#D・RED
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR1.webp"  wait="false"  ]
[wait  time="2000"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="21_makai.ogg"  fadein="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[l  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="makai1.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=50]ふんふふんふふんふー♪[resetfont][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=50]ただいまー！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マオウ
随分と機嫌が良さそうだなD・REDよ[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gauru1.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="aseru.ogg"  ]
[bg  time="300"  method="crossfade"  storage="DR3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
お、起きてたのか親父！見たかあのチビ犬…[r]ベルゼブブの言った通り中々やりおる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マオウ
見ていたも何も…音で起こされたわい！いくらブブの[r]言うたことでもあんな天使の使いっぱしりなぞ信じらん[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
我輩は結構気に入ったぞ[r]悪い奴ではなさそうだし[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マオウ
もしや貴様[delay speed=300]・・・[resetdelay]あれだけ軍備拡張しておいてあのチビに[r]ほだされてマジリシア侵攻をやめるとでもいうのか？[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
ぐお[delay speed=100]・・・[resetdelay]それは[delay speed=100]・・・[resetdelay]そのぅ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#マオウ
[font size=50]甘ったれやがっ・[wait time=300]・[wait time=300]・[resetfont][wait time=300][er]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="aseru.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gauru3.ogg"  ]
[bg  time="50"  method="crossfade"  storage="DR7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=50]！[delay speed=300]・・・[resetdelay]マモン！[r]マモンではないか！[resetfont][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
うにゃ、閣下…ご無事で…[r]じゃなくて！どうされましたの？[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
マ、マモン、我輩はそのぅ…[r]お前に無理をさせていたというか何というか…[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
[delay speed=300]・・・[resetdelay]こほん[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DR11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
いつもご苦労[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="gimon.ogg"  ]
[bg  time="100"  method="crossfade"  storage="DR12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
うにゃっ！急になんですの！？[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DR13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
日頃の礼だ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
そ、それは分かってますのッ！[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#マオウ
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[open_omake  category="gallery"  name="DR"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
