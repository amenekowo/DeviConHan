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
#ばびちゃお
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ばびちゃお
[font size=50]ちゃお！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

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
#でびるん
な、なんだぁこやつ…[p]
[_tb_end_text]

[camera  time="5000"  zoom="1.3"  wait="false"  y="60"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="60"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="60"  layer="1"  ]
[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/1.png"  ]
[tb_start_text mode=1 ]
#ばびちゃお
あの[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ばびちゃお
でびるコネクショん、楽しんでいただけてますか！？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="うなずく" target1="*yes" text2="・・・" target2="*no"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="106, 124, 142, 160"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ばびちゃお
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ばびちゃお
全END解禁までしたんだから[r]楽しくないわけないよね！[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/4.png"  ]
[tb_start_text mode=1 ]
#ばびちゃお
[delay speed=100]・・・[resetdelay]ね？[p]
[_tb_end_text]

[jump  storage="omake_yume_kupya.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ばびちゃお
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/5.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ばびちゃお
差分を見るために黙るのなら許そうぞ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="ka-.ogg"  ]
[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/6.png"  ]
[tb_start_text mode=1 ]
#ばびちゃお
そん時は精一杯リアクションしたるー！！[p]
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
#ばびちゃお
[delay speed=100]・・・[resetdelay]この世界は、私の宝物なんです[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/2.png"  ]
[tb_start_text mode=1 ]
#ばびちゃお
この世界が、思い出が[delay speed=100]・・・[resetdelay][r]あなたの宝物にもなりますように！[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/8.png"  ]
[tb_start_text mode=1 ]
#ばびちゃお
あ、良かったらどの子が気に入ったーとか[r]感想をくれたらうれしいなーみたいな[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#でびるん
それ言われるとなんだか[r]やりたくなくなるんだよな[p]
[_tb_end_text]

[jump  storage="omake_yume_kupya.ks"  target="*po"  ]
*no

[chara_mod  name="開発陣"  time="0"  cross="false"  storage="chara/79/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ばびちゃお
[delay speed=100]・・・[resetdelay]私の意向次第では全てを[r]消し去ることだって出来るんだぞ[p]
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
#でびるん
つ、次だ！次！[p]
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
はぁ、バグ修正疲れたな[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
さっきのやつの仲間か…[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/11.png"  ]
[tb_start_text mode=1 ]
#poshi
何か不具合があればフォームにご報告をお願いします[p]
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
#でびるん
なんだなんだぁ？[r]バグが怖いのかー？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/170.png"  ]
[tb_start_text mode=1 ]
#でびるん
なぁなぁ、爆速連打して[r]バグらせちまおうぜぇ～！[p]

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

[eval exp="tf.count--"]

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
[font size=50]ちょ、やめい！！！！[r]な、なんだこのバグはッ[resetfont][wait time=100][p]
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
[font size=50]コラー！！！！！[resetfont][r]やめんかい！！！！[wait time=100][p]
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
#ほしかけくん
おいしゅー！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#でびるん
今度はなんだ[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/15.png"  ]
[tb_start_text mode=1 ]
#ほしかけくん
[font size=50][font face="KaiseiDecol-Bold"]やっぱこの曲渾身の出来だよなぁ～[resetfont][resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃ、もしかしてこの曲作った音楽家か？[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/16.png"  ]
[tb_start_text mode=1 ]
#ほしかけくん
にぇい！[p]

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
#でびるん
ホントかー？[r]んじゃ証明してみせろや[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ほしかけくん
あい！それじゃせっかくだし [r]曲ができるまでを聞いてもらうよ～[p]


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
#でびるん
おぉ、音がピコピコしてるぞ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ほしかけくん
「こんな感じにしたいな～」って曲の雰囲気を考えながら[r]おおまかな音符やリズムを組み立てるんだよねぇ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="0"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="connection_communication_wip2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ほしかけくん
お次はこれ～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/146.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふむ、ピコピコがいつもの音になったな！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ほしかけくん
ラフの段階で描いていた音符を[r]色んな楽器におきかえたり 音を足したりするんだ～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/16.png"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="3_connection_communication.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ほしかけくん
さっきのリズムと組み合わせて… [r]じゃ～ん！これがいつもの完成形！[p]

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
#でびるん
だぎゃー本当だ！[r]こんなの作れるなんてでらすげーなーおみゃー！[p]
[_tb_end_text]

[chara_mod  name="開発陣"  time="0"  cross="true"  storage="chara/79/14.png"  ]
[tb_start_text mode=1 ]
#ほしかけくん
えへへ… これからもいっぱい[r]聞いてくれると嬉しいな～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]なんか乗ってきたぜぇー！[resetfont][p]
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
#でびるん
[font size=80]イェ～イ！[resetfont][p]
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
#クピャドエル
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#クピャドエル
ぐぴゃ[delay speed=100]・・・[resetdelay]今、何か見えちゃいけない[r]真実が見えたような[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
た、ただの夢[delay speed=100]・・・[resetdelay]ですよね[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
