[_tb_system_call storage=system/_gekizyou_END20.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya16.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="100" direction="alternate" easing="linear"]
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

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[if exp="f.kubi==1"]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
真是场了不起的大爆发呢，呜呼呼呼[p]

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
[font size=50]你笑什么呢！[r]这边可遭了大罪啊！？[resetfont][p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
爆炸结尾・・・在下可是超喜欢的哦。[r]现在光是爆破我就想笑个不停！咕——啵呀呀[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
别笑得这么奇怪！你这臭小鬼啊[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
话说回来，那种机关，也就是说需要MP[r]是这么回事吗・・・到底是什么样的身体构造啊？[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那好像是由魔法科学，也就是魔法与科学的融合[r]所造出来的呢[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
听说是把体内的魔力转换成电力来运作的哦[r]真让男人的心蠢蠢欲动呢[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯・・・[r][font size=25][if exp="f.kupya_osumesu == 0]嗯？这家伙是男的吗？[else]嗯？也就是说这家伙今天是男的？[endif][resetfont][p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎、怎么了嘛[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・法律对机器人也适用吗？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#德比伦
你、你在打什么歪主意啊？[p]
[_tb_end_text]

[else]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
真是厉害的光束呢[r]竟然把房子彻底烧成灰・・・[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya33.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
那个机器人・・・没想到它真、真的[r]会开火啊[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵啊～魔吉利西亚的各位・・・[r]比恶魔还要像恶魔呢[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya7.png"  ]
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
本大爷要是想干也能干得出来！[r]一开始召唤师那个家伙只是想吓唬一下而已・・・[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
呵呵，德比君你很温柔的嘛[r]不用逞强也可以的哦[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
都说不是那样了吧！哈、那机器人・・・[r]在启动之前就该废弃掉才对[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
就算那样做，结果肯定还是会一样哦[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya33.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎・・・[p]
[_tb_end_text]

[endif]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
