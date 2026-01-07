[_tb_system_call storage=system/_scenario_minty.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ミンティ"  time="0"  wait="false"  storage="chara/57/2.png"  width="650"  height="720"  left="300"  top="12"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#薄荷
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#薄荷
欢迎光临！[r]您要点的是巧克力薄荷蛋糕吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哦，看起来好好吃的蛋糕！[r]你这家伙做的吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
嗯，我平时在一家叫[r]巧克拉纽的西式甜点店当点心师哦[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/3.png"  ]
[tb_start_text mode=4 ]
#薄荷
薄荷[delay speed=100]・・・[resetdelay]喜欢吗？[wait time=300]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="喜欢" target1="*suki" text2="讨厌" target2="*kirai" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="106, 124, 142, 160"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#薄荷
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#薄荷
食物和饮品・・・[r]从香薰到美容，薄荷被广泛应用。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
还有解毒、退热的作用[r]也会被用作回复药哦[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/13.png"  ]
[tb_start_text mode=1 ]
#薄荷
平日一直受薄荷照顾，[r]当然是喜欢啦[p]
[_tb_end_text]

[jump  storage="scenario_minty.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#薄荷
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#薄荷
昨晚的仇[delay speed=100]・・・[resetdelay][r]我要好好报回来[p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/3.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_minty.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
怎么说呢[r]喜欢薄荷的家伙总是这样啊・・・[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#薄荷
呐、薄荷[delay speed=100]・・・[resetdelay]喜欢吗？[wait time=500]
[_tb_end_text]

[jump  storage="scenario_minty.ks"  target="*zyagan1_modoru"  ]
*suki

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/2.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="262"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#薄荷
呵呵，那样的话这块蛋糕[r]我想你也会喜欢的[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84_.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
真～的嘛？[r]嗯嘛，吃一口的话也不是不行[p]
[_tb_end_text]

[jump  storage="scenario_minty.ks"  target="*tabe"  ]
*kirai

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/3.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="262"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#薄荷
[delay speed=100]・・・[resetdelay]不过就算是你这家伙，如果是这块蛋糕的话[r]我想也能吃得很香[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/121.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
要强迫我吗・・・[r]嘛、嘛，本大爷倒也不讨厌薄荷[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
嗯嘛，吃一口的话也不是不行。[r][emb exp="f.name"]也给我吃个精光啊。[p]
[_tb_end_text]

*tabe

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/87.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]吧唧[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
嚼嚼嚼[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/88.png"  ]
[tb_start_text mode=1 ]
#德比伦
蛋糕胚冰冰凉的，真是好吃喵♥[r]这么好吃的薄荷，本大爷还是头一次吃到！[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/8.png"  ]
[tb_start_text mode=1 ]
#薄荷
对吧？精神薄荷一吃就上瘾。[r]会让人……停不下嘴的那种呢[p]

[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
会停不下来？ 这、这听起来有点危险吧？[r]你这家伙・・・到底有什么目的！？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
那当然是[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/6.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#薄荷
只是想惩治[r]偷了蓝莓派的犯人而已。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
吓！昨晚的那个・・・[r]原来是这家伙做的派吗[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#德比伦
可、可别一口咬定是本大爷啊[r]认、认错人了吧[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/7.png"  ]
[tb_start_text mode=1 ]
#薄荷
当然是因为味道还黏在你身上啦。[r]我家自家栽培的蓝莓呢。这点我一眼就看穿了[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎・・・早知道就去洗个澡好了・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
可恶，薄荷・・・好想吃薄荷啊[r]为什么会这么渴望・・・[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/10.png"  ]
[tb_start_text mode=1 ]
#薄荷
呵呵・・・这薄荷，想吃吗？[r]一把要50000利西亚哦。[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎啊！？难不成你这家伙就是这样把客人弄成薄荷上瘾，[r]然后趁机兜售甜品大发横财的吗[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/11.png"  ]
[tb_start_text mode=1 ]
#薄荷
真失礼呢。平时可不是这样的哦。[r]不带任何怀疑地吃了，算你运气用尽了呢。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]叛徒！[resetfont][r]完全被耍了啊[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/7.png"  ]
[tb_start_text mode=1 ]
#薄荷
呵呵，是啊。[r]蓝莓的花语是背叛。给我记住了。[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/134.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="amo2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
什、什么！？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
对坏孩子就特别给你[r]在蛋筒上加一勺精神薄荷冰淇淋[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/135.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕呜呜・・・[r]偏、偏偏要加在角上[p]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hurue_.png"  ]
[tb_start_text mode=1 ]
#薄荷
喂・・・那边的你也是。[r]是不是已经馋得不行了？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/136.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呀啊啊啊不要啊！[r]住手啊[emb exp="f.name"]！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
来嘛，给我好好地舔个够。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="舔下去" target1="*name" text2="忍耐" target2="*kora"]

[zyagan target="*zyagan2" borders="124, 136, 148, 160"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#薄荷
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/15.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#薄荷
呵呵，迷惑对手这种事[r]真的很有趣呢[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_minty.ks"  target="*zyagan2_modoru"  ]
*name

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.05"  wait="false"  layer="layer_camera"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/14.png"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="609"  top="281"  reflect="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/minty.png"  width="700"  height="1000"  left="-36"  top="-19"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/minty2.png"  width="700"  height="1000"  left="610"  top="-38"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="8000"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  layer="1"  time="10000"  effect="easeInQuad"  wait="false"  left="578"  top="0"  width="700"  height="1000"  ]
[chara_move  name="サブでび"  anim="true"  time="10000"  effect="easeInQuad"  wait="false"  left="0"  top="-40"  width="700"  height="1000"  ]
[l  ]
[hide_photo_button]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="0"  buf="3"  storage="paku2.ogg"  ]
[wait  time="1000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
啊・・・・・・[wait time=200][p]



[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="19"]

*kora

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/11.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#薄荷
[delay speed=300]・・・[resetdelay]哼——。[r]意志还挺坚强的嘛。[p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="500"  wait="false"  storage="chara/10/137.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
嗯喵——都流下来了哦[r]啊喵好吃好吃・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="609"  top="281"  reflect="false"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/5.png"  ]
[tb_start_text mode=1 ]
#薄荷
不过那边的恶魔看起来不行呢。[r]唔呼呼！这表情真有意思[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/136.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
喵嘎！？糟了！[r]满脑子都是薄荷的事！[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/7.png"  ]
[tb_start_text mode=1 ]
#薄荷
那么，这种状况。[r]要怎么脱身？[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="痛殴" target1="nagu" text2="喝下解毒药" target2="*doku"]

[zyagan target="*zyagan3" borders="142, 148, 154, 160"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#薄荷
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/15.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#薄荷
这房间・・・也摆着有关魔法药的书[r]要用你拿手的药草学来想办法吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
还是用魔法来解决？[r]呵呵，虽然哪种办法都不会有用吧！倒是挺有意思的。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_minty.ks"  target="*zyagan3_modoru"  ]
[s  ]
*nagu

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="marusu.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/punch.png"  ]
[tb_chara_shake  name="プレイヤー"  direction="x"  count="5"  swing="10"  time="300"  ]
[wait  time="600"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/16.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#薄荷
・・・你、你想干什么？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="minty.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#薄荷
自、自己[delay speed=100]・・・[resetdelay][r]打了自己一拳[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="500"  wait="false"  storage="chara/10/137.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
喵嘎～？[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="minty2.ogg"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/18.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]好、好疼啊[r]你这家伙！[resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#薄荷
[delay speed=100]・・・[resetdelay]你明明看起来像是个脑袋很死板的魔法师[r]没想到竟然是靠蛮力来解决呢[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#薄荷
顾名思义，精神薄荷的功效[r]会带来近似催眠作用的成瘾性[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="287"  top="371"  reflect="false"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/19.png"  ]
[tb_start_text mode=1 ]
#薄荷
所以作为应对方法来说是正确的。[r]还挺能干嘛。令人刮目相看、令人佩服。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
原来如此[delay speed=100]・・・[resetdelay][wait time=500][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ][keyframe name="fuwakoma"][frame p="0%" y="-10"][frame p="50%" y="0"][frame p="100%" y="-1"][endkeyframe][kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]可也不是让你动手打人啊[r][emb exp="f.name"]你这家伙给我记住了！[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/18.png"  ]
[tb_start_text mode=1 ]
#薄荷
心情总算痛快了。[r]差不多该把我送回巧克拉纽了吧[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
咳、那个蓝莓派很好吃[r]顺便连你这家伙的魔力也给我尝尝吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷

[_tb_end_text]

[kyushu]

[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/9.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#薄荷
如果是精神薄荷派的话，我给你做多少都行哦[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=75]才不需要呢！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
就算那是应对方法，你敢打本大爷这件事[r]我可会惦记一辈子的[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，那叫做精神薄荷来着？[r]能让人陷入催眠状态的叶子，真是个不得了的玩意儿啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/15.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/punch.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎—一想起来又想吃了啊[r][font size=25]不行不行[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="minty2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/61.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="800"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[camera  time="700"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][font size=70]催眠已经解除了啦[r]你这家伙啊啊啊！！！！[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="66"]

[achieve_sticker no="67"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*doku

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="nomu.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/19.png"  ]
[wait  time="1000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#薄荷
[delay speed=100]・・・[resetdelay]感觉怎么样？[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/18.png"  ]
[tb_start_text mode=1 ]
#薄荷
[delay speed=100]・・・[resetdelay]薄荷有解毒作用哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
也就是说那种解毒药里啊[r]也含有另一种薄荷的成分呢[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/6.png"  ]
[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_free_filter  layer="undefined"  time="500"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#薄荷
精神薄荷的成瘾性会随着[r]你吃下其他种类的薄荷而越来越强！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/136.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
等、等下，[emb exp="f.name"][r]冷静点・・・好不？[p]


[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.05"  wait="false"  layer="layer_camera"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/14.png"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="609"  top="281"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/minty.png"  width="700"  height="1000"  left="-36"  top="-19"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/minty2.png"  width="700"  height="1000"  left="610"  top="-38"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="8000"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  layer="1"  time="10000"  effect="easeInQuad"  wait="false"  left="578"  top="0"  width="700"  height="1000"  ]
[chara_move  name="サブでび"  anim="true"  time="10000"  effect="easeInQuad"  wait="false"  left="0"  top="-40"  width="700"  height="1000"  ]
[l  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="0"  buf="3"  storage="paku2.ogg"  ]
[wait  time="1000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#薄荷
真遗憾呢♥[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="19"]

