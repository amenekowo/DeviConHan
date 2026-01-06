[_tb_system_call storage=system/_gekizyou_END41.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya53.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/14.png"  width="487"  height="475"  left="203"  top="221"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[wait  time="500"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
なんですのこの家ッ！[r]てっきり金持ちの豪邸かとッ…[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya54.png"  ]
[tb_start_text mode=1 ]
#でびるん
おーマモン、この家には紙切れしかねぇぞ[r]さぁ魔力を置いて帰った帰った[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/16.png"  ]
[tb_start_text mode=1 ]
#マネコ
ベルフェゴール…[r][ruby text="⠀"]あんたの[ruby text="うわさ"]噂は魔界で持ちきりですの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
怠惰な悪魔のことだから金持ちな契約者に[r]寝返ってぐうたらしてるのかと思いきや…[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
なんでこんな貧乏なのかしらっ！[r]考えられないですの[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya41.png"  ]
[tb_start_text mode=1 ]
#でびるん
マモン…世の中金が[r]全てじゃないんだぜー？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
ムキーッえらそうに！[r]そのセリフは一番言われたくねぇですのーっ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/14.png"  ]
[tb_start_text mode=1 ]
#マネコ
…あ、あんた、最近邪神能力が[r]目覚めたと聞きましたの[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya40.png"  ]
[tb_start_text mode=1 ]
#でびるん
そうだぜ！やろうと思えば周りの[r]魔力を吸い尽くす根が生やせるんだ[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/16.png"  ]
[tb_start_text mode=1 ]
#マネコ
か、下級悪魔のあんたにそんな能力が[r]あったなんて信じられないですの[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[tb_start_text mode=1 ]
#でびるん
おーおー羨ましいか？おみゃーもモノマネ芸[r]以外に新たな力が芽生えると良いなw[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
うにゃーッ！あんたの運も実力も[r]全部奪い尽くしたいですのーッ！[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
