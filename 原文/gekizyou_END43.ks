[_tb_system_call storage=system/_gekizyou_END43.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya5.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/23.png"  width="539"  height="526"  left="151"  top="192"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[wait  time="500"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ハーデスター
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="true"  storage="chara/72/24.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
ついにやって来た、るしゃだぎゃ劇場。[r]今日も哀れな子羊たちに[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="true"  storage="chara/15/dagya36.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ちょまてまてまてーぃ[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="true"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#でびるん
な、なんだ今の掛け声は[r]どういう風の吹き回しだ[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="true"  storage="chara/72/25.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
このコーナーは念願だったのです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]念願！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
フッ…この時をどれだけ待ちわびていたことか[r]つい舞い上がってしまいました[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="true"  storage="chara/15/dagya55.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃー…[r]一体何者なのだ[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="true"  storage="chara/72/24.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
それが知りたくば[r]主のロード魔法で施しを頂くのです[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="true"  storage="chara/15/dagya7.png"  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]～！[r]何とかしろォ！[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
