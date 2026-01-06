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
#玛妮猫
这是什么鬼房子！[r]我还以为是有钱人的豪宅呢・・・[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya54.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦—马蒙，这屋里就只有几张纸啊[r]来，把魔力留下赶紧回去回去[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/16.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
贝尔菲格尔・・・[r]你的事在魔界传得沸沸扬扬呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
想着你是个懒惰的恶魔，应该倒向有钱的契约者[r]然后躺平混日子才对・・・[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
为什么会这么穷啊！[r]真是难以理解呢[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya41.png"  ]
[tb_start_text mode=1 ]
#德比伦
马蒙・・・这世上可不是[r]有钱就能解决一切的啊ー？[p]
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
#玛妮猫
姆啾——好嚣张！[r]那句话是在下最不想听到的呢——！[p]
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
#玛妮猫
・・・你、你啊，听说最近[r]觉醒了邪神的能力[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya40.png"  ]
[tb_start_text mode=1 ]
#德比伦
没错！只要我愿意，就能在周围[r]生出把魔力吸得一干二净的根[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/16.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
下、下级恶魔的你居然会有那种能力，[r]真是让在下难以置信呢[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦—哦—是眼红了吗？你这家伙也除了[r]模仿表演之外，能萌生出点新力量就好了啊w[p]

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
#玛妮猫
呜喵——！在下要把你的运气和实力[r]全都夺个一干二净哦——！[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
