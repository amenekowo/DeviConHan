[_tb_system_call storage=system/_gekizyou_END1.ks]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya5.png"  width="564"  height="595"  left="355"  top="143"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[jump  storage="gekizyou_END1.ks"  target="*mitakotoaru"  cond="sf.omakes.length>0"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]・・・[resetdelay]このエンディングにこのコーナーいるか？[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
こほん、はじめてのおみゃーには説明してやろう。[r][wait time=300]これはエンディング後のおまけコーナーである！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
見るも見ないもおみゃーの自由だ[r]んま、[wait time=300]フルコンプリートしたらいいことあるかもな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
それにしても[delay speed=300]・・・[resetdelay][p]



[_tb_end_text]

*mitakotoaru

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya2.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.debiName
[font size=50]悪魔を召喚しておいて[r]契約しないってなんだよ！[resetfont][p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
そもそもおみゃーはなんだ？[r]召喚士なら契約しろ、悪魔崇拝者なら崇めろ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
[font face="KaiseiDecol-Bold"]エ[resetfont]クソシストなら[font face="KaiseiDecol-Bold"]祓[resetfont]え。[r]その辺しっかりしろぉ！[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font face="KaiseiDecol-Bold"]ん[resetfont]…？[font face="KaiseiDecol-Bold"]祓[resetfont]われちゃあ困るな、まぁ良い…[r]わかったらさっさとやり直すことだな。[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
