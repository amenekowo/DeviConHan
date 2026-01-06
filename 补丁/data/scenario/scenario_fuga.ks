[_tb_system_call storage=system/_scenario_fuga.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="シルフィ"  time="0"  wait="false"  storage="chara/24/1.png"  width="394"  height="398"  left="230"  top="32"  reflect="false"  ]
[chara_show  name="フウガ"  time="0"  wait="false"  storage="chara/23/1.png"  width="1058"  height="826"  left="160"  top="55"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#风雅
[_tb_end_text]

[fadein_window  time="300"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="fuga3.ogg"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#风雅
[delay speed=100]・・・・・・[resetdelay]这里是哪里啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#希尔菲
风雅~干嘛这么吵啊[p]

[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#希尔菲
啊，[wait time=200]恶魔！[wait time=200]有恶魔！[r]看上去还是上级恶魔！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#希尔菲
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
嗯，[wait time=200]还有个奇怪的东西跟来了。[r]这家伙・・・是剑士兼精灵使吗？[p]
[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/3.png"  ]
[tb_start_text mode=1 ]
#希尔菲
啊，风雅是剑士兼精灵使！[wait time=200][r]然后我是风之精灵希尔菲！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼。精灵呢[delay speed=400]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]低等生物啊w[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#希尔菲
你说什么——！天使也好恶魔也好精灵也好[r]不都是一样的魔神吗！这你都不知道吗！[p]

[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/3.png"  ]
[tb_start_text mode=1 ]
#风雅
希尔菲，别太被挑衅了・・・[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#希尔菲
[font size=50]让你见识一下精灵的厉害吧！[resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="藤蔓魔法" target1="*syo" text2="烟雾魔法" target2="*kemu"]

[zyagan target="*zyagan1" borders="70, 95, 105, 130"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#风雅
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="フウガ"  time="60"  cross="false"  storage="chara/23/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#风雅
真是的，希尔菲总是这样，没办法。[r]这也是展示修行成果的好时机・・・[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_fuga.ks"  target="*zyagan1_modoru"  ]
*syo

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/5.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/5.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="437"  height="190"  left="480"  top="51"  reflect="false"  ]
[tb_start_text mode=1 ]
#风雅
[delay speed=200]・・・[resetdelay]唔！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#希尔菲
[font face="DZUYOKU"][font size=50]呜哇—！放开我！[resetfont][p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/6.png"  ]
[tb_start_text mode=1 ]
#风雅
希、[wait time=300]希尔菲・・・[r]你变成风就好啦[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#希尔菲
[font size=50]的确是呀—！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
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
呵呵、[wait time=100]着急的表情[delay speed=200]・・・[resetdelay]真让人心动啊[r]多来点看看吧！[p]

[_tb_end_text]

[chara_mod  name="シルフィ"  time="400"  cross="false"  storage="chara/24/3.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="100"  cross="false"  storage="chara/23/1.png"  ]
[tb_start_text mode=1 ]
#风雅
终于解开了・・・[r]你这家伙，[wait time=300]召唤我来这里有什么目的[p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*syo_jump"  ]
*kemu

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="423"  height="184"  left="482"  top="53"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/61.png"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/7.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga1.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#德比伦
[_tb_end_text]

[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]呀噫！[r][wait time=300]被砍了！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#希尔菲
烟雾这种东西，全给吹飞喽～[p]

[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*tarinai"  cond="f.mp<30"  ]
[jump  storage="scenario_fuga.ks"  target="*MPari"  ]
*tarinai

[tb_eval  exp="f.fuga_mp=1"  name="fuga_mp"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]用MP来修复吧[delay speed=300]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*END2"  ]
*MPari

[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷是不会[r]这么简单地就倒下的呀[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="シルフィ"  time="100"  cross="false"  storage="chara/24/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#希尔菲
修、[wait time=300]修复好了！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]…[r]刚才稍微用了点MP[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过都是你这家伙的错！[r]要是[font color=0xEC6FC5 bold=true]本大爷刚好没MP[resetfont]那就糟了[p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="100"  cross="false"  storage="chara/23/1.png"  ]
[tb_start_text mode=1 ]
#风雅
你还挺顽固的嘛。[r][wait time=300]究竟是什么目的把我叫到这里来？[p]
[_tb_end_text]

*syo_jump

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
问得好。[wait time=300]那当然是为了欣赏你们那[r]可怜的样子，顺便获取魔力！[p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/8.png"  ]
[tb_start_text mode=1 ]
#风雅
真是卑劣呢・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#德比伦
呵呵，怕了吗怕了吗ー？[r]现在才露出那副傻样，要夹着尾巴逃走吗ー？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="饭团魔法" target1="*oni" text2="泳装魔法" target2="*mizu"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="75, 96, 104, 125"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#风雅
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#风雅
恶魔腹部的眼睛…[r]它和那家伙一样有读心的能力吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#风雅
…如果是这样，为了不让对方看透我们的行动[r]必须保持无心状态。[p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*zyagan1_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#风雅
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#风雅
话说这恶魔到底想干什么啊…[r][if exp="f.kansou1 == 1]要绑住我然后让我摆奇怪的姿势[else]让我摆奇怪的姿势[endif]的话就饶了我吧。[p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/17.png"  ]
[tb_start_text mode=1 ]
#风雅
…不行，不能再想下去了[p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/64.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_fuga.ks"  target="*kansou2_skip"  cond="f.kansou2==1"  ]
*kansou2

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
哦…这小子，居然对本大爷的能力有些察觉？[r]难道他认识持有邪眼的人吗[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
嗯，有趣[r][font size=50]绝对不会让他得逞的[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou2_skip

[jump  storage="scenario_fuga.ks"  target="*zyagan2_modoru"  ]
*oni

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="フウガ"  time="100"  cross="false"  storage="chara/23/9.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="シルフィ"  time="100"  cross="false"  storage="chara/24/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#希尔菲
[font size=50]我是饭团爱好者！[resetfont][r]怎么样，是不是很适合我？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="409"  height="178"  left="759"  top="293"  reflect="false"  ]
[tb_start_text mode=1 ]
#风雅
竟然不是食物，而是戴在头上的东西吗…[r]真是莫名其妙的魔法啊[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
那是什么！你这家伙的魔法失败了吗？[r][font size=50]认真点笨蛋！[resetfont][p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[tb_start_text mode=1 ]
#风雅
…我这边也不能[r]总是挨打不还手！[p]

[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*oni_jump"  ]
*mizu

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/18.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="362"  height="181"  left="780"  top="289"  reflect="false"  ]
[tb_eval  exp="f.fuga_sukumizu=1"  name="fuga_sukumizu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#风雅
[font face="YOWAKU"]哈…做这种事有什么乐趣[resetfont][p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/8.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#希尔菲
[font size=50]！！[resetfont][p]
[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/9.png"  ]
[tb_start_text mode=1 ]
#希尔菲
平常什么都不穿，但一旦披上布・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#希尔菲
[font size=50]有一种谜之背德感！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]没错！[resetfont]很懂嘛，风之精灵哟[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#希尔菲
[font size=50]比原来更暴露了，真厉害！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
[font size=50]是吧！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#希尔菲
[font size=50]很适合哦！风雅！[resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/11.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#风雅
[font size=60]别利用恶魔搞事啊[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#希尔菲
[font face="YOWAKU"][font size=25]对、对不起・・・抱歉啦[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/16.png"  ]
[tb_start_text mode=1 ]
#风雅
你这恶魔[delay speed=300]・・・[resetdelay][r][font size=50]无法原谅[resetfont][p]
[_tb_end_text]

*oni_jump

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="向右侧避开" target1="*ransuu" text2="向左侧避开" target2="*ransuu"]

[zyagan target="*zyagan3" borders="80, 97, 103, 120"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#风雅
[_tb_end_text]

[chara_mod  name="フウガ"  time="60"  cross="false"  storage="chara/23/17.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#风雅
[delay speed=200]・・・・・・[resetdelay][p]
我要[delay speed=100]・・・[resetdelay]冷静点。[p]
恶魔，我知道你在读心。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#风雅
所以我会保持无心！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_fuga.ks"  target="*kansou3_jump"  cond="f.kansou3==1"  ]
[jump  storage="scenario_fuga.ks"  target="*kan"  cond="f.HANYOU==1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
什么！？邪眼探查居然被发现了！[r]这家伙…还挺厉害的[p]
[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_fuga.ks"  target="*kansou3_jump"  ]
*kan

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
能做到的话就试试看[r]不管从哪边攻击，我都绝对会躲开的[p]
[_tb_end_text]

*kansou3_jump

[tb_hide_message_window  ]
[jump  storage="scenario_fuga.ks"  target="*zyagan3_modoru"  ]
*ransuu

[tb_eval  exp="f.RANSUU=Math.floor(Math.random()*(3-0+1)+0)"  name="RANSUU"  cmd="="  op="r"  val="0"  val_2="3"  ]
[jump  storage="scenario_fuga.ks"  target="*OK_nige"  cond="f.HANYOU==1"  ]
[jump  storage="scenario_fuga.ks"  target="*OK_nige"  cond="f.RANSUU==0"  ]
[jump  storage="scenario_fuga.ks"  target="*NO_tukamae"  cond="f.RANSUU==1"  ]
[jump  storage="scenario_fuga.ks"  target="*NO_tukamae"  cond="f.RANSUU==2"  ]
[jump  storage="scenario_fuga.ks"  target="*NO_tukamae"  cond="f.RANSUU==3"  ]
*NO_tukamae

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/14.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="822"  top="345"  width="360"  height="179"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/bura.png"  width="400"  height="520"  left="83"  top="147"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga1.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#希尔菲
[font size=60]抓到你了！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]喵嘎[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#风雅
如果不想被砍，就把我们送回原来的地方。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]可、可恶…[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/12.png"  ]
[tb_start_text mode=1 ]
#希尔菲
别逞强了，说声对不起吧，[r]你这家伙！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bura2.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]我才不说呢——！[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/15.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/1.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga1.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="528"  height="229"  left="322"  top="486"  reflect="false"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]喵嘎噫[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/68.png"  width="383"  height="400"  left="7"  top="308"  ]
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
没想到你们这家伙[r]还真是毫不留情啊・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#风雅
绝不会对这种[r]下流恶魔施以怜悯！[p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*END"  cond="f.mp<30"  ]
[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/78.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.fuga_mp == 1]又[endif]用魔力来修复，已经是筋疲力尽了[delay speed=100]・・・[resetdelay][r]赶快吸取魔力撤退吧[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#风雅
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*kyuusyu"  ]
*END

[tb_start_text mode=1 ]
#德比伦
[if exp="f.fuga_mp == 1]像、[wait time=100]像刚才被斩时一样[endif]用MP修复吧[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

*END2

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/61.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ka-.ogg"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU" size=75]不够啊[resetfont][font face="DZUYOKU"][r]今天的MP不够啊[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="12"]

*OK_nige

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="感情オーラ2"  anim="false"  time="300"  effect="linear"  wait="true"  left="798"  top="301"  width="400"  height="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/12.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawasu.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="fuga4.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
嘿嘿，巧妙地躲过去了[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#风雅
[font size=50]什么！[resetfont][p]




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
[font size=50]杂~鱼w[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]真逊啊w[resetfont]好不容易努力集中精力[r]结果还是被看穿了心思[p]


[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*YONDENAI"  cond="f.HANYOU==0"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
思考这种东西啊，越是想不去想它，反倒越是缠绕在脑海里[r]你还是个半吊子的小子呢[p]



[_tb_end_text]

*YONDENAI

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="428"  top="518"  reflect="false"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/13.png"  ]
[tb_start_text mode=1 ]
#风雅
唔呃呃呃・・・[p]




[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/8.png"  ]
[tb_start_text mode=1 ]
#希尔菲
等、风雅你没事吧？[r]冷静点・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
噗哈哈哈！这表情和情感激动的程度真不错啊～[r]那么，我就好好收下大量的魔力啦！[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#风雅
[_tb_end_text]

*kyuusyu

[kyushu]

[chara_mod  name="フウガ"  time="80"  cross="false"  storage="chara/23/8.png"  ]
[chara_mod  name="シルフィ"  time="80"  cross="false"  storage="chara/24/13.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#风雅
这是什么感觉？[r]魔力被吸走了吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#希尔菲
呜・・・我也突然感觉累了・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[jump  storage="scenario_fuga.ks"  target="*OK"  cond="f.HANYOU==1"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
可恶[delay speed=100]・・・[resetdelay]修复用掉了魔力[r]这次有点不够啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
以后可能也会有[r]需要这样用魔力的事情发生吧[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.finished.length%3==2"]那么，振作起来[r]到MP判定时间了！[else]那么，振作起来继续走吧继续[endif] [p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*OWARI"  ]
*OK

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/10.png"  width="1280"  height="960"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙也看见了吧？[r]最后那个样子真是太可怜又好看了～♥[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
现在恐怕和精灵一起因为疲倦动不了吧…[r]一起垮掉真是凄惨啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
就以这个状态，一起把各种家伙都给整惨吧！[p]
[_tb_end_text]

*OWARI

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[collect_character name="シルフィ"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[tb_start_tyrano_code]
[stop_kanim name="シルフィ"]
[_tb_end_tyrano_code]

[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
