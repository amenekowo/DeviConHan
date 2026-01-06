[_tb_system_call storage=system/_gekizyou_END32.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya20.png"  width="564"  height="595"  left="355"  top="143"  reflect="false"  ]
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
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
何だあのボロンッて擬音…[r]弦楽器か？[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya28.png"  ]
[tb_start_text mode=1 ]
#でびるん
それにしてもあの女好きの白猫、せっかく[r][font face="KaiseiDecol-Bold"]止[resetfont]めてやったのにまんまと[font face="KaiseiDecol-Bold"]騙[resetfont]されやがって…[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#でびるん
まぁ女だと思って近づいたら男だったとか[r]性別不明とか、この世界では日常茶飯事そうだよなー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
しかしまぁカリカリコンブで脅すとは…[r][font face="KaiseiDecol-Bold"]た[resetfont]しかに近くで[font face="KaiseiDecol-Bold"]嗅[resetfont]ぐと匂いどぎついしなぁ[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
