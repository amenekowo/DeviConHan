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
#德比伦
・・・冷、冷静下来了吧？卜卜[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/2.png"  ]
[tb_start_text mode=1 ]
#BBB
抱歉，拿难吃的东西把肚子填了个饱[r]不过已经恢复原状了[p]
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
#德比伦
・・・卜卜的暴食模式[r]究竟是被什么样的刺激唤醒的啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
一旦肚子饿了，或者回想起对食物不满的事[r]就会觉得醒悟美食之前的那个自己会浮现出来[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
多亏用了魔界里那种禁断果实做的料理[r]相比过去已经大大缓和了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
话说回来，之前在魔界会议上争吵的[r]反战派的理由居然也是为了吃的・・・[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/3.png"  ]
[tb_start_text mode=1 ]
#BBB
因为战争会让哪怕一名优秀的厨师减少，[r]让饮食文化衰落，这种事绝不能发生[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，本大爷也嫌麻烦，[r]所以战争什么的当然反对啦ー[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
要是在魔吉利西亚搞什么战争，[r]恐怕在那之前就会演变成与天界的全面战争了[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/4.png"  ]
[tb_start_text mode=1 ]
#BBB
・・・因此，老夫才寄望于你们。[r]我相信这一定会朝着好的方向发展[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya1.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya38.png"  ]
[tb_start_text mode=1 ]
#德比伦
关于天使的多艾鲁、还有[emb exp="f.name"]的事・・・[r]能被你们信任，总觉得挺开心的！[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
