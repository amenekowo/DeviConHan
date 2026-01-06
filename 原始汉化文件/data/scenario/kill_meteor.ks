[_tb_system_call storage=system/_kill_meteor.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="ミーティア"  time="0"  wait="false"  storage="chara/39/1.png"  width="632"  height="648"  left="311"  top="64"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[font size=50][emb exp="f.name"]桑！[resetfont][r]正好我想见面聊聊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
什么呀？是熟人吗？[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
咪是咪蒂尔哦！还记得吗？[r]你看！我们在魔法学校是同班的！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]看来那张脸[r]是完全不记得的表情呢[emb exp="f.name"][p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
这个召唤魔法是[emb exp="f.name"]桑你做的吗？[r]果然好厉害哦！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
在魔法药学课上也新配出了新药[r]结果弄得大家一团乱，对吧？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
老师和高年级的大家都一下子聚集到调合室来，[r]那场面真是惊人哦！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，在校的时候真是无敌了一般啊，你这家伙。[r][font size=25]嘛，无所谓啦。[resetfont][p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=4 ]
#咪蒂尔
那个药好像是喝了之后能变成猫的药吧。[r]你给这个配出的药取了什么名字？

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="300"  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="变猫药哦" target1="*ne" text2="小喵喵药哦" target2="*o" y=500]

[zyagan target="*zyagan1" borders="60, 80, 120, 140"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#咪蒂尔
喝了[emb exp="f.name"]桑制作的药变成猫的大家的样子，真是让人忘不了啊。[r][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
那堂课是至今为止上的课中[r]最有趣的一堂啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
老师说可以为药命名哦，不过・・・[r]无论叫什么名字都一定是最棒的！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#咪蒂尔
能变成和咪一样的猫咪的药的名字[r]后来怎么样了呢？

[_tb_end_text]

[jump  storage="kill_meteor.ks"  target="*zyagan1_modoru"  ]
*ne

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  y="60"  ]
[tb_start_text mode=1 ]
#咪蒂尔
变成猫猫[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="363"  height="158"  left="278"  top="97"  reflect="false"  ]
[tb_start_text mode=1 ]
#咪蒂尔
超棒的命名创意[r]文字游戏满分！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
不，这个命名创意太糟糕了吧・・・[r]为什么你总在每个词后面加上“哦”啊你这家伙[p]



[_tb_end_text]

[jump  storage="kill_meteor.ks"  target="*ne_jump"  ]
[tb_filter_blur  layer="all"  ]
*o

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  y="60"  ]
[tb_start_text mode=1 ]
#咪蒂尔
小喵喵药水[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="363"  height="158"  left="278"  top="97"  reflect="false"  ]
[tb_start_text mode=1 ]
#咪蒂尔
好可爱的命名创意！[r]文字游戏满分！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
不，这个命名创意太糟糕了吧[r]有点[if exp="f.seibetu == 1]像个老头似的[else]像个老太太似的[endif][p]


[_tb_end_text]

*ne_jump

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
不过能够这样被邀请到[r][emb exp="f.name"]桑的家里聊天，我真的好开心！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
与其说是被邀请[r]不如说是被[font face="KaiseiDecol-Bold" size="34"]强行[resetfont]带来的吧・・・[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
今天早上・・・我做了个梦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
梦见[emb exp="f.name"]桑被漆黑的[r]黑暗包围，渐渐染成了红色・・・[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
所以我非常担心[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
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
你这个家伙心中的漆黑在梦里显现出来了！[r]哼，不是挺好的吗[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
喵？那孩子是恶魔桑吧[r]出现在梦里了的说[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
那个恶魔桑被巨大的黑暗包围着・・・[r]然后・・・那个・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
库呼呼・・・本大爷可是来自黑暗的大恶魔大人啊，[r]就给我在恐惧中颤抖吧[p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#咪蒂尔
・・・实际上看到的话，是个可爱的恶魔桑呢！[r]拥有这么棒的朋友真让人意外！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
那个！其实咪・・・一直想和[emb exp="f.name"]桑[r]成为朋友！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
别误会啊？本大爷和这个家伙不是朋友，[r]而是伟大的恶魔和他的信徒关系。[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
所以那个・・・那个[r]和咪・・・和咪！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=4 ]
#咪蒂尔
和咪成为朋友好吗！[wait time=500]

[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="点头" graphic1="disabled" color1="0x989898" disabled1="true"  text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="70, 85, 115, 130"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#咪蒂尔
如果成为朋友的话，就能一起去[r]魔法学校上学啦！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/12.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
放学之后还能去吃[r]排队才吃得到的星空圣代・・・喵呼呼！[p]
[_tb_end_text]

[jump  storage="kill_meteor.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/12.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#咪蒂尔
不过，看到[emb exp="f.name"]桑这么精神，正如马鲁斯老师所说，我就放心了[r][p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/9.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
唔嗯・・・不过这样的话，是不是就是不需要学习了[r]就不来学校了呢[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/7.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
如果是这样的话！我这个交到的朋友[r]就要让学校生活变得更有趣！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
咪・・・咪想成为[r]照亮[emb exp="f.name"]桑的一道光！[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#咪蒂尔
・・・！
[_tb_end_text]

[jump  storage="kill_meteor.ks"  target="*zyagan2_modoru"  ]
*yes

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="302"  height="151"  left="681"  top="359"  reflect="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[font size=50]喵啊！太好了！[r]真开心！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/149.png"  width="383"  height="400"  left="7"  top="308"  ]
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
・・・在发什么呆啊？[r]你这家伙哪儿需要什么朋友啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
咪一直相信[emb exp="f.name"]桑一定会和咪成为朋友的！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[jump  storage="kill_meteor.ks"  target="*yes_jump"  ]
*no

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="302"  height="151"  left="680"  top="362"  reflect="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[font size=50]喵啊！太好了！[r]真开心！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
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
喂、[emb exp="f.name"]还什么都没说呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
咪一直相信[emb exp="f.name"]桑绝对会成为咪的[r]朋友的！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#德比伦
真是的、
[_tb_end_text]

*yes_jump

[tb_start_text mode=1 ]
#德比伦
这家伙真是过于乐观啊[delay speed=100]・・・[resetdelay][r]生活得好像很轻松，我真羡慕。[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
从入学开始，咪就一直很憧憬[emb exp="f.name"]桑！[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
[emb exp="f.name"]桑用魔法让大家惊叹的样子[r]对我来说就像是最闪亮的明星一样耀眼。[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
咪的成绩不太好・・・[r]唯一评价高的就是毫无用处的魔力储备量。[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
说起来・・・体检的时候，[emb exp="f.name"]桑一拿起魔力测定器[r]就把它弄坏了对吧！[r][p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/13.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
喵喵，回忆先搁一边・・・[r]我昨天也上了补课哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
班主任马鲁斯老师总是亲切地陪着咪[r]但是却总是失败不断・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="600" y="-30" width="1000" height="800" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[chara_show  name="ミーティア星"  time="80"  wait="false"  storage="chara/68/hoshi.png"  width="200"  height="200"  left="724"  top="266"  reflect="false"  ]
[achieve_sticker no="32"]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#咪蒂尔
咪能好好使用的咒语只有这个。[r]就是从法杖中变出星星的魔法・・・[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
咪也想像[emb exp="f.name"]桑那样，[r]成为可以照亮四周的一流魔法师！[p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
当然啦！因为非常喜欢星星，所以这个魔法[r]是咪的最爱！・・・可是[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
可是・・・仅靠这种魔法就成为一流的魔法师，[r]这样的梦想恐怕难以实现・・・的样子呢。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/13.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
那个，所以最近咪更加努力学习了！[r]不过无论怎么做，还是很难啊～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="复制魔法" target1="*de" text2="巨型魔法" target2="*de"]

[zyagan target="*zyagan3" borders="80, 90, 110, 120"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#咪蒂尔
呜呜，不能这么泄气[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
咪决定了，不管什么时候都要保持积极乐观！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
不能被今早的梦惑住了[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_meteor.ks"  target="*zyagan3_modoru"  ]
*de

[stopbgm  time="1000"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_hide  name="ミーティア星"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="300"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/15.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#咪蒂尔
喵[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
刚才是咪的错[r]都是咪不好[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="203"  top="400"  reflect="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/13.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[delay speed=100]・・・[resetdelay]果然，和梦里一样[r]在梦里也失败了呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
在梦里我想着如果能成为照亮[emb exp="f.name"]桑的那道光就好了[r]但是啊[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[delay speed=100]・・・[resetdelay]我经常会做梦。[r]把咪的祈愿化作梦境呈现的那种梦[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/15.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
但是但是！这可不是我所祈求的[r]所以，像这种事还是、是第一次[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
只是，梦里见到的东西[r]有时会变成现实[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
所以，虽然不清楚那个梦在暗示什么[r]但我还是希望你务必小心[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/115.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哦・・・像是在无意识中显现的[r]特殊能力之类的东西吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
嘛，别担心。[r]本大爷可没有什么黑暗能力啊—[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
那样的话就好了呢[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
差不多该收取召唤的代价，吸取魔力啦—[p]
			  
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
・・・[emb exp="f.name"]桑[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
等到周一开学了，一起上学吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/17.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="300"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
黑暗[delay speed=300]・・・[resetdelay]吗[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
那家伙的特殊能力，还挺可信的呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷这片黑暗要将你这家伙包裹起来吧？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
毕竟现在本大爷差不多[r]就算是在支配你这家伙了！[r][p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
来吧，就照这个势头把这世上的[r]一切都笼罩进黑暗吧[p]
			  
[_tb_end_text]

[tb_eval  exp="f.meteor=1"  name="meteor"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
