[_tb_system_call storage=system/_kill_ting.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="ティング"  time="0"  wait="false"  storage="chara/9/1.png"  width="610"  height="690"  left="315"  top="12"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[layermode  mode="screen"  color="0xffffff"  time="200"  wait="false"  graphic="baria.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="barrier3.ogg"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#廷格
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#廷格
你们是谁啊？[wait time=200]未经对方许可[r]用召唤魔法把人叫出来是不对的哦。[p]
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哎呀哎呀，咱们可绝对不是啥可疑的人物哦？[r]喵嘎哈哈…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
本来想偷袭一下的，结果[wait time=200]这团白毛球…[r]已经警觉得不ー得了了啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="ting.ogg"  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="ティング"  time="100"  cross="false"  storage="chara/9/3.png"  ]
[tb_start_text mode=1 ]
#廷格
那边穿长袍的你，和恶魔签订契约了吧。[wait time=200][r]…最好小心点哦。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
咕呼呼♥很遗憾，这家伙可是崇拜恶魔的[r]你说什么都没用啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
…啧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="施放麻痹魔法" target1="*mahi" text2="施放火焰魔法" target2="*honoo"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="55, 92, 108, 145"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#廷格
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#廷格
这、这是外面吧！不是书里的世界…[r]第一次看到这样的风景…好开心啊…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
话说回来，这里是个[r]堆满书的狭小房间…[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/14.png"  ]
[tb_start_text mode=1 ]
#廷格
有些教科书我都没见过…是魔法学校的学生吗？[r]…连高阶魔法的书都有，看起来是个非常优秀的人呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
不过看起来是在崇拜恶魔……[r]也不知道会对我们做什么，得小心点[p]
[_tb_end_text]

[jump  storage="kill_ting.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#廷格
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/14.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#廷格
虽然是久违地来到外面，但也不能太得意忘形！[r]得靠自己保护好自己才行！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
连火焰都能冻结的冰系大魔法…[r]我其实不太想用的，但没办法啦！[p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/3.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_ting.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
从水晶里偷看的时候也有这种感觉…[r]这家伙，对外面的世界憧憬得不得了啊。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
就趁着这点[r]好好下手利用他一把吧～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[jump  storage="kill_ting.ks"  target="*zyagan_modoru"  ]
*mahi

[playse  volume="100"  time="0"  buf="3"  storage="biribiri.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[layermode  mode="overlay"  color="0xfffa70"  time="10"  wait="false"  ]
[wait  time="200"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[free_layermode  time="300"  wait="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="249"  top="151"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#廷格
啊！吓我一跳！[r]呜呜…一阵酥麻麻的感觉…[p]
[_tb_end_text]

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
你要是乖乖的，就不会对你怎样哦。你这家伙ー[wait time=200][r]不会平时被关在自己房间里，其实很想出来走走吧？[p]


[_tb_end_text]

[jump  storage="kill_ting.ks"  target="*mahi_jump"  ]
*honoo

[layermode  mode="screen"  color="0xbdfaff"  time="10"  wait="false"  ]
[wait  time="200"  ]
[quake  time="400"  count="7"  hmax="5"  wait="false"  ]
[free_layermode  time="50"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="300"  wait="false"  graphic="koori.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kooru.ogg"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/kooru.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/17.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]喵嘎！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="249"  top="151"  reflect="false"  ]
[tb_start_text mode=1 ]
#廷格
我的冰，可不会被区区火焰融化哦。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="5"  storage="furue.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#德比伦
这、[wait time=200]这也太扯了吧…[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_chara_shake  name="コマでび"  direction="x"  count="10"  swing="1"  time="100"  ]
[tb_start_text mode=1 ]
#德比伦
唔咕咕……打起精神！[r]还有翻盘的余地！[p]

[_tb_end_text]

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
那边的家伙，平时不是被关在自己房间里…[r]其实内心早就想出门了吧？[p]

[_tb_end_text]

*mahi_jump

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/2.png"  ]
[tb_start_text mode=1 ]
#廷格
那是…那个。确实因为体质的关系[r]不太能出门，但可绝对不是你说的那样…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
别嘴硬啦～乖乖听话就行了哦？[r]那样的话就告诉你一些你不知道的事！[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/10.png"  ]
[tb_start_text mode=1 ]
#廷格
真的吗？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂！[emb exp="f.name"][r]告诉他点什么[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="关于魔法学校的班主任" target1="*mahou" text2="关于恶魔" target2="*akuma"]

[zyagan target="*zyagan2" borders="55, 93, 107, 145"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#廷格
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#廷格
因为平时不太能出门，像这样的时候[r]真的很开心…到底会告诉我什么呢？[p]
这里是索尔希艾附近吧？[r]如果能听听魔法学校的事就太好了～[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_ting.ks"  target="*zyagan2_modoru"  ]
[s  ]
*mahou

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="669"  top="343"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/9.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#廷格
果然你就是魔法学校的学生吧！[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/12.png"  ]
[tb_start_text mode=1 ]
#廷格
我一直在想自己被召唤到了哪个国家！[r]这么说的话，这里就是有魔法学校的大都市索尔希艾吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/9.png"  width="383"  height="400"  left="7"  top="308"  ]
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
诶——这一块叫索尔希艾啊。[r]这附近真有魔法学校吗？[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/9.png"  ]
[tb_start_text mode=1 ]
#廷格
对对！这里有一所叫索尔希艾尔的魔法学校[r]是魔吉利西亚最大的一所学校哦。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
我的梦想就是去那所魔法学校上学！[r]因为我总是在千篇一律的房间里学习嘛～[p]


[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/10.png"  ]
[tb_start_text mode=1 ]
#廷格
啊，嘿嘿…对不起[r]不小心太激动了点…[p]
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
没关系啦～就该这样[r]继续嗨起来吧！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
喏喏你看，情绪的光芒都闪出来啦。[r]就照这个势头，把魔法学校的各种事统统告诉他吧！[p]
[_tb_end_text]

[jump  storage="kill_ting.ks"  target="*mahou_jump"  ]
*akuma

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="669"  top="343"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/6.png"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.ting=1"  name="ting"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#廷格
……嗯，这么喜欢[r]恶魔啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/140.png"  width="383"  height="400"  left="7"  top="308"  ]
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
心态不错啊…[r]就按这劲头别懈怠传教活动？[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/9.png"  ]
[tb_start_text mode=1 ]
#廷格
那、那个……比起那个，魔法学校里[r]有各种各样的科目吧？[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙给我对[r]恶魔更感兴趣点啊，白色毛球！[p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#廷格
要是能跟我讲讲一些[r]我不知道的魔法学校的事……我会很开心的[p]
			  
[_tb_end_text]

*mahou_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan3_modoru

[choice2 text1="给他看成绩单" target1="*seiseki" text2="讲讲学到的药草学知识" target2="*yakusou"]

[zyagan target="*zyagan3" borders="55, 94, 106, 145"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#廷格
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#廷格
能上魔法学校真让人羡慕啊～[r]到底都有些什么课程呢…[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/16.png"  ]
[tb_start_text mode=1 ]
#廷格
在家上课不是药草学就是些千篇一律的东西，[r]老实说…早就腻烦透了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
我也想被朋友们包围着，[r]在魔法学校里…上一次课试试看啊～[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_ting.ks"  target="*zyagan3_modoru"  ]
[s  ]
*seiseki

[achieve_sticker no="29"]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="438"  height="219"  left="293"  top="470"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#廷格
上学期的成绩单？哇——原来还有这么多学科啊～[r]而且你居然一年级就已经会炼金术了！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/9.png"  width="383"  height="400"  left="7"  top="308"  ]
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
那个有那么厉害吗ー？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
嗯！像是占星术、咒术这些难学的[r]课程你全都拿了满分…真让人羡慕啊～[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕呼，你这家伙……不愧是被本大爷这位大恶魔[r]看上的家伙啊[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/11.png"  ]
[tb_start_text mode=1 ]
#廷格
我也得加油学习才行呢…[r]总觉得被激励到了，干劲也上来了！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙满意就好，[r]那差不多该开始回收魔力啦！[p]
[_tb_end_text]

[jump  storage="kill_ting.ks"  target="*seiseki_jump"  ]
*yakusou

[playse  volume="100"  time="1000"  buf="0"  storage="galtukari.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="293"  top="470"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/11.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#廷格
呜呜…药草学我已经被逼着[r]学到耳朵都快听出茧子来了啊…[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/7.png"  ]
[tb_start_text mode=1 ]
#廷格
不过用猫猫草能做出能变成猫的药，[r]我还是第一次听说呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
药草学啊？[if exp="f.kansou2 == 1"]不是刚才还说在学这玩意儿吗，笨蛋玩意儿[else]这家伙看着就像会那种东西的样子吧[font size=25]虽然我也不太清楚・・・[resetfont][endif][r]你啊，随便吃点路边的草就得了。[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/12.png"  ]
[tb_start_text mode=1 ]
#廷格
呼呼…![p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
你、你这家伙干嘛啊[r]笑得那么可疑的样子…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#廷格
那是因为，你那么努力地想要表达出来的样子[r]还有你们两个斗嘴的互动实在太有趣了…我就忍不住了[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
切，看到没，他笑了。[r]就算沟通不良，幸好本大爷我有点幽默感，感恩戴德吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那我差不多该开始回收魔力啦！[p]
[_tb_end_text]

*seiseki_jump

[tb_start_text mode=1 ]
#廷格

[_tb_end_text]

[kyushu]

[chara_mod  name="ティング"  time="80"  cross="false"  storage="chara/9/10.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#廷格
好久没这么兴奋了[r]感觉有点小累了呢[p]

[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/11.png"  ]
[tb_start_text mode=1 ]
#廷格
不过…能和城外的人说上话的机会真的很少，[r]所以我真的很开心。谢谢你。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
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

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
总觉得…是不是太天真了点啊？[r]根本都没怎么用魔法吧你这家伙！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#德比伦
难不成～～[r]在一开始的交锋中就被吓破胆啦～？[wait time=500]
[_tb_end_text]

[choice2 text1="点头" target1="yes" text2="・・・" target2="*no" y="500"]

[s  ]
*yes

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="160"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=90]杂~~~~~~鱼♥[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼哼…[wait time=200]完美收尾！[wait time=200]这是地面上流行的嘲讽用语吧？[wait time=200][r]听说句尾加个爱心就能让人更生气呢！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼，能被本大爷骂你就该高兴[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这该死的恶心恶魔狂信者♥[resetfont][p]


[_tb_end_text]

[jump  storage="kill_ting.ks"  target="*yes_jump"  ]
*no

[jump  storage="kill_ting.ks"  target="*hi"  cond="sf.Lamia_noroi==0"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hurue3.png"  ]
*hi

[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="160"  width="1280"  height="960"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]恐惧啊！用恐惧来镇压他们！[r]身为狂信者的话，这点小事不成问题吧？[resetfont][p]
[_tb_end_text]

[free_layermode  time="300"  wait="false"  ]
*yes_jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
