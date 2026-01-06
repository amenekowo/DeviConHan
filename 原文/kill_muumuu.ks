[_tb_system_call storage=system/_kill_muumuu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="ムゥムゥ"  time="0"  wait="false"  storage="chara/31/3.png"  width="690"  height="720"  left="303"  top="58"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="muu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ムゥムゥ" keyframe="muu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ムゥムゥ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
近頃、魔力不足のせいかお客さんが絶えないねぇー[r]魔石の在庫ももうなくなりそうだよぉ[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
む？[wait time=300]これから店開きだというのに、こぉんな[r]うにょうにょと魔力のこもった部屋に呼び出してなんだね[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
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
#でびるん
はぁ…はぁ…召喚完了…[r]さーていっちょやっちまおうか…[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
おんやぁ？久しぶりだねぇ悪魔くん。[r]こんなに大きくなっちゃってぇ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんだぁ・・・こやつ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・見たことあるぞ[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]はっ！[resetfont][r]お、思い出した！こやつぁ！[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
以前オレサマが砂漠地帯で魔力が枯渇した時に[r]忍び込んだ魔石屋の銭ゲバ精霊ッ！[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/3.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
銭ゲバとは失礼なぁ～キミが対価を支払わず[r]魔石を盗んだからでしょお[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#でびるん
ぐぬぬ…そん時のオレサマは今よりも力がなかった…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ボコボコにされ吊るし上げられしまいにゃ…[r]思い出したくもねぇ！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
あの時も魔石から魔力を奪おうと必死にちゅーちゅー[r]すがりついてたけど、ここに呼んだのももしかしてぇ…[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
…あぁ、そうだとも。[r]おみゃーの魔力を強奪するためさ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
今のオレサマはあの頃のザコじゃあない[r]ってこと、証明できるいい機会だな！[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
むふーん。[r]威勢がいいねぇ怖いねぇ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
覚悟はいいかね？ムゥから魔力を奪うというのなら[r]こちらもいただくものはいただくよぉん[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_text mode=1 ]
#でびるん
…あまりあやつは侮るな？[r]おみゃーの魔眼サーチ、お見舞いしてやれ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan0" borders="&f.goal?'30, 50, 70, 90':'54, 58, 62, 66'"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ムゥムゥ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/5.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
あの小さかった雑魚コウモリ…[r]一回り大きくなってオッドアイにもなってるし[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
この量の魔力を溜めこんでも耐えられるなんて…[r]悪魔としてはなかなか素質があったんだなぁー[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/7.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
むぅ…？むむっ！[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.4"  wait="false"  layer="0"  y="60"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/6.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
むむむむぅ！？[p]
[_tb_end_text]

[tb_endnolog  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ムゥムゥ
魔眼だぁ！！！！[r]なんてジーニアス！！！！！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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
そうだ、オレサマへの深ぁい[r]信仰心によってついに目覚めたのだ[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="魔眼を見せつける" target1="zya" text2="切り裂き魔法" target2="*kiri"]

[zyagan target="*zyagan1" borders="&f.goal?'110, 130, 150, 170':'134, 138, 142, 146'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ムゥムゥ

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/9.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
あの悪魔、信者ができるほどには[r]信仰を集めているんだねぇ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
それにしてもムゥの大好きなキレーな瞳！[r]たまらない！たまらないよぉー！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
悪魔から受け継がれし魔眼…[r]もっと…もっと見たいよぅー[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_muumuu.ks"  target="*zyagan1_modoru"  ]
*zya

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_filter_blur  layer="all"  blur="5"  ]
[wait  time="10"  ]
[playse  volume="100"  time="0"  buf="1"  storage="marusu.ogg"  ]
[tb_free_filter  layer="undefined"  time="2000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="3000"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
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

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
クフフ…そんなに強くこじ開けて…[r]余程その眼が気に入ったのだな[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="442"  top="28"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
むぁー！大きくかっぴらいてよく見えるよぅ！[r]ほしい！ほしい！ムゥもほーしーいー！[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
そんなに魔眼に憧れてるのか[r]んま、これが精霊にはマネできない悪魔のチカラだ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
ムゥは宝石大好きなんだよぅ。ややっ、宝石より[r]キレイかもぉ？お目にかかれて光栄だよぉー[p]




[_tb_end_text]

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
#でびるん
宝石ィ？[r]性能より見た目重視なのかこやつ[p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="300"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[jump  storage="kill_muumuu.ks"  target="*zya_jump"  ]
*kiri

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  image="black2.png"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="700"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="458"  top="30"  reflect="false"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
急に何だよぅ。ムゥの空飛ぶじゅうたんで作られた[r]飛行マフラーが破れたらどうしてくれるんだね？[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
魔力なんかとは比にならない高価な魔法道具[r]なんだから手荒な真似はやめてほしいもんだねぇ[p]
よほどの事がない限り破れるような代物ではないけど…[r]まぁいいもん見れたから今回は特別に見逃してやるよぅ[p]




[_tb_end_text]

*zya_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="宝石魔法" target1="*hou" text2="マフラーを褒める" target2="*mahu"]

[zyagan target="*zyagan2,*end12" borders="&f.goal?'20, 50, 80, 110':'59, 63, 67, 71'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.muumuuZyagan=1"]

[call  storage="zyagan_player.ks"  target=""  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
いいなぁ…欲しいなぁ…次に魔眼の開眼を見たら…[r]もう我慢出来ないかもしれないよぅ…[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/12.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
きーめた！次に魔眼が開眼したら[r]絶対に…むふふふふぅ！[p]



[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_muumuu.ks"  target="*zyagan2_modoru"  ]
*hou

[achieve_sticker no="33"]

[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/3.png"  ]
[tb_start_tyrano_code]
[keyframe name="muu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ムゥムゥ" keyframe="muu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="100"  wait="false"  storage="chara/18/hou.png"  width="724"  height="800"  left="260"  top="-2"  reflect="false"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="0"  storage="houseki.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="664"  top="304"  reflect="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ムゥムゥ
・・・こんな虚像でムゥのこと[r]だませると思ってるのかい[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
たしかにキラキラしたお金♥お宝♥[r]だーいすきだけどぉ…[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/13.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
あんまりなめてもらっちゃ困るよぉ…ムゥの[r]コレクションでもみたらきっと目ん玉飛び出るよぉ？[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
そして飛び出た目ん玉は…むふふふふ[p]

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
なに言ってんだこやつ？[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
ふふ…それにしてもまぁなかなか[r]楽しかったよう。気分がいい。[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
特別にまけてやるから魔石でも買ってけぇ？[r]魔石1つ3000リシア！市場価格の半額以下だよぉ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
ったく、おみゃーに魔石を[r]買う金なんてあんのか？[p]



[_tb_end_text]

[jump  storage="kill_muumuu.ks"  target="*saigo"  ]
*mahu

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="664"  top="304"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ムゥムゥ
むふふぅ[if exp="f.HANYOU==1]さっきも言った通り[endif]これは本当に高価な[r]魔法道具でねぇ、とっても気に入ってるんだよぅ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
空飛ぶじゅうたんの素材を応用した飛行能力、伸縮性…[r]自分の手のように動かせてとっても便利さ！[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
キミのマントも中々だねぇ[p]



[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/66.png"  width="383"  height="400"  left="7"  top="308"  ]
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
ふん、上級悪魔に昇格したときに正装として[r]貰ったもんだ。羨ましかろう[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
ふぅーんキミもいつの間にかそんな地位を得たのだねぇ[r]ジーニアスジーニアスッ[p]





[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
それにしてもまぁなかなか[r]楽しかったよう。気分がいい。[p]
特別にまけてやるから魔石でも買ってけぇ？[r]魔石1つ3000リシア！市場価格の半額以下だよぉ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
ったく、おみゃーに魔石を[r]買う金なんてあんのか？[p]



[_tb_end_text]

*saigo

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="買う" target1="*kau" text2="渋る" target2="*sibu"]

[zyagan target="*zyagan3,*end12" borders="&f.goal?'90, 120, 150, 180':'129, 133, 137, 141'"]

[s  ]
*zyagan3

[jump  storage="kill_muumuu.ks"  target="*end12"  cond="f.muumuuZyagan==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.muumuuZyagan=1"]

[call  storage="zyagan_player.ks"  target=""  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/14.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
む！また魔眼が開眼してる！[r]魔石が売れる売れないはこの際どうでもいいよぅ[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/12.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
きーめた！次に魔眼が開眼したら[r]絶対に・・・むふふふふぅ！[p]



[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_muumuu.ks"  target="*zyagan3_modoru"  ]
*kau

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ムゥムゥ
買うって豪語しておいて[r]手持ち無沙汰じゃないかぁー[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/145.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/17.png"  ]
[wait  time="100"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=50]よこせ[resetfont][p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ここで魔石を明け渡さねば…どうなるか[r]分かってんだろうなぁ？ランプの魔神ジンよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
なっ、なぜムゥの真の名を…なんだか嫌な予感がする。[r]わかったよぅー魔石はやるから、還してくれよぅ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="ose_good.ogg"  ]
[tb_eval  exp="f.mp+=20"  name="mp"  cmd="+="  op="t"  val="20"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#でびるん
そりゃどうも、やはり魔石の魔力はうみゃいな[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
ここで引き下がれるとは…利口じゃないか[r]さ、魔力も回収してやろうか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
[_tb_end_text]

[free_layermode  time="3000"  wait="false"  ]
[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ムゥムゥ
変なのに巻き込まれるのは勘弁だよぅ…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="kill_muumuu.ks"  target="*jump"  ]
*sibu

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ムゥムゥ
むぅーせっかくのチャンスを逃すとは…[r]これだから貧乏人は[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
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
#でびるん
やっぱりおみゃー無一文だったか[r]オレサマの教典でも売って金稼げ[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
む？金が欲しいなら[r]バイトはいつでも募集してるよぉ[p]

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
#でびるん
生憎だがオレサマ専属の悪魔狂信者なもんで[r]おみゃーの従者にはならねーよ[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/3.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
そろそろ魔石屋の開店時間だから[r]ムゥは帰るよぉ～[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#でびるん
ただじゃあ逃がさんぞ？[r]魔力を搾り取ってくれる[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
[_tb_end_text]

*kyu

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
キミたちこのままじゃやばいよぉ？[r]・・・んま、ムゥの知ったこっちゃないね[p]
[_tb_end_text]

[tb_hide_message_window  ]
*jump

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/10.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
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
#でびるん
あやつ…魔眼に興味津々だったなー[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
魔神である精霊ですら喉から[r]手が出るほど欲しがる悪魔のチカラ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
無事に授かれてよかったなぁ！[r]オレサマに感謝して更に信仰を深めてけー？[p]
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
[jump  storage="syoukan_k.ks"  target=""  ]
*end12

[mp_check]

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ムゥムゥ
[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/7.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te_noroi.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[l  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/15.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
むむぅ・・・！？なぜそんな恐ろしい[r]呪いなんか繰り出そうとしてんだよぉ！？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="horror2.ogg"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/16.png"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=4 ]
#ムゥムゥ
むぅ・[wait time=300]・[wait time=300]・[wait time=300]むむむぅ・[wait time=300]・[wait time=300]・[wait time=300]っ
[_tb_end_text]

[tb_eval  exp="f.kill_muumuu=1"  name="kill_muumuu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="2700"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_hide  name="ムゥムゥ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[reset_camera  time="0"  wait="false"  ]
[wait  time="300"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_start_text mode=1 ]
#でびるん
[p][p]
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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
あの銭ゲバ精霊逃げやがったのか？[p]


[_tb_end_text]

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
・[wait time=300]・[wait time=300]・[wait time=300][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]さてはオレサマのカリスマ性に恐れおののいたか[p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="false"  storage="3_connection_communication_jingle.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
魔力は回収できなかったが[r]今回はここらにしといてやる！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/9.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
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
#でびるん
あやつ…きっと悪魔のチカラが恐ろしくなって[r]一目散に逃げだしたんだろうなァ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#でびるん
魔神である精霊ですら怖がるこの能力[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
無事に授かれてよかったなぁ！[r]オレサマに感謝して更に信仰を深めてけー？[p]
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
[jump  storage="syoukan_k.ks"  target=""  ]
