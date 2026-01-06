[_tb_system_call storage=system/_scenario_Gaku.ks]

[eval exp="f.autoSave=0"]

[eval exp="f.kubi=0"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガク"  time="0"  wait="false"  storage="chara/32/1.png"  width="824"  height="729"  left="231"  top="35"  reflect="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku5.ogg"  loop="true"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
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
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
召喚完了！ふふーん[r]それじゃあさっそく魔力を・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/83.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]なんだこりゃ[r]ただのゴミじゃねーか！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]なぁに召喚してくれてんだ！[r]おみゃーが始末しろー！[resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[tb_hide_message_window  ]
[choice2 text1="首元のボタンを押す" target1="*kubi" text2="魔力を与える" target2="*mp_" cm2="false" graphic2="mp"]

[zyagan target="*zyagan0" borders="60, 95, 105, 140"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_zyagan.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［No energy "MP30"］[resetfont][p]
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

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/1.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Gaku.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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
#でびるん
[_tb_end_text]

[playse  volume="40"  time="0"  buf="5"  storage="gaku5.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
こやつ…[wait time=300]邪眼サーチすると[r]謎の文字列が浮かんでくるな[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#でびるん
確実にいつもののヤツらと中身が違う。[r]中々に興味深いぜ[p]

[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="scenario_Gaku.ks"  target="*zyagan0_modoru"  ]
*kubi

[eval exp="f.kubi=1"]

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="tap5.ogg"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーそんな不容易に押して大丈夫なのかよ…[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_h.ogg"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_h2.ogg"  loop="true"  ]
[chara_mod  name="ガク"  time=""  cross="false"  storage="chara/32/2.png"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]- キ [wait time=200]ョ [wait time=200]ウ [wait time=200]セ [wait time=200]イ [wait time=200]　 [wait time=200]ジ [wait time=200]バ [wait time=200]ク [wait time=200]　 [wait time=200]モ [wait time=200]ー [wait time=200]ド [wait time=200]　 [wait time=200]ジ [wait time=200]ッ [wait time=200]コ [wait time=200]ウ -[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="gaku.webp" ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gaku_baku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="gaku.mp4"  ]
[wait  time="7000"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="20"]

*mp_

[mp_check  min="30"]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.autoSave=1"]
[eval exp="dc.afterChoice2(false)"]

[cm  ]
[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[playse  volume="100"  time="0"  buf="4"  storage="kaihuku.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kaihuku.mp4"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/tegaku.png"  ]
[chara_mod  name="ガク"  time="500"  cross="false"  storage="chara/32/3.png"  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[wait  time="150"  ]
[chara_mod  name="プレイヤー"  time="200"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/83.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ん？[p]
[_tb_end_text]

[stopse  time="0"  buf="4"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku.ogg"  ]
[free_layermode  time="300"  wait="false"  ]
[chara_mod  name="ガク"  time="100"  cross="false"  storage="chara/32/5.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
んお！？[p]
[_tb_end_text]

[chara_mod  name="ガク"  time="100"  cross="false"  storage="chara/32/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku7.ogg"  ]
[wait  time="1000"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
うおおおおゴミが目覚めた！[p]
[_tb_end_text]

[chara_mod  name="ガク"  time="100"  cross="false"  storage="chara/32/7.png"  ]
[tb_start_text mode=1 ]
#ガク
ぁん？ゴミとはなんだ失礼な！[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ぎょえー？！ゴミが喋ったあ！[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/8.png"  ]
[tb_start_text mode=1 ]
#ガク
オレ様ロボットだよ、ロボット。[p]


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
#でびるん
ロボット…？機械仕掛けの[r]からくりってことか？[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/9.png"  ]
[tb_start_text mode=1 ]
#ガク
そう！でもただのからくりじゃあない[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/10.png"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_move1.ogg"  ]
[tb_start_text mode=1 ]
#ガク
[font size=50]超最新型魔法科学搭載！[resetfont][p]


[_tb_end_text]

[camera  time="800"  zoom="1.4"  wait="false"  y="70"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_move2.ogg"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/9.png"  ]
[tb_start_text mode=1 ]
#ガク
[font size=60]魔動スーパーロボットのォ…[resetfont][p]


[_tb_end_text]

[camera  time="700"  zoom="1.6"  wait="false"  y="90"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_move3.ogg"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/11.png"  ]
[tb_start_text mode=1 ]
#ガク
[font size=70]ガクロイド様だぁ！[resetfont][p]


[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
魔動ってことは、オレサマと同じく魔力エネルギーで[r]動いているのか…？作り物にしてはよくできてるな。[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/12.png"  ]
[tb_start_text mode=1 ]
#ガク
だろー？魔力を電力に変換して動いてんだ。見ろよこの[r]部品、滅多に手に入らない素材でできた代物でよぉ…[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]…オレサマに無断で魔力使ったろ。[r]こんな面倒くさそうなやつ起動しやがって…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
魔力奪うために召喚してんのに相手に魔力を渡して[r]どうすんだボケ！そこんとこよく考えて…[p]

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
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/8.png"  ]
[tb_start_text mode=1 ]
#ガク
ふーんアンタか？[r]オレ様んこと起動してくれたのは[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガク
…魔力が欲しいんだろ。こう見えてオレ様、義理深いんだぜ[r]よくしてもらったら礼はするし、やられたらやり返す！[p]

[_tb_end_text]

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
#でびるん
良い奴なのか悪い奴なのかわかんねーけど…[r]その考えは気に入ったぞ！[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/13.png"  ]
[tb_start_text mode=1 ]
#ガク
ちょっと待ってろ…[r]うーんここら辺のどっかに……[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
な、何やってんだ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ガク
ここじゃなくて…[r]うーんここでもなくて…[p]

[_tb_end_text]

[achieve_sticker no="19"]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/14.png"  ]
[tb_start_text mode=1 ]
#ガク
あった！[r]魔石式非常用魔力バッテリー！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ガク
さっきはハメ外しすぎちまってよぉ…ビームで全魔力[r]ぶっぱなして電源落ちちまったから使う暇なかったんだ[p]


[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/15.png"  ]
[tb_start_text mode=1 ]
#ガク
やるよ！このバッテリー、旧式で1度体内で[r]変換が必要だから使い勝手が悪くてなー[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ガク
しかしまぁお前らならこっちの方がいいんじゃねーの？[r]無限に余ってるから、遠慮すんな！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
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
おぉー！珍しい形の魔宝石だ！[r]頂いちまおうぜ！[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="2"  storage="Horror.ogg"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/16.png"  ]
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
#ガク
あ、でもそう簡単に渡さないぜー[p]


[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/17.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#ガク
[font size=50]どーっちだ！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]ガキかよ！[resetfont][p]




[_tb_end_text]

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="ガクの右手" target1="*right" text2="ガクの左手" target2="*left"]

[zyagan target="*zyagan1" borders="70, 95, 105, 130"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガク"  time="60"  cross="false"  storage="chara/32/18.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_zyagan.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.HANYOU+=1"  name="HANYOU"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［Magic gem in "Left Hand"］[resetfont][p]
[_tb_end_text]

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

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Gaku.ks"  target="*zyagan1_modoru"  ]
*right

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/21.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="398"  height="173"  left="275"  top="96"  reflect="false"  ]
[tb_start_text mode=1 ]
#ガク
ぶぶー。つまんねーの[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
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
チッ、[if exp="f.HANYOU==1]右と左も分かんねーのかおみゃー。[r][else]しっかり邪眼サーチしとけば分かったろ！[r]ったく、[endif]外しやがって…[p]


[_tb_end_text]

[jump  storage="scenario_Gaku.ks"  target="*sore"  ]
*left

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/20.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="432"  height="188"  left="271"  top="78"  reflect="false"  ]
[tb_start_text mode=1 ]
#ガク
おうおう、正解だ！受け取れ！[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="4"  storage="mp2.ogg"  ]
[tb_eval  exp="f.mp+=50"  name="mp"  cmd="+="  op="t"  val="50"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]でかした！[resetfont][r]うっひょー魔力がたっぷり溜まったぜぇ[p]



[_tb_end_text]

*sore

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
#でびるん
それにしてもこやつ…[r]ロボットのくせに感情はあるんだな[p]



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
#でびるん
だぎゃ？[r]オレサマ天才だから閃いちまったんだけどよぉ[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
他の奴らと構造がちげーから邪眼サーチ中なら[r]思考に入り込む隙がありそうだなって[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーの魔法でちょっくらいじくってみね？[r]…まずはそのための呪文をあやつから聞き出さねえとだな[p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
誰だって不意に質問を投げかけられれば[r]心ん中でそのこと考えちまうもんだ[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
おい。そこのブリキのロボット[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/29.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ガク
ブリキなワケねーだろ！[r]あんだよ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーの中身を好き放題[r]できちゃう呪文、教えろ！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/22.png"  ]
[tb_start_text mode=1 ]
#ガク
な、何言ってんだよ！？[r]んなこと教えるわけ[p]




[_tb_end_text]

[jump  storage="scenario_Gaku.ks"  target="*mp_END"  cond="f.mp>9"  ]
*mp

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
んえ？魔力が少ない？ったくこんな時に…[r]蓄えてる分から少し取り繕ってやる！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan1_5" borders="80, 96, 104, 120"]

[s  ]
*zyagan1_5

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/23.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_zyagan.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［Think: "spellcode" NG word］[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
クフフ…されどポンコツロボット、さすがに[r]思考の中まで解読されぬよう設計されてないな？[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
へぇ、[wait time=200]"spellcode"…スペルコードねぇ。[r][if exp="f.script == 0]入力しちまう？[else]いかにも、おみゃーが好きそうなヤツだぜ[endif][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_ha1.ogg"  ]
*spellcode_input

[edit  face="HeadUpDaisy"  left="414"  top="503"  width="434"  height="62"  size="42"  maxchars="9"  reflect="false"  name="f.gakuInput"  color="lime"  ]
[tb_start_tyrano_code]
[glink name="waku_small" font_color="lime" storage="scenario_Gaku.ks" target="*spellcode_submit" cm=false text="OK" face="HeadUpDaisy" x="468" y="575" width="352" height="79" size="30" graphic="ui/waku_gaku.png" enterimg="ui/waku_gaku_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[wait  time="10"  ]
[iscript]
const left = '414px'
const top = '503px'
const width = 434
const input = $('.text_box')
const div = $('<div>')
.addClass('gaku_input_bg')
.css({
'left': left,
'top': top,
'width': `${width + 10}px`,
'height': input.css('height'),
'font-size': input.css('font-size'),
'background-color': 'black',
'padding-left': '5px',
'font-family': 'HeadUpDaisy',
'paddint-top': '1px'
})
const placeholder = $('<span>')
.css({
display: 'inline-block',
marginTop: '10px'
})
.text('spellcode')
input.css('left', '5px')
.css('top', 0)
.css('border', 'none')
div.append(placeholder, input)
TYRANO.kag.layer.getFreeLayer().append(div)
[endscript]

[s  ]
*spellcode_submit

[commit  ]
[cm  ]
[tb_show_message_window  ]
[if exp="f.gakuInput!=='spellcode'"]

[playse  volume="100"  time="0"  buf="1"  storage="gaku_h3.ogg"  ]
[tb_start_text mode=4 ]
#Gakuroid
[font size=30]［ERROR: Invalid code］[resetfont]

[_tb_end_text]

[jump  storage="scenario_Gaku.ks"  target="*spellcode_input"  ]
[endif]

[playse  volume="100"  time="0"  buf="1"  storage="gaku_ha2.ogg"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30][nowait]［Success!］[endnowait][resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/24.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="247"  top="183"  width="460"  height="200"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="40"  time="0"  buf="5"  storage="gaku_.ogg"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃーやったぜ！[wait time=200]クラッキング完了！[r]なんか好き放題入力してみようぜ[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="［Overheat］" target1="*Overheat" text2="［Sleep］" target2="*Sleep" face="HeadUpDaisy"]

[zyagan target="*zyagan2" borders="88, 96, 104, 112"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/25.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gakuroid
input（  ）[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/24.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_.ogg"  loop="true"  ]
[jump  storage="scenario_Gaku.ks"  target="*zyagan2_modoru"  ]
[s  ]
*Overheat

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[stopse  time="0"  buf="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/26.png"  ]
[tb_show_message_window  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_error.ogg"  loop="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="375"  height="188"  left="714"  top="390"  reflect="false"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［ERROR…ERROR…ERROR…］[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_start_text mode=1 ]
#でびるん
おーおー♥ここまで熱気が[r]伝わってくるほどアチアチだぜ…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
感情オーラもしっかりでてるし、[r]メカいじりはおもしれぇなぁ[p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[stopbgm  time="2300"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_stop.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/27.png"  ]
[tb_start_text mode=1 ]
#でびるん
ん？動かなくなっちまった[wait time=1000][p]



[_tb_end_text]

[jump  storage="scenario_Gaku.ks"  target="*kidou"  ]
*Sleep

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[stopbgm  time="2300"  fadeout="true"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/28.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_stop.ogg"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［Zzz…］[wait time=1000][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/25.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="419"  height="182"  left="648"  top="379"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
寝たら感情もクソもないだろ！[p]

[_tb_end_text]

*kidou

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="30"  effect="linear"  wait="false"  left="226"  top="80"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="30"  effect="linear"  wait="false"  left="605"  top="253"  width="460"  height="200"  ]
[chara_mod  name="ガク"  time="80"  cross="false"  storage="chara/32/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku.ogg"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30][wait time=200]［システム　シュウフク　カンリョウ。　サイキドウ　ヲ　オコナイマス。］[wait time=200][resetfont][p]
[_tb_end_text]

[chara_move  name="感情オーラ2"  anim="false"  time="30"  effect="linear"  wait="false"  left="651"  top="230"  width="460"  height="200"  ]
[chara_mod  name="ガク"  time="80"  cross="false"  storage="chara/32/29.png"  ]
[tb_start_text mode=1 ]
#ガク


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gaku7.ogg"  ]
[wait  time="300"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#ガク
[font size=50]よくもやってくれたなァ！？[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[tb_start_text mode=1 ]
#でびるん
くそっ…修復が早いな[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="80"  cross="false"  storage="chara/32/31.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="80"  effect="easeInQuad"  wait="false"  left="624"  top="328"  width="460"  height="200"  ]
[tb_start_text mode=1 ]
#ガク
いいヤツかと思ったがオレ様の勘違いだったようだ…[r][font size=50]こんな家燃やし尽くしてくれる！[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃー！？序盤のオレサマ[r]みたいなこと言うなぁ！[resetfont][p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
この家、紙切れが多いから燃えやすいんだぞ[r]さっきの恩を忘れたのかッ？！早まるな！[p]



[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="ジュースをおごる" target1="*ju" text2="バリア魔法" target2="*bari"]

[zyagan target="*zyagan3" borders="90, 98, 102, 110"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="ガク"  time="60"  cross="false"  storage="chara/32/32.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_zyagan.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［Secret:*******］[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/31.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Gaku.ks"  target="*kansou3_jump"  cond="f.kansou3==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
なにぃっ！？[wait time=200]さっきまで覗けた思考が何も見えない[wait time=300][r]このロボット…学習してやがるッ[p]
[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_Gaku.ks"  target="*kansou3_jump"  ]
*kansou3_jump

[tb_hide_message_window  ]
[jump  storage="scenario_Gaku.ks"  target="*zyagan3_modoru"  ]
*ju

[achieve_sticker no="18"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="80"  effect="linear"  wait="false"  left="634"  top="202"  width="460"  height="200"  ]
[wait  time="200"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/33.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="408"  height="204"  left="298"  top="434"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#ガク
おーさんきゅー！オレ様エレキソーダ大好き！[r]ちょうど飲みたかったところなんだよ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
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

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="635"  top="378"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]バカだ！こやつバカだ！[resetfont]びっくりしすぎて[r]2回言っちまった。扱いやすくて良かったぜ…[p]


[_tb_end_text]

[chara_mod  name="ガク"  time="60"  cross="false"  storage="chara/32/9.png"  ]
[tb_start_text mode=1 ]
#ガク
んまぁ今日のところはここいらで許してやる[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
ほんっとーにちょろいな…[r]ま、まぁこんなところで魔力回収すっか[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#ガク
[_tb_end_text]

[kyushu]

[chara_mod  name="ガク"  time="80"  cross="false"  storage="chara/32/13.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ガク
ん？MPランプが点灯してやがる。[r]魔力補充しとくか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
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
あー…最後におみゃーその格好色々と[r]やべぇから人前ではやめた方がいいぞ。あばよ！[p]



[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="1000"  wait="true"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
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
[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
邪眼サーチとおみゃーの魔法が合わさればロボットさえも[r]ハッキングできちまうなんてビックリだぜ！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
それにしてもああやってもてあそばれたら嫌だなぁ…[r][font size=25]オレサマの真の名…ぜってーバレねぇようにしねぇと[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
な、なんだ？[r]おみゃー変なこと考えてねぇだろうなぁ？[p]

[_tb_end_text]

[reset_camera  time="1000"  wait="false"  layer="0"  ease_type="ease-in-out"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふふん、オレサマの前では思考は[r]ハッキングされているも同然[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
変なこと考えるもんならただじゃおかねぇからな！[r]あ"ん？分かったかぁ[emb exp="f.name"][p]

[_tb_end_text]

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
[jump  storage="syoukan.ks"  target=""  ]
*bari

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="barrier2.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="false"  video="baria_gaku.mp4"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
た、耐えられるのか[r]そんなへなちょこバリアで…[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gaku_utu.ogg"  ]
[tb_show_message_window  ]
[chara_mod  name="ガク"  time=""  cross="false"  storage="chara/32/30.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="30"  effect="linear"  wait="false"  left="685"  top="238"  width="460"  height="200"  ]
[tb_start_text mode=1 ]
#ガク
[font size=60]ドカンといくぜ！[wait time=200] 覚悟しろォ！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="gaku2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gaku_baku2.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="gaku2.mp4"  ]
[wait  time="4500"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="20"]

