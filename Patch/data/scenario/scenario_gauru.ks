[_tb_system_call storage=system/_scenario_gauru.ks]

[achieve_sticker no="10"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/1.png"  width="768"  height="827"  left="277"  top="31"  reflect="false"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/100.png"  width="383"  height="400"  left="7"  top="308"  ]
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
喂，那边的面具狼[r]把魔力交出来！[p]




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

[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]・・・[resetdelay][p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喂！听到了吗！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]・・・・・・[resetdelay][p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
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
从这个看起来没啥感情的家伙身上[r]能榨出魔力吗？[p]


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
[tb_start_text mode=1 ]
#德比伦
脸也遮着，根本不知道在想什么！[r]唉，先用邪眼探查一下吧！[p]



[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mp_END"  cond="f.mp>9"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯？魔力很少？真是的，这种时候・・・[r]从储存的部分稍微补一下吧！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan0" borders="&f.goal?'80, 90, 110, 120':'94, 98, 102, 106'"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="用魔眼交流真轻松，不需要说话就能对话"  ]
[tb_start_text mode=1 ]
#加乌洛斯
终于用上能力了啊。[r]用魔眼对话还真是久违了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦





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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
什、什么！？[r]难道这家伙也是邪眼持有者！？[p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/3.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
啊，就在这面具下呢[p]
[_tb_end_text]

[tb_endnolog  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="回顾过去的对话也是很重要的啊"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#加乌洛斯
[font size=75]很酷吧！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/25.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font size=50]不是我想象的类型啊！[resetfont][r]你这家伙还是别说话比较好[p]





[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
话说回来，那边的恶魔契约者・・・[p]

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
#德比伦
嗯？是说[emb exp="f.name"]吗？[p]







[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
没错，你额头上的魔眼不打算用吗？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
才刚刚开眼呢。[r]现在本大爷在和他共享邪眼探查能力。[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
・・・与其依赖恶魔，不如学会掌握这股力量[r]对以后更有好处哦？[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
对了！关于魔眼的事[r]就让我来教教你吧！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
突然说什么啊？怪可疑的吧～？[r]你这家伙，要注意听清楚啊[emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
要是觉得可疑，就用你的邪眼看看吧。[r]我心里可没有邪念哦。[p]



[_tb_end_text]

[tb_start_text mode=4 ]
#加乌洛斯
来，准备好了么？[r]现在就开始魔眼的修行吧！[wait time=500]



[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="点头" target1="*yes" text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'60, 70, 90, 100':'74, 78, 82, 86'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#加乌洛斯
我只是希望你理解魔眼的特性，[r]好好利用它而已。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga3.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/6.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
喏，别看这样，其实我可是利用魔眼战斗的[r]剑术高手哦★[p]

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
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
这家伙・・・越说越露馅・・・[r]一点威严都没有，看起来也挺蠢的。[p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="fuga3.ogg"  ]
[l  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]别这么说[resetfont][p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="50"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#加乌洛斯
[if exp="f.kansou1 == 1]喏，有这么帅气的师父[r]可以教你，难道不开心吗！[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ][else]我主动提出训练你可是[r]很罕见的！所以嘛・・・好不好？[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*zyagan1_modoru"  ]
*no

[jump  storage="scenario_gauru.ks"  target="*shock"  cond="f.kansou1==1"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
沉默・・・那就是说[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[font size=75]默认了！[resetfont][p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]别随便曲解意思！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/7.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
真是的・・・闹剧结束了，[r]来吧，开始吧。接住这个！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
这是什么啊～？[r]这块布料・・・[p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*i"  ]
*shock

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]・・・・・・[resetdelay][p]

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
像这种吊儿郎当的家伙[r]连[emb exp="f.name"]都不想当他的徒弟吧[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[font face="DZUYOKU"][font size=75]呜・・・[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[eval exp="f.gauru1ng=1"]
[tb_start_text mode=1 ]
#加乌洛斯
[font face="YOWAKU"][delay speed=300]・・・[resetdelay]过去，我记得也有弟子说过类似的话。[r]可恶，为什么总是这样啊[resetfont][p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]因为你这家伙的言行看起来就很蠢啊[resetfont][r]啊，意外地挺玻璃心的嘛・・・[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/12.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[font face="YOWAKU"]呜呜，擤鼻涕・・・闹剧到此为止・・・[resetfont][r]来，收下这个！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]等等等等！那不是用来擤鼻涕的吗！[r][resetfont]那是什么破布啊！[p]
[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*i"  ]
*yes

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[if exp="f.HANYOU == 1]嘛！你这家伙，真是懂我。[r]真希望风雅也能多考虑一下这一点。[else]嗯！可以哦！[r]我们马上开始吧・・・[endif][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/7.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[if exp="f.HANYOU == 1]我们马上开始吧・・・[r]来，收下这个。[else]来，收下这个。[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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

*i

[tb_start_text mode=1 ]
#加乌洛斯
用这个遮住眼睛和邪眼吧。[r]恶魔那边也要好好缠在腰上哦。[p]





[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="300"  width="1280"  height="960"  ]
[chara_show  name="TAP"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/18/mask.png"  width="1280"  height="1280"  left="1"  top="878"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哎！为、为什么连本大爷也要这样！[p]


[_tb_end_text]

[tb_filter_blur  layer="all"  blur="30"  time="8000"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="TAP"  anim="true"  time="1800"  effect="easeInCubic"  wait="false"  left="0"  top="-200"  width="1280"  height="1280"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="现在要好好集中精神！"  ]
[tb_start_text mode=4 ]
#加乌洛斯
那么，第一关试炼。开始吧！





[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[disable_menu_button visible="true"]

[hide_photo_button visible="true"]

[stopbgm  time="5000"  fadeout="true"  ]
[wait  time="1800"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="mask.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="kuro.webp"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  layer="1"  time="500"  wait="false"  pos_mode="false"  ]
[tb_free_filter  layer="undefined"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[p]我戴上面具的理由[r]不仅是为了不让魔眼吓到周围的人，可不仅仅是这样。[p][_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
也是为了将这股力量发挥到极限。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
不是用眼睛去看，而是通过魔力感知气息。[p]
[_tb_end_text]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="10000"  wait="false"  storage="chara/2/gauru.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#加乌洛斯
如果达到极致，视界就会穿透面具流入脑海。[r]这次就用这个来遮住眼睛。[p]
[_tb_end_text]

[if exp="f.gauru1ng==1"]
[chara_show  name="感情オーラ1"  time="8000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[else]
[chara_show  name="感情オーラ1"  time="8000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[endif]
[chara_show  name="ガウルォス"  time="10000"  wait="false"  storage="chara/53/8.png"  width="800"  height="862"  left="244"  top="30"  reflect="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="10000"  wait="false"  storage="chara/10/120.png"  width="500"  height="500"  left="-5"  top="244"  reflect="false"  ]
[playbgm  volume="50"  time="8000"  loop="true"  storage="3_connection_communication_a_loop.ogg"  fadein="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#加乌洛斯
只要魔眼睁着就会发动。[r]试着聚焦魔眼，慢慢地就能看见了吧。[wait time=2000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
唔・・・看不见呀ー[wait time=500][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
恶魔，你这家伙・・・明明有那么多魔力，[r]却不懂得运用邪眼啊。[wait time=1000][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
平时一直闭着[r]似乎是有什么隐情吧。[wait time=500][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你、你闭嘴！[r]本大爷的事不用你管！[wait time=500][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/10.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
好吧，就当是开始，先展示一下你的[r][font color=0xEC6FC5 bold=true]魔眼探查[resetfont]吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
我会从哪边攻击，试着解读出来吧！[p]

[_tb_end_text]

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.gauru=1"  name="gauru"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[tb_eval  exp="f.player_me=1"  name="player_me"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[choice2 text1="跳跃" target1="*jump" text2="蹲下" target2="*sya"]

[zyagan target="*zyagan2" borders="100, 110, 130, 140"]

[s  ]
*zyagan2

[tb_eval  exp="f.show_menu_ng=1"  name="show_menu_ng"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="player_gauru.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/9.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_tyrano_code]
[if exp="f.gauru==1"]
[elsif exp="f.gauru==2"]
[elsif exp="f.gauru==3"]
[elsif exp="f.gauru==4"]
[elsif exp="f.gauru==5"]
#加乌洛斯
蹲起嘲讽是不好的一种文化，咱们就别这样了。[p]
[elsif exp="f.gauru==6"]
#加乌洛斯
你这家伙・・・[r]还挺调皮的嘛。[p]
[elsif exp="f.gauru==8"]
#加乌洛斯
你这家伙・・・看来是那种一夸奖就飘飘然的类型？[p]
[elsif exp="f.gauru==10"]
#加乌洛斯
我想成为像拉面里的笋干那样重要的存在。[p]
[else]
#加乌洛斯
总、总算・・・[r]也太慢了吧！真是的。[p]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#加乌洛斯
[if exp="f.kansou2 == 1]反复思考。要从恶魔所在的方向进行攻击。[r]觉得在左边就蹲下，觉得在右边就跳起来。[else]要从恶魔所在的方向进行攻击，明白吗？[r]觉得在左边就蹲下，觉得在右边就跳起来。[endif][p]
[_tb_end_text]

[tb_eval  exp="f.gauru=1"  name="gauru"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/10.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/120.png"  width="472"  height="472"  left="-29"  top="248"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#加乌洛斯
[if exp="f.kansou2 == 1]有好好理解吗？[r]那就上了！[else]心思能读懂吗？[r]那就上了！[endif][p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*zyagan2_modoru"  ]
*midoku

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.gauru==1"]
#加乌洛斯
好好用魔眼啊！
[elsif exp="f.gauru==2"]
#加乌洛斯
好好用魔眼啊！[r]二
[elsif exp="f.gauru==3"]
#加乌洛斯
好好用魔眼啊！[r]三
[elsif exp="f.gauru==4"]
#加乌洛斯
[if exp="f.kansou1 == 1]别光是蹲起嘲讽[else]别跳起来嘲讽了[endif]
[elsif exp="f.gauru==5"]
#加乌洛斯
你在耍我[r]・・・对吧。
[elsif exp="f.gauru==6"]
#加乌洛斯
哼，有意思的[if exp="f.hutanari == 1"]家伙[else][if exp="f.seibetu == 1]男生[else]女生[endif][endif]・・・
[elsif exp="f.gauru==7"]
#加乌洛斯
你这家伙・・・耳朵的角度还真[r]不错！真是个好角度。
[elsif exp="f.gauru==8"]
#加乌洛斯
・・・差不多该面对[r]我的思考了吧。
[elsif exp="f.gauru==9"]
#加乌洛斯
喜欢的食物是笋干。
[elsif exp="f.gauru==10"]
#加乌洛斯
太孩子气了吧?
[elsif exp="f.gauru==11"]
#加乌洛斯
再不适可而止的话[r]会被看扁的哦？
[elsif exp="f.gauru==12"]
#加乌洛斯
[font size=50]三！[resetfont]
[elsif exp="f.gauru==13"]
#加乌洛斯
[font size=60]二！[resetfont]
[elsif exp="f.gauru==14"]
#加乌洛斯
[font size=70]一！[resetfont]
[else]
#加乌洛斯
・・・
[endif]
[p]
[_tb_end_tyrano_code]

[tb_eval  exp="f.gauru+=1"  name="gauru"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*mp_END2"  cond="f.mp>9"  ]
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
你这家伙・・・[if exp="f.kansou3 == 1]又是魔力不足吗・・・[else]难道是魔力不足吧[endif][r]真是的，从存储的部分给你补点！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END2

[jump  storage="scenario_gauru.ks"  target="*zyagan2_modoru"  ]
*END

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.gauru=0"  name="gauru"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_mind_voice  ]
[ending no="24"]

*jump

[jump  storage="scenario_gauru.ks"  target="*END"  cond="f.gauru==15"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="gauru2.ogg"  ]
[wait  time="300"  ]
[jump  storage="scenario_gauru.ks"  target="*midoku"  cond="f.kansou2==0"  ]
[tb_eval  exp="f.player_me=0"  name="player_me"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/122.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="fadeIn"  storage="haikei2.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/20.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gauru.ogg"  ]
[wait  time="1500"  ]
[tb_filter_blur  layer="all"  blur="50"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.2"  wait="false"  layer="base"  y="70"  ]
[camera  time="8000"  zoom="1.4"  wait="false"  layer="0"  y="70"  ]
[camera  time="8000"  zoom="1.4"  wait="false"  layer="1"  y="70"  ]
[show_photo_button  visible="true"]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#加乌洛斯
你这家伙[delay speed=300]・・・[resetdelay][wait time=5000][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="658"  top="266"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#加乌洛斯
你是分不清左右吗？我亲爱的弟子风雅也是这样・・・[r]而且他还方向感差，总是迷路让人担心・・・[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
啊，虽然不小心把眼罩斩断了・・・[r]没伤到你真是太好了！哈哈哈[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
什么，本大爷的可没断啊！[r]可恶・・・就是拿不下来！[p]


[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
恶魔，你就保持那样[r]继续精神统一吧[p]


[_tb_end_text]

[mind_voice  color="0xe83156"  name="加乌洛斯"  text="你这家伙也要好好进行精神统一！"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/122.png"  ]
[tb_start_text mode=1 ]
#德比伦
可恶・・・这眼罩就是拿不下来・・・[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gimon.ogg"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#德比伦
嗯？刚才说的那个叫风雅的家伙[r]好像在哪儿听过・・・[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
啊！对对，大概两天前见过。[r]他一边有气无力的，一边谈论着你们！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_text mode=1 ]
#德比伦
想起来了！就是和风之精灵在一起的双剑使吗[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
对，就是他！虽然实力还差点[r]但已经是个前途无量的剑士苗子了[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*jump_jump"  ]
*sya

[jump  storage="scenario_gauru.ks"  target="*aori_hantei"  cond="f.gauru==3"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*aori_hantei

[jump  storage="scenario_gauru.ks"  target="*END"  cond="f.gauru==15"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[wait  time="300"  ]
[jump  storage="scenario_gauru.ks"  target="*midoku"  cond="f.kansou2==0"  ]
[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="fuga4.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/15.png"  ]
[tb_eval  exp="f.player_me=0"  name="player_me"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="658"  top="266"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#加乌洛斯
嗯，干得好！[r]看来魔眼用得不错啊。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这，这到底发生了什么？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
・・・看来恶魔暂时[r]无法介入你的魔眼探查思维。[p]
[_tb_end_text]

[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[enable_menu_button visible="true"]

[show_photo_button  visible="true"]

[tb_filter_blur  layer="all"  blur="50"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/122.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="mask.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="haikei2.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=2 ]
#加乌洛斯
好，可以把眼罩摘掉了。[l][r]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
不过恶魔，你不可以。[p]
[_tb_end_text]

[mind_voice  color="0xe83156"  name="加乌洛斯"  text="你这家伙现在也要好好集中精神！"  ]
[tb_start_text mode=1 ]
#加乌洛斯
你得继续专注，直到能读取我和伙伴的魔眼探查[r]你的杂念太多了呀，杂念太多。[r][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
我可不是你的伙伴！有杂念怎么了！[r]可恶・・・这眼罩怎么弄也摘不掉・・・[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#加乌洛斯
对了，你们是不是见过我那可爱的弟子，风雅。[r]我从他那直接听说了哦。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_text mode=1 ]
#德比伦
风雅・・・难道是和风之精灵在一起的双剑使吗？[r][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
没错！他虽然实力还差点[r]但绝对是个出色的剑士苗子。[p]

[_tb_end_text]

*jump_jump

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]・・・・・・[resetdelay][p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mizu"  cond="f.fuga_sukumizu==1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/11.png"  ]
[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#加乌洛斯
[font face="DZUYOKU"][font size=75]那里应该换成泳装啊！[resetfont][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]你在说什么啊！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
这家伙，一定是不知不觉中[r]读取了你的记忆吧？[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
如果在泳装和饭团之间选择的话，当然是泳装啦・・・[r]花比不上糕饼，真是言之有理。[p]
[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mizu_jump"  ]
*mizu

[playse  volume="100"  time="1000"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/13.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[font face="DZUYOKU"][font size=75]呃哈・・・[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
你这家伙！突然怎么了！？[r][font size=25]死了吗？[resetfont][p]
[_tb_end_text]

[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#加乌洛斯
泳装的风雅[delay speed=300]・・・[resetdelay][r]真可爱啊。[p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
看来这家伙，不知不觉中[r]把你这家伙的记忆给读了？[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
你们两个[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/14.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#加乌洛斯
真有品味[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
*mizu_jump

[tb_start_text mode=1 ]
#德比伦
那位双剑使，平时居然[r]跟这种家伙一起练习啊・・・有点同情他了[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="30"  cross="false"  storage="chara/10/122.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="继续专注于试炼吧"  ]
[tb_start_text mode=1 ]
#加乌洛斯
那么，第二个试炼开始吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
[emb exp="f.name"]・・・你这家伙，除了读心术以外[r]还隐藏着其他能力吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
但是看起来还没能熟练掌握・・・[r]明确地带着意志发动能力给我看看吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]・・・[resetdelay]放心，我其实也是魔眼持有者。[r]会好好引导你的[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan3" borders="30, 40, 60, 70"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_camera  time="10"  wait="false"  ]
[bg  time="200"  method="crossfade"  storage="fuga_kaisou1.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="236"  top="-160"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="720"  top="-172"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="flash2.ogg"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[call  storage="phase.ks"  target="*hide"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="我最近也总是健忘，经常回想刚刚发生的事。・・・难道是年纪大了。"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#加乌洛斯
你这家伙拥有查看他人过去的能力・・・[r]有好好利用吗？[p]
很多时候应该会不经意间涌入脑海[r]但这样有意识地窥探也是很重要的。[p]
这是我那亲爱的弟子风雅[r]与风之精灵相遇并缔结契约时的记忆。[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="fuga_kaisou3.webp"  ]
[tb_start_text mode=1 ]
#加乌洛斯
与精灵契约需要建立信赖关系。[p]
一起吃饭、并肩作战。[r]这些微不足道的事情就是与使魔关系的关键所在。[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="fuga_kaisou2.webp"  ]
[tb_start_text mode=1 ]
#加乌洛斯
共同提升，精神上的连接越强[r]彼此的力量就会更加坚固地相互作用。[p]
而这种连接的力量・・・[font color=0xEC6FC5 bold=true]连接之链[resetfont]增强后[r]风雅和精灵共享了能力和魔力。[p]

[_tb_end_text]

[open_omake  category="gallery"  name="fuga_kaisou"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/125.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="232"  top="119"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="658"  top="266"  width="460"  height="200"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/5.png"  width="800"  height="862"  left="277"  top="31"  reflect="false"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#加乌洛斯
到目前为止的对话恶魔应该是听不见的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
恶魔那边无法读取魔眼探查，[r]就是因为没有连接之链的缘故[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
也许是恶魔那边[r]还没有对你这家伙敞开心扉吧。[p]

[_tb_end_text]

[mind_voice  color="0xe83156"  name="加乌洛斯"  text="这么看来，恶魔和风精灵也没什么区别嘛，算是可爱的烦人精？"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][font size=25]呼噜・・・[resetfont][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
不过说着说着，这家伙却在一旁睡得这么舒服。[r][p]


[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[reset_mind_voice  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
・・・明天，这家伙会被邪眼控制[r]变成异形的怪物吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
操控邪眼，就连恶魔都觉得困难。[p]

[_tb_end_text]

[tb_eval  exp="sf.gauru_neo=1"  name="gauru_neo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#加乌洛斯
就算不是邪眼，也是一样，权力、金钱、名誉。[r]得到这些后，若心生邪念，就会被其吞噬。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
会迷失自我，看不清幸福的本质。[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]・・・[resetdelay]不过，你这家伙似乎[r]没有被那种邪念所支配啊。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
你被过去的羁绊所困，失去了该有的模样。[r]你是想要拯救这个恶魔，怀着这样的决心在行动吧？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
虽然感觉还有其他办法，[r]但现在似乎已经无法回头了吧・・・[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]・・・[resetdelay]好吧。[r]最后的试炼来了。[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/17.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
变得强大吧。[r]克服自己内心的弱点。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
你这家伙试图在这个恶魔那里找到自己的位置[r]不过啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
弱者之间，不能相互依赖。[r]不能一起倒下。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/18.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
展现你的强大和觉悟吧！[p]


[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="我会慢慢等的。"  ]
[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan4_modoru

[if exp="sf.Lamia_noroi"]

[choice2 text1="拘束魔法" target1="*ko" text2="创伤魔法" graphic2="black" target2="*to"]
[else]

[choice2 text1="拘束魔法" target1="*ko" text2="？？？" graphic2="black" disabled2="true"]

[endif]

[zyagan target="*zyagan4" borders="130, 140, 160, 170"]

[s  ]
*zyagan4

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/19.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[font size=75]来吧！[resetfont][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/18.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_gauru.ks"  target="*zyagan4_modoru"  ]
*ko

[stopbgm  time="1000"  fadeout="false"  ]
[reset_mind_voice  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/21.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gauru.ogg"  ]
[wait  time="1500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#加乌洛斯
那种优柔寡断终将会侵蚀你自身。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
然而与此同时，恶魔也开始因为[r]那种温柔而对你敞开心扉，这也是事实。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
但战斗也是一种力量[r]也是一个选择。[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="279"  top="362"  reflect="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
要把这件事[r]记在心里哦。[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1500"  wait="false"  storage="chara/10/126.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哈啊～・・・[r]戴着眼罩好好睡了一觉啊。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯哦？很棒的情感光环冒出来了！[r]好啦，开始吸收吧！[p]





[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump"  ]
*to

[eval exp="sf.trauma=1"]

[reset_mind_voice  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/22.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/hurue.png"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#加乌洛斯
等等！你在干什么[r][font size=50]住手！[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="236"  top="-193"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="300"  effect="linear"  wait="true"  left="720"  top="-172"  width="460"  height="200"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="torauma.ogg"  ]
[camera  time="100000"  zoom="1.8"  wait="false"  layer="layer_camera"  y="30"  ]
[bg  time="0"  method="crossfade"  storage="lamia5.webp"  ]
[l  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="1000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/17.png"  width="800"  height="862"  left="277"  top="31"  reflect="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="232"  top="119"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="658"  top="266"  width="460"  height="200"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="279"  top="362"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/hurue_.png"  width="1280"  height="960"  ]
[tb_filter_blur  layer="all"  time=""  blur="30"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[stopse  time="4000"  buf="3"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="torauma2.ogg"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="回忆创伤能有什么用！"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
所谓展现觉悟[r]并不是为了考验自己啊。[p]

[_tb_end_text]

[reset_mind_voice  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
不过嘛，即便使用了那个禁术[r]居然还能不发狂地站着。[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
・・・看来是个拥有相当精神力和觉悟的人呢。[p]
虽然才刚遇到恶魔不久[r]那强烈的意念加快了魔眼的觉醒吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
看你能忍受开眼的痛苦[r]我就知道你有觉悟了・・・真是不简单。[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
我小时候痛得[r][c]死[_c]去活来的满地打滚，哈哈哈！[p]

[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1500"  wait="false"  storage="chara/10/126.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哈啊・・・[r]戴着眼罩睡得好舒服啊。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/127.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎？怎么了？[r][emb exp="f.name"]你的呼吸好急促？浑身还在发抖・・・[p]





[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
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
喂，你这家伙[r]对[emb exp="f.name"]做了什么！[p]





[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
哎呀，不妙。[r]得赶紧逃了[p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#德比伦
别想跑！我要把你的MP[r]吸到干为止！[p]





[_tb_end_text]

[tb_hide_message_window  ]
*kousoku_jump

[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[mind_voice  color="0xe83156"  name="加乌洛斯"  text="别过度使用魔眼哦？"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[if exp="sf.Lamia_noroi == 1][chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]和这个恶魔一起的话[r]肯定没问题[else][chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]你的话肯定没问题的！[endif][p]



[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[jump  storage="scenario_gauru.ks"  target="*Lamia_noroi"  cond="sf.Lamia_noroi==1"  ]
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

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
哇啊——本大爷睡觉的时候[r]有没有好好地练习魔眼啊？[p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*aori"  cond="f.gauru>3"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过，只要眼神对上，就能在脑海里沟通[r]突然有人说话真的让人大吃一惊・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
邪眼不仅可以读心[r]其性能会根据持有者而有所不同。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那个带面具的狼也是跟你一样[r]能够读取对方的记忆吧。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯——，能够看到过去的能力・・・似乎可以抓住对方的弱点[r]看起来能好好利用一下呢，呵呵！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.finished.length==2"]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*noroi"  cond="sf.Lamia_noroi==1"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
也好好运用魔眼[r]收集大量的魔力吧！[p]

[_tb_end_text]

[free_layermode  time="300"  wait="false"  ]
[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
也好好运用魔眼[r]收集大量的魔力吧！[p]


[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
*noroi

*aori

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
说起来，虽然没看得很清楚，[r]但你这家伙真是乱挑拨是非啊。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼・・・还真有两下子！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
挑拨是恶魔的拿手好戏！[r]精神层面也越来越像恶魔了啊。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
挑拨也好，魔眼也好[r]都要好好掌握哦！[p]



[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
*Lamia_noroi

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/49.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙・・・没事吧？[r]遇到什么奇怪的事了吗？[p]

[_tb_end_text]

[camera  time="4000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以本大爷才[r]说那家伙很可疑啊・・・[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・怎、怎么了嘛[p]



[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/gauru1.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="daku.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=80]呼嘎！？[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/gauru2.png"  ]
[tb_start_text mode=1 ]
#德比伦
别，别突然抱过来！[r]昨晚也粘着我吧！离远点！[p]


[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  layer="base"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50][font face="YOWAKU"]哈啊・・・哈啊・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=25]最近和你在一起的时候[r]总感觉心神不宁・・・[resetfont][p]

[_tb_end_text]

[camera  time="1000"  zoom="0.8"  wait="false"  layer="0"  y="-30"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的，别再粘过来了！[r]真是！[font size=25]白白替你担心了[resetfont][p]

[_tb_end_text]

*kousoku_jump2

[open_omake  category="ngScene"  name="gauru"  cond="dc.aibou()"  ]
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
[jump  storage="syoukan_k.ks"  target=""  ]
