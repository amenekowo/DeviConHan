[_tb_system_call storage=system/_kill_amoamo.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/1.png"  width="740"  height="644"  left="279"  top="64"  reflect="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/ku1.png"  width="400"  height="400"  left="748"  top="162"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
呜咪呜～晚上好呀～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[stopbgm  time="0"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这、[wait time=300]这家伙！[resetfont][wait time=300][p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]是大恶魔啊！色欲的大恶魔啊！[r][font size=45]竟然还带着使魔，怎么会出现在这种地方！[resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
懒鬼贝尔波居然和这位狂信徒[if exp="f.seibetu == 1]君[else]酱[endif]联手，[r]在整个魔吉利西亚到处掠夺魔力——是这孩子告诉我的哦～[p]
[_tb_end_text]

[chara_mod  name="TAP"  time="0"  cross="false"  storage="chara/18/ku2.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
我只是想看看你们干得怎么样嘛～就像平常那样一边找猎物[r]一边在夜间泳池等着被召唤哟～ [font size=25]谢谢你告诉我啦～[resetfont][p]
[_tb_end_text]

[chara_hide  name="TAP"  time="3000"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
切…平时都在那种地方啊[r]真是天真烂漫，羡慕得很呢[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
呜、呜喵…？以前那个悠哉的贝尔波[r]和现在的贝尔波，气氛完全不一样呢[p]
			  
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
…现在你已经不仅仅是从召唤对象那里，[r]连整个魔吉利西亚的魔力都在吸收了呢[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，没错。前代的贝尔菲戈尔没能做到的[r]怠惰的邪神能力，本大爷可是觉醒了啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
…现在连阿坎希艾尔之塔，[r]好像都已经被染浊了哦[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦哦，是这样吗。[r]那可真是个好消息[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
这也算是种才能吧！哼哼哼！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
确实不愧是卜卜酱看中的人啊…[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
可是照这样下去[r]魔吉利西亚就要崩溃了[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊啊，完全不在乎。倒不如说[r]打算把这世上的魔力彻底夺尽，成为神[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
我莫一派不都是和平派的吗…[r]可不想跟那些鼓吹战争的恶魔一个样啊～[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
怠惰的恶魔的工作就是懒洋洋地过日子，[r]而为了能继续懒下去，争斗当然是不行的呀～[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
阿莫我当然也想要魔力啦…[r]但要是不能和大家亲亲热热的，那就一点意义都没有了嘛～[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
那才是阿莫的幸福呀～[p]




[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔波你啊，为什么要做这种事呢～？[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]为什么嘛[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="wine.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]当然是复仇啊。[resetfont][p]



[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]魔吉利西亚的灭亡不过是过程的一环而已[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你们这些出身上级的恶魔一副吊儿郎当还摆架子，反过来也一样…[r]那些下级恶魔的废物根本追不上本大爷这样有能的家伙[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]要让魔界那些家伙全都明白[r]本大爷的可怕之处[resetfont][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔波可不是会去复仇的孩子！[r]这一切都是那边那个狂信徒[if exp="f.seibetu == 1]君[else]酱[endif]的错！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
喂，你对贝尔波做了什么！？[r]把我莫的贝尔波还回来！[p]
																														   



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=100]・・・[resetdelay]谁说我是你们的东西？[resetfont][p]																																													
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][ruby text="⠀"]阿斯莫德乌斯，你这家伙在加冕礼的时候[r]把本大爷狠狠地当成笑柄[resetfont][p]									
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]利维坦，那家伙背叛了本大爷[resetfont][p]
														   
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]别西卜，如果现在想想，那家伙就算看到本大爷在受苦，[r]也绝不会伸出援手。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]要是会有这种痛苦，还不如一直当个下级恶魔就好了[r]不负责任地把本大爷养大，一旦不合己意就把我丢弃[resetfont][p]
					   
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]荒唐可笑…什么七大恶魔啊[r]你们这些家伙根本不是什么同伴。都是本大爷的敌人。[resetfont][p]
					   
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
戴冠式那时候阿莫的行为，我会道歉的[delay speed=100]・・・[resetdelay][r]阿莫就保持坏人样也无所谓[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
不过你没明白[delay speed=100]・・・[resetdelay][r]贝尔波什么都不懂！[p]
					   


[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
其他所有人对贝尔波的心意，[r]你一丁点都不明白！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]既然这么在意本大爷，[r]那就用更直观的行动来证明吧[resetfont][p]
					   
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]在这方面，本大爷的狂信者会用行动表明一切，[r]这才是妥妥的本大爷理想的伙伴♥[resetfont][p]
					   
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
那种不是伙伴。贝尔波好像想把这当作[r]对等关系，但这太扭曲也很不正常[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=25][delay speed=150]闭嘴…闭嘴[delay speed=140]闭嘴闭嘴[delay speed=130]闭嘴闭嘴[delay speed=120]闭嘴闭嘴[delay speed=110]闭嘴[r]闭嘴[delay speed=100]闭嘴闭嘴[delay speed=90]闭嘴闭嘴[delay speed=80]闭嘴闭嘴[delay speed=70]闭嘴闭嘴[resetfont][p]
					   
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=25]・[wait time=300]・[wait time=300]・[wait time=300][c]杀[_c]了他[resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="威胁魔法" target1="pu" text2="啪嗒啪嗒魔法" graphic2="disabled" color2="0x989898" disabled2="true" ]

[zyagan target="*zyagan1" borders="&f.goal?'82, 90, 110, 118':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
拜托了[delay speed=100]・・・[resetdelay]拜托啊[delay speed=100]・・・[resetdelay][r]贝尔波[delay speed=100]・・・[resetdelay]请恢复原状嘛[delay speed=100]・・・[resetdelay][p]
					   
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
啊，狂信者[if exp="f.seibetu == 1]君[else]酱[endif][delay speed=100]・・・[resetdelay][r]已经把魔眼开启了啊[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/9.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[delay speed=100]・・・[resetdelay]哎、哎你看，你不是在崇拜恶魔嘛[r]要不摸摸阿莫的触手当个安慰？[p]
					   
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
呜、呜咪呜[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="kill_amoamo.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="70"  wait="false"  storage="chara/10/140.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你能听本大爷的话吧？[resetfont][p]





[_tb_end_text]

[tb_hide_message_window  ]
*kansou1_jump

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="kill_amoamo.ks"  target="*zyagan1_modoru"  ]
*pu

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
那种诅咒不是用来威胁人的东西[p]					   



[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/16.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te_noroi.png"  width="1280"  height="960"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="1000"  buf="5"  storage="amo4.ogg"  loop="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="amo3.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
就算是阿莫，一旦露出獠牙也很可怕哦[p]					   
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]可恶…都是因为你这家伙在要[c]杀[_c]的时候犹豫不决，[r]结果事情变得麻烦了不是吗[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
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
[font face="kowai"]打也不是不行，但是在这里[r]消耗魔力的话就正合那家伙的心意了[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/139.png"  ]
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
[font face="kowai"]所以这绝不是逃跑。[r]立刻把那家伙送回原来的地方[resetfont][p]
					   
[_tb_end_text]

[camera  time="30000"  zoom="1.5"  wait="false"  layer="base"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  layer="0"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
不会放你走的…哦[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/152.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=50]快点动手啊，你这个废物——！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="syoukan2.ogg"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[reset_camera  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="true"  ]
[chara_hide  name="あもあも"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/Peter_1.png"  width="500"  height="500"  left="380"  top="24"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="5000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="taida2.ogg"  fadein="false"  loop="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=300]・・・[resetdelay]因为他和本大爷是同样的恶魔，所以你犹豫了吗？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你这么优柔寡断，总有一天会吃大亏的哦[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_5.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=300]・・・[resetdelay]话说回来，[if exp="f.kill_muumuu == 1"]居然两次[else]这次[endif]都没能回收魔力[r]，这让我很不解[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_1.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]下次一定要夺取魔力[r]所以为此——[resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[free_layermode  time="100"  wait="false"  ]
[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]无论发生什么都必须绝对服从本大爷的指示[resetfont][p]
					   
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[stopse  time="200"  buf="5"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
