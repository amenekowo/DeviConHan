[_tb_system_call storage=system/_scenario_muumuu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
ん？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
えっ・・・[p]
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
だ、だぎゃ…[r]バレてら…[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
むふーん。[r]タダより怖いものはないょ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
覚悟はいいかね？ムゥから魔力を奪うというのなら[r]こちらもいただくものはいただくよぉん[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
げげ…こやつは本当に何をしでかすか分からねぇ…[r]いやでも[emb exp="f.name"]のいる今なら何とか…[p]


[_tb_end_text]

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
#でびるん
今はとにかくあやつの弱点を探せ、邪眼サーチだッ！[r]ちっこいからって侮るな、侮るなよぉ！[p]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*mp_END"  cond="f.mp>9"  ]
*mp

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
んえ？魔力が少ない？ったくこんな時に…[r]蓄えてる分から少し取り繕ってやる！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan0" borders="&f.goal?'30, 50, 70, 90':'54, 58, 62, 66'"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ムゥムゥ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
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
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ムゥムゥ
邪眼が！開眼してるぅー！！！！[r]なんてジーニアス！！！！！！！[p]
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
な、[wait time=200]なんだ今の？[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="邪眼を見せつける" target1="zya" text2="切り裂き魔法" target2="*kiri"]

[zyagan target="*zyagan1" borders="&f.goal?'110, 130, 150, 170':'134, 138, 142, 146'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ムゥムゥ

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
あの悪魔、腹部の邪眼を開眼させて[r]邪神能力まで目覚めたんだねぇ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
ムゥの大好きなキレーな瞳！[r]たまらない！たまらないよぉー！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
悪魔の邪眼…もっと…[r]もっと見たいよぅー[p]
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

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_muumuu.ks"  target="*zyagan1_modoru"  ]
*zya

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/1_sub.png"  width="850"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
え、ちょ、何すんだ[emb exp="f.name"]…[p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/2_sub.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
なぁに邪眼こじ開けてんだっ！[r][if exp="f.MAGAN == 1]さわんなら自分のにしろよ！[else]そんな乱暴にさわんな！デリケートなんだぞ！？[endif][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="442"  top="28"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
むぁー！悪魔の邪眼だぁー！[r]ほしい！ほしい！ムゥもほーしーいー！[p]




[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/3_sub.png"  ]
[tb_start_text mode=1 ]
#でびるん
んあ？なんだ？もしかして邪眼に憧れてるのか？[r]へへーん。かっこいいだろーん[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
ムゥは宝石大好きなんだよぅ。ややっ、宝石より[r]キレイかもぉ？お目にかかれて光栄だよぉー[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
こやつ結構チョロいかも？上手いことやって[r]がっぽり魔力頂こうぜ。ついでに売り物の魔石もなッ！[p]



[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="300"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="300"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[jump  storage="scenario_muumuu.ks"  target="*zya_jump"  ]
*kiri

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  image="black2.png"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
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
いいものってなんだ？[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
それはもちろん！キミのお腹のキレイな[r]じ[wait time=100]・ゃ[wait time=100]・が[wait time=100]・ん[wait time=100]だよぉ♥[p]

[_tb_end_text]

*zya_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="宝石魔法" target1="*hou" text2="マフラーを褒める" target2="*mahu"]

[zyagan target="*zyagan2,*end12" borders="&f.goal?'20, 50, 80, 110':'59, 63, 67, 71'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.muumuuZyagan=1"]

[call  storage="zyagan.ks"  target=""  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
いいなぁ…欲しいなぁ…次に邪眼の開眼を見たら…[r]もう我慢出来ないかもしれないよぅ…[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/12.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
きーめた！[font color=0xEC6FC5 bold=true]次に邪眼が開眼したら[resetfont][r]絶対に…むふふふふぅ！[p]



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

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
#でびるん
なんだかものすっげぇ寒気が…[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scenario_muumuu.ks"  target="*zyagan2_modoru"  ]
*hou

[achieve_sticker no="33"]

[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
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

[jump  storage="scenario_muumuu.ks"  target="*saigo"  ]
*mahu

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="664"  top="304"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
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
あぁこれか？上級悪魔に昇格したときに正装として[r]貰ったもんだ！腰の羽を使わずに浮けて楽なんだぞー[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
ふぅーんいつの間にかそんな地位を得たのだねぇ[r]ジーニアスジーニアスッ[p]





[_tb_end_text]

*saigo

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
それにしてもなかなか[r]楽しかったよう。気分がいい。[p]
特別にまけてやるから魔石でも買ってけぇ？[r]魔石1つ3000リシア！市場価格の半額以下だよぉ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃー！？商魂たくましいな！[r][emb exp="f.name"]…買うのか？[p]



[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="買う" target1="*kau" text2="渋る" target2="*sibu"]

[zyagan target="*zyagan3,*end12" borders="&f.goal?'90, 120, 150, 180':'129, 133, 137, 141'"]

[s  ]
*zyagan3

[jump  storage="scenario_muumuu.ks"  target="*end12"  cond="f.muumuuZyagan==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.muumuuZyagan=1"]

[call  storage="zyagan.ks"  target=""  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/14.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
む！また邪眼が開眼してる！[r]魔石が売れる売れないはこの際どうでもいいよぅ[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/12.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
きーめた！[font color=0xEC6FC5 bold=true]次に邪眼が開眼[resetfont]したら[r]絶対に・・・むふふふふぅ！[p]



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

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
#でびるん
なんだかものすっげぇ寒気が・・・[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scenario_muumuu.ks"  target="*zyagan3_modoru"  ]
*kau

[jump  storage="scenario_muumuu.ks"  target="*kau_coin"  cond="f.runa_coin==1"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="プレイヤー"  time="300"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ムゥムゥ
買うって豪語しておいて[r]手持ち無沙汰じゃないかぁー[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
むふーん、そこの悪魔の邪眼をくれても[r]いいんだよぉー？魔石は弾むからさっ！[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/95.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ・・・なぁんか視線が気持ち悪いと思ったら[r]そういうことか！オレサマの目玉は非売品だ！やめろ！[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
冗談だよぅ、そろそろ魔石屋の[r]開店時間だからムゥは帰るよぉ～[p]
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
#でびるん
じ、冗談に聞こえないが・・・[r]こっちも魔力を回収して撤退だ！[p]





[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/13.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
ムゥの魔力あげたんだから・・・[r]キミの目ん玉くれるよね？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
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
だぎゃ・・・[r]逃げるぞ[emb exp="f.name"]！！！！[p]




[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/12.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
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
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
あやつが邪眼に興味津々だったのは[r]能力でなくその見た目だったとは・・・[p]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*magan3"  cond="f.MAGAN==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#でびるん
んまぁ？オレサマの邪眼は[r]美しさもピカイチだからなー[wait time=500]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*kaenai_jump"  ]
*magan3

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="3000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#でびるん
ってあれ？今日はおみゃーいつもより[r]深くフードをかぶってると思ってたが・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="ka-.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=70]もしや・・・[resetfont][p]


[_tb_end_text]

[camera  time="300"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="sasu3.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]この事知ってたのかァてみゃあぁあぁ！[resetfont][r][if exp="f.HANYOU == 1]そういうことは早く言えー！！！！[else]なぁに邪眼見せつけとんじゃワレェ！！！！[endif][p]


[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*yes_jump"  ]
*kau_coin

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="5"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
[font size=50]まいどありぃ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
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
あのイルカから貰った金貨が役に立ったな！[r]なかなかにナイスだぜ[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/100.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="4"  storage="ose_good.ogg"  ]
[tb_eval  exp="f.mp+=20"  name="mp"  cmd="+="  op="t"  val="20"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_text mode=1 ]
#でびるん
ククク・・・[r]魔力が染み渡ってみなぎるぜ！[p]




[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#でびるん
うぷっ！けどそろそろキチぃ・・・・・・[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/100.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ…はぁ…あやつに逃げられる前に[r]魔力も回収しちまおうぜ！[p]





[_tb_end_text]

[tb_start_text mode=1 ]
#ムゥムゥ
[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*kyu"  ]
*sibu

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ムゥムゥ
むぅーせっかくのチャンスを逃すとは…[r]これだから貧乏人は[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/62.png"  width="383"  height="400"  left="7"  top="308"  ]
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
そうだそうだ、学生はちゃんと[r]バイトでもして金稼げ[p]



[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#ムゥムゥ
む？バイトはいつでも募集してるよぉ[p]

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
お、だってよ[emb exp="f.name"]。[r]引きこもってねえでこやつんとこで働け。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
そんでもってまかないの[r]魔石はオレサマによこせー！[p]



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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃっ！逃がさんぞ！[r]魔力を回収してやる！[p]





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
ほんとキミって強欲だねぇ…[if exp="f.point == 0]今の身体じゃこれ以上[r]魔力を蓄えるとそろそろやばいよぉ？[else]そこの召喚士も[r]キミのこと気遣ってるみたいだよぅ？[endif][p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
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
邪眼に興味津々だったなーあやつ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=4 ]
#でびるん
そんなにオレサマの邪眼かっこいいかなあ～[wait time=500]


[_tb_end_text]

*kaenai_jump

[choice2 text1="うなずく" target1="yes" text2="こじあける" target2="*ake" y=500]

[s  ]
*yes

[jump  storage="scenario_muumuu.ks"  target="*magan1"  cond="f.MAGAN==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふふーん。まぁな！[r]おみゃーも邪眼欲しいか？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーもいずれ…[r]ふふん。なんでもない。[p]
[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*yes_jump"  ]
*magan1

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
まぁな！おみゃーのもオレサマゆずりでイケてるぜ！[r]いつもより深くフードをかぶってよく見えねぇけどっ[p]
[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*yes_jump"  ]
*ake

[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeOutCubic"  wait="false"  left="1"  top="-110"  width="1280"  height="925"  ]
[camera  time="2000"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ・・・？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="511"  top="353"  reflect="false"  ]
[clickable  storage="scenario_muumuu.ks"  x="522"  y="438"  width="186"  height="205"  target="*debi"  _clickable_img=""  ]
[s  ]
*debi

[chara_hide  name="TAP"  time="80"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
なっ何すんだよ！[r]デリケートなんだからベタベタ触んなッ！[p]

[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="2000"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ…ったく。馴れ馴れしいんだよ[r]おみゃー離れろッ[p]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*magan2"  cond="f.MAGAN==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
そんなに邪眼が気に入ってんのかぁー？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーもいずれ・・・[r]ふふん。なんでもない。[p]
[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*yes_jump"  cond=""  ]
*magan2

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
自分のでも触っとけよと思ったが…なんか今日のおみゃー[r]いつもより深くフードかぶってんな、どうした？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
悪魔のチカラを授かったんだ、もっと誇りに思え！[r]さっきの精霊もきっと喉から手が出るほど欲しがるぞ～[p]
[_tb_end_text]

*yes_jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[eval exp="sf.allCharactersOpen=1"]

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

[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ムゥムゥ③
[_tb_end_text]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ムゥムゥ"  time="200"  wait="false"  storage="chara/31/11.png"  width="935"  height="732"  left="177"  top="1"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[camera  time="30000"  zoom="2"  wait="false"  layer="0"  ease_type="ease-out"  y="100"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time=""  buf="4"  storage="muumuu.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ムゥムゥ③
[font size=55][delay speed=200]邪眼[wait time=100]ちょーぉだい♥[resetdelay][resetfont][p]
[_tb_end_text]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/Player_debi.png"  width="383"  height="400"  left="-22"  top="344"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="プレイヤー" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time=""  buf="3"  storage="Horror.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]は…？え、その姿ッ…ちょ！おみゃッ[r]来るな！来るなぁぁぁぁぁ！[resetfont][p]
[_tb_end_text]

[stopse  time="30"  buf="3"  ]
[stopse  time="30"  buf="4"  ]
[stopse  time="0"  buf="5"  ]
[ending no="21"]

