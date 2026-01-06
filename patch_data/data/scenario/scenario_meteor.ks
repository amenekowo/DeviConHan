[_tb_system_call storage=system/_scenario_meteor.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
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
[font size=50][emb exp="f.name"]桑！[resetfont][r]果然！和梦里一样！[p]
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
什么呀？认识的人吗？[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
咪是咪蒂尔！还记得吗？[r]看！在魔法学校里我们是同班同学！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]从你的脸色来看，[r]是根本不记得的样子啊，[emb exp="f.name"][p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
这个召唤魔法是[emb exp="f.name"]桑[r]你施展的吗？果然很厉害！[p]


[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
在魔法药学的课上也调配出新药剂，[r]引起了不小的轰动对吧？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
老师和高年级的大家都一下子聚集到调合室来，[r]那场面真是惊人哦！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯——在学校期间算是无敌了啊，你这个家伙[r][font size=25]嘛，本大爷还真是认可你的[resetfont][p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=4 ]
#咪蒂尔
那个药确实是喝了能变成猫对吧。[r]你给调配的药起了什么名字呢？

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

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
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
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#咪蒂尔
能变成和咪一样的猫咪的药的名字[r]后来怎么样了呢？

[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*zyagan1_modoru"  ]
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

[jump  storage="scenario_meteor.ks"  target="*ne_jump"  ]
[tb_filter_blur  layer="all"  ]
*o

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/3.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  y="60"  ]
[tb_start_text mode=1 ]
#咪蒂尔
小喵喵药[delay speed=100]・・・・・・[resetdelay][p]
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
总觉得[emb exp="f.name"]桑是很遥远的[r]存在，所以一直没能和他说话……[p]
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
怎么了？你这家伙只是在被他疏远而已吧[r]哈哈哈w[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
喵？[r]那个孩子是精灵桑吗？[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
精灵个头啊！看这角就知道了吧[r]是恶魔，恶魔！应该怕我才对！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
真是有趣的恶魔桑呢！居然有这么优秀的[r]朋友在身边啊・・・！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
那个！其实咪一直・・・很想和[emb exp="f.name"]桑[r]成为朋友！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="scenario_meteor.ks"  target="*m1"  cond="f.marusu_m==1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷才不是朋友什么的[delay speed=200]・・・[resetdelay][r][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
切，[wait time=100]居然还有人想和[emb exp="f.name"]这种人交朋友呢。[r][p]

[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*m0_jump"  ]
*m1

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷才不是朋友什么的[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
啊咧？难道昨天兔子老师提到的[r]就是这家伙吗？[p]
[_tb_end_text]

*m0_jump

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

[choice2 text1="点头" target1="*yes" text2="・・・" target2="*no" y=500]

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

[jump  storage="scenario_meteor.ks"  target="*zyagan2_modoru2"  ]
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
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#咪蒂尔
・・・！
[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*zyagan2_modoru"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
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
能和[emb exp="f.name"]成为朋友[r]就这么高兴吗・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
是的，咪一直相信绝对能成为[r]朋友的！[p]
[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*yes_jump"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
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
啊，等一下・・・还什么都没说呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
咪一直相信[emb exp="f.name"]桑绝对会成为咪的[r]朋友的！[p]
[_tb_end_text]

*yes_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
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

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/13.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
・・・昨天也接受了留堂辅导。[p]
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
[tb_filter_blur  layer="all"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="复制魔法" target1="*co" text2="巨型魔法" target2="*de"]

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
很高兴能和[emb exp="f.name"]桑成为朋友！[r]要从他身上学习这种态度！[p]
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
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_meteor.ks"  target="*zyagan3_modoru"  ]
*co

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kiran.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミーティア星"  time="0"  cross="false"  storage="chara/68/hoshi2.png"  ]
[layermode  mode="screen"  color="0xffffff"  time="400"  wait="false"  graphic="mi.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[bg  time="200"  method="fadeIn"  storage="haikei_Small_k.webp"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="260"  top="410"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#咪蒂尔
喵！！！！！！[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
真的、非常漂亮！[r]太美了！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/11.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
咪的星星也・・・能像这样闪闪发光啊！[p]
[_tb_end_text]

[jump  storage="scenario_meteor.ks"  target="*co_jump"  ]
*de

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kiran.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミーティア星"  time="0"  cross="false"  storage="chara/68/hoshi3.png"  ]
[layermode  mode="screen"  color="0xffffff"  time="400"  wait="false"  graphic="mi.png"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[bg  time="200"  method="fadeIn"  storage="haikei_Small_k.webp"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="260"  top="410"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#咪蒂尔
喵！！！！！！[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
真的、非常漂亮！[r]太美了！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
咪的星星・・・也能如此闪耀光芒啊！[p]
[_tb_end_text]

*co_jump

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/11.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
果然，[emb exp="f.name"]桑的[r]魔法力量真是太厉害了[font size=25]・・・呜咽[resetfont][p]

[_tb_end_text]

[free_layermode  time="300"  wait="false"  ]
[chara_hide  name="TAP"  time="300"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
多亏了你[r]不知为何突然感觉充满了自信。[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
魔力可是创造宇宙的能量哦。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
所以咪体内也蕴藏着如此[r]无限的可能性・・・[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
也就是说咪也有，尚未发现的[r]流星级别的厉害能力哦！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/62.png"  width="383"  height="400"  left="7"  top="308"  ]
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
虽说你现在一副沉浸在感情里的样子，不过[r]差不多该回收魔力了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
・・・你该不会动情了吧？[r][wait time=300]友・情。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的，主人的话就是绝对的[r]又不是要你去[c]死[_c]，别紧张。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
真难搞啊，你这家伙！[r]赶紧的啦！[p]
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
充满干劲了呢！回去以后就用熟悉的[r]星星咒语一点点练习魔法吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
那么，下周见吧！[r]很期待能一起上学！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  ]
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
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
那家伙超级乐观啊，[r]情感光环都那么鲜艳！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过那样的小毛球，即使吸收了那么多魔力，[r]看起来也没事，真是有点不可思议啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
是能够积蓄魔力但没法使用魔法吗？[r]还真有那样的人啊。[p]
[_tb_end_text]

[camera  time="4000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛、[wait time=100]不是挺好的吗？[r]第一次交到真[wait time=300]・心[wait time=300]・好[wait time=300]・友[wait time=300]这样？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
多亏这样才没有罪恶感吧，反倒挺轻松。[r]如果这样的话，应该多吸点魔力才好啊。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
你、[wait time=300]你干嘛靠得这么近・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/35.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呜嘎[resetfont][p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[quake  time="600"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/36.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
喵・・・这药是刚才说的那个奇怪喵喵名字的・・・吗！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这药调配失败了吧！[r]语、语尾变得奇怪了喵・・・你这家伙！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/37.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]说点什么喵[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
要坚持沉默喵？如果你是这种态度的话[r]就用邪眼窥探你的内心喵！！[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/38.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="ka-.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/36.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]什喵！？[resetfont][p]

[_tb_end_text]

[camera  time="500"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/39.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu3.ogg"  ]
[tb_start_text mode=4 ]
#德比伦
[font face="DZUYOKU"][font size=50]本来语气就很奇怪！？[resetfont]

[_tb_end_text]

[camera  time="300"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][r][font size=80]才不喵啊啊啊啊！[resetfont][p]
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
