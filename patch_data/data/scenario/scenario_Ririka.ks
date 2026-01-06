[_tb_system_call storage=system/_scenario_Ririka.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="リリカ"  time="0"  wait="false"  storage="chara/55/3.png"  width="626"  height="786"  left="314"  top="13"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
咕呼呼……看起来已经顺利召唤出来了啊[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="ririka.ogg"  loop="true"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
诶！？这是哪儿。[r]总之先拍个照吧[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
等等・・・喂。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂！那边那个高个儿！[r]听到了吗！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#丽丽卡
特效用这个吧……[r]姿势要摆成什么好呢[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊・・・完全不听人说话， [r]一开始就召唤出个怪东西了啊[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/4.png"  ]
[stopse  time="1000"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ririka2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#丽丽卡
诶、什么什么，等一下。[p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/5.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=50]好像出BUG了，拍不了照啊！[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=50]这已经不是哭哭了，是嚎啕大哭再往上，[r]简直荒野级绝望啊～[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="ririka.ogg"  loop="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
先随便试着设个定时器吧・・・[r]要是还是拍不了就太扫兴了～[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
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
可恶・・・[emb exp="f.name"]！[r]想点办法把那家伙的注意力吸引过来！[p]

[_tb_end_text]

[skipstop]

[disable_skip_button]

[hide_photo_button]

[eval exp="f.ririka=1"]

[iscript]
// カメラ未解禁の場合はスキップボタンを移動する
if (!f.cameraEnable) $('.skip_button').css('left', '916px')
[endscript]

[glink  name="photo_button"  storage="scenario_Ririka.ks"  target="*go_to_photo"  graphic="menu/photo.png"  enterimg="menu/photo2.png"  size="0"  x="998"  y="700"  width="69"  height="72"  layer="fix"  cm="false"  ]
[wait  time="10"  ]
[image name="ririka_filter" layer="fix" folder="image" storage="ririka_filter.png" x="0" y="0" time="300"  zindex="100000000"]

[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="120"  ]
[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="120"  ]
[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="420"  ]
[free layer="fix" name="ririka_filter" time="300"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[guard_click]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/7.png"  ]
[camera  time="800"  zoom="1.2"  wait="false"  y="40"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="40"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="40"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=50]三！[resetfont][wait time="800"][free_guard_click][p]

[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/8.png"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="80"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="80"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="80"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=75]二！[resetfont][wait time="800"][free_guard_click][p]
[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/9.png"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="100"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="100"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="100"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=90]一！[resetfont][wait time="700"][free_guard_click][p]

[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/5.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=90]零！[resetfont][wait time="500"][free_guard_click][p]

[_tb_end_text]

[hide_photo_button]

[iscript]
// カメラ未解禁の場合はスキップボタンの位置を戻す
if (!f.cameraEnable) $('.skip_button').css('left', '998px')
[endscript]

[show_photo_button  visible="true"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="220"  top="86"  reflect="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
就算设了定时器也拍不下呀ー[r]心情都down掉了哦ー[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*photo1

[hide_photo_button]

[iscript]
// カメラ未解禁の場合はスキップボタンの位置を戻す
if (!f.cameraEnable) $('.skip_button').css('left', '998px')
[endscript]

[enable_skip_button visible="true"]

[show_photo_button  visible="true"]

[lbgmvol vol="0"]

[comment  c="撮影後に同じ表情にするためここでも同じchara_modを実行する"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
诶[p]

[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/11.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
刚刚咔嚓的是你那边？？？？？？[p]

[_tb_end_text]

[lbgmvol vol="50"]

[if exp="Boolean(f.backToScenario)"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="220"  top="86"  reflect="false"  ]
[endif]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
正好相机卡bug了啊！[r][font size=90]这时机简直神了！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
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
[if exp="Boolean(f.backToScenario)"]哦，拍照片了吗。相机魔法啊，[r]是能把当下景象保存到纸片上的厉害东西吧[else]用音魔法吸引注意力了吗・・・情感光环是变浑了，[r]不过作为第一次来说是不错的补救！[endif][p]

[_tb_end_text]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=50]等等[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
那边那个头上长着天线的宇宙生命体・・・[r]也、也太可爱了吧！？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
不是天线也不是宇宙生命体！[r]是长着角的恶魔！恶——魔！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/12.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
恶魔・・・那我就[r]叫你“恶魔人”吧！多多关照♪[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
恶魔人！？也、也太土了吧・・・[r]还是叫德比伦好太多了[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/8.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
你看，我头上也长着同款哦[r]我是从丽丽卡星来的宇宙生命体哟★耶[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
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
真是的，不管怎么看都只是只长颈鹿吧[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/14.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
喂喂，难得一次，一起摆个姿势吧[r]拍张照片嘛！来，达布噗★[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
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
切，谁会摆那种姿势啊[r]我又不是小孩子[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="2"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#丽丽卡
[font size=50]诶，好土[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[tb_start_text mode=1 ]
#丽丽卡
魔吉利西亚现在流行的就是・・・全力地摆POSE哦[r]装酷装清高那种绕一圈看起来还是太土了・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
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
这、这样吗？[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[tb_start_text mode=1 ]
#丽丽卡
这不是理所当然吗！所以来嘛[r]摆好POSE拍照吧，恶魔人！[p]

[_tb_end_text]

[eval exp="f.ririka=2"]

[jump  target="*go_to_photo"  storage=""  ]
*photo2

[lbgmvol vol="0"]

[camera  time="5000"  zoom="1.3"  wait="false"  y="70"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
哦，来了来了！[r]让我看看～[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[reset_camera  time="10"  wait="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[jump  target="*photo2_ok"  cond="f.poseTypes.includes(dc.photoPoseTypes.DEVI)"  storage=""  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="601"  top="268"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
咦，恶魔人不在诶[r]真不合群～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]哼・・・哼，本大爷怎么可能和这种下等生物一起[r]出现在照片里[resetfont][p]
[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
嘛，装饰一下就好了嘛～[p]

[_tb_end_text]

[jump  target="*photo2_jump"  storage=""  ]
*photo2_ok

[lbgmvol vol="50"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="601"  top="268"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
诶，这不是挺好的吗！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#丽丽卡
装饰一下的话，[r]感觉会更有魅力、更深入呢！[p]

[_tb_end_text]

*photo2_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
装、装饰吗？[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
你不知道吗？怎么说来着？[r]恶魔人・・・与外表相反是个老年人？[p]
[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/15.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
连“装饰”都不知道吗・・・[r]是现在超火的那种杂-鱼♥的家伙吗？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
可、可恶・・・还敢嘲讽我・・・[r]装饰这种事我当然知道！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/127.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂、喂，[emb exp="f.name"]。[r]把刚才那张照片……来装饰一下试试吧！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash time=500 color="0xffffff"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[iscript]
tf.ririkaUrl=dc.getPhoto(f.ririkaSnapId)
tf.selectedPhoto=null
[endscript]

[sleepgame storage="deco.ks"]

[eval exp="f.backFromConfig=false"]

[tb_show_message_window  ]
[lbgmvol vol="0"]

[camera  time="5000"  zoom="1.3"  wait="false"  y="70"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
让我看看～[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="10"  wait="false"  ]
[wait  time="100"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[jump  target="*photo3_morisugi"  cond="sf.stickerCount>=9"  storage=""  ]
[jump  target="*photo3_ng"  cond="sf.stickerCount==0"  storage=""  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="257"  top="514"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
诶，这也太可以了吧！[p]
[_tb_end_text]

[jump  target="*photo3_jump"  storage=""  ]
*photo3_ng

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="254"  top="515"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
啥都没装饰嘛—。不懂的话[r]就直说不懂也行哦？恶魔人大叔[p]
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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]简单就是最棒的，懂不！[resetfont][p]

[_tb_end_text]

[jump  target="*photo3_jump"  storage=""  ]
*photo3_morisugi

[lbgmvol vol="50"]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="257"  top="514"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
等下w 也太夸张了吧[r]嘛，暂时来说，越是疯狂地装饰越能嗨起来嘛！[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/1.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
这张照片就当纪念收下啦[r]要是发到兽星上能蹭到热度吗？[p]

[_tb_end_text]

*photo3_jump

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#丽丽卡
话说已经这个点了！[r]不赶紧回去工作就糟了！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
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
哦！喂你看，情感光环聚起来了。[r]要从那里面回收魔力！试试看！[p]

[_tb_end_text]

[kyushu]

[tb_start_text mode=1 ]
#丽丽卡

[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/16.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
总觉得有点犯困了・・・[r]不过设计稿还堆成山，继续加油吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[achieve_sticker no=85]

[achieve_sticker no=86]

[achieve_sticker no=87]

[achieve_sticker no=89]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/31.png"  width="1280"  height="960"  ]
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
总之就是这样，通过引导对方的反应，[r]再从情感光环里回收魔力，明白了吗？[p]
[_tb_end_text]

[comment  c="カメラ有効化"  ]
[memory name="cameraEnable" val="1"]

[eval exp="sf.albumEnable=1"]

[iscript]
// カメラ未解禁の場合はスキップボタンを移動する
$('.skip_button,.skipping').css('left', '916px')
[endscript]

[show_photo_button  visible="true"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.cameraEnable"]咦，什么时候把定点摄像魔法给设好了啊。[r]嗯，这样随时都能拍摄，挺不错的[else]哦喔！你把刚才那个变成了能定点拍摄的摄像魔法吗？[r]那这样随时都能拍摄，挺不错的[endif] [p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]才怪呀，像机已经不需要了！[r]这次是特例！今后都用你这家伙的魔法自己想办法！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的・・・本大爷还想教你本大爷的力量——邪眼探查，[r]结果被这突发状况搅了局，最后一次都没用上・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯嘛，与其学不如习惯上手吧[r]下次就直接上实战了，加油哦—[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，我听说现在流行摆出帅气的姿势・・・[r]没想到竟然是真的[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[show_photo_button visible="true"]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/58.png"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/60.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]怎么样？我本来还在犹豫，[r]接下来要用邪眼的时候，要不要摆个这样的姿势呢[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/59.png"  ]
[tb_start_text mode=1 ]
#德比伦
很帅吧—库呼呼[p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
// 使ったシステム変数をリセットする
delete f.ririkaSnapId
delete f.poseTypes
delete sf.stickerCount
f.ririka = 0
[endscript]

[tb_hide_message_window  ]
[eval exp="f.tutorialChara='ペイン'"]

[tb_eval  exp="f.tutorial_finished=1"  name="tutorial_finished"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*go_to_photo

[skipstop]

[wait  time="10"  ]
[hide_photo_button]

[sleepgame storage="photo_scenario.ks"]

[eval exp="f.backFromConfig=false"]

[jump  target="&`*photo${f.ririka}`"  storage=""  ]
