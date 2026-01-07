[_tb_system_call storage=system/_gekizyou_END17.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya18.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya1.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵喵嘎剧场隆重开幕！[r][wait time=300]今天也要向你悄然呈现！[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
爱之天使库皮亚多艾鲁与恶魔的德比伦君，[r]将为你献上天使与恶魔的低语～★[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
被逮捕了呢。[r]不过还把眼镜捡起来还给人家・・・真是温柔呢♥[p]
[_tb_end_text]

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
#德比伦
可恶、真是小看她了・・・那种笨手笨脚的小丫头[r]居然有那样的判断力和那么卑鄙的手段！[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
善与恶是一体两面。[r]不管是谁，多多少少都会有点坏的一面哦[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#德比伦
确实，现在眼前就有个邪恶的天使小丫头在这。[r]真是的，你这家伙总是一次又一次地干尽坏事・・・[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・咕啵？你从什么时候开始把在下[r]错当成小丫头了呢？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#德比伦
诶？[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下・・・[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="eru.ogg"  ]
[playse  volume="70"  time="0"  buf="4"  storage="geki.ogg"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="light1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.kupya_osumesu=1"  name="kupya_osumesu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_osumesu" val="1"]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]我是双性的哦♥[wait time=500][r]是・[wait time=300][c]扶・[wait time=300]他[_c]・[wait time=300]啦[resetfont][p]



[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
扶、扶・・・？[r]双性・・・？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为可以在“[ruby text="ふた"]两”种性别之间“[ruby text="な"]成[ruby text="り"]为”并切换，所以叫做[c][ruby text="ふた"]扶[ruby text="なり"]他[_c]哦—[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这是什么意思？[r]也就是说两个都有的意思吗？[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下会因天而异！今天是雄性・・・[r]明天可能是雌性！大概男女比例是3比7左右呢[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#德比伦
无所谓啦[r]天使都是那样的吗・・・[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
只要还有私欲，天使就全都这样哦[r]实在是太羞耻了呢，该节制一下才行・・・[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
话说回来，德比君！你那种老古董的[r]想法还是改一改比较好哟！[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为[emb exp="f.name"]桑也可能是[r][font color=0xEC6FC5 bold=true][c]扶他[_c][resetfont]也说不定嘛！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#德比伦
那・・・也许是吧[r][font size=25][if exp="f.hutanari == 1"]我好像的确听说过类似的话[else]听起来好像也不无可能[endif][resetfont][p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
