[_tb_system_call storage=system/_gekizyou_END38.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya33.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/1.png"  width="549"  height="535"  left="149"  top="189"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
・・・お、落ち着いたか？ブブ[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/2.png"  ]
[tb_start_text mode=1 ]
#BBB
すまぬ、不味いもので腹を満たして[r]しまったが元に戻った[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#でびるん
…ブブの暴食モードは[r]一体どういう刺激で呼び覚まされるんだ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
腹が減ったり、食い物に対する不服な事柄を思い出すと[r]美食に目覚める前の自分が出るように感じる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
これでも魔界で食す禁断の果実を使った料理の[r]おかげで昔よりかはかなり軽減している方なのだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
それにしても、以前魔界会議で言い争っていた[r]戦争反対派の理由すら食い物の為だったとはな…[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/3.png"  ]
[tb_start_text mode=1 ]
#BBB
戦争のせいでひとりでも優秀なシェフが減る、[r]食文化が廃れるなどあってはならないからな[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#でびるん
んま、オレサマもだるいから[r]戦争なんて反対だけどよー[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
もしマジリシアで戦争なんて起こそうもんなら、[r]それ以前に天界との全面戦争に発展しそうだな[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/4.png"  ]
[tb_start_text mode=1 ]
#BBB
…故に、お主らに期待しておるのだ。[r]きっとこれが良い方向に向かうと信じている [p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya1.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya38.png"  ]
[tb_start_text mode=1 ]
#でびるん
天使のドエルのこと、[emb exp="f.name"]のこと…[r]信じていてくれてるのはなんだか嬉しいぜ！[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
