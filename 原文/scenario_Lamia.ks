[_tb_system_call storage=system/_scenario_Lamia.ks]

[achieve_sticker no="36"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/1.png"  width="710"  height="722"  left="286"  top="-9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ラミア
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ラミア
きゃは、見られてると思ったら[r]やっぱり召喚してくれた！[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#ラミア
この世の魔力をひとりじめしてる真犯人っ！[p]


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
分かってんなら話が早い。[r]おみゃーもさっさと魔力をよこせ！[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#ラミア
ねぇねぇ、聞きたかったんだけどさ～あ[r]なんでこんなことしてるの～？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
そりゃあもちろん、オレサマのすごさを[r]知らしめるために魔力を集めまくるのだ！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
その後はどうするの？[p]



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
[tb_start_text mode=1 ]
#でびるん
[delay speed="300"]・・・[resetdelay]決まってない[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#ラミア
はぁ？魔力回収はそのための手段であって[r]目的がないなんて変なのぉ[p]




[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#ラミア
世界征服とかしたらぁ？マジリシアを[r]思いっきりぶっ壊すのよ！きっと爽快だわぁ[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
んなことしてどうする！[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
マジリシアにはオレサマ専用の使い魔がいるし[r]うみゃー食べもんもいっぱいある[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
少なくとも魔界よりかは[r]うんとマシな場所だ[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#ラミア
へーアンタ[r]魔界に居場所がないんだぁ[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/24.png"  ]
[tb_start_text mode=1 ]
#でびるん
なっ、別に…そんなんじゃ…[p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/173.png"  ]
[tb_start_text mode=1 ]
#ラミア
一緒！アタシも、アンタたちと同じよ[p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#ラミア
この世界に居場所がないの[r]なぜならっ…魔力体質だから……[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
魔力…体質ゥ？[p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#ラミア
そんなことも知らないの？魔力体質っていうのはね[r]周りから魔力を奪ってしまう体質のこと[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#ラミア
そのせいで何となぁく周りに不快感を[r]与えてしまい距離を置かれてしまうの[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
当の本人も魔力を保有しすぎて具合が悪くなったり、周りに[r]悪影響を与えるせいで隔離されたりすることだってあるのよ[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#ラミア
魔力保有量のキャパシティが多ければ大魔術師になれる[r]可能性を秘めた才能だけど…現代社会では厄介な体質ね[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#ラミア
あ、でもアタシが知ってる限りだとぉ…魔法が[r]使えないのに魔力体質なネコちゃんとかいたなぁ[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#ラミア
そこのローブのヒトだって、魔力体質でないと[r]こんな濃度の高い魔力の部屋長時間いれないわよ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
…！だからおみゃーはいくら魔法を使っても[r]魔力切れを起こさなかったのか？[p]





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
さすがはオレサマの[r]見極めた使い魔だぜ！[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#ラミア
いいなぁ使い魔、何でも言う事聞いてくれる[r]優秀な使い魔…アタシもほしいなー[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#ラミア
ねぇ、そこの召喚士さん。[r]アタシだけの使い魔になってよぉ[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
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
[font size=50]オレサマの使い魔を奪おうとすんな！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=4 ]
#ラミア
[font size=50]使い魔になって～[r]お願～い♥[wait time=500][resetfont]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[choice2 text1="使い魔になる" target1="*yes" text2="拒否する" target2="*no" y=500]

[zyagan target="*zyagan1" borders="&f.goal?'87, 95, 105, 113':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ラミア
[_tb_end_text]

[chara_mod  name="ラミア"  time="60"  cross="false"  storage="chara/52/7.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ラミア
きゃはっ！この悪魔、心が弱いの[r]アタシよーくわかる♥[p]
追い詰めて、裏切らせて、壊して、うふふ…[p]
面白いもの見せて…[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lamia.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/99.png"  width="383"  height="400"  left="7"  top="308"  ]
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
本性表したな！なめやがってェ・・・[r]だまされるなよ、[emb exp="f.name"][p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ラミア
[delay speed=300]・・・[resetdelay]使い魔になってくれるかなあっ[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan1_modoru"  ]
*yes

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#ラミア
うんうん、いい子いい子[p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/81.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
お、おいおみゃ！なぁにやってんだ！[r]オレサマの順従な使い魔だろ！寝返るなよ！[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#ラミア
アンタって意外と薄情なのねー[r]ほら、さっさと身分証みせて[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/8.png"  ]
[tb_start_text mode=1 ]
#ラミア
名前は…[emb exp="f.name"]…[r]へーアンタも魔法学校に通ってるのね。ふーん…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
[delay speed=500]・・・[resetdelay][p]
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
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/9.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="poi.ogg"  ]
[tb_start_text mode=1 ]
#ラミア
改めて見るとやっぱこんなダサいのじゃなくて[r]もっとカッコイイ使い魔がいいからいーらないっ[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
こやつをバカにしていいのはオレサマだけだ！[r]たしかにダサいけど…す、すごいんだぞ！[p]

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
#ラミア
…はぁ、それにこの学生証見たら魔法学校に[r]通わされてた頃の事思い出しちゃった[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
いい子を演じるのってほんと疲れちゃう[p]

[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*yes_jump"  ]
*no

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="273"  top="115"  reflect="false"  ]
[tb_start_text mode=1 ]
#ラミア
…はぁ、言う事聞かない[r]使い魔なんていーらない[p]

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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
…[emb exp="f.name"]はやっぱりオレサマがいいんだな[r]んま、当たり前だよなクフフ[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/9.png"  ]
[tb_start_text mode=1 ]
#ラミア
仲良しを見せつけないで[r]そーいうの見るの大っ嫌い [p]
[_tb_end_text]

*yes_jump

[eval exp="f.autoSave=0"]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[tb_start_text mode=1 ]
#ラミア
アタシは全部壊したいの！[font size=25]壊したい…壊れてくとこがみたい…[resetfont][r][font size=50]アンタたちの友情も！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/11.png"  ]
[stopbgm  time="500"  ]
[tb_start_text mode=1 ]
#ラミア
そうだわ！魔法ばかりかけてるアンタもたまには[r]かかる側になってみたらどうかしら？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[layermode  mode="overlay"  color="0xf08865"  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#ラミア
この魔法少女ラミアちゃんが[r]すてきな魔法をかけてあげる！[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="lamia.webp"  ]
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
[hide_photo_button]

[playse  volume="100"  time="0"  buf="3"  storage="noizu.ogg"  ]
[wait  time="1500"  ]
[playse  volume="40"  time="0"  buf="5"  storage="lamia.ogg"  loop="true"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラミア
この呪いはね、普段は心の中にしまってる[r][ruby text="⠀"]積もりに積もった負の感情の分[ruby text="い"]威[ruby text="りょく"]力を増すの[p]
普段一方的に命令ばかりしてくる悪魔に[r]嫌気がさしてるんじゃなぁーい？[p]
今はアタシの命令を聞いて[r]めいっぱい発散していいのよ♥[p]
さ、狂っていくアンタを見つめることしか[r]できないそこの悪魔へ何してもらおうかしら[p]
そうだ！悪魔に嫌がらせしてみせてよ！[r]仲良しなんだからぁ…嫌がることくらいわかるでしょ？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku_black.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*noroi" face="KaiseiDecol-Bold"  text="？？？" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_black.png" enterimg="ui/waku_black2.png" enterse="tap6.ogg" clickse="marusu.ogg"]
[_tb_end_tyrano_code]

[s  ]
*noroi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia3.webp"  ]
[wait  time="1500"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
力…強っ…体が重くて動かねぇ…[r]目を覚ませ[emb exp="f.name"]！しっかりしろ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
…オ、オレサマ、はじめてできた使い魔がうれしくて[r]おみゃーのこと…こき使いすぎた…かも[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
でも…でも！おみゃーがそれでも楽しそうにしてたのを[r]邪眼でちょっとだけ覗き見たぞ！心の中は嘘はつけねぇ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
それに…なんでか知らねぇけどオレサマのことを[r]真剣に考えてくれてて…嬉しかったんだ[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
だから…オレサマ[r][emb exp="f.name"]のこと、信じられる[p]
[_tb_end_text]

[bgmovie  time="0"  volume="100"  loop="false"  storage="lamia.mp4"  ]
[playse  volume="100"  time="0"  buf="3"  storage="horror2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
・・・[emb exp="f.name"]！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait_bgmovie  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stop_bgmovie  time="1000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/10.png"  width="738"  height="750"  left="286"  top="-9"  reflect="false"  ]
[tb_start_text mode=4 ]
[if exp="f.HANYOU == 1][chara_show  name="感情オーラ1"  time="0"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[else][chara_show  name="感情オーラ1"  time="0"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[endif]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/lamia1.png"  width="1280"  height="960"  left="-6"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[enable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
な、なんだよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
頭をこねくり回すのはやめろ！[r]撫でられるのはいやだ！[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/13.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="640"  top="278"  reflect="false"  ]
[tb_start_text mode=1 ]
#ラミア
…つまんな、それがアンタの考える[r]悪魔の嫌がること？[p]

[_tb_end_text]

[show_photo_button]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
たしかに頭を撫でられるのは嫌だが[r]あの手の呪いを食らってそれって…どういうつもりだ[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#ラミア
[delay speed=300]・・・[resetdelay]もういい[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#ラミア
壊れるのを仕向けるより～[r]自分で壊した方がきっと楽しいわ！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
けっ！おみゃーに何があったのか知らんこっちゃないが[r]オレサマたちに八つ当たりすんなよな！[p]
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

[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]は何があっても[r]オレサマのモンなんだからな！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/10.png"  ]
[tb_start_text mode=1 ]
#ラミア
絶対楽に[c]殺[_c]してあげないんだから[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[tb_start_text mode=4 ]
#でびるん
だぎゃ！また何か仕掛けて来る…[r][font color=0xEC6FC5 bold=true]一緒に食い止めるぞ！[resetfont][wait time=500]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="発火魔法" target1="*bunki" text2="トラウマ魔法" target2="*bunki2" y=500]

[zyagan target="*zyagan3,*zyagan3_2" borders="92, 97, 103, 108"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="-184"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="640"  top="-177"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="0"  storage="default/kaisou_black.png"  width="1280"  height="960"  name="img_292"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_1.webp"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="flash3.ogg"  ]
[call  storage="me.ks"  target="*meopen"  ]
[tb_eval  exp="f.Lamia+=1"  name="Lamia"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[playse  volume="40"  time="1000"  buf="5"  loop="true"  storage="lamia1.ogg"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_2.webp"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[playse  volume="40"  time="1000"  buf="5"  loop="true"  storage="lamia3.ogg"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_3.webp"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[open_omake  category="gallery"  name="Lamia"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="640"  top="278"  width="460"  height="200"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/13.png"  width="738"  height="750"  left="286"  top="-9"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ラミア
チッ・・・[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan3_modoru"  ]
*zyagan3_2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ラミア
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/14.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.Lamia+=1"  name="Lamia"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ラミア
あーあ、変なこと言われたせいで[r]嫌なこと思い出しちゃった[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
今まで抑圧されて生きてきたわ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
ずっといい子のふり、家柄の為に自分を押し殺して[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
なのに、がんばったのに、学校にも[r]家からも居場所がなくなっちゃったぁ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
期待に応えようとすればするほど[r]周りの目が怖くなって…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
でもね！一度吹っ切れたらとっても気持ちが軽くなったの！[r]アタシを縛る呪縛が解かれていくような感覚…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
…誰もアタシのことなんか分かってくれなくていいわ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
アタシはアタシのために好きに生きるの！[r]だから壊す！壊すのだーい好き！[p]

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

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ラミア
やれるもんならやってみなさいよ[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan3_modoru"  ]
*bunki2

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*bunki

[jump  storage="scenario_Lamia.ks"  target="*hi_yes_noroi"  cond="f.HANYOU==1"  ]
[jump  storage="scenario_Lamia.ks"  target="*hi_zyagan_husoku"  cond="f.Lamia<2"  ]
[jump  storage="scenario_Lamia.ks"  target="*tora_yes_zyagan"  cond=""  ]
*hi_yes_noroi

[stopbgm  time="200"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="lamia4.webp"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hi2.ogg"  ]
[tb_eval  exp="sf.Lamia_noroi=1"  name="Lamia_noroi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50][font face="DZUYOKU"]ちょ、何やってんだおみゃ！[r][emb exp="f.name"]！おい！[resetfont][p]
[_tb_end_text]

[tb_filter_blur  layer="all"  blur="10"  ]
[playse  volume="40"  time="0"  buf="5"  storage="hi3.ogg"  loop="true"  ]
[camera  time="50000"  zoom="1.4"  wait="false"  layer="base"  ease_type="ease"  ]
[tb_free_filter  layer="undefined"  time="8000"  ]
[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#ラミア
ふふ、まだ呪いの効果が残ってたのね[r][if exp="f.kansou2 == 1]そうだ！特別に[c]死[_c]なない程度に生かしておいてあげる[else]自分に着火するなんて滑稽なこと！[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
軽はずみにアタシの使い魔になる事に合意したんだもの。[r]そんなアンタがさっきの呪いを断ち切れるワケないわ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
[if exp="f.kansou2 == 1]この業火の記憶は一生アンタにこびり付いて離れない。[r]ふふ。その顔、滑稽なこと！きゃはは！[else]炎の中で心中だなんて素敵じゃない。[r]ま、[c]殺[_c]してなんてあげないけどね！きゃはは！[endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.END_ogg=1"  name="END_ogg"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="33"]

*hi_zyagan_husoku

[stopbgm  time="200"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[hide_photo_button]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="lamia4.webp"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ラミア
炎の扱いに慣れてるこのアタシを火あぶりに[r]しようとするなんて笑わせてくれるじゃない[p]


[_tb_end_text]

[tb_filter_blur  layer="all"  blur="10"  ]
[playse  volume="40"  time="0"  buf="5"  storage="hi3.ogg"  loop="true"  ]
[camera  time="50000"  zoom="1.4"  wait="false"  layer="base"  ease_type="ease"  ]
[free layer=4 name="kuro"]

[tb_free_filter  layer="undefined"  time="8000"  ]
[tb_start_text mode=1 ]
#ラミア
アタシのこと何も知らないのに[r]知った気にならないで[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
ふたりとも、仲良く、じっくりあぶってあげる[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
動かなくなるまで、苦しむうめき声を[r]ずっと聞いててあげる[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
アンタたちの集めた魔力は全部いただくわ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
そしてこの世界はアタシが壊すの[r]きゃは、きゃははははは[p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="25"]

*tora_yes_zyagan

[eval exp="f.autoSave=1"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[wait  time="1000"  ]
[chara_show  name="感情オーラ3"  time="0"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="217"  top="481"  reflect="false"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/15.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="flash.ogg"  ]
[stopse  time="1000"  buf="3"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラミア
視たのね、アタシの過去[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
そんなゲスな魔法が使えるなんて[r]アンタたちのこと、心の弱いヤツらだって甘く見てたわ[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/16.png"  ]
[tb_start_text mode=1 ]
#ラミア
[delay speed=300]・・・[resetdelay][if exp="sf.Lamia_noroi == 1]でもなぁぜ？[r]アタシの呪いの残り香を感じる[resetdelay][else]アタシの負けよ。[r]魔力なんかくれてやる[endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

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
[if exp="sf.Lamia_noroi == 1]一体何のこと言ってんだ？まぁいい、[else]…なんとかうまくやれたみたいだな[endif][r]また変な呪いをかけられる前にさっさと魔力回収するぞ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
[_tb_end_text]

[kyushu]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/17.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ラミア
[if exp="sf.Lamia_noroi == 1]長い目で見たらアタシの勝ちね[else]世界を終末に陥れてくれてありがとう[endif][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/12.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
な、なんかめっちゃ[r]ヤバい奴って感じだったな[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
でもま、オレサマたちが[r]力を合わせたらなんとかなったな！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーもすぐそのおでこの邪眼に順応できてえらいぞ～[r]仮面狼との修行の成果が出てるな！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
で[delay speed=300]・・・[resetdelay]おみゃ。[r]なんでさっきオレサマのあたまを撫でたんだ？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
オレサマがガキ扱いされるのを嫌がってたからか？[r]なぁ、聞いてんだよ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=500]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]なぁ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=4 ]
#でびるん
もう1度、あたま撫でてみろ
[_tb_end_text]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="518"  top="67"  reflect="false"  ]
[clickable  storage="scenario_Lamia.ks"  x="548"  y="177"  width="185"  height="113"  target="*atama"  _clickable_img=""  ]
[s  ]
*atama

[chara_hide  name="TAP"  time="80"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]うーん[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
なんだか[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/55.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーに撫でられるのは[r]嫌いじゃないかも…な。ふすす[p]
[_tb_end_text]

[tb_eval  exp="f.Lamia=1"  name="Lamia"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="300"  wait="false"  ]
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
