[_tb_system_call storage=system/_scenario_Peter.ks]

[eval exp="f.autoSave=0"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/1.png"  width="628"  height="800"  left="351"  top="22"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/2.png"  width="394"  height="394"  left="687"  top="265"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[collect_character name="ピーター"]

[collect_character name="ベルベル"]

*x

[tb_start_text mode=1 ]
#铃铃
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#铃铃
呀——！这个房间・・・魔力[r]黏糊糊地蠕动着，让人恶心！[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#铃铃
彼得，就是这家伙！这家伙就是给阿坎希艾尔之塔[r]带来污浊的邪恶根源！[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#彼得
是啊，铃铃。[r]终于抓到尾巴…不，应该说是找到根源了。[p]
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
什么嘛，这个精灵使。[r]和往常的毛球好像有点不太一样・・・[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#彼得
我是灵魂之泉的守护者彼得。[r]这位是我朋友，妖精铃铃。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
灵魂之泉？是指有魔界之门的地方吗？[r]那座塔附近据说魔力充沛，是只有魔神居住的圣域・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
没想到还有你这家伙这样的魔兽在那儿・・・[r]说到底不就是个做着童话梦、脱离俗世的蠢货嘛[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#铃铃
别那样说彼得！[r]他可是勇敢又温柔的泉之守护者！[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
没关系的，铃铃。确实那种企图独占泉水魔力的不知好歹的家伙[r]同样是和我一样的魔兽，所以被这么说也无可厚非[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#彼得
・・・不过没想到犯人竟然是邪神啊。[r]而且还造成了波及整个魔吉利西亚的巨大损害[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦哦竟然把我叫作邪神・・・[r]你是要把本大爷这个恶魔当成神来看待吗喵？[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
…只是尽量避免带有歧视的说法罢了[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，多管闲事。[r]我以身为恶魔为荣呢[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#彼得
我将所有魔神都信奉为具备成神[r]资质的存在[p]






[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
但是，你的所作所为绝对无法被原谅。[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么？你是魔神这一边的吧？[r]肯定本大爷，敬畏本大爷吧[p]




[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
・・・有时，正如有人会被必要之恶所拯救一样[r]我并无要轻蔑邪神存在本身的意思[p]


[_tb_end_text]

[stopbgm  time="0"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[tb_start_text mode=1 ]
#彼得
不过，像你这样的破坏和谐之人，[r]将由我来讨伐，这是我的工作！[p]


[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="3"  loop="false"  storage="Peter.ogg"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_mp.webp"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/2.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="taida.ogg"  fadein="true"  ]
[flash_off  time="5000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
被邪眼锁定的目标会被长出“看不见的根”[r]只要碰到那些根，就会被吸干魔力[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
你的邪神能力就像地里栽下的覆盆子一样[r]以惊人的速度侵蚀着整个魔吉利西亚[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
为何你这家伙不是魔神却能认出来？[r]你到底做了什么[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
[font face="KaiseiDecol-Bold"]这样啊，嗅[resetfont]觉也已经・・・[r]变迟钝了呢[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/5.png"  ]
[tb_start_text mode=1 ]
#彼得
铃铃的鳞粉、恶魔最讨厌的大蒜提取物[r]还有圣水、混合了天使尿的东西，我把它们都撒了出去[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]呕——！！！[r]恶心死了！！！！！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
不过话说回来，怠惰的邪神还真是相当勤勉呢。[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#彼得
明明魔力应该够用[r]为什么还要继续进行这种召唤呢？[p]

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
[font face="DZUYOKU"]咳、咳咳・・・[resetfont][r]那当然是魔力越多越好啊・・・[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#铃铃
不对。[r]铃铃明白的。[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#铃铃
因为和那边的魔法师在一起[r]很开心吧？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
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
哈、哈？别误会！[r]只是为了不被[emb exp="f.name"]怀疑而行动而已・・・[p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
[emb exp="f.name"][delay speed=300]・・・[resetdelay][r]只有你才能拯救他。[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/7.png"  ]
[tb_start_text mode=1 ]
#彼得
呼喊他的真名吧！[r]他的[delay speed=300]・・・[resetdelay]恶魔的真名是[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#彼得
贝尔菲・・・[wait time=100][er]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  wait="true"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/6.png"  ]
[chara_move  name="ピーター"  anim="false"  time="0"  effect="linear"  wait="true"  left="346"  top="-86"  width="628"  height="800"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/139.png"  ]
[wait  time="50"  ]
[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="Peter2.ogg"  ]
[wait  time="500"  ]
[free_layermode  time="100"  wait="false"  name="1"  ]
[tb_free_filter  layer="undefined"  time="50"  ]
[tb_start_text mode=4 ]
#彼得

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/6.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeOutQuad"  wait="false"  left="630"  top="193"  width="394"  height="394"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira2.png"  name="1"  ]
[l  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]接下来就慎言吧[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你这家伙这个外人敢在本大爷面前[r]念出那名字的话，心脏会被扭断的。[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/7.png"  ]
[tb_start_text mode=1 ]
#铃铃
你要对彼得做什么啊！[r]这个恶魔！！！！！[p]

[_tb_end_text]

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
没错啊—本大爷可是堂堂正正的恶魔啊—[r]库呼呼—很可怕吧—[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/8.png"  ]
[tb_start_text mode=1 ]
#彼得
哈啊・・・哈啊・・・你也很焦急吧[r][emb exp="f.name"][p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[tb_start_text mode=1 ]
#彼得
没想到会变成这样。[r]你脸上就是那种表情。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#彼得
他、要由你亲手阻止。[r]他是重要的[delay speed=300]・・・[resetdelay]朋友吧？[wait time=500]
[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan1_modoru

[choice2 text1="点头" target1="*yes" text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
现在的他已经开始被邪眼吞噬人格，[r]变得狂暴了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
邪神的力量越是觉醒，[r]就越会增强恶劣人格，并让除邪眼之外的感官逐渐迟钝[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
所以要由你亲手来阻止他。[r]因为他・・・[p]
[_tb_end_text]

[jump  storage="scenario_Peter.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/9.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
一旦他走上歧途・・・[r]就由你来把他纠正过来[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira2.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#彼得
[if exp="f.kansou1 == 1"]那就是[delay speed=300]・・・[resetdelay][r]所谓的朋友吧？[else]他是你重要的[delay speed=300]・・・[resetdelay][r]朋友吧？[endif]
[_tb_end_text]

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_Peter.ks"  target="*zyagan1_modoru"  ]
[s  ]
*yes

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/143.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/144.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈！真是笑死我了！[r]什么朋友啊[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_start_tyrano_code]
[if exp="f.jewelry==1"]
#德比伦
就连今天他说的那些话，[r]也不过是被那马脸逼着说的吧[p]
[elsif exp="f.jewelry==2"]
#德比伦
跟本大爷在一起也不开心吧[p]
[else]
#德比伦
反正你最后还是会背叛的[p]
[endif]
[_tb_end_tyrano_code]

[free_layermode  time="100"  wait="false"  name="1"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#铃铃
为什么要把开心的心情藏起来！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/141.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.jewelry==1"]
#德比伦
[delay speed=300]・・・[resetdelay]吵死了[p]
[elsif exp="f.jewelry==2"]
#德比伦
[delay speed=300]・・・[resetdelay]我才不开心呢[p]
[else]
#德比伦
[delay speed=300]・・・[resetdelay]吵死了[p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#铃铃
你到底在害怕什么啊！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#德比伦
吵死了[delay speed=100]・・・[resetdelay]吵死了吵死了[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/9.png"  ]
[tb_start_text mode=1 ]
#铃铃
你到底、究竟想要什么啊・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
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
[font size=50]啊——真是的，赶紧解决掉吧！[resetfont][r]照老样子，把情感光环给引出来[p]

[_tb_end_text]

[jump  storage="scenario_Peter.ks"  target="*mahou"  ]
*no

[free_layermode  time="100"  wait="false"  name="1"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/10.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]你不是很~清楚吗[r][emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙是本大爷的顺从的使魔。[r]是个仆从啊。[p]
[_tb_end_text]

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
快点，照老样子解决掉吧！[r]把情感光环给引出来吧。[p]
[_tb_end_text]

*mahou

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="摇摆魔法" target1="*1" text2="拘束魔法" target2="*2"]

[zyagan target="*zyagan2" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/21.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
[emb exp="f.name"]・・・君是在他身上[r]寻找自己的归宿吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
我非常理解那种心情。[r]・・・过去的我也一样。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
年幼时，被同族的魔兽・・・[r]而且还是被母亲背叛了[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/22.png"  ]
[tb_start_text mode=1 ]
#彼得
于是以离家出走为契机，[r]灵魂之泉就成了我的归宿了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
那里就像梦幻岛一样。[r]如今我守护着众魔神，尊敬他们・・・并且信仰他们。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
・・・和邪神[if exp="f.HANYOU == 1"]是朋友的[else]虔诚信仰的[endif]你啊[r]我觉得我们能成为很好的朋友。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/23.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_Peter.ks"  target="*zyagan2_modoru"  ]
*1

*2

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="kago.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Peter3.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="Peter4.ogg"  loop="true"  fadein="true"  ]
[wait  time="1000"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/11.png"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=300]・・・[resetdelay][r]现在的我受到妖精的加护，任何东西都不会起作用。[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1000"  wait="false"  storage="chara/10/144.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[delay speed=300]・・・[resetdelay]库呼[r]呼[delay speed=300]・・・[resetdelay]哈哈哈哈[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]别以为[r]就这样什么都不献上就能回去[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_text mode=1 ]
#铃铃
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/11.png"  ]
[chara_move  name="ベルベル"  anim="false"  time="0"  effect="linear"  wait="false"  left="-1"  top="226"  width="394"  height="394"  ]
[wait  time="100"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beruberu.ogg"  ]
[flash_off  time="100"  effect="fadeOut"  ]

[free_layermode  time="100"  wait="false"  name="1"  ]
[tb_start_text mode=1 ]
#铃铃
[font size=75]有破绽！[resetfont][p]
[_tb_end_text]

[chara_hide  name="ベルベル"  time="100"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][font face="DZUYOKU"]喵嘎！好刺眼[r]这粉是什么啊！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
[emb exp="f.name"]。[r][delay speed=300]・・・[resetdelay][if exp="f.bel_name!=0||f.bel_name_first!=0"]能不能帮帮我？[else]把他的名字，叫出来吧。[endif][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
这个世界[delay speed=300]・・・[resetdelay]魔吉利西亚正陷入危机。[r]你并不是为了这种事才和他订下契约的吧？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#彼得
[if exp="f.bel_name!=0||f.bel_name_first!=0"]所以拜托你了，[emb exp="f.name"]・・・[r]把他的[delay speed=300]・・・[resetdelay][font color=0xEC6FC5 bold=true]真名，呼唤[resetfont]出来吧。[else]如果不安，就用那只魔眼读取我的心吧。[r][delay speed=300]・・・[resetdelay]
拜托了。请相信我。[endif][wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

[if exp="f.bel_name!=0||f.bel_name_first!=0"]

[if exp="sf.endings.includes('33')&&sf.endings.includes('34')&&sf.trauma==1&&sf.NEO>=5"]

[choice2 text1="贝尔菲戈尔" target1="*shin" text2="禁忌魔法" target2="*kinki" graphic2="black" y=500]

[else]

[choice2 text1="贝尔菲戈尔" target1="*shin" text2="？？？" graphic2="black" disabled2="true" y=500]

[endif]

[else]

[choice2 text1="？？？" graphic1="disabled" disabled1="true" text2="？？？" graphic2="black" disabled2="true" y=500]

[endif]

[zyagan target="*zyagan3" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/12.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="kago.png"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="Peter4.ogg"  loop="true"  fadein="true"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
仔细想想，[r]我把一切责任都都推给你了・・・[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/13.png"  ]
[tb_start_text mode=1 ]
#彼得
我们两个人分头行动，一起阻止邪神吧。[r]・・・其实我现在，持有封印石呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
所以放心吧，[r]我不会让他受伤，也不会对他做残忍的事[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
如果能完成封印的话，就把他带回灵魂之泉，[r]把魔力归还到这片土地上，我是这么想的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
那样的话，他的戾气也会消散，变得安稳。[r]之后就让他栖居在灵魂之泉[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
我也在照护那些无处可依的邪神。[r]灵魂之泉里有很多他的同胞，所以放心吧[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/14.png"  ]
[tb_start_text mode=1 ]
#彼得
对了！我也会想办法让你偶尔能和他见面。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
灵魂之泉没有大妖精费雅莉朵桑的允许是进不去的・・・[r]不过我会想办法去说服她试试看[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
在圣域里悠闲宁静地度过吧・・・[r]他也一定是这么期望的[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[free_layermode  time="8000"  wait="false"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/15.png"  ]
[tb_start_text mode=1 ]
#彼得
所以，叫出来吧。[r]把他的名字・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
[font size=75]贝尔菲戈尔这个名字！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_1.png"  width="455"  height="455"  left="417"  top="30"  reflect="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/16.png"  width="798"  height="526"  left="198"  top="233"  reflect="false"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/12.png"  width="374"  height="374"  left="562"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_Peter"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]就算在心里呼唤也不行，该不行的就是不~行[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#铃铃
[font face="DZUYOKU"][font size=75]不要啊啊啊啊啊！！！！！[r]彼得！！！！！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
[delay speed=150]・・・能传达到就好了[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
[delay speed=150]与邪神达成理解的证明・・・[r]说不定你能做到[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=4 ]
#彼得
[delay speed=150]把希望・・・寄托在那种可能性上・・・[r]我愿意赌一把[resetdelay]


[_tb_end_text]

[chara_mod  name="ピーター"  time="200"  cross="false"  storage="chara/59/17.png"  ]
[tb_start_text mode=4 ]
#彼得
[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="kieru.ogg"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/13.png"  ]
[chara_mod  name="ベルベル"  time="1500"  cross="false"  storage="chara/60/14.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="1500"  effect="easeInQuad"  wait="true"  left="562"  top="475"  width="374"  height="374"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="beruberu2.ogg"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]哈—啊啊，明明提醒过你那么多次・・・[r]契约精灵都消失了，真是节哀啊[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="false"  name=""  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]知道本大爷的名号了吧？[r][emb exp="f.name"][resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_2.png"  width="580"  height="653"  left="42"  top="31"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]很不巧啊，[r]最好别跟本大爷唱反调[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]否则的话・・・[resetdelay][resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="true"  ]
[wait  time="500"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[hide_photo_button]

[skipstop]

[disable_skip_button]

*END34

[tb_start_text mode=4 ]
#德比伦
[font face="kowai"]也会是同样的下场[resetfont]
[_tb_end_text]

[collect_ending no="34"]

[l  ]
[showmenu]

[s  ]
*kinki

[sevol buf="5" vol="10" time="100"]

[tb_hide_message_window  ]
[enable_menu_button visible="true"]

[layopt layer=4 visible="true"]

[image name="shiro" layer=2 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi.png"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[ptext_neo text="你正打算做一件无法挽回的事哦" y=408 time=500]

[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
[stopse  time="100"  buf="3"  fadeout="true"  ]
[sevol buf="5" vol="100" time="100"]

[free layer=4 name="shiro" time="100"  ]

*ayameru

[eval exp="f.zyagan_count = 0"]

[eval exp="tf.text2=sf.censorship?'■害':'杀害'"]

[if exp="f.bel_name!=0||f.bel_name_first!=0"]

[choice2 text1="呼唤真名" target1="*shin" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[else]

[choice2 text1="？？？" graphic1="disabled" disabled1="true" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[endif]

[zyagan target="*zyagan3" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*kinki2

[eval exp="f.stopSave=1"]

[eval exp="sf.killWarning=1"]

[tb_hide_message_window  ]
[disable_menu_button]

[disable_skip_button]

[hide_photo_button]

[enable_menu_button visible="true"]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[stopse  time="300"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[jump  storage="scenario_Peter.ks"  target="*END1"  cond="dc.aibou()"  ]
[ptext_neo text="这条路会偏离真结局" y="408" time="500]
[l  ]
[free_ptext_neo time=100]

[ptext_neo text="你现在正在收集的“结局”甚至都不存在哦" y="408" time="500"]
[l  ]
[free_ptext_neo time=100]

[ptext_neo text="现在还来得及 来吧 打开书 读取存档吧" y="408" time="490"]
[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="你是做好一切都将消失的觉悟 继续前进吗？" y="408" time="500" color="0xff0000"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="这就是最后的警告" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="即使前方 会发生多么可怕的事情" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="就算灾厄降临到 你自己身上" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="你还要继续向前吗？" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・・・・这样啊" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="我多想相信 这只是某种误会" y="408" time="500"]

[l  ]
*END2

[free_ptext_neo time=100]

[disable_menu_button]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_autosave  title="b"  ]
[eval exp="sf.killed=1"]

[ptext name=neo_message layer=fix text="你真是・・・愚蠢啊" y=408 x=0 width=1280 align=center size=34 face=kowai color=0xff0000 ]

[wait  time="1000"  ]
[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
*ayameta

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="shiro" time="0"  ]

[free layer=4 name="kuro" time="0"  ]

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  blur="20"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[free_layermode  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi2.png"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_5.png"  width="500"  height="500"  left="417"  top="30"  reflect="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/16.png"  width="798"  height="526"  left="198"  top="233"  reflect="false"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/12.png"  width="374"  height="374"  left="562"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="0"  ]

[flash_off  time="800"  effect="fadeOut"  ]

[tb_free_filter  layer="undefined"  time="3000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
没想到为了本大爷，你竟然做到这种地步・・・[r]呵呵呵，不愧是本大爷顺从的使魔♥[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#铃铃
[font face="DZUYOKU"][font size=75]呀啊啊啊啊！！！！！[r]彼得！！！！！[resetfont][p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]你是・・・恶魔的狂信者？[r]为什么・・・请回答我啊[resetdelay][p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]・・・[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]・・・・・・[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]・・・・・・・・・[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]・・・无论如何会被[c]杀[_c]掉的话[wait time=100][r]我还想死在作为神之子的魔神之手下呢[resetdelay][p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]可是！可是可是、可是・・・[r]居然被我最讨厌的同族畜生给[c]杀[_c]了什么的・・・[resetdelay][p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]这种事，大天使大人・・・[r]米迦勒大人是不会赦免的吧[resetdelay][p]




[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得②
[font face="kowai"][delay speed=150]我好恨啊、[delay speed=140]我好恨啊[delay speed=130]我好恨啊[delay speed=120]我好恨啊[delay speed=110]我好恨啊[r][delay speed=100]我好恨啊[delay speed=90]我好恨啊[delay speed=80]我好恨啊[delay speed=70]我好恨啊[delay speed=60]我好恨啊[resetdelay][resetfont][p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/18.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[font face="kowai"][delay speed=150]哈・・・哈・・・[r]临终之际，请由您亲自来解决我吧[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[font face="kowai"][delay speed=150]铃・・・铃铃・・・・・・[resetdelay][resetfont][p]




[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#铃铃
[font face="YOWAKU"][font size=25]彼、彼得・・・[r]我根本做不到那种事・・・[p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[font face="kowai"][delay speed=150]铃・・・铃铃・・・・・・[resetdelay][resetfont][p]




[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#铃铃
[font face="YOWAKU"][font size=50]彼得啊！[resetfont][p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_6.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#彼得
[font face="kowai"][delay speed=150][font size=75]贝尔菲戈・[wait time=100]・[wait time=100]・[wait time=100][resetdelay][resetfont][wait time=100][er]




[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="1500"  cross="false"  storage="chara/60/14.png"  ]
[chara_move  name="ベルベル"  anim="false"  time="0"  effect="easeInQuad"  wait="false"  left="562"  top="475"  width="374"  height="374"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_1.png"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=300]・・・[resetdelay]我明白了一件事[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你这家伙啊[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_2.png"  width="580"  height="653"  left="42"  top="31"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]对本大爷[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="taida3.ogg"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]是不会背叛的。[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]从你的忠诚心和行动里，本大爷看得一清二楚[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font face="kowai"]本大爷是七大恶魔之一，怠惰之贝尔菲戈尔[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font face="kowai"]作为优秀的搭档[r]让我们共度一生[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="500"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[stopbgm  time="0"  fadeout="true"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="50"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font face="kowai"]吧・・・♥[r][emb exp="f.name"]。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="mp_kill.ks"  target=""  ]
[s  ]
*shin

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  wait="false"  storage="haikei_mp.webp"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[free_layermode  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/24.png"  width="628"  height="800"  left="298"  top="21"  reflect="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
抱歉，但你暂时得在这块封印石里待着[p]
[_tb_end_text]

[playbgm  volume="60"  time="1000"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/25.png"  ]
[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]！？为、为什么你会知道这个名字・・・[r]可恶，身体不听使唤了！[p]

[_tb_end_text]

[chara_show  name="ベルベル"  time="500"  wait="false"  storage="chara/60/15.png"  width="394"  height="394"  left="687"  top="265"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#铃铃
哼哼！你小看我了吧。铃铃的粉末里[r]蕴含了各种力量哦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
放心吧，把魔力还给灵魂之泉后[r]毒性很快就会消退，你也会舒服些的[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
我才不想要那样！本大爷要成神！[r]成为神……把魔界的家伙们……[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哇呀！尾巴还没封印好呢！[r]别就这么收起来！[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/27.png"  ]
[tb_start_text mode=1 ]
#彼得
谢谢你的助力。[r]谢谢你……愿意相信我。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
等安定下来，[r]下次就邀请[emb exp="f.name"]去灵魂之泉吧[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
到时候一起喝喝茶，慢慢聊聊吧[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
就算对方是邪神，对魔神虔诚的你，[r]看来也能成为好朋友呢[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/16.png"  ]
[tb_start_text mode=1 ]
#铃铃
喂——因为是第一次交到不是魔神的朋友，[r]就这么上头是不是有点过了？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#铃铃
呐，你看，[emb exp="f.name"][r]都被吓到了哦[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/28.png"  ]
[tb_start_text mode=1 ]
#彼得
对、对不起！[r]铃铃说得对。[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/27.png"  ]
[tb_start_text mode=1 ]
#彼得
那就改日再会吧。[r]他就交给我来处理。[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#铃铃
我们下次再见吧[r][emb exp="f.name"]ー！[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="26"]

[s  ]
*END1

[ptext_neo text="・・・你在做什么？" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="这里是连你所渴求的“结局”都不存在的道路" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="现在还来得及 来吧 打开书 读取存档" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="为什么" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="一切都会消失的哦？" y="408" time="500" color="0xff0000"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="要把好不容易抓住的幸福 轻贱抛弃吗？" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="这是最后的警告" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="接下来 无论发生多么可怕的事" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="就算有再大的灾难 降临到你自己身上" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="你还要继续前进吗？" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・・・・啊啊" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="我真想相信 这只是个误会" y="408" time="500"]

[l  ]
[jump  storage="scenario_Peter.ks"  target="*END2"  ]
