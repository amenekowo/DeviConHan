[_tb_system_call storage=system/_Devil_nazar.ks]

[eval exp="f.chara||(f.chara={name:'ナザール'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[mind_voice  color="0x656ef5"  name="ナザール"  text="視てんじゃねーよ。"  face="kowai"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ナザール
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ナザール
ベルフェゴール[delay speed=300]・・・[resetdelay]てめェ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/138.png"  width="383"  height="400"  left="7"  top="308"  ]
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
よぉ、久しぶりだなこの裏切り者[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
[delay speed=300]・・・[resetdelay]怠惰の悪魔の座を降りて、地上で何を[r]やってるのかと思えば、劣等種との馴れ合いか[p]
[_tb_end_text]

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
ケッ、相変わらず性根腐ってんなぁ[r]まぁ地上じゃおみゃーと違って仲間と楽しくやってるぜー[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#ナザール
ウヌヌ・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/3.png"  ]
[jump  storage="Devil_nazar.ks"  target="*hi"  cond="sf.Lamia_noroi==0"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_hurue.png"  ]
*hi

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=50]ウヌヌヌヌヌヌゥ[resetfont][p]
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
#でびるん
おーおー妬ましいかぁ？[r]お得意の"嫉妬の炎"ってやつかー？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
そんなんじゃ相変わらず、魔界でもぼっちだろ[p]
[_tb_end_text]

[stopse  time="100"  buf="1"  fadeout="true"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
不快だ…不愉快、 忌まわしい、鬱陶しい[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
何のために此処へ呼んだ。[r]二度とそのツラ見せんなつったろ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#でびるん
このオレサマを裏切りやがった[r]仕返しだ、ボコボコにしてやんよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
…それでてめェの気が済むっつーのなら[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/4.png"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
[font size=70][ruby text="⠀"]かかってこいよ[ruby text="さん"]三[ruby text="した"]下がァ！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[if exp="f.kansou2==1"]

[choice2 text1="おまじないリボン魔法" target1="*oma" text2="鏡を向ける" target2="*kaga"]

[else]

[choice2 text1="おまじないリボン魔法" target1="*oma" text2="？？？" graphic2="disabled" disabled2="true"]

[endif]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ナザール
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ナザール
邪眼持ちに邪眼サーチとは…バカか？[r]覗いてんのは分かってんだよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
一つ教えてやろう。俺ァ心を読まれるのが大嫌いだ[r]絶対に背を向けない、邪眼も閉じない[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
何もアンタには開示しない[p]

[_tb_end_text]

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru_1"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ナザール
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_nazar.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/138.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]よかろう、心が読めぬのなら[r]オレサマがあやつの弱みを教えてやる[p]

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
[font color=0xEC6FC5 bold=true]嫉妬の悪魔[resetfont]レヴィアタン…あやつの放つ眼光は[r]自身に反射することを嫌がると聞いたことがある[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
故にこやつが苦手なものは[r]おそらく鏡だ！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/6.png"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay]面白い、せいぜいやってみろ[p]
[_tb_end_text]

[mind_voice  color="0x656ef5"  name="ナザール"  text="視てんじゃねーよ。"  face="kowai"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou2_jump

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru"  ]
*zyagan1_modoru_1

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_nazar.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
…やっぱり、おみゃーがいつも隅っこにいたのは[r]心を読まれたくないからか[p]
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
クフ、もしかしてぇ、普段そんな[r]如何わしいこと考えてんのか～？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="gauru1.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/4.png"  ]
[tb_start_text mode=1 ]
#ナザール
そ、そんなんじゃねぇ！！[p]
[_tb_end_text]

[mind_voice  color="0x656ef5"  name="ナザール"  text="視てんじゃねーよ。"  face="kowai"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru"  ]
*kaga

[reset_mind_voice  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="idou.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/kagami.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/158.png"  ]
[wait  time="300"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=300]・・・[resetdelay]バカめ、鏡がダメなのはとうの昔の話だ[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="nazar1.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/7.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="500"  wait="false"  graphic="panpu.png"  name="1"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="1000"  wait="false"  graphic="hi2.png"  ]
[tb_start_text mode=1 ]
#ナザール
嫉妬の邪視を受けてみろ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="nazar2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/154.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]だぎゃ？[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  name="1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/155.png"  ]
[tb_start_text mode=1 ]
#でびるん
うぬぬぬぬ…[r]レヴィ…てみゃーが妬ましいッ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
生まれつき才能があって[r]部下もいっぱいついていやがって[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/8.png"  ]
[tb_start_text mode=1 ]
#ナザール
フン、魔界にいた時と変わらんな[r]まんまと引っかかりやがる[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/156.png"  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]もぉ…最近ドエルと[r]ふたりで仲良くしやがってェ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
そのまま争え。仲間など、[r]所詮この程度のことで崩れ去るものだ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/157.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ドエルもぉ…[emb exp="f.name"]もぉ…[r]オレサマだけ見てろよ！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/9.png"  ]
[tb_start_text mode=1 ]
#ナザール
ウ、ウヌ[delay speed=100]・・・[resetdelay]？[p]
[_tb_end_text]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="150"  wait="false"  storage="chara/21/12.png"  width="383"  height="400"  left="350"  top="368"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃ？でびくん…そんなこと考えてたんですね！[r]やきもち焼きでかわいいですぅー♥[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/nazar1.png"  width="1280"  height="960"  left="-7"  top="0"  reflect="false"  ]
[chara_move  name="ナザール"  anim="false"  time="0"  effect="linear"  wait="false"  left="377"  top="33"  width="869"  height="824"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
よしよしなのですぅー♥[emb exp="f.name"]さんも[r]ワタクシも、でびくんの事大好きなのですよぅ[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/11.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=50]ウヌヌヌヌ[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃーらッ！やめろぉ！[r]あ、頭撫でられるのは悪くないが[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
[font size=25]イチャイチャア[delay speed=300]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[camera  time="10000"  zoom="1.2"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="dred.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/12.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=50]イチャイチャするなァ！！[resetfont][p]
[_tb_end_text]

[stopse  time="100"  buf="1"  fadeout="true"  ]
[ending no="40"]

*oma

[reset_mind_voice  ]
[stopbgm  time="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[wait  time="1000"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/1.png"  width="977"  height="796"  left="141"  top="25"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
[font size=50]なっ[delay speed=300]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="3000"  ]

[wait  time="500"  ]
[l  ]
[tb_show_message_window  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/2.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=80]なんの真似だ！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
レヴィ、お前[r]そのツラ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/1.png"  ]
[tb_start_text mode=1 ]
#ナザール
ウヌ・・・？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="syoku.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=50]まっ前髪ッ！？[r]前髪が…[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
なぁもっとちゃんと見せろ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
やめろ、見んな[delay speed=300]・・・[resetdelay][r]離れろ[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
お[delay speed=100]・・・[resetdelay]俺様好みの[delay speed=100]・・・[resetdelay]ツラだ[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/5.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=80]ウヌ！？！？！？！？[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50]く、く、くぴゃあぁあぁっ！？[resetfont][r]あれって…あもさんから貰ったものですよねぇ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
変なおまじないがかかっているのでしょうか…[r]何だかでびくんの様子もおかしいですぅ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そ、そういえば本音うんたら…と[r]このリボンをくださったあもさんが言っていたような[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#ナザール
ほ、ほん、本音ッ！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
こ、声が裏返っちゃってますね…[r]確か、「本音で語れば解かれる」と…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんに対して、本音でお話したら…[r]リボンが解かれるのではないでしょうか？[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
レヴィ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
お前…俺様のこと…[r]大嫌いっつったろ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
なんでなんだよ…！あんなに…[r]毎日…仲良くしてたのによ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
この前、ブルーベリーパイを食べた時…[r]洋菓子屋でレヴィと一緒に食べたこと思い出してっ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
それでっ…[r]うぅ…クソッ…[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=300]・・・[resetdelay]っ[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/9.png"  ]
[tb_start_text mode=1 ]
#ナザール
大嫌いなんて言ったのは嘘だ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
ベルのことは、嫌いじゃ[delay speed=300]・・・[resetdelay]ない[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/10.png"  ]
[tb_start_text mode=1 ]
#ナザール
嫌いなわけ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/11.png"  ]
[tb_start_text mode=1 ]
#ナザール
嫌いになれるわけ[delay speed=100]・・・[resetdelay]ないだろ[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[flash  time="200"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[wait  time="200"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/13.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/159.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
じゃあ[delay speed=300]・・・[resetdelay]どうしてなんだよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
・・・それを話したら[r]もう二度と、アンタとは会わない。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#ナザール
[_tb_end_text]

[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ナザール
"ベルゼブブの力で成り上がっただけの下級悪魔。[r]こういうやつには嫉妬せずに済む。"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="100"  method="crossfade"  storage="NA1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
新米のベルフェゴールを見て[r]思ったことは、ただそれだけだった。[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="NA2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font size=50]よぉレヴィ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
ソイツはやけに俺になついて[r]しつこく話しかけてきやがった[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
はじめは不愉快極まりなかった、だが[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="NA3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
次第に共に過ごすことが楽しくなっていた[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
今まで何も楽しくもなかった[r]毎日はベルのおかげで彩られた[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#ナザール
しかし[p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="kioku.ogg"  fadein="false"  ]
[bg  time="0"  method="crossfade"  storage="NA4.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#ナザール
時たま、無防備に見せるその背中からは[r]尋常じゃない"劣等感"が垣間視えた[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
そして胸をなでおろした、[r]上級悪魔出身の自分はまだこんなやつよりマシだと[wait time=1000][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="300"  wait="false"  ]

[wait  time="300"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
安堵した。[p]
[_tb_end_text]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[bg  time="0"  method="crossfade"  storage="NA5.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#ナザール
そしてベルを知れば知るほど、[r]大切な存在になればなるほど[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
自分の卑屈さへの嫌悪感、[wait time=300]ベルへの罪悪感の[r]芽がすくすくと成長していった[wait time=700][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
そんなある時、[ruby text="ド"]D・R[ruby text="レッド"]EDに呼び出された[p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[wait  time="100"  ]
[tb_show_message_window  ]
[bg  time="300"  method="crossfade"  storage="NA6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
随分と出来損ないの[ruby text="ベ"]怠[ruby text="ル"]惰[ruby text="フ ェ"]の[ruby text="ゴ ー"]悪[ruby text="ル"]魔と[r][ruby text="⠀"]よろしくやってるようじゃないか[font color=0xEC6FC5 bold=true][ruby text="レ"]嫉[ruby text="ヴィ"]妬[ruby text="ア"]の[ruby text="タ"]悪[ruby text="ン"]魔[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
あいつは我輩が言っても一向に魔力を集めてこない[r]…これも貴様との馴れ合いのせいであろう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
これ以上あの無能を甘やかすのであれば[r]奴をベルフェゴールの座から引きずり降ろす[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
もちろん姿形もろとも[ruby text="ほうむ"]葬り去ってな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
・・・だから、俺はこうするしかなかった[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
レーヴィッ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルフェゴール
最近ずーっとだらけてたしぃ[r]気晴らしに地上に遊び行こうぜ[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
おーい、[wait time=300]無視すんなよ！[wait time=300]おい！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルフェゴール
いつにも増して不機嫌だな。[wait time=300][r]D[ruby text="ド"]・[ruby text="レッド"]REDの奴になぁに吹っかけられたんだよ[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nazar3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
ッ！？！？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.06"  wait="true"  layer="layer_camera"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
アンタなんか大っ嫌いだ。[wait time=1000][p]
[_tb_end_text]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="5"  storage="nazar5.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="NA9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
これ以上無能とつるむと[r]俺の階級が落ちる[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
所詮は下級悪魔、そんな出来損ないが[r]俺に関わってくるな！！[wait time=1000][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[reset_camera  time="1"  wait="false"  layer="base"  ease_type="ease"  ]
[camera  time="20000"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
ど・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA10.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#ベルフェゴール
どうして・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
どうしてぇ・[wait time=300]・[wait time=300]・[wait time=300][r]そんな急に変わっちまったんだよぉ・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
レヴィの・[wait time=300]・[wait time=300]・[wait time=300]う[p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nazar4.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font size=50]裏切り者ぉ！[r]うぐ、うわぁあぁあぁん！[resetfont][p]
[_tb_end_text]

[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ナザール
[_tb_end_text]

[wait  time="3000"  ]
[camera  time="10"  zoom="1.2"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="NA12.webp"  wait="true"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="5000"  buf="5"  storage="kaze.ogg"  loop="true"  fadein="true"  ]
[tb_start_text mode=1 ]
#ナザール
・[wait time=300]・[wait time=300]・[wait time=300]他者の不幸は蜜の味だ[p]
[_tb_end_text]

[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#ナザール
ベルに対してだってそう思う[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
だけど・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
ベルがこの世界から[r]消えるのだけは嫌だった[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
そんなことになるのならこんな卑屈な[r]俺なんかとは離れるべきだと思った[wait time=1000][p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[tb_start_text mode=1 ]
#ナザール
これでベルを奮い立たせてやれたら・[wait time=300]・[wait time=300]・[wait time=300][r]俺を見返そうと必死になってくれたらいいと思った[wait time=1000][p]
[_tb_end_text]

[tb_hide_message_window  ]
[open_omake  category="gallery"  name="NA"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[wait  time="2000"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/118.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[free layer=4 name="kuro" time="300"  ]

[wait  time="1000"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ナザール
分かったろ、だからあれは咄嗟についた嘘だ。[r]こんなこと…いちいち弁解させんなよ[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#ナザール
だが[delay speed=100]・・・[resetdelay]下級悪魔のアンタを[r]見下してきたことは事実[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
所詮俺も、アンタを小馬鹿にし[r]傷つけた輩と同じだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=80]はぁ？[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]知らなかったのかー？[resetfont]オレサマは[r]おみゃーがそういう奴とわかって仲良くしてたぜぇー？[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
なっ！？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/161.png"  ]
[tb_start_text mode=1 ]
#でびるん
卑屈なおみゃーのことなんざ、よぉぉぉく知ってるよ、[r]でも実際、オレサマが下級悪魔出身なのは事実だしな[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
けどそんなオレサマが構うとすげー嬉しそうに[r]するところを見てこっちも楽しんでたとこもあるし[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/16.png"  ]
[tb_start_text mode=1 ]
#ナザール
なっ別に嬉しくなんかッ！[r]くそっ、ベルフェゴールゥ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/162.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]大嫌いなんて言われたことが[r]悲しかったけどよ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="kira.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/163.png"  ]
[tb_start_text mode=1 ]
#でびるん
けど[delay speed=100]・・・[resetdelay]違うなら、よかったぜ！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay][p]
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
#でびるん
それにしてもおみゃーがそんな芝居をするとはなぁー[r]ほんっと、オレサマのこと好きすぎかよぉ♥[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/15.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=50]ウヌヌ・・・やっぱり嫌いだ！[r]アンタなんか嫌いだー！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/164.png"  ]
[tb_start_text mode=1 ]
#でびるん
今度は随分と下手な芝居だなぁ[r]レヴィ、クフフ！[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay]ベル[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#ナザール
もう、魔界になんて[r]帰ってくんなよ。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
アンタの居場所は[delay speed=100]・・・[resetdelay][r]あそこには無い。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
きっとあのまま俺なんかと一緒に居ても[r]アンタを腐らせちまってた[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
けれども今はそこの有能な召喚士に、ベタ惚れの天使。[r]アンタのことを想ってくれるヤツらに囲まれて・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay]俺ァ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay]心底妬ましいよ。あばよ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]おい[p]
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
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#でびるん
[font size=75]待てェーい！！！！[resetfont][r]しんみり終わろうとすんなァ！！！！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[tb_start_text mode=1 ]
#ナザール
ウヌッ？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]おみゃーは一つ大きな[r]勘違いをしているようだ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[tb_start_text mode=1 ]
#でびるん
なぁにが魔界に帰ってくんなだぁ？[r]オレサマの居場所はあそこには無いだぁ？[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#でびるん
フン、上から目線も大概にしろ！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/161.png"  ]
[tb_start_text mode=1 ]
#でびるん
レヴィ…おみゃーは今、なぜここに[r]召喚されたのか分かるかぁ？[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay]何故だ[p]
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
教えてやろう！すべては魔界のヤツらを[r]ギャフンと言わせるためなのだァ！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#でびるん
[ruby text="ジェネ"]七[ruby text="ラル"]大[ruby text="セブ"]悪[ruby text="ン"]魔全員の鮮やかぁな感情オーラを奪い尽くしてぇ…[r]オレサマの真の恐ろしさを魔界中に知らしめてやるのさっ[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[tb_start_text mode=1 ]
#ナザール
ッ[delay speed=100]・・・[resetdelay]！[p]
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
さーあ、おみゃーの嫌がる情けなぁい姿[r]たっぷり楽しませてもらうぜぇ[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/16.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
ち、調子付きやがってェ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんだぁ？[r]このオレサマに盾突く気かァ？[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="300"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/12.png"  width="1002"  height="816"  left="124"  top="14"  reflect="false"  ]
[tb_start_text mode=1 ]
#でびるん
俺様に歯向かう奴にはこうしてやる！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="3000"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="17_living_as_debirun.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
頭をわしゃわしゃしてやるぅうぅー！[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
ウヌッ！？[r]ウヌヌヌッ・・・[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
お前は不器用で、優しいな・・・レヴィ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
・・・そういうんじゃねぇし[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
ありがとよ、俺様のこと考えていてくれて[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
・・・[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[tb_start_text mode=1 ]
#ナザール
アンタは・・・本当に・・・[r]ズルいやつだ・・・[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
フフーン、お前は俺様のこと[r]見下しているつもりだろうがなぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
俺様はお前よりずーっと[r][ruby text="うわ"]上[ruby text="て"]手のワルだぜぇ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
今や地上の[ruby text="ま"]魔[ruby text="けも"]獣と天使を側近につけ！[r]怖いものなし！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ついでに嫉妬の悪魔も手のひらの上…[r]ほれ！どうだぁ参ったか！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
ったく、参った…参ったよ[r]暑苦しいったらありゃしない[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="657"  top="68"  reflect="false"  ]
[tb_start_text mode=1 ]
#でびるん
そんなこと言って[r]鮮やかな感情オーラだなぁ！[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
・・・うるせぇ！[r]さっさと持っていきやがれ！[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[flash  time="200"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[wait  time="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="570"  top="83"  width="460"  height="200"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
そんじゃ、遠慮なく吸い尽くしてやるぅ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[kyushu]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
[ruby text="⠀"][delay speed=100]・・・[resetdelay]ったく、[ruby text="さん"]三[ruby text="した"]下の分際で[r]すごい魔力持ってくな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1111"  height="833"  left="341"  top="10"  reflect="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/17.png"  width="839"  height="660"  left="20"  top="4"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tori3.ogg"  loop="true"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃーのちいこい姿[delay speed=100]・・・[resetdelay][r]はじめてみたけどよぉ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/94.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]バタバタとせわしねぇな[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=75]黙れ[resetfont][p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=25]腰の翼は[delay speed=100]・・・[resetdelay]嫉妬の炎に焼かれ[delay speed=100]・・・[resetdelay]なくなった[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
だからバランス取れずにそんなに[r]バタつかてんのか！だっせぇの、クフフフフ[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=50]ウヌヌヌ、うるせぇ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
なぁなぁ、みんな小さくなったり大きくなったりで[r]おもしれぇだろ[emb exp="f.name"]？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/11.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/17.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]でびくんっ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
なんだー？ドエルぅ[r]おみゃーもデカくなってあのツラ見せろや[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
コネクショん中、二度もデカでびくんになって…[r]その度に魔力を消耗しちゃうんですよぅ？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ！1回目のあれはまじないで[r]体が勝手に・・・だから不可抗力だ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
せっかく集めた魔力が勿体ないのですぅ[r]今後はむやみやたら大きくなっちゃだめですからねぇ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
んだよ！それくらい[r]自由にさせろっつーの！ったくゥ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/21.png"  ]
[tb_start_text mode=1 ]
#ナザール
じゃ。俺は帰る[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/31.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
お、おぅ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/32.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]っ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
あのっ！でびくん[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ナザールさんが帰られる前に、おふたりだけで[r]少しお話しされていってはどうでしょうか？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#ナザール
ウヌッ！？なぜ、そんなことを[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
久々にお会いして[r]仲直りもできたわけなんですから！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/22.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
い、一応オレサマは罪滅ぼし中なんだろ？[r]・・・んなことして、いいのかよ[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
気晴らしも必要ですからねぇ[r]ナザールさんも名残惜しそうですし[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ナザール
[font size=50]べ、別にそんなんじゃッ[resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="doa4.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
そうと決まればおふたりとも外に行ってください外に！[r]近所のパブならまだ営業してますからー！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="doa3.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#クピャドエル
ふぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
もどかしいのでスッキリしたのです[r]おふたりとも幸せそうでなによりですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
何より本音を語ることの[r]大切さを感じましたし[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/38.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
本音[delay speed=100]・・・[resetdelay]で[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/39.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]っ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]なんでしょうね[r][delay speed=100]・・・[resetdelay]この気持ち[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]ワタクシ[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/37.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="200"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]今、すっごく[r]もやもやしてますぅー！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50]本当はやきもち！[r]妬いちゃってますーっ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/41.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]っ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]はぁ、お見苦しいところをお見せして[r]すみません。今度こそスッキリなのですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
なんだか、でびくんと[emb exp="f.name"]さんが[r]ご結婚されたあの時と同じ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんのこと束縛して[r]ひとりじめしちゃいたいような気持ちですぅ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
これが嫉妬…なんですかね、ワタクシも[r]ナザールさんの能力を受けちゃったのでしょうか？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
冗談はさておき、あのおまじないリボン。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
きっと…あもさんは、でびくんのために本音を隠した[r]ナザールさんを応援していたのだと思うのです[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
もしかしたら、ワタクシが本音を取り繕って[r]しまうことへの問題点にも気付かせてくれたのかも…？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ…悪魔のみなさんはちょっぴり怖いけど[r]素敵な方々ばかりですね！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシたちはそろそろ寝ましょうか！[r]明日は残りの悪魔の皆様を召喚しなくちゃなりません[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
今日はもうゆっくり安息して[r]疲れを癒しましょう[p]
[_tb_end_text]

[tb_hide_message_window  ]
[achieve_sticker no=76]

[achieve_sticker no="92"]

[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="3000"  ]
[skipstop]

[reset_camera  time="10"  wait="false"  ]
[collect_character name="&f.chara.name" cond="!!f.chara"]

[clearlog]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[jump  storage="Devil_Chapter2.ks"  target=""  ]
