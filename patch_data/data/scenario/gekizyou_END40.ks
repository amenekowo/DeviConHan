[_tb_system_call storage=system/_gekizyou_END40.ks]

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

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/8.png"  width="504"  height="491"  left="193"  top="207"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
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
[tb_start_text mode=1 ]
#纳扎尔
唔咕咕咕・・・[r]心情糟透了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
喂喂话说回来[r]以前到底发生了什么啊—[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/9.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
你是说镜子的事吗・・・我才不会告诉你。[r]话说这是什么栏目啊！打架怎么样了[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya38.png"  ]
[tb_start_text mode=1 ]
#德比伦
好了好了，别在意那些细枝末节啊[r]这个栏目是什么都行的啦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
所以啊，利维ー♥[r]拜托啦，告诉我嘛ー[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/10.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
真是的・・・没办法啊[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=25]果然这家伙，对本大爷的强势还是毫无抵抗啊[resetfont][p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/8.png"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya1.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
・・・昔日，在人界的某个国家里，[r]我曾用嫉妒的邪眼迷惑人们的心[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
那时・・・突然被镜子对准了[r]不由得露出了嫌弃的样子[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
民众大概误以为，只要用镜子就能把这邪眼[r]反射回到我身上吧[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/9.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
那条传闻很快就传开了，甚至还制作出了和我的邪眼[r]极其相似的避邪护符・・・[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#德比伦
我好像在魔吉利西亚也见过那个・・・[r]做得跟自己的邪眼一模一样的护身符，真恶心啊[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/8.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
啊啊・・・每次看见我都会把那玻璃工艺品砸碎。[r]真让人火大・・・所谓怕镜子只是迷信罢了[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya54.png"  ]
[tb_start_text mode=1 ]
#德比伦
那么难不成你拒绝镜子是因为[r]讨厌镜子里映出的自己的脸啊？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/11.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
咕！？[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya41.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・说到点子上了吗，我以前听阿斯莫德乌斯说过[r]你当年可没有用头发遮住脸[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/12.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
阿斯莫德乌斯那家伙，总是多管闲事！[r]我、我才不把刘海掀起来！绝不让你看到！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯嘛，倒也不必勉强去看啦[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/10.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
・・・以你这种性子，是不是想说抓到了我的把柄啊[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・不管你长什么样[r]我才懒得在乎[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/10.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
・・・[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
