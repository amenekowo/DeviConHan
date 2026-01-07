[_tb_system_call storage=system/_omake_yume_kupya.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="開発陣"  time="0"  wait="false"  storage="chara/79/2.png"  width="668"  height="675"  left="298"  top="20"  reflect="false"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[tb_start_text mode=1 ]
#Babichao
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Babichao
[font size=50]chao！[resetfont][p]
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
什、什么啊这家伙・・・[p]
[_tb_end_text]

[camera  time="5000"  zoom="1.3"  wait="false"  y="60"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="60"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="60"  layer="1"  ]
[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/1.png"  ]
[tb_start_text mode=1 ]
#Babichao
那个[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#Babichao
恶魔连接、您玩得尽兴吗！？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="点头" target1="*yes" text2="・・・" target2="*no"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="106, 124, 142, 160"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Babichao
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Babichao
都已经把所有结局都解禁了[r]怎么可能不开心呢！[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/4.png"  ]
[tb_start_text mode=1 ]
#Babichao
[delay speed=100]・・・[resetdelay]是吧？[p]
[_tb_end_text]

[jump  storage="omake_yume_kupya.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#Babichao
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/5.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Babichao
如果是为了看差分而保持沉默的话是可以的哦[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="ka-.ogg"  ]
[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/6.png"  ]
[tb_start_text mode=1 ]
#Babichao
到时候我一定会尽全力做出反应——！！[p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/2.png"  ]
[chara_show  name="コマでび"  time="0"  wait="true"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[disable_menu_button]
[hide_photo_button]
[jump  storage="omake_yume_kupya.ks"  target="*zyagan1_modoru"  ]
*yes

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/9.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Babichao
[delay speed=100]・・・[resetdelay]这个世界，是我的宝物[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/2.png"  ]
[tb_start_text mode=1 ]
#Babichao
这个世界、这些回忆[delay speed=100]・・・[resetdelay][r]也能成为你的宝物就好了！[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/8.png"  ]
[tb_start_text mode=1 ]
#Babichao
啊、如果可以的话，告诉我你喜欢哪位孩子之类的[r]给点感想的话我会很开心之类的[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#德比伦
被这么一说，总觉得[r]就不太想做了啊[p]
[_tb_end_text]

[jump  storage="omake_yume_kupya.ks"  target="*po"  ]
*no

[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Babichao
[delay speed=100]・・・[resetdelay]只要我一念之间，[r]就连一切都能抹消掉哦[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
下、下一个！下一个！[p]
[_tb_end_text]

*po

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="開発陣"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="開発陣"  time="0"  wait="true"  storage="chara/79/10.png"  width="650"  height="708"  left="323"  top="6"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[wait  time="300"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#poshi
哈，修bug真累啊[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
刚才那家伙的同伴吗・・・[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/11.png"  ]
[tb_start_text mode=1 ]
#poshi
如果有任何问题，请在表单中提交反馈[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么了怎么了啊？[r]你害怕bug吗—？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/170.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂喂，爆速狂按[r]把它按到出bug吧～！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="300"  wait="false"  storage="chara/18/TAP_title.png"  width="400"  height="200"  left="443"  top="319"  reflect="false"  ]
[comment  c="↓ここから連打"  ]
[camera  time="6000"  zoom="1.1"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[iscript]
const time = 3
// タイマーセット
f.timerId = setTimeout(() => {
TYRANO.kag.ftag.startTag("jump",{target:"*failure"})
}, time * 1000)
tf.count = 10
[endscript]

[clickable  storage="omake_yume_kupya.ks"  width="650"  height="708"  x="323"  y="6"  target="*da"  cm="false"  _clickable_img=""  ]
[s  ]
*da

[eval exp="tf.countー"]

[quake  time="100"  count="2"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[jump  target="*success"  storage="omake_yume_kupya.ks"  cond="tf.count<=0"  ]
[s  ]
[comment  c="↑ここまで連打"  ]
*success

[cm  ]
[iscript]
clearTimeout(f.timerId)
[endscript]

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[reset_camera  time="300"  wait="false"  ]
[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="bug.ogg"  ]
[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/11_.png"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="BG.webp"  ]
[wait  time="1000"  ]
[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/12_.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[lbgmvol vol="50"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#poshi
[font size=50]喂、住手！！！！[r]这、这是什么鬼bug啊[resetfont][wait time=100][p]
[_tb_end_text]

[jump  storage="omake_yume_kupya.ks"  target="*a"  ]
*failure

[cm  ]
[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[reset_camera  time="300"  wait="false"  ]
[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/12.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#poshi
[font size=50]喂——！！！！！！！[resetfont][r]给我停手！！！！[wait time=100][p]
[_tb_end_text]

*a

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_hide  name="開発陣"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="開発陣"  time="0"  wait="true"  storage="chara/79/14.png"  width="626"  height="682"  left="318"  top="32"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#星驱君
哦咦咻！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#德比伦
这次又是什么啊[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/15.png"  ]
[tb_start_text mode=1 ]
#星驱君
[font size=50][font face="KaiseiDecol-Bold"]果然这首曲子是倾尽全力的佳作呀～[resetfont][resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙，难不成是作这首曲子的音乐家吗？[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/16.png"  ]
[tb_start_text mode=1 ]
#星驱君
是的喵！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
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
真的啊？[r]那就拿出证据证明给我看看吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星驱君
好！那正好借这个机会[r]就让你听听这首曲子诞生的全过程～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/17.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="0"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="connection_communication_wip1.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="0"  wait="false"  video="oto2.mp4"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
哦哦，很复古的哔哔声音啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星驱君
一边想着“我想做成这种感觉呢～”的曲子氛围，[r]把大致的音符和节奏搭起来就是这么回事呢～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="0"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="connection_communication_wip2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#星驱君
接下来这个～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/146.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯，复古哔哔声变成平常的音色了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星驱君
把草稿阶段写下的音符[r]替换成各种乐器的音色，或者再加点声音上去～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/16.png"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="3_connection_communication.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#星驱君
把刚才的节奏组合起来・・・[r]锵～！这就是平常的完成形！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎——真的诶！[r]能做出这种东西，你这家伙也太厉害了吧！[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/14.png"  ]
[tb_start_text mode=1 ]
#星驱君
诶嘿嘿・・・以后也能多听听吗，[r]我会很开心的～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]感觉越来越嗨啦—！[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="開発陣"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="Development.webp"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pu.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=80]耶！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="10000"  fadeout="true"  ]
[flash  time="7000"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[wait  time="50"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="w15.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tori2.ogg"  ]
[playse  volume="100"  time="0"  buf="2"  storage="hirameki.ogg"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[disable_menu_button]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵[delay speed=100]・・・[resetdelay]刚才，[r]好像看到了不该看的真相[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
只、只是个梦[delay speed=100]・・・[resetdelay]对吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
