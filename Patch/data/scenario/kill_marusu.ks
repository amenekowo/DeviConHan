[_tb_system_call storage=system/_kill_marusu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/5.png"  width="583"  height="802"  left="359"  top="-2"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#玛耳斯
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛耳斯
嗝[delay speed=100]・・・[resetdelay]呜呜[p]
[_tb_end_text]

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
嗯嘎…酒味好重…[r]这不是昨晚来访的家伙吗！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
好像是你那魔法学校的[r]班主任老师吧？[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#玛耳斯
你，你是・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛耳斯
[font size=70][emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]！！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
为、为什么会在这里[delay speed=100]・・・[resetdelay][r]不，这一定是幻觉[delay speed=100]・・・[resetdelay]肯定是幻觉！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
…嗯嘛，就让他以为是幻觉吧[p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/5.png"  ]
[tb_start_text mode=1 ]
#玛耳斯
因为我太没用，[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif][r]才作为幻觉出现了啊[delay speed=200]・・・[resetdelay]啊啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
那个…是因为身为班主任的我太不可靠[r]所以才不来魔法学校的吧？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以啊。为什么不去呢？[r]宅在家里的恶魔狂信者[p]

[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*zyagan1_modoru

[tb_hide_message_window  ]
[choice2 text1="因为课程很无聊" target1="*tuma" text2="因为没有人可以交谈" target2="*inai"]

[zyagan target="*zyagan1" borders="88, 120, 135, 162"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#玛耳斯
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛耳斯
呃…自己要冷静一点…[r]要传达昨天没能说的事[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="kill_marusu.ks"  target="*zyagan1_modoru"  ]
[s  ]
*tuma

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ga-n.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛耳斯
[font face="DZUYOKU"][font size=70]咕哈[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/170.png"  width="383"  height="400"  left="7"  top="308"  ]
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
咕呼，真够下作的啊，你这家伙ー[p]
[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="234"  top="98"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/7.png"  ]
[tb_start_text mode=1 ]
#玛耳斯
[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]是很优秀的嘛…[r]课程也早就已经掌握了呢[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
即使是这样的人，也希望能开心地上课，[r]这是我一直努力的目标…不过还是没做到呢[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/17.png"  ]
[tb_start_text mode=1 ]
#玛耳斯
呜咕呜嗝[delay speed=100]・・・[resetdelay]呜噗[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喂喂—！[r]等等、别在这儿吐啊！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊…平时看起来很安静，却是个一喝就哭的人。[r]感觉他背负着很多事情啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
呜呜呜[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[jump  storage="kill_marusu.ks"  target="*inai_jump"  ]
*inai

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛耳斯
[font size=50]没、没那回事呀！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.marusu_m=1"  name="marusu_m"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#玛耳斯
有同学想和前些天在魔法考试中[r]获得高分的[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]当面聊聊呢[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
那个学生…今天的补习也没来学校[r]还在担心[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]的情况[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
还说想和你成为朋友呢！[r]真的！不是骗你的！[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/18.png"  ]
[tb_start_text mode=1 ]
#玛耳斯
那个…因为你太优秀了嘛[r]稍微有点引人瞩目了…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
在意周围的目光，[r]我非常理解那种感受。[p]


[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/9.png"  ]
[tb_start_text mode=1 ]
#玛耳斯
所以啊…有时会想，如果能读懂彼此的心[r]不用言语也能互相明白，该多好。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="183"  top="98"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#玛耳斯
不过呢[delay speed=100]・・・[resetdelay]其实有比你想象中更多的人[r]是想和你聊天的哦！[p]


[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/9.png"  ]
[tb_start_text mode=1 ]
#玛耳斯
所以[delay speed=100]・・・[resetdelay]所以啊[delay speed=100]・・・[resetdelay][r]呜[delay speed=100]・・・[resetdelay]脑子转不过来，抱歉[p]
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
哼，能读懂心思这种事[r]也不见得有多好啊[p]
[_tb_end_text]

*inai_jump

[tb_start_text mode=1 ]
#玛耳斯
嗯[delay speed=300]・・・[resetdelay]嗯？[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#玛耳斯
[font face="DZUYOKU"][font size=50][font size=50]恶魔！[r]那、那不是恶魔吗！[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
都这时候了[delay speed=100]・・・[resetdelay][r]还好意思说呀[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
竟然还在盲目信奉恶魔[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  html5="false"  loop="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/69.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#玛耳斯
[font face="DZUYOKU"][font size=50][font size=80]那可不行！[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]什么！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]不去上学也是[r]这个恶魔的错吧！[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#玛耳斯
[font size=50]请你离[r][emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]远一点！！[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/70.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]喵嘎！和本大爷可没关系！[r]喂，你这家伙，快想想办法！[resetfont][p]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagam2_modoru

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_hide_message_window  ]
[choice2 text1="水魔法" target1="*mizu" text2="挠痒痒魔法" target2="*kusu"]

[zyagan target="*zyagan2" borders="51, 65, 75, 99"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#玛耳斯
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛耳斯
呜呜…这难道是噩梦吗…[r]没想到[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]居然在盲目信奉恶魔[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
这也都是我的责任啊…如果能多多[r]向[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]伸出援手就好了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
…现在好歹借着酒劲表现得强势一些[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/70.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  html5="false"  loop="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="kill_marusu.ks"  target="*zyagam2_modoru"  ]
[s  ]
*mizu

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="marusu2.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/11.png"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="5"  storage="mizu2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#玛耳斯
[font face="DZUYOKU"][font size=50][font size=50]咕・・・！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/11.png"  width="383"  height="400"  left="7"  top="308"  ]
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
呼，得救了啊[p]
[_tb_end_text]

[stopse  time="200"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#玛耳斯
[font size=50]好…好冷…！[resetfont][r]难道刚才的…不是梦而是现实吗！？[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/13.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="651"  top="371"  reflect="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛耳斯
作为老师却让你看到我这么可怜的样子…[r]真是太丢脸了啊啊啊[p]
发生这样的事情，这回可就…[r]这回可就真的不会来学校露面了吧诶诶诶[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=4 ]
#德比伦
哈啊…
[_tb_end_text]

[jump  storage="kill_marusu.ks"  target="*mizu_jump"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="497"  top="67"  reflect="false"  ]
[clickable  storage="kill_marusu.ks"  x="455"  y="115"  width="392"  height="655"  target="*kusu_ok"  _clickable_img=""  ]
[s  ]
*kusu_ok

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="651"  top="371"  reflect="false"  ]
[tb_start_text mode=1 ]
#玛耳斯
[font size=50]怎么了？[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif][r]我现在就来救你！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]这家伙喝酒喝得感觉都迟钝了！[resetfont][r]唉ー没办法，用那个方法吧[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/71.png"  ]
[tb_start_text mode=1 ]
#德比伦
听好了，仔细听。本大爷啊[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/72.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
一直都在支持[emb exp="f.name"]啊[r]就因为是恶魔就带有偏见，不太好吧ー[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#玛耳斯
这、这样吗！？但是把恶魔[r]当作心灵的依靠・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
就是这种态度啊。[emb exp="f.name"][r]正虔诚地信仰着恶魔[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
你要否定别人喜欢的东西吗？照这样下去，[r][emb exp="f.name"]恐怕是再也不会回到学校了吧ー[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛耳斯
[font size=50]呜、呜哇啊啊啊啊啊！[resetfont][r]正、正是如此…是我失礼了，非常抱歉！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
*mizu_jump

[tb_start_text mode=1 ]
#德比伦
话说回来，为什么你非得让[r]他去上学到这种程度啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
呃・・・唔唔[r]那当然是因为・・・！[p]



[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/15.png"  ]
[tb_start_text mode=1 ]
#玛耳斯
作为班主任，我当然想看到[r][emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]充满活力的样子[p]
从入学典礼开始，我一直把[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif][r]和全班同学的事情放在第一位考虑[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
如果[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]不愿意，我不会强求的。[r]有兴趣的时候再来就好。 [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
干脆…把你的伙伴恶魔君也[r]一起带来怎么样？[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]本大爷也要去吗！[r][font size=25]这小子的学校我才不会去・・・[resetfont][p]


[_tb_end_text]

[tb_start_text mode=4 ]
#玛耳斯
无论如何、拜托了・・・[wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="点头"  graphic1="disabled" color1="0x989898" disabled1="true"   text2="拒绝" target2="*no" y="500"]

[zyagan target="*zyagan3" borders="119, 147, 164, 181"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#玛耳斯
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛耳斯
有点过于强求，不知道[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif][r]是不是被我吓到了，有点担心・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
这种徒劳无功的做法・・・[r]是我的坏习惯[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/15.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#玛耳斯
你怎么了[delay speed=100]・・・[resetdelay]？
[_tb_end_text]

[jump  storage="kill_marusu.ks"  target="*zyagan3_modoru"  ]
[s  ]
*no

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="281"  top="418"  reflect="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/20.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="ga-n.ogg"  ]
[tb_start_text mode=1 ]
#玛耳斯
[font face="DZUYOKU"][font size=75]嘎—唔[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷可不想陪你这家伙[r]真是好样的，拒绝得漂亮[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛耳斯
我知道的，[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]不是这么冷酷的人[r][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛耳斯
没错，这一切都是幻听…幻影…[r][font size=50]幻觉！[resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#玛耳斯
事已至此…只好继续借酒消愁了[r]连幻觉都抛弃我了呜呜呜！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
吵死了，赶紧把魔力回收掉[r]然后一拍两散吧！[p]
										  
[_tb_end_text]

[kyushu]

[tb_start_text mode=1 ]
#玛耳斯
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#玛耳斯
[font size=50]呜哦哦哦哦我这当班主任的真是不合格啊呜呜呜[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
唔哇ー学校这种地方啊ー[r]真是麻烦死了啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这逃课大王的心情[r]本大爷非常理解！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
那种地方不用去啦[r]就一辈子当本大爷的魔力回收代理给我打工吧[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
一辈子都要把你使唤得团团转・・・♥[p]
[_tb_end_text]

[tb_eval  exp="f.marusu=1"  name="marusu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
