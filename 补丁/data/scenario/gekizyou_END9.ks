[_tb_system_call storage=system/_gekizyou_END9.ks]

[jump  storage="gekizyou_END9_3day.ks"  cond="f.day==3"  target=""  ]
[cm  ]
[if exp="f.day==0"]

[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya8.png"  width="523"  height="551"  left="384"  top="172"  reflect="false"  ]
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
#德比伦
哦，[wait time=300][emb exp="f.name"]桑，你好呀w[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
明明还只是刚要开始而已，连足够的魔力[r]都收集不了的你这家伙，来这个栏目有什么事？[p]
[_tb_end_text]

[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.06"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]杂~鱼w[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya21.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=60]菜鸡w[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya22.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]语文0分w[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya23.png"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.6"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=80]共情能力为零w[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊，用好邪眼探查，[r]再好好干得漂亮点吧。[p]



[_tb_end_text]

[elsif exp="f.day>=1"]

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

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
哎呀哎呀・・・[emb exp="f.name"]桑， [r]没能收集到魔力呢，辛苦啦・・・[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="800" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
你可是为了德比君在收集魔力呢！[r]不如说点慰劳的话鼓励一下他怎么样？[p]


[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
切・・・像这种无能的杂鱼使魔，[r]本大爷可没空理会[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
唔嗯[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
对了啊！[wait time=300]德比君，再多嘲讽他一下吧！[wait time=300][r]你看，[wait time=100]下界流行的那・[wait time=300]个[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎？那个吗！[r]嘿嘿，行啊[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya6.png"  ]
[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.06"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]杂—鱼♥[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
真是丢人啊♥[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya21.png"  ]
[tb_start_text mode=1 ]
#德比伦
废物软脚虾[emb exp="f.name"]♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
弱不禁风的召唤师桑♥[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya22.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#德比伦
无能的你这家伙就这么被本大爷[r]把魔力榨干去[c]死[_c]——吧♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
是呢～我会带你去天界的[r]这样一来就永远不用勉强自己了哦♥[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-3"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="800" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
库呼呼！[wait time=300]你这家伙明明是天使[r]还挺坏的嘛！[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不不，[wait time=300]只是作为天使做了善事而已呢[p]
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
哈？[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
有些人听到这句话会开心的呢[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya33.png"  ]
[tb_start_text mode=1 ]
#德比伦
诶・・・[p]

[_tb_end_text]

[endif]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
