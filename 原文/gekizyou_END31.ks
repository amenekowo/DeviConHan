[_tb_system_call storage=system/_gekizyou_END31.ks]

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
#ベルフェゴール
[font size=50]何もんじゃおみゃー！[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya31.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ベルフェゴール
なんださっきのは！オレサマの真の名を[r]知った上で召喚したというのか！？[p]
[_tb_end_text]

[jump  storage="gekizyou_END31.ks"  target="*true"  cond="dc.aibou()"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
エクソシストが悪魔を召喚していいわけあるか！[r][ruby text="⠀"][font face="KaiseiDecol-Bold"]な[resetfont]んだよ…召喚して[font face="KaiseiDecol-Bold"]祓[resetfont]うって、[ruby text="あら"]新[ruby text="て"]手の当たり屋かよ[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya34.png"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
や、それともおみゃーの名が[r]ベルフェゴールで偶然にも被ったのか？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya42.png"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
んまぁそういうこともあるよなぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルフェゴール
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
んなわけあるかボケ[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
*true

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya34.png"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
それにしても…エクソシストかと思ったがバスソルト入りの[r]鍋で入浴した後マッサージされたりと至れり尽くせりだった[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルフェゴール
もしかしておみゃー[delay speed=100]・・・[resetdelay][r][ruby text="あら"]新[ruby text="て"]手のセラピストか？[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
