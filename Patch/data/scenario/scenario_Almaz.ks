[_tb_system_call storage=system/_scenario_Almaz.ks]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[jump  storage="scenario_Almaz.ks"  target="*osu"  cond="f.seibetu==1"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="アルマース"  time="0"  wait="false"  storage="chara/43/2.png"  width="704"  height="820"  left="267"  top="11"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#阿尔玛斯
[_tb_end_text]

[fadein_window  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="KaiseiDecol-Bold"][font size=70]可爱的小宝贝儿啊～♥[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[jump  storage="scenario_Almaz.ks"  target="*hutanari"  cond="f.hutanari==1"  ]
[tb_start_text mode=1 ]
#德比伦
哈？诶・・・等、这家伙是怎么回事・・・[r]有一种极其强烈的不祥预感啊[p]
[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="KaiseiDecol-Bold"]那位小姐・・・你把我叫到家里来， [r]也就是说，这是那种意思吧？[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/73.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哦、哦哦・・・啊——[r]本大爷就稍微去打个盹好了・・・[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="アルマース"  time="0"  wait="false"  pos_mode="false"  ]
[tb_filter_blur  layer="base"  blur="10"  ]
[chara_show  name="アルマース"  time="0"  wait="false"  storage="chara/43/4.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="30000"  zoom="1.2"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="KaiseiDecol-Bold"]你的内心看起来仿佛空了一大块。[r]没关系，让我来填满它吧[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊～哎呀，卧室……不行啊。那、那就去别的地方吧！[r]算了我走啦～再见～[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="6"]

*osu

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="アルマース"  time="0"  wait="false"  storage="chara/43/3.png"  width="704"  height="820"  left="267"  top="11"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[_tb_end_text]

[fadein_window  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="KaiseiDecol-Bold"]真是个了不起的召唤魔法呢・・・把我召唤到你房间里，[r]到底有什么事呢？小可爱・・・[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=70]居然[font color=0xEC6FC5 bold=true]是个男的[font color=0xFFFFFF bold=true]啊啊啊啊啊——！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
什、什么情况！？[r]这家伙突然发什么疯啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿尔玛斯
区区男人竟敢把老子给召唤出来・・・[r][font size=50]揍飞你[resetfont][p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_text mode=1 ]
#德比伦
一发现是男的就变得也太好斗了吧！[r]他要施法了！快挡住！[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="屏障魔法" target1="ba" text2="耳塞魔法" target2="*mi"]

[zyagan target="*zyagan1" borders="65, 95, 105, 135"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿尔玛斯

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
可恶——就让你见识一下我修行的成果吧！[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Almaz.ks"  target="*zyagan1_modoru"  ]
*ba

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="3"  storage="barrier2.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="false"  video="baria_gaku.mp4"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕・・・虽说这屏障靠不住，但能挡住吗[p]
[_tb_end_text]

[chara_mod  name="アルマース"  time="30"  cross="false"  storage="chara/43/9.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
哼，张个这么薄的屏障，[r]你到底打算挡住什么啊？[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="100"  method="crossfade"  storage="haikei_music.webp"  ]
[tb_hide_message_window  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/8.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/107.png"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="oto.mp4"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aruma.ogg"  ]
[wait  time="3000"  ]
[free_layermode  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="haikei2.webp"  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
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
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]吵死啦——！[resetfont]刚才看见在弹钢琴，[r]就有预感了，这家伙原来是音系魔法使啊！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="279"  top="51"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="アルマース"  time="30"  cross="false"  storage="chara/43/9.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
哼，真无聊。难不成・・・[r]你在手下留情？就算藏着掖着也没用的哦[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]反正凭你那高级的召唤魔法[wait time=200][p]

[_tb_end_text]

[jump  storage="scenario_Almaz.ks"  target="*ba_jump"  ]
*mi

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アルマース"  time="30"  cross="false"  storage="chara/43/8.png"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="oto.mp4"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aruma2.ogg"  ]
[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/108.png"  ]
[l  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[free_layermode  time="1000"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
刚才在弹钢琴时就有点察觉了・・・[r]果然这家伙是音系魔法使啊！[p]

[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/9.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="412"  height="179"  left="279"  top="51"  reflect="false"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
哼，居然挡得这么牢・・・[r]看来会让我好好享受一番啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿尔玛斯
刚才那一下我看得很清楚了[r]你，似乎是个相当优秀的魔术师啊[p]



[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]竟然凭你那高级的召唤魔法[wait time=200][p]



[_tb_end_text]

*ba_jump

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="70"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]召唤小姐姐！[wait time=200][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="90"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]来亲热！？[resetfont][wait time=200][p]


[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
居然还和那只色眯眯的[r]恶魔签了契约！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]本大爷才没色眯眯呢！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/11.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]老子[delay speed=100]・・・[resetdelay][resetfont][wait time=200][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="70"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]老子也[delay speed=100]・・・[resetdelay]！[resetfont][wait time=200][p]

[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="90"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.8"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.8"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]也想和小姐姐亲亲我我啊！[resetfont][wait time=200][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[jump  storage="scenario_Almaz.ks"  target="*Alice"  cond="f.Alice_nabe==1"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]才没有做那种事啦！[resetfont][r][font size=25]快点停止这种桥段啦！[resetfont][p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/12.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
别撒谎啊！在同一个屋檐下能做的事，[r]除了那个还能想到别的吗！[p]


[_tb_end_text]

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
唉・・・真没法谈啊・・・[r]喂，[emb exp="f.name"][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]快想办法解决这状况啊！[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_Almaz.ks"  target="*Alice_jump"  ]
*Alice

[tb_start_text mode=1 ]
#德比伦
[font size=50]所以说才没有做那种事啦！[resetfont][p]


[_tb_end_text]

[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/25.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]骗人！！！[resetfont][wait time=500][p]
[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/13.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
・[wait time=300]・[wait time=300]・[wait time=300]因为从你身上[r]散发出一丝丝小姐姐的香气[p]


[_tb_end_text]

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
・・・啊——难不成是本大爷变成玩偶、[r]被抱着时留下的残香吗？[font size=25][font face="KaiseiDecol-Bold"] 这家伙嗅觉有毛病吧・・・[resetfont][p]


[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/12.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]果然是这样啊！太狡猾了！[r]太狡猾啊・・・休想饶过你！！！！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊——真是的！[emb exp="f.name"][r][font size=50]快想办法解决这状况啊！[resetfont][p]
[_tb_end_text]

*Alice_jump

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[choice2 text1="摇摆魔法" target1="*hu" text2="递小黄书" target2="*ero"]

[zyagan target="*zyagan2" borders="55, 70, 80, 95"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/10.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
可恶！[r]真让人心烦意乱啊！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#阿尔玛斯
才不想被这种家伙召唤啊[r]想被可爱的小姐姐召唤啊！！！！！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[jump  storage="scenario_Almaz.ks"  target="*zyagan2_modoru"  ]
[s  ]
*hu

[achieve_sticker no="51"]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/129.png"  ]
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
[font size=50]啥呀！？是本大爷吗！[resetfont][p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/109.png"  ]
[tb_start_text mode=1 ]
#德比伦
呜呜呜・・・虽然说了快想办法，但为什么[r]本大爷要绑上这种蝴蝶结啊？[p]
[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/1.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[delay speed=100]・・・[resetdelay]你以为老子[r]会被那种魔法骗到吗？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/110.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/11.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]明明是男的吧男的！[r]再怎么打扮，男的也・・・[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="70"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]就是男啊啊啊啊啊！[resetfont][wait time=200][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="368"  height="184"  left="712"  top="270"  reflect="false"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="90"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=65]老子绝对不会承认的啊啊啊[r]呜啊啊啊啊啊啊啊啊！[resetfont][wait time=200][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/111.png"  ]
[tb_start_text mode=1 ]
#德比伦
哇，怒气的气场好强啊[r]嗯——不错！[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="50"  cross="false"  storage="chara/10/8.png"  ]
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
啊，这个蝴蝶结本大爷要摘掉，混蛋啊[r]这种东西别绑在本大爷身上，废物！[p]

[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/13.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
真是的・・・为了来这里还耗掉修行的时间[r]老子可是特意过来的啊[p]
[_tb_end_text]

[jump  storage="scenario_Almaz.ks"  target="*hu_jump"  ]
*ero

[achieve_sticker no="7"]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/14.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[delay speed=100]・・・[resetdelay]你把老子当成什么了？[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]变态[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/11.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]才不可能对这种废纸[r]感兴趣呢[resetfont][wait time=200][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="70"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]眼前没有小姐姐的话[r]可不行啊[resetfont][wait time=200][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="712"  top="270"  reflect="false"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="90"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]这种书啊，到现在为止[r]一次都没读过呢[resetfont][wait time=200][p]


[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是有骨气的变态啊。[r]甚至还能感受到一种高贵感[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说啊，你那本书是从哪儿弄出来的・・・[r]嘛，先把话放一放，待会再问吧[p]

[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/13.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
那些事情无所谓啦！为了来这里还耗掉修行的时间[r]老子可是特意过来的啊[p]
[_tb_end_text]

*hu_jump

[tb_start_text mode=1 ]
#阿尔玛斯
再用你拿手的魔法[r]好好让我享受一番吧[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/15.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
对啊！魅力魔法！[r]快给老子施个魅力魔法啊！快点！[p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="魅力魔法" target1="*mote" text2="Q弹魔法" target2="*mochi"]

[zyagan target="*zyagan3" borders="120, 135, 145, 160"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/20.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
平时护理可是做得很到位的！[r]想要保持的就是毛发光亮顺滑，皮肤Q弹柔软・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/21.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]一切都是为了受小姐姐欢迎啊！[resetfont][p]
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

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/15.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Almaz.ks"  target="*zyagan3_modoru"  ]
*mote

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="アルマース"  time="60"  cross="false"  storage="chara/43/1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿尔玛斯
嗯？怎么了？[r]一点都没变啊[p]



[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="0"  storage="saimin.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_text mode=1 ]
#德比伦
啥・・・？[r]什、什么・・・你这家伙・・・[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_mod  name="アルマース"  time="60"  cross="false"  storage="chara/43/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=75]喜欢你♥呀～[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アルマース"  time="60"  cross="false"  storage="chara/43/16.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=60]哇啊啊啊这小鬼恶魔！[r]别贴过来啊！！！！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=60]住手！[r]停下啊・・・・・・[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="アルマース"  time="60"  cross="false"  storage="chara/43/18.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="234"  top="469"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]住手呀！！！！！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/113.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
啊、啊呀・・・你这家伙・・・搞什么啊・・・[r]以后别再施那种奇怪的魔法了・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
总之魔力・・・[r]先恢复魔力吧[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_Almaz.ks"  target="*mote_jump"  ]
*mochi

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="アルマース"  time="60"  cross="false"  storage="chara/43/19.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿尔玛斯
哦，皮肤变得Q弹了・・・！平时护理从不落下，[r]毛发也更加光亮顺滑，感觉真不错[p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="390"  height="195"  left="277"  top="480"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
确实，这样的话会更受欢迎啊[r]谢谢你！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
什、什么地方变了我也不太明白・・・[r]嘛，既然你这家伙满意就好，收回魔力吧！[p]

[_tb_end_text]

*mote_jump

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="アルマース"  time="60"  cross="false"  storage="chara/43/13.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[if exp="f.kansou3 == 1]哼，滚你丫的[else]下次再教我小姐姐专用的召唤魔法吧[endif][p]
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
[font size=50][if exp="f.kansou3 == 1]那句话应该轮到我说才对！[else]哪有那种东西啊！[endif][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
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
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
啥啊・・・[r]真是个不可理喻的家伙啊・・・[p]
[_tb_end_text]

[jump  storage="scenario_Almaz.ks"  target="*erohon"  cond="f.HANYOU==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，你这家伙[r]从第一天就搞成这样，这是怎么回事啊？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.kansou3 == 1]摇摆魔法啊魅力魔法啊・・・[r]别对本大爷施那种奇怪的魔法！[else]摇摆魔法是啥玩意啊！[r]别对本大爷施那种奇怪的魔法！[endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的・・・总感觉有点太熟练了，[r]或者说，太亲昵了啊，真是让人受不了[p]


[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[tb_start_text mode=1 ]
#德比伦
别总盯着本大爷了，[r]集中攻击召唤出来、就在眼前的那些杂鱼吧！[p]


[_tb_end_text]

[jump  storage="scenario_Almaz.ks"  target="*jump"  ]
*erohon

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说啊，怎么回事啊？[r]那本小黄书是・・・[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙自己的啊？[r]还是从谁那儿借来的啊？[p]


[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
呵呵呵，虽然你这家伙脸上不表现出来，[r]但对那种事情还是有兴趣啊[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]我可是抓到手了哦[r]你这家伙的把柄！[resetfont][p]

[_tb_end_text]

[camera  time="1000"  zoom="1.7"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
要是不想被别人知道的话，[r]就乖乖作为使魔听本大爷的话吧♥[p]

[_tb_end_text]

*jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*hutanari

[tb_start_text mode=1 ]
#德比伦
哈？诶・・・等下，怎么回事・・・？[r]这、这家伙要注意点[p]
[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="KaiseiDecol-Bold"]那位小姐・・・你把我叫到家里来， [r]也就是说，这是那种意思吧？[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
都说了让你注意点吧！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="4"  storage="idou.ogg"  ]
[chara_move  name="コマでび"  anim="false"  time="0"  effect="linear"  wait="false"  left="40"  top="308"  width="383"  height="400"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="アルマース"  time="0"  wait="false"  pos_mode="false"  ]
[tb_filter_blur  layer="base"  blur="2"  ]
[chara_show  name="アルマース"  time="0"  wait="false"  storage="chara/43/22.png"  width="1280"  height="960"  ]
[camera  time="1"  zoom="1.2"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="30000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="KaiseiDecol-Bold"]你的内心看起来仿佛有一个空洞。[r]没关系，让我来填满它吧・・・[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷可不管了。[r]忠告过你了，拜啦！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nigeru.ogg"  ]
[chara_mod  name="アルマース"  time="0"  cross="true"  storage="chara/43/23.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
从刚才开始那恶魔到底是怎么回事啊？[r]嗅嗅・・・咦，这是什么味道？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿尔玛斯
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[chara_mod  name="アルマース"  time="0"  cross="true"  storage="chara/43/24.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="kowai"]难道说[delay speed=100]・・・[resetdelay]你[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="32"]

[wait  time="3000"  ]
