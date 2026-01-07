[_tb_system_call storage=system/_Devil_nazar.ks]

[eval exp="f.chara||(f.chara={name:'ナザール'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[mind_voice  color="0x656ef5"  name="纳扎尔"  text="别盯着看啊。"  face="kowai"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#纳扎尔
贝尔菲戈尔[delay speed=300]・・・[resetdelay]你这家伙[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/138.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哟、好久不见啊你个叛徒[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
[delay speed=300]・・・[resetdelay]还想着你从怠惰恶魔的位子上退下后，[r]在人间到底在做什么，结果是和劣等种称兄道弟啊[p]
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
切，一如既往地本性腐烂啊[r]嘛，在人间我可不像你这家伙，正和伙伴们快快乐乐地生活呢ー[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔咕咕・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/3.png"  ]
[jump  storage="Devil_nazar.ks"  target="*hi"  cond="sf.Lamia_noroi==0"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_hurue.png"  ]
*hi

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]唔咕咕咕咕咕咕咕咕[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦ー哦ー是嫉妒吗？[r]拿出你拿手的“嫉妒之炎”那一套吧？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
就这德行，你在魔界照样还是孤零零的吧[p]
[_tb_end_text]

[stopse  time="100"  buf="1"  fadeout="true"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
不快……令人不愉快、可憎、烦躁[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
干嘛把我叫到这儿。[r]不是说过别再让我看到你那张脸了吗[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#德比伦
你竟敢背叛本大爷[r]这是报复，要把你揍得鼻青脸肿[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
・・・如果这样能让你这家伙解气的话[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/4.png"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=70]放马过来吧[r]下三流！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[if exp="f.kansou2==1"]

[choice2 text1="咒语丝带魔法" target1="*oma" text2="把镜子对准" target2="*kaga"]

[else]

[choice2 text1="咒语丝带魔法" target1="*oma" text2="？？？" graphic2="disabled" disabled2="true"]

[endif]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#纳扎尔
用邪眼探查来看邪眼持有者……你是傻吗？[r]早就知道你在偷看了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
告诉你一件事。我最讨厌别人读我的心。[r]我绝不会把背露给你，邪眼也绝不会闭上。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
不会向你透露任何东西[p]

[_tb_end_text]

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru_1"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_nazar.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/138.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]也罢，如果读不了心的话[r]本大爷就把那家伙的弱点告诉你[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font color=0xEC6FC5 bold=true]嫉妒恶魔[resetfont]利维坦・・・听说那家伙放出的目光[r]最讨厌被反射到自己身上[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
因此这家伙最不擅长的东西[r]大概就是镜子！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/6.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]・・・[resetdelay]有趣，尽管试试看吧[p]
[_tb_end_text]

[mind_voice  color="0x656ef5"  name="纳扎尔"  text="别盯着看啊。"  face="kowai"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou2_jump

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru"  ]
*zyagan1_modoru_1

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_nazar.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
・・・果然，你总是躲在角落里[r]是因为不想让人读到你的心吗[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼，难不成啊，你平时都在[r]想那些下流的事吗～？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="gauru1.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/4.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
才、才不是那样！！[p]
[_tb_end_text]

[mind_voice  color="0x656ef5"  name="纳扎尔"  text="别盯着看啊。"  face="kowai"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru"  ]
*kaga

[reset_mind_voice  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="idou.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/kagami.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/158.png"  ]
[wait  time="300"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=300]・・・[resetdelay]笨蛋，不能看镜子什么的[r]早就是过去的事了[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="nazar1.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/7.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="500"  wait="false"  graphic="panpu.png"  name="1"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="1000"  wait="false"  graphic="hi2.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
尝尝嫉妒的邪视吧[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="nazar2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/154.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]喵嘎？[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  name="1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/155.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔努努努・・・[r]利维・・・你这家伙让人嫉妒啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
天生就有才能[r]手下也跟着一大堆[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/8.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
哼，在魔界时也没变啊[r]果然轻易就上当了[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/156.png"  ]
[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]也・・・最近跟多艾鲁[r]亲密得要命・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
就这么继续斗吧。同伴这种东西啊，[r]终究会因为这点小事而分崩离析[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/157.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
不管是多艾鲁・・・还是[emb exp="f.name"]・・・[r]只能盯着本大爷看！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/9.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔、唔咕[delay speed=100]・・・[resetdelay]？[p]
[_tb_end_text]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="150"  wait="false"  storage="chara/21/12.png"  width="383"  height="400"  left="350"  top="368"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵？德比君・・・原来在想这种事啊！[r]吃醋的样子好可爱呀ー♥[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/nazar1.png"  width="1280"  height="960"  left="-7"  top="0"  reflect="false"  ]
[chara_move  name="ナザール"  anim="false"  time="0"  effect="linear"  wait="false"  left="377"  top="33"  width="869"  height="824"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
好孩子好孩子ー♥[emb exp="f.name"]桑和在下、[r]都最喜欢德比君了哟[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/11.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]唔咕咕咕咕[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙！住手啊！[r]啊，被摸头倒也不坏[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
[font size=25]打情骂俏[delay speed=300]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[camera  time="10000"  zoom="1.2"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="dred.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/12.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]不准打情骂俏啊！！[resetfont][p]
[_tb_end_text]

[stopse  time="100"  buf="1"  fadeout="true"  ]
[ending no="40"]

*oma

[reset_mind_voice  ]
[stopbgm  time="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[wait  time="1000"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/1.png"  width="977"  height="796"  left="141"  top="25"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]什[delay speed=300]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="3000"  ]

[wait  time="500"  ]
[l  ]
[tb_show_message_window  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/2.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=80]这是在搞什么名堂！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
利维，你这家伙[r]那张脸[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/1.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔咕・・・？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="syoku.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]刘、刘海！？[r]刘海它・・・[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
再让我好好看看[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
别看，别看[delay speed=300]・・・[resetdelay][r]离远点[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
本[delay speed=100]・・・[resetdelay]本大爷喜欢[delay speed=100]・・・[resetdelay]这张脸[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/5.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=80]唔咕！？！？！？！？[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]咕、咕、咕啵啊啊啊！？[resetfont][r]那那个・・・是从阿莫桑那儿拿到的吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
是被什么奇怪的咒术影响了吗・・・[r]总觉得德比君的样子也有点不对劲呀[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那、那说起来，好像是关于什么吐露真心话的什么的・・・[r]把这条丝带给我们的阿莫桑好像是这么说过的[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#纳扎尔
真、真、真心话！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
声、声音都变调了呢・・・[r]我记得是“用真心去倾诉就能解除”・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果对德比君说出真心话的话・・・[r]这条丝带就能解开吧？[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
利维[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
你・・・说过本大爷・・・[r]是最讨厌的吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
为什么啊・・・！明明・・・[r]每天・・・都相处得很好的啊・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
前阵子吃蓝莓派的时候・・・[r]一下子想起了在西点店和利维一起吃的事・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
然后・・・[r]呜呜・・・可恶・・・[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=300]・・・[resetdelay]啧[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/9.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
说讨厌你是骗你的[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
贝尔、我并不[delay speed=300]・・・[resetdelay]讨厌[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/10.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
要说理由的话[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/11.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
完全没有理由[delay speed=100]・・・[resetdelay]讨厌的起来啊[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[flash  time="200"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[wait  time="200"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/13.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/159.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
那[delay speed=300]・・・[resetdelay]到底是为什么啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
・・・如果我说出来[r]我就再也不会和你见面了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]

[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#纳扎尔
“只是靠着别西卜的力量爬上来的下级恶魔。[r]这种家伙我就用不着嫉妒。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="100"  method="crossfade"  storage="NA1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
看着新手的贝尔菲戈尔[r]我心里只这么想着而已。[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="NA2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font size=50]哟利维！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
那家伙特别黏我，[r]一直死缠烂打地搭话过来。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
起初极度不快，不过[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="NA3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
渐渐地，一起度过的时光变得愉快起来了。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
直到那之前每天都毫无乐趣，[r]多亏了贝尔，日子被染上了色彩。[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#纳扎尔
但是[p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="kioku.ogg"  fadein="false"  ]
[bg  time="0"  method="crossfade"  storage="NA4.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#纳扎尔
有时，从他那不设防地露出的背影里，[r]能隐约看见非同寻常的“自卑感”。[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
于是我终于放下心来，[r]身为上级恶魔的我，果然还是比这种家伙强点吧。[wait time=1000][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="300"  wait="false"  ]

[wait  time="300"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
松了口气。[p]
[_tb_end_text]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[bg  time="0"  method="crossfade"  storage="NA5.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#纳扎尔
而且越是了解贝尔，[r]他就越是成了我越发珍视的存在。[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
对自己卑微的厌恶感、[wait time=300]对贝尔的罪恶感的[r]萌芽也在茁壮成长。[wait time=700][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
就在某个时候，[r]被D・Red召去见面了[p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[wait  time="100"  ]
[tb_show_message_window  ]
[bg  time="300"  method="crossfade"  storage="NA6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
看起来你跟一个相当失败的怠惰恶魔混得挺不错嘛[r][font color=0xEC6FC5 bold=true]嫉妒恶魔[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
那家伙就算是本大爷下令也完全不去收集魔力[r]・・・这恐怕也是你跟他勾搭过头的缘故吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
如果你再继续纵容那个无能的家伙[r]我就把他从怠惰之魔的位置上拉下来[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
当然会连同他的肉体与形貌一起葬灭掉[r][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
・・・所以，我只能这么做了[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
利维！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔菲戈尔
最近一直都在偷懒呀[r]不如去地上玩玩散散心吧[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
喂ー，[wait time=300]别无视我啊！[wait time=300]喂！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔菲戈尔
比平时更不开心啊。[wait time=300][r]被那个D・Red家伙灌了什么吧[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nazar3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
唔！？！？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.06"  wait="true"  layer="layer_camera"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
最讨厌你了。[wait time=1000][p]
[_tb_end_text]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="5"  storage="nazar5.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="NA9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
再跟无能的家伙混下去，[r]我的地位都会被拉低。[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
说到底你只是下级恶魔，那种废物别来[r]跟我扯上关系！！[wait time=1000][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[reset_camera  time="1"  wait="false"  layer="base"  ease_type="ease"  ]
[camera  time="20000"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
为・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA10.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#贝尔菲戈尔
为什么・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
为什么・[wait time=300]・[wait time=300]・[wait time=300][r]怎么会突然变得这么不一样啊・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
利维・[wait time=300]・[wait time=300]・[wait time=300]呜[p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nazar4.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font size=50]叛徒啊！[r]呜、呜哇啊啊啊啊！[resetfont][p]
[_tb_end_text]

[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]

[wait  time="3000"  ]
[camera  time="10"  zoom="1.2"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="NA12.webp"  wait="true"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="5000"  buf="5"  storage="kaze.ogg"  loop="true"  fadein="true"  ]
[tb_start_text mode=1 ]
#纳扎尔
・[wait time=300]・[wait time=300]・[wait time=300]别人的不幸如蜜般甘甜[p]
[_tb_end_text]

[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#纳扎尔
就算是对贝尔也有同样的想法[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
但是・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
我只是不想贝尔[r]从这个世界消失[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
如果会变成那样的话，我觉得应该[r]和像我这么卑微的家伙分开[wait time=1000][p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[tb_start_text mode=1 ]
#纳扎尔
如果能借此让贝尔振作起来・[wait time=300]・[wait time=300]・[wait time=300][r]要是他为了要让我刮目相看而拼命起来就好了[wait time=1000][p]
[_tb_end_text]

[tb_hide_message_window  ]
[open_omake  category="gallery"  name="NA"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[wait  time="2000"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/118.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[free layer=4 name="kuro" time="300"  ]

[wait  time="1000"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#纳扎尔
你明白了吧，所以那是我一时编出来的谎。[r]这种事・・・别让我一一辩解啊[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
不过[delay speed=100]・・・[resetdelay]我一直在[r]看不起你这个下级恶魔，这是事实[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
归根到底我也和那些[r]把你当笑柄、伤害你的家伙是一样的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=80]哈？[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你不知道吗ー？[resetfont]本大爷可是[r]知道你是那种家伙还跟你打成一片的呀ー？[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
什！？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/161.png"  ]
[tb_start_text mode=1 ]
#德比伦
你那卑微的样子啊，本大爷可是了ー解得非常清楚哦，[r]不过事实上，本大爷确实是出身于下级恶魔[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过嘛，看见你那种一被本大爷理一理[r]就高兴得不得了的样子，这边其实也挺享受的[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/16.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
才、才不是高兴什么的！[r]可恶，贝尔菲戈尔！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/162.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]被你说最讨厌的时候，[r]确实很难过[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="kira.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/163.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过[delay speed=100]・・・[resetdelay]如果不是那样，那就太好了！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]・・・[resetdelay][p]
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
话说回来，没想到你这家伙还会演这种戏啊——[r]真是的，你也太喜欢本大爷了吧♥[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/15.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]唔咕咕・・・果然还是讨厌！[r]最讨厌你了ー！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/164.png"  ]
[tb_start_text mode=1 ]
#德比伦
这次可真是拙劣的演技啊[r]利维、咕呼呼！[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]・・・[resetdelay]贝尔[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
那个、魔界什么的[r]别回去了吧。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
你的归处[delay speed=100]・・・[resetdelay][r]不在那边。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
就算你继续跟我这种人待在一起[r]也只会把你拖累腐蚀掉[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
不过现在，你身边有那位能干的召唤师，还有迷得神魂颠倒的天使。[r]被那些真心为你着想的家伙包围着・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]・・・[resetdelay]我啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]・・・[resetdelay]我打心底嫉妒。告辞了。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]喂[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#德比伦
[font size=75]等一下ー！！！！[resetfont][r]别想用这种煽情的方式收尾啊！！！！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔咕？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]你这家伙有一个[r]很大的误解啊[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么叫别回魔界啊？[r]什么叫本大爷的归处不在那儿啊？[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，别摆出一副高高在上的样子！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/161.png"  ]
[tb_start_text mode=1 ]
#德比伦
利维・・・你这家伙现在知道为什么会被[r]召唤到这里吗？[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]・・・[resetdelay]为什么[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
我来告诉你吧！这一切都是为了[r]让魔界那帮家伙吃瘪！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#德比伦
把七大恶魔全员那鲜明的情感光环统统夺走・・・[r]让整个魔界都见识到本大爷的真正可怕之处！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔[delay speed=100]・・・[resetdelay]！[p]
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
来吧，让我好好享受[r]你那让你讨厌的、可怜兮兮的模样个够吧[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/16.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
嘁，别得意忘形了・・・[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么了？[r]你是想跟本大爷作对吗？[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="300"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/12.png"  width="1002"  height="816"  left="124"  top="14"  reflect="false"  ]
[tb_start_text mode=1 ]
#德比伦
敢跟本大爷对着干的家伙，就要这样收拾！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="3000"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="17_living_as_debirun.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
把你脑袋搓得乱糟糟的哦ー！[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔咕！？[r]唔咕咕咕・・・[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/15.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙笨拙又温柔啊・・・利维[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
・・・别那么说啊[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
谢谢你，为本大爷着想[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
・・・[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
你这家伙・・・真的・・・[r]太狡猾了・・・[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼，你以为你在[r]看不起本大爷吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷可比你[r]高明得多的坏家伙哦？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
如今把地上的魔兽和天使[r]都收为心腹！无所畏惧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
顺带把嫉妒的恶魔也玩弄于鼓掌之间・・・[r]哼！怎么样啊，服不服！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
真是的，服了・・・我认输了[r]这家伙又闷又黏的，烦死人[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="657"  top="68"  reflect="false"  ]
[tb_start_text mode=1 ]
#德比伦
嘴上这么说，[r]但这情感光环真是鲜艳啊！[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
・・・吵死了！[r]赶紧把它拿走！[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[flash  time="200"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[wait  time="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="570"  top="83"  width="460"  height="200"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
那我就不客气，全都给你吸干！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[kyushu]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
・・・真是的，[r]不过是下三流的小角色，却拥有这么强的魔力啊[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1111"  height="833"  left="341"  top="10"  reflect="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/17.png"  width="839"  height="660"  left="20"  top="4"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tori3.ogg"  loop="true"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙那小小的模样[delay speed=100]・・・[resetdelay][r]还是第一次见到啊[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/94.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]乱哄哄的，真烦人啊[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=75]闭嘴[resetfont][p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=25]腰间的翅膀[delay speed=100]・・・[resetdelay]被嫉妒之火灼烧[delay speed=100]・・・[resetdelay]消失了[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以是因为失去平衡才那么[r]手忙脚乱吗！真丢人啊，库呼呼呼呼[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]唔咕咕咕、吵死了！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
呐呐，大家一会儿变小一会儿变大[r]很有趣吧，[emb exp="f.name"]？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/11.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/17.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]德比君！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
怎么了啊？多艾鲁[r]你这家伙也变大点，把那张脸露出来看看[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在连接过程中，两次变成巨大德比君了・・・[r]每次都会消耗魔力哦？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎！那第一次那个是咒术[r]身体自己……所以是不可抗力！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
好不容易收集来的魔力太可惜了[r]以后不要随随便便就变得那么大哦[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么啊！就那点事儿[r]让我自由点吧！真是的[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/21.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
那，我就回去了[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/31.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦、哦[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/32.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]唔[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那个！德比君[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
在纳扎尔桑回去之前，要不两位[r]先单独聊一会儿怎么样？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#纳扎尔
呜呃！？为什么，要那样做[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
毕竟你们好久没见面了，[r]也和好了不是嘛！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/22.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本、本大爷现在也算是在赎罪中吧？[r]・・・那样做，真的可以吗[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
散散心也是必要的嘛[r]纳扎尔桑看起来也依依不舍[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#纳扎尔
[font size=50]才、才没有那回事啦[resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="doa4.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
既然这么决定了，你们俩就都出去吧，出去！[r]附近的酒馆现在还在营业ー！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="doa3.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
呼[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
一直被憋着挺让人心里痒痒的，现在总算痛快了呢[r]他们两个看起来这么幸福，真是太好了[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
更重要的是，我也体会到了[r]坦诚表达心声的意义[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/38.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
真心[delay speed=100]・・・[resetdelay]话[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/39.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]唔[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]大概就是这样吧[r][delay speed=100]・・・[resetdelay]这份心情[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]在下[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/37.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="200"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]现在、心里[r]超级郁闷呀ー！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]其实是吃醋！[r]我在嫉妒啦ー！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/41.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]唔！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]哈、让你看到我这么失态[r]抱歉。这回总算畅快了呀[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
总觉得，和德比君与[emb exp="f.name"]桑[r]结婚那时候的感觉一模一样・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
好想把德比君束缚住，[r]一个人独占的心情呢・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这就是嫉妒・・・吗，在下也是[r]受到了纳扎尔桑的能力影响了吗？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
玩笑就到此为止，话说回来那条咒术丝带。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
我想・・・阿莫桑是为了德比君而隐藏真心，[r]一直在支持纳扎尔桑吧[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
或许，阿莫桑也让在下注意到了[r]把真心隐藏起来可能会带来的问题・・・？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵啊・・・虽然各位恶魔有点可怕，不过[r]全都是很棒的人呢！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我们也差不多该睡了吧！[r]明天还得把剩下的各位恶魔召唤出来[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
今天就好好安息一下[r]舒缓疲惫吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[achieve_sticker no=76]

[achieve_sticker no="92"]

[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="3000"  ]
[skipstop]

[reset_camera  time="10"  wait="false"  ]
[collect_character name="&f.chara.name" cond="!!f.chara"]

[clearlog]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[jump  storage="Devil_Chapter2.ks"  target=""  ]
