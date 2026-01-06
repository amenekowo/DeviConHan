[_tb_system_call storage=system/_scenario_Ruby.ks]

[achieve_sticker no="38"]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/1.png"  width="672"  height="738"  left="344"  top="-52"  reflect="false"  ]
[chara_show  name="ザコウモリA"  time="0"  wait="false"  storage="chara/45/1.png"  width="355"  height="382"  left="193"  top="102"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="0"  wait="false"  storage="chara/46/1.png"  width="348"  height="374"  left="794"  top="271"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ルビー
[_tb_end_text]

[fadein_window  time="300"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[tb_start_text mode=1 ]
#ルビー
どこのどいつだぁ…？魔力が枯渇してるっつーのに[r]大量の魔力を消耗する召喚魔法なんて使いやがって[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
[font size=50]だぎゃあ！ルビー様ぁ[r]ついに見つけたですぎゃ！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
[font size=70]熟成モノのワインっす！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/9.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
うおっ…こやつ[r]下級悪魔なんか引き連れてんのか[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
…なんだぁ？あの悪魔[p]

[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/3.png"  ]
[tb_start_text mode=1 ]
#ルビー
おい、あいつ。お前らコウモリ型の[r]悪魔に似てるが知り合いか？[p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/2.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
[font size=50]だぎゃ～あんなチンチクリン[r]知らないですぎゃ[resetfont][font size=25]うぅ、重いんぎゃぁ…[resetfont][p]


[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
[font size=50]んぎゃ、おいらも知らないっす[resetfont][p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
あんだと！？魔界でオレサマのことを[r]知らないやつなんていないぞ！[p]

[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
あんな小さな姿なのに何言ってるんですぎゃねぇ[r]キュフフフ[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
名の知れた悪魔ならルビー様のような[r]持ち前のカリスマ性で使い魔を引き連れてるはずっすよ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#でびるん
くそっ…こやつら見てると嫌んなってくるぜ[r]まさかこんな所で出くわすとは…[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#ルビー
しかしそうだな、たしかその腹の目…邪眼か？[r]ただの雑魚コウモリでないのはたしかだ[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/5.png"  ]
[tb_start_text mode=1 ]
#ルビー
面白い、僕の下僕になれ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
嫌に決まってんだろ[r]おみゃーらがオレサマの下僕になれ！[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#ルビー
…ふん、生意気な。[r]ザコども、そいつを捕らえろ[p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="甘酸っぱ魔法" target1="ama" text2="くさくさ魔法" target2="*kusa"]

[zyagan target="*zyagan1" borders="&f.goal?'72, 92, 108, 128':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルビー
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルビー
ふん、それにしてもこのザコウモリ共…[r]ほーんとよく働いて使い勝手が良いな[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
うまくやったら褒美に好物の[r]木の実を与えてやってもいい[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
渋くて食えたもんじゃないヤツをな！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan1_modoru"  ]
*ama

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nio1.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/nioi.png"  width="500"  height="500"  left="-5"  top="212"  reflect="false"  ]
[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃっ！オレサマに魔法をかけて[r]何のつもりだ！[wait time=300]ってこの匂いは[delay speed=300]・・・[resetdelay][p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="false"  left="484"  top="-55"  width="672"  height="738"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/7.png"  ]
[jump  storage="scenario_Ruby.ks"  target="*goal1"  cond="f.goal==1"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k8.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ザコウモリA
んちゅーんちゅー甘酸っぱいラズベリー味だぎゃ！[r]魔力もたっぷりんぎゃ[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k9.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]おいやめろ！[r]ツノから直接魔力を吸うな！引っ付くな！[resetfont][p]



[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*goal_jump"  ]
*goal1

[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k1.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ザコウモリA
んちゅーんちゅー甘酸っぱいラズベリー味だぎゃ！[r]魔力もたっぷりんぎゃ[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ふぎゃんッ…！だめだめだめえぇ[r]ツノから直接魔力を吸うな！引っ付くな！[resetfont][p]



[_tb_end_text]

*goal_jump

[tb_start_text mode=1 ]
#ザコウモリB
こんなたんまり魔力が吸えて[r]ラッキーだぎゃー♪んみゃんみゃ[p]



[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
魔力が足りなすぎてあの赤い虎に[r]こびへつらってきたけどついてきてよかったぎゃ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
ほんとだぎゃ！[r]バカとハサミは使いようだぎゃ！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_move  name="でびるん"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k3.png"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="896"  height="725"  left="381"  top="-49"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ルビー
おい、今なんか言ったか？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#ザコウモリA
いらん事言ったぎゃあ～…[p]

[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ruby=1"  name="ruby"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="22"]

[s  ]
*kusa

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nio2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/nioi.png"  width="500"  height="500"  left="-5"  top="212"  reflect="false"  ]
[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃっ！オレサマに魔法をかけて[r]何のつもりだ！[wait time=300]ってこの匂いは[delay speed=300]・・・[resetdelay][p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/4.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="396"  height="172"  left="358"  top="9"  reflect="false"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/9.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="80"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="2"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ザコウモリA
[font size=50]だぎゃ！？ニンニクくさいんぎゃあー！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ザコウモリB
[font size=50]ニンニクは苦手だぎゃあ！[r]悪魔の前でやめろぎゃ！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.goal == 1]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#でびるん
んぐっ…ただでさえ魔力過多で気持ち悪いのに[r]ニンニクの香りはかなりキツイッ…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

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
クフフ、強くなった今のオレサマにはそんなもん[r]効かないぜ。ほれほれ…どうだ？臭いか？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[chara_hide  name="TAP"  time="300"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#ルビー
うぷっ、臭いもキツいがこの部屋…[r]気持ちが悪くなってくるほど魔力が充満しているぞ[p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/2.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
そうですぎゃねぇ…この部屋[r]魔力がうにょうにょで気持ちが悪くなってきますぎゃ[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#ルビー
さてはお前、今問題になっている深刻な[r]魔力不足の元凶じゃないだろうな[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
あーぁそうだよ！どうだ？オレサマはそこらへんの[r]下級悪魔とは違うんだよ、分かったか[p]



[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/2.png"  ]
[tb_start_text mode=1 ]
#ルビー
ふぅん[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんだよ、認めろよ。[r]オレサマが最強だって[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[tb_start_text mode=1 ]
#ルビー
[c]殺[_c]すか[p]


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
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
かかって来やがれェ！[r]おみゃーの動きなんぞなんでもお見通しだ[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="上に浮遊する" target1="ue" text2="地面にしゃがむ" target2="*sya"]

[zyagan target="*zyagan2" borders="&f.goal?'79, 94, 106, 121':'94, 98, 102, 106'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルビー
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"]うろちょろ空中を飛んでるザコ共も[r]だんだんうざくなってきたな[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"]イライラしてきた…[r]全員まとめてぶち[c]殺[_c]してやる[resetfont][p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/63.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan2_modoru"  ]
*ue

[cm  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[eval exp="dc.afterChoice2(false)"]

[stopbgm  time="0"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="897"  height="726"  left="212"  top="-45"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu4.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#コウモリども
[font face="DZUYOKU"][font size=75]だぎゃあぁあぁあぁあぁあぁあぁあぁ[r]あぁあぁあぁあぁあぁあぁあぁ！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ruby=2"  name="ruby"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="22"]

*ue2

[cm  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[eval exp="dc.afterChoice2(false)"]

[stopbgm  time="0"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="939"  height="760"  left="440"  top="-62"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu4.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="1000"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#コウモリども
[font face="DZUYOKU"][font size=75]だぎゃあぁあぁあぁあぁあぁあぁあぁ[r]あぁあぁあぁあぁあぁあぁあぁ！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.ruby=4"  name="ruby"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="22"]

*sya

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/5.png"  ]
[chara_move  name="ザコウモリB"  anim="false"  time="0"  effect="linear"  wait="false"  left="769"  top="62"  width="313"  height="336"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/10.png"  width="939"  height="760"  left="220"  top="12"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ザコウモリB
んぎゃっ！[r]今危なかったっすよ！[p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="423"  height="184"  left="600"  top="309"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/11.png"  ]
[tb_start_text mode=1 ]
#ルビー
あーあ、お前らもまとめて始末しようと[r]したのにヘマした[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/5.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
[font size=50]だぎゃあっ！？[r]あちきらまで[c]殺[_c]そうとしたんですぎゃ！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#ルビー
いいか？ザコはな、不要になったら[r]使い捨てられる運命なんだよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
おみゃっ！なんだとーっ！[p]

[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/10.png"  ]
[tb_start_text mode=1 ]
#ルビー
誰に向かって口答えしてるんだ？[r]悪魔風情が、始末してやる[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
だぎゃぎゃ！[p]
[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
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
[delay speed=100]・・・[resetdelay]チッ[p]



[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="コウモリ魔法" target1="kou" text2="挑発魔法" target2="*tyo"]

[zyagan target="*zyagan3" borders="&f.goal?'86, 96, 104, 114':'94, 98, 102, 106'"]

[s  ]
*zyagan3

[jump  storage="scenario_Ruby.ks"  target="*ue"  cond="f.kansou2==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルビー
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=40][c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[r][c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan3_modoru"  ]
*tyo

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
待て、[emb exp="f.name"][r] 挑発ならオレサマにまかせろ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/14.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
おいおい、そんなザコ共に手間取る[r]おみゃーの方がザコなんじゃねーのぉー？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
クフフw おーいなんか反論しろよ。[r]負かされちゃってかわいそ♥[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
！おみゃ、もしかして怒りの矛先を[r]わざとオイラたちから離してくれてるのか？[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
んぎゃ！いいやつですぎゃ～[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
べ、別にそんなんじゃねーし！[r]都合のいいように解釈すんな！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/13.png"  width="746"  height="820"  left="352"  top="-5"  reflect="false"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="false"  left="468"  top="-8"  width="648"  height="712"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k4.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ザコウモリB
一生ついて行くっすー！ [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
んぎゃーお名前は！[r]お名前は何というのですぎゃ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ったく…おみゃあら、手のひら返しが早いぞ！[r]聞いて驚くなよ、オレサマの真の名はな…[font size=25]ごにょごにょ[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k5.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
えぇっ！？あの大悪魔…[r]あなた様でしたきゃ！[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#ザコウモリB
[ruby text="⠀"]いい[ruby text="うわさ"]噂は聞いてなかったっすけど[r]こんなステキなお方とは…みんな誤解してるっす！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
クフフ…まぁな。そうだ！今度うみゃあ[r]飯にでも食いにつれてってやるよ[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_move  name="でびるん"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k6.png"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="854"  height="691"  left="379"  top="11"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ルビー
[font face="kowai"]そりゃあいい案だ、んじゃこの僕が[r]お前らをまとめて地獄送りにしてやろう[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#ザコウモリB
[font face="YOWAKU"][font size=50]コイツの事忘れてたっす～[resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.ruby=3"  name="ruby"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="22"]

*kou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/1.png"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_hide  name="ルビー"  time="50"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="ルビー"  time="50"  wait="false"  storage="chara/44/15.png"  width="550"  height="600"  left="367"  top="59"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ru"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ルビー" keyframe="ru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=50]な、何だこの姿ッ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
…！コウモリになったぎゃ！[r]助かったぎゃ[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
おみゃ…やるなぁ！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふふん！まぁな[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
おみゃーじゃなくて[r]そこの魔法使いに言ってんだ[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]んだと？ツノゴシゴシ[r]されたいんかワレェ！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/6.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
[font size=50]んぎゃ！？やめろぉ！[r]このヘンタイ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/6.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
[font size=50]ヘンタイ！ヘンタイ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんだぁ…？おみゃーらまとめて縛り付けて[r]ツノ同士ごぉりごりこすり付けてやるよ[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
んぎゃ…そんなハレンチなっ…[r]イヤだぎゃー許してほしいぎゃ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
クフフ、許して欲しくば[r]そのワインよこせ♥[p]



[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
んぎゃ？ワインくらいいいですぎゃ！[r]重いしちょうどよかったぎゃ[p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="353"  top="437"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/16.png"  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=50]ちょ…それは僕の大事なワインッ…！！！！！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#でびるん
その姿じゃ何も手出しできまい！[r]さーて魔力回収すっかぁ[p]




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
あ、終わったらこの虎[r]おみゃーらの好き勝手していいぞー[p]





[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
[_tb_end_text]

[kyushu]

[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k7.png"  width="522"  height="600"  left="376"  top="27"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=50]がああああやめろおおおお[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.ruby=5"  name="ruby"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  ]
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
クフフ、あの下級悪魔共め！[r]見たかオレサマのチカラッ…なんだか清々したぜー[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
ここでおみゃーの知らない[r]魔界豆知識を教えてやる[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
悪魔はな、ツノ同士がぶつかりあうと[r]でらすげー気まずくなるんだぜ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
魔力を直接吸収するための繊細な器官だからな～[r]だからさっきそれを脅しに使ったんだ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
それにしてもワインもゲットできてラッキー！[r]早速飲もうぜ！ワイン！ワイン～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
…あ？ このオレサマが[r]酒飲めんのかってェ？[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
こう見えて100歳超えてるんだぞ！[r]おみゃーよりうんと歳上だ！敬えボケ[p]


[_tb_end_text]

[achieve_sticker no="34"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/40.png"  ]
[tb_start_text mode=1 ]
#でびるん
ほれ、グラスは持ったか？オレサマの新の姿まで[r]あと少しだ！カンパーイ！[p]



[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/41.png"  ]
[tb_start_text mode=1 ]
#でびるん
ごくっごくっ[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*goal2"  cond="f.goal==1"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/42.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・あれ[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]味がしない[resetdelay][p]




[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・なんだかだんだん[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/43.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][delay speed=100]オレサマが・・・[r]オレサマじゃなくなっていくみたいだ[resetdelay][wait time=800][resetfont][p]





[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*end_jump"  ]
*goal2

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/52.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=70]んみゃー！！！！！[resetfont][p]

[_tb_end_text]

*end_jump

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
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
*end_complete

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
・[wait time=200]・[wait time=200]・[wait time=200]・[wait time=200]・[wait time=200]・[wait time=200]おい[p]



[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/5.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/14.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
さっきから黙って聞いてりゃあ[r]悪魔に対してなんだその態度は[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
悪魔のオレサマの方がおみゃーなんか[r]比にならないくらい強ぇのにな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
ほぅ[delay speed=100]・・・・・・[resetdelay][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="567"  top="78"  width="396"  height="172"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="803"  top="239"  width="396"  height="172"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/3.png"  width="672"  height="738"  left="502"  top="-43"  reflect="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k10.png"  width="522"  height="550"  left="148"  top="-20"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="ruby.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[wait  time="100"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ルビー
[c]殺[_c]すなんてひどぉい真似はしないでおいて[r]やろうと思ったんだ[delay speed=100]・・・[resetdelay]が[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
いいだろう、見せしめだ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
[font size=50]だぎゃーっ！[r]ルビー様、一体何をッ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
そこのザコ2匹よ、恨むなら[r]あっちのザコを恨むんだな[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k11.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/13.png"  ]
[chara_move  name="ポリゴン"  anim="false"  time="0"  effect="linear"  wait="false"  left="29"  top="78"  width="522"  height="550"  ]
[wait  time="200"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=50]や、やめろぉ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
[delay speed=100]・・・[resetdelay]なんだぁ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
そいつらを庇おうとするとは[delay speed=100]・・・[resetdelay][r]ヒーロー気取りか？貴様[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
たしかに…こんなことオレサマらしくねぇな。[r]だがこのまま見過ごすわけにはいかねぇ！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="939"  height="760"  left="440"  top="-62"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="fuga3.ogg"  ]
[tb_start_text mode=1 ]
#ルビー
良かろう、3匹まとめて葬り去ってやる[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan4_modoru

[choice2 text1="コウモリ魔法" target1="kou2" text2="挑発魔法" target2="*ue2"]

[zyagan target="*zyagan4" borders="86, 96, 104, 114" x=585]

[zyagan target="*zyagan4_debi" borders="70, 90, 110, 130" x=201 y=245 width=350 height=167 count="zyagan_count_debi" focus="ポリゴン"]

[s  ]
*zyagan4

[jump  storage="scenario_Ruby.ks"  target="*ue2"  cond="f.kansou2==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルビー
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/18.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=40][c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[r][c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[c]殺[_c]す[p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan4_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="true"  left="424"  top="-56"  width="939"  height="760"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan4_modoru"  ]
*zyagan4_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k15.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
とっさに動いちまってしくったな…この位置じゃ[r]デカくなったら目の前の鎌に突き刺さっちまう[p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k13.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]なら助けてくれるって[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]信じてる[p]
[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*zyagan4_modoru_2"  ]
*kou2

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="200"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="270" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ポリゴン"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="ザコウモリA"  time="50"  wait="false"  storage="chara/45/7.png"  width="444"  height="478"  left="116"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="50"  wait="false"  storage="chara/46/7.png"  width="444"  height="478"  left="318"  top="73"  reflect="true"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ルビー"  time="50"  wait="false"  storage="chara/44/15.png"  width="550"  height="600"  left="607"  top="47"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ru"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ルビー" keyframe="ru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="620"  top="78"  width="396"  height="172"  ]
[wait  time="1000"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=50]な、何だこの姿ッ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/164.png"  width="383"  height="400"  left="7"  top="308"  ]
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
クフ、[emb exp="f.name"]の魔術の腕は[r]ピカイチなんだぜ！優秀な使い魔であろう[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
しばらく暴れんようおみゃーの魔力は悪魔である[r]このオレサマが責任もって奪い尽くしてやる[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
ま、おみゃーの薄汚れた[r]魔力なんざごめんだがな[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/16.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="578"  top="382"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=50]ぐぬぬ…貴様ァア！！！！[resetfont][p]
[_tb_end_text]

[kyushu]

[chara_move  name="ルビー"  anim="true"  time="500"  effect="easeInQuad"  wait="false"  left="604"  top="-612"  width="550"  height="600"  ]
[playse  volume="100"  time="0"  buf="4"  storage="nigeru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=50]覚えてやがれェー！！！！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.ruby=5"  name="ruby"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#ザコウモリA
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k4.png"  width="504"  height="531"  left="390"  top="67"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ザコウモリA
おかげさまで助かったですぎゃあ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
ど、どうしておいらたちなんかのこと[r]助けてくれたんっすかぁ！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
オレサマをバカにした[r]魔界の悪魔共は許せんがなぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
悪魔をぞんざいに扱うやつは[r]もーっと許せねぇ！ただそれだけだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
かっけーっす！[r]一生ついて行くっすー！ [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
んぎゃーお名前は！[r]お名前は何というのですぎゃ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
オレサマの真の名はなぁ…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k5.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50][font color=0xEC6FC5 bold=true]ベルフェゴール[resetfont][font size=50]だ[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#ザコウモリA
えぇっ！？あの大悪魔…[r]あなた様でしたきゃ！[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#ザコウモリB
[ruby text="⠀"]いい[ruby text="うわさ"]噂は聞いてなかったっすけど[r]こんなステキなお方とは…みんな誤解してるっす！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
クフフ…まぁな。そうだ！今度うみゃあ[r]飯にでも食いにつれてってやるよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
飯…ってベルゼブブ様とその使い魔たちが食べてる[r]ヤツっすか、木の実とか色々調合したアレっすかぁ！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
ベルゼブブ様とお知り合いなだけありますぎゃ！下級悪魔の[r]あちきらに食文化に触れる機会をくださるなんて…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ふむ…ほれ、ツノ出せ[p]

[_tb_end_text]

[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="ose_good.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k4.png"  ]
[tb_eval  exp="f.mp-=40"  name="mp"  cmd="-="  op="t"  val="40"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[wait  time="1000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
魔界に帰る分の魔力はくれてやる[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
そんなことまでしてくれる[r]なんて感激ですぎゃ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
帰れなかったもんで助かったっす！[r]また魔界で会おうっすー！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="tori4.ogg"  ]
[chara_hide  name="ポリゴン"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/31.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="2000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーが集めた分の魔力渡しちまったし[r]今日の分のMP判定はナシだな[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#でびるん
それにしてもおみゃー[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
オレサマが新の姿になろうと[r]画策してるの、止めたいんだろ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
分かってるぞ。[r]視えるし[delay speed=100]・・・[resetdelay]伝わるんだ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーがさっき助けなかったら[r]オレサマは傷だらけで、少しは時間が稼げたはずだが[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
なぜそうしない？[r]オレサマが可哀想だからか？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ、ほんっと[r]おみゃーってやつはお人好しなんだから[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]けど[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#でびるん
本当のことを言うと[r]おみゃーのこと、試してた[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
助けてくれるって[r]信じてた[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]聞いたろ？[r]我が名はベルフェゴール[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
真の名を教えてやったんだ。[r]おみゃーなら悪いことはしないって分かるから[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]っ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマのパートナーに[delay speed=100]・・・[resetdelay][r]トモダチになりたいんだろ！[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
ならオレサマのこと止めてみせ[delay speed=300]・・・[resetdelay][wait time=800][er]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="3"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=75]うぷっ！[resetfont][wait time=400][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/56.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]いいや、無理だな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
本体のオレサマが朽ち果てぬ限り[r]怠惰の根は撤去できない[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ここまでの規模になるなんて[r]想定外だったんだ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/51.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]今更、何言ってんだろうな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
こうして甘ったれてるところが[r]バカにされてきた要因なのに[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
オレサマでもやればできるって[r]証明してやらなきゃならねぇのに[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  top="800"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]には世話になった[delay speed=300]・・・[resetdelay][r]けど最後はオレサマの手で知らしめてみせるんだ[p]
[_tb_end_text]

[stopse  time="200"  buf="1"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="gasagoso.ogg"  fadein="true"  loop="true"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]なにしてんだおみゃ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
あぁ、その材料[delay speed=300]・・・[resetdelay][r]ラズベリーパイ作れとか、頼んだっけな[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/100.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]おみゃーは[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃーは[delay speed=100]・・・[resetdelay][r]最後まで何も変わらずにいてくれるな[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]ッ[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
けどもう[delay speed=100]・・・[resetdelay]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[stopse  time=""  buf="3"  fadeout="false"  ]
[stopse  time=""  buf="5"  fadeout="false"  ]
[tb_start_text mode=4 ]
#でびるん
そんなことで止まる[r]甘ったれたオレサマじゃねぇから


[_tb_end_text]

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="easeInQuad"  wait="false"  top="0"  width="1280"  height="960"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="loop_Chapter4.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
