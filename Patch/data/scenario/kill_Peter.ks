[_tb_system_call storage=system/_kill_Peter.ks]

[eval exp="f.autoSave=0"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/1.png"  width="628"  height="800"  left="351"  top="22"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
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

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

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
最后的牺牲者是这个精灵使吗。[r]不过和平时的毛球相比好像有点不一样啊[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#彼得
我是灵魂之泉的守护者彼得。[r]这位是我朋友，妖精铃铃。[p]

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
灵魂之泉？是指有魔界之门的地方吗？[r]那座塔附近据说魔力充沛，是只有魔神居住的圣域・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
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
哦哦，竟然称本大爷为邪神…[r]你这家伙也想信仰本大爷这唯一的神吗ー？[p]



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
这可真是麻烦…为什么不是魔神的[r]你这家伙能认出来？你到底做了什么[p]




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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]其实我本来已经不打算继续了[r]只是上次没顺利成事嘛[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
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
当作出气就把你这家伙给提拔上来了就是这个意思[r]能成为邪神的养分就给我高兴吧！[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/9.png"  ]
[tb_start_text mode=1 ]
#铃铃
彼、彼—彼得…从这些家伙身上[r]只能感受到邪念。我们最好马上离开这里[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#彼得
抱歉，铃铃…[r]让我和这个恶魔对话一下[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
把信徒当成顺手的棋子利用，逼他们去聚集魔力…[r]这种恶魔竟然还敢自称神，真是无耻！[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/7.png"  ]
[tb_start_text mode=1 ]
#彼得
[font face="KaiseiDecol-Bold"]现在[resetfont]就将你[font face="KaiseiDecol-Bold"]驱逐[resetfont]！[r]怠惰的恶魔！其真名为[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#彼得
贝尔菲・・・[wait time=200][er]

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
[font face="kowai"]装什么驱魔师啊[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]除了契约者……更别说连你是什么来路都不清楚，[r]就算被你这家伙呼唤真名也不会起作用的[resetfont][p]


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
哈…哈…照这样下去魔力就会[r]枯竭，魔吉利西亚将会灭亡[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[tb_start_text mode=4 ]
#彼得
那边的你，真的[r]希望变成这样吗？[wait time=800]
[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[choice2 text1="点头" target1="*yes" text2="・・・"  graphic2="disabled" color2="0x989898" disabled2="true"  y=500]

[zyagan target="*zyagan1" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

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
从你们身上感受到如黑暗般漆黑的邪念[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
当人对这股邪念不再抱有罪恶感时，[r]会变得更加疯狂凶恶[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
而且你们怀着同伴意识[r]仿佛在加速那份邪恶[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
不能被影响[r]因为你在内心深处的某个角落[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
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
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#彼得
你也[delay speed=100]・・・[resetdelay]渴望和平吧？[wait time=500]
[_tb_end_text]

[jump  storage="kill_Peter.ks"  target="*zyagan1_modoru"  ]
[s  ]
*zyagan1_modoru

[choice2 text1="点头" graphic1="disabled" color1="0x989898" disabled1="true"  text2="・・・" target2="*yes" y=500]

[zyagan target="*zyagan1" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*yes

[tb_show_message_window  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/8.png"  ]
[tb_start_text mode=1 ]
#彼得
啧[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
哼，本大爷的信徒受过良好教育[r]因此对这家伙说什么都没用[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
你们这些无能的家伙都给本大爷臣服[r]赶紧把魔力交出来吧ー？[p]
[_tb_end_text]

[free_layermode  time="100"  wait="false"  name="1"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#铃铃
什么嘛，没有能干的信徒[r]到底是谁离了他们就什么都做不了的无能呢[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]你说什么？[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#铃铃
真不懂那些信徒是怎么会和这种无能的恶魔互相依赖的[r]简直难以理解[p]
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

[tb_start_text mode=1 ]
#德比伦
闭嘴[delay speed=100]・・・[resetdelay]闭嘴闭嘴[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#铃铃
既然自称神，就别依赖别人，自己想办法解决啊！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
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
[font face="kowai"]命令，[emb exp="f.name"]。立刻把这些家伙[c]杀[_c]了。[r][font size=50]就是现在，马上。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="贝尔戈菲尔" graphic1="disabled" color1="0x989898" disabled1="true" text2="禁忌魔法" target2="*kinki" color2="0xff0000" graphic2="black"]

[zyagan target="*zyagan2" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[eval exp="f.zyagan2_jump='*zyagan2_modoru'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/21.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
・・・感觉到极其强烈的杀气[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/22.png"  ]
[tb_start_text mode=1 ]
#彼得
你是真的打算[c]杀[_c]了我呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
可你却要在现在就要[c]杀[_c]的对象的内心里[r]窥探……这也太恶趣味了吧[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[if exp="f.zyagan2_jump=='*ayameru'"]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[else]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi.png"  ]
[endif]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/23.png"  ]
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
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="kill_Peter.ks"  target="&f.zyagan2_jump"  ]
[s  ]
*kinki

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[jump  storage="kill_Peter.ks"  target="*ayameta"  cond="sf.kill>1"  ]
[sevol buf="5" vol="10" time="100"]

[disable_menu_button]

[disable_skip_button]

[clearfix name="log_button"]

[hide_photo_button]

[enable_menu_button visible="true"]

[free_layermode  time="0"  wait="true"  name="1"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi.png"  ]
[ptext name=neo_message layer=fix text="为什么又要做那种事呢？" y=408 x=0 width=1280 align=center size=34 face=kowai color=0xff0000 ]

[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
[stopse  time="100"  buf="3"  fadeout="true"  ]
[sevol buf="5" vol="100" time="100"]

[free layer=4 name="kuro" time="100"  ]

[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[eval exp="f.zyagan_count = 0"]

*ayameru

[eval exp="tf.text2=sf.censorship?'■害':'杀害'"]

[choice2 text1="呼唤真名" graphic1="disabled" disabled1="true" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[zyagan target="*zyagan2" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[eval exp="f.zyagan2_jump='*ayameru'"]

[s  ]
*kinki2

[tb_hide_message_window  ]
[free_layermode  time="0"  wait="true"  name="1"  ]
[disable_menu_button]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[stopse  time="300"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[tb_autosave  title="b"  ]
[ptext name=neo_message layer=fix text="无法理解・・・啊" y=408 x=0 width=1280 align=center size=34 face=kowai color=0xff0000 ]

[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
*ayameta

[tb_autosave  title="b"  ]
[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  blur="20"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi2.png"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_5.png"  width="500"  height="500"  left="417"  top="30"  reflect="false"  ]
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
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="false"  graphic="kago2.png"  name=""  ]
[free layer=4 name="kuro" time="800"  ]

[tb_free_filter  layer="undefined"  time="3000"  ]
[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
看来你有乖乖听本大爷的话呢♥[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#铃铃
[font size=50]呀啊啊啊啊！！！！！[r]彼得！！！！！[resetfont][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]・・・[resetdelay][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
[delay speed=150]・・・・・・啊啊[resetdelay][p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/18.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]・・・我已经做好心理准备了[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]是大天使米迦勒大人告诉我的・・・[resetdelay][p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]我本想着为了米迦勒大人・・・但还是没能阻止[r]・・・果然没能拦住[resetdelay][p]





[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]明明好不容易赐予了恩惠・・・[r]却让性命白白浪费了，谨此致歉[resetdelay][p]





[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]并且，恳请您答应我的请求[resetdelay][p]





[_tb_end_text]

[tb_start_text mode=4 ]
#彼得
[delay speed=150]愿来世・・・[r]能转生为魔神・[wait time=100]・[wait time=100]・[wait time=100][resetdelay][resetfont][wait time=100][er]





[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti3.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/17.png"  ]
[free_layermode  time="0"  wait="false"  name=""  ]
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
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[free layer=4 name="kuro" time="0"  ]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="300"  ]
[wait  time="200"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=300]・・・[resetdelay]干得不错啊[emb exp="f.name"][resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]果然你这家伙是个[resetfont][p]

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
[font face="kowai"]本大爷的[resetfont][p]
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
[font face="kowai"]唯一理解的人[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]想要到恨不得合为一体的程度[r]渴求着名为你的存在[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]本大爷和你是二人一体[r][delay speed=300]・・・[resetdelay]所以从今以后[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
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

[bg  time="0"  method="crossfade"  wait="true"  storage="kuro.webp"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=100]一起把一切都终结吧[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free layer=4 name="kuro" time="0"  ]

[free_layermode  time="1000"  wait="true"  ]
[jump  storage="mp_kill.ks"  target="*kill_"  ]
[s  ]
