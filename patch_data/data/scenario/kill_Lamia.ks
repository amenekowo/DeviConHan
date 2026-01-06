[_tb_system_call storage=system/_kill_Lamia.ks]

[eval exp="f.autoSave=0"]

[achieve_sticker no="36"]

[cm  ]
[call  storage="mp.ks"  target="*hide"  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/1.png"  width="710"  height="722"  left="286"  top="-9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#拉弥亚
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#拉弥亚
呀哈，还在想被看见了呢[r]果然就召唤我了！[p]

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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
最后的牺牲者是这家伙吗・・・[r]哼，别让我觉得无聊就好[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
诶？你说的牺牲者是指谁呀～？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
那当然[r]说的就是你啊，蛇娘[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
[delay speed="100"]・・・[resetdelay]我会成为牺牲者？[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
能不能把搞怪留在脸上就好？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed="100"]・・・[resetdelay]赶紧闭嘴，把魔力乖乖交出来[r]我就饶你一命[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
你们打算就这么把魔力全都吸干，[r]把魔吉利西亚给毁掉吧[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
目前的状况是，这几天以来以魔力为能源的东西[r]全都停止运转，基础设施崩溃……已经成了大惨事了[p]

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
那可真是好事[delay speed="100"]・・・[resetdelay][r]走向崩溃只是时间问题了啊。[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
真好啊[delay speed="100"]・・・[resetdelay][p]

[_tb_end_text]

[stopbgm  time="500"  ]
[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#拉弥亚
我也想把一切都毁掉！[font size=25]好想毁掉…想看着一切崩坏…[resetfont][r][font size=50]亲手来！[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[layermode  mode="overlay"  color="0xf08865"  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#拉弥亚
所以就从你们几位开始当开头吧！[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia7.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="-181"  width="460"  height="200"  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="noizu.ogg"  ]
[wait  time="1500"  ]
[playse  volume="40"  time="0"  buf="5"  storage="lamia.ogg"  loop="true"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#拉弥亚
这诅咒啊，平时是封存在心里的，[r]但那堆积已久的负面情感越多，威力就会越强。[p]
是不是已经对那个总是单方面[r]发号施令的恶魔感到厌烦啦～？[p]
任由诅咒驱使你吧，[r]尽情地发泄出来就好啦♥[p]
那么，那个只会发号施令的[r]那边的恶魔，要让他做点什么好呢[p]
对啊！去捉弄那恶魔看看吧！[r]你可是信徒啊…该知道他最讨厌什么吧？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku_black.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*noroi" face="KaiseiDecol-Bold"  text="？？？" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_black.png" enterimg="ui/waku_black2.png" enterse="tap6.ogg" clickse="marusu.ogg"]
[_tb_end_tyrano_code]

[s  ]
*noroi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia8.webp"  ]
[wait  time="1500"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
咕呼呼・・・[r][font size=50]哇哈哈哈哈！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷知道哦[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="lamia6.webp"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙是无法背叛本大爷的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
从相遇那刻起我就能确信到这种程度[r]你这家伙浑身都充斥着邪念和信仰心[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
如果你这家伙是个狂信者，就能好好地[r]听本大爷的话吧？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="horror2.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="lamia2.mp4"  ]
[tb_start_text mode=1 ]
#德比伦
赶紧把这种粗陋的诅咒，[r]摆脱掉给本大爷看看吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait_bgmovie  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stop_bgmovie  time="1000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="lamia9.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[wait  time="6000"  ]
[free layer=4 name="kuro" time="0"  ]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Lamia.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lamia4.ogg"  loop="true"  ]
[tb_autosave  title="b"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#②德比伦②
[font face="DZUYOKU"][delay speed="150][font size=50][quake_text]呜咿呀・・・！啊呜啊・・・[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#拉弥亚
哇哈哈！被自己信任的使魔[r]背叛了，真可怜呢♥[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
话说回来，真是厉害[r]你也很擅长咒术啊[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#拉弥亚
能看到这种特级咒术[r]实际施展的场面，太开心了～♥[p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②德比伦②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]呜咿・・・好难受・・・呜・・・[free_quake_text][resetdelay][resetfont][p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②德比伦②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]呜呜・・・[r]魔、魔力・・・[free_quake_text][resetdelay][resetfont][p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#拉弥亚
太～可惜了。中了那种[c]杀[_c]魔神的咒术[r]用魔力修复根本不可能[p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#拉弥亚
不过因为从内部把组织破坏掉了[r]能干净利落地[c]死[_c]，也算是不错呢！[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="lamia10.webp"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②德比伦②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]呜啊・・・[free_quake_text][resetdelay][resetfont][p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②德比伦②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text][emb exp="f.name"]・・・[r]呜・・・[emb exp="f.name"]呃・・・[free_quake_text][resetdelay][resetfont][p]
					  
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#②德比伦②
[font color=0xFF0000 font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]对、对不起・・・[delay speed="100"]对不起对不起[delay speed="50"]对不起对不起对不起对不起[r][font size=65]原谅、原谅我・・・原谅我原谅我[wait time=500][free_quake_text][resetdelay][resetfont]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="lamia11.webp"  ]
[tb_eval  exp="f.Lamia_kill=1"  name="Lamia_kill"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="500"  ]
[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="Lamia5.ogg"  loop="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ti3.ogg"  loop="false"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/18.png"  width="555"  height="564"  left="356"  top="87"  reflect="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/Lamia.png"  width="1280"  height="1000"  left=""  top=""  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[wait  time="3000"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="0"  buf="5"  storage="taida2.ogg"  loop="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①拉弥亚①
[delay speed="100"]・・・[resetdelay]真是讽刺呢[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#①拉弥亚①
[delay speed="100"]什么都听话的[r]方便的信徒，被你过度信赖了・・・[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#①拉弥亚①
[delay speed="100"]根本不肯向对方靠近。[r]只会翘着二郎腿，自满自大・・・[resetdelay][p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#①拉弥亚①
[delay speed="100"]让人都要无语了[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="1000"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#①拉弥亚①
[delay speed="100"]真是怠惰呢[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[free layer=4 name="kuro" time="0"  ]

[free_layermode  time="1000"  wait="true"  ]
[jump  storage="mp_kill.ks"  target="*kill_"  ]
[s  ]
