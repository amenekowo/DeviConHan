[_tb_system_call storage=system/_scenario_nezeru.ks]

[achieve_sticker no="30"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ネゼル"  time="0"  wait="false"  storage="chara/37/1.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon1.png"  width="400"  height="400"  left="486"  top="295"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#ネゼル
おじゃまするよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃー！？さっき水晶で見てたヤツ！[wait time=300][r]まだ召喚してないのにどうしてここに！？[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
そりゃあご近所同士だからね。以前プレゼントした[r]お花も大切に育ててくれてるみたいで嬉しいよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="f.ting == 1]さては昨日おみゃーが白い毛玉に話してた[r]近所のねーちゃんってこやつか！？[else]き、近所に住んでたのかこやつ！[r]だからってまさか直接訪問に来るとは…[endif][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#ネゼル
ところで[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
水晶から覗き見なんてダメじゃないか[r][delay speed=100]・・・[resetdelay]ちょっとそこでじっとしててね[p]



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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ぎゃ！何かしかけてくる気だぞ！[r]な、なんとかしろぉ！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="後ろに逃げる" target1="*ushi" text2="バリアを張る" target2="*bari"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネゼル
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[chara_mod  name="ネゼル手"  time="0"  cross="false"  storage="chara/66/hon2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ネゼル
バリアを貼られたら[r]さすがのボクでも対処しようがないなぁ[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#ネゼル
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#ネゼル
なぁーんて、[r]言うとでも思った？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃあっ！？邪眼サーチ中に[r]話しかけてきやがったぞ！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
こやつ・・・[r][font size=50]邪眼持ちだ！[resetfont][p]



[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*kanzyou"  cond="f.kansou1==1"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="231"  top="93"  reflect="false"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kanzyou

[tb_start_text mode=1 ]
#ネゼル
ふふっ、いい反応だなぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
今日もキミと道ですれ違った時[r]視線が合ったけど、前々から気になってたんだね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
ボクのおでこの…[font color=0xEC6FC5 bold=true]魔眼[resetfont]のこと[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネゼル
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネゼル
教えてあげるよ、悪魔のこと。[p]

[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ネゼル手"  time="0"  cross="false"  storage="chara/66/hon1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_nezeru.ks"  target="*zyagan1_modoru"  ]
*ushi

*bari

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hororu.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="800"  ]
[tb_show_message_window  ]
[jump  storage="scenario_nezeru.ks"  target="*search_sita"  cond="f.HANYOU==1"  ]
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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.currentLoop == 1]杖が取られたッ！[r]一体何者だ！？[else]避けようとしたのに[r]杖が取られた！一体何者だ！？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
そのマホロウはホロル[wait time=300][r]ボクの相棒なんだ、よろしくね[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="391"  height="170"  left="253"  top="116"  reflect="false"  ]
[tb_start_text mode=1 ]
#ネゼル
それにしても、キミの邪眼の能力が[r]見れないのは面白くないなぁ[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]こ、こやつッ邪眼サーチのことを[r]知ってやがるだと…！？[resetfont][p]





[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
ボクも魔眼を持ってるからね[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
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
よく見たらおでこに目があるぞ！[r]だからさっき[emb exp="f.name"]の動きが読めてたのか…[p]



[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*mitenai_jump"  ]
*search_sita

[tb_start_text mode=1 ]
#ネゼル
ボクもこの目でキミたちの動きは[r]読めてるから、何をやっても無駄だよ [p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/24.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.currentLoop == 1]杖が取られたッ！[r]一体何者だ！？[else]避けようとしたのに[r]杖が取られた！一体何者だ！？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
そのマホロウはホロル[wait time=300][r]ボクの相棒なんだ、よろしくね[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*mitenai_jump

[tb_start_text mode=1 ]
#ネゼル
それにしてもキミの隣にいる子…随分と立派な悪魔だね。[r]きっと何かがあってその姿なんだろうけど[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
ッ…！？[emb exp="f.name"]に[r]変なこと吹き込むな[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
さっき外で見かけたキミ[if exp="f.currentLoop == 1]がいつもより楽しそうに見えて[else]の雰囲気がいつもと違うから[endif][r]何があったのかなと気になってたんだ[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
楽しいんだね、デビルくんとの生活が[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
ッ・・・！[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
でも気をつけて。[l]あくまでその子は悪魔なんだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
その子の名前を知らないまま[r]契約をしたでしょ？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃッ…[emb exp="f.name"]！[r]こんなやつに聞く耳持つな！[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#ネゼル
悪魔は契約者に[r]真の名前を暴かれるとね…[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]やっやめろぉーっ！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
[delay speed=300]・・・[resetdelay]デビルくん、[wait time=300]これ以上口は挟まないから[r][emb exp="f.name"]にこの本を渡してもいいかな？[p]


[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
ここに浮かんでる感情オーラも、[wait time=300]大人しく[r]吸わせてあげるから…さ。[p]


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
#でびるん
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ったく、[wait time=300]勝手にしやがれッ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
んま、[emb exp="f.name"]は何があっても[r]オレサマの使い魔だからな[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
ふふっ、[wait time=300]ふたりとも仲がいいんだね[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
そ、[wait time=300]そーいうんじゃねーし[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="ネゼル手"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nezeru.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ネゼル
はい、[wait time=300]これを読んでみるといいよ[p]



[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[tb_start_text mode=1 ]
#ネゼル
今後の悪魔との繋がりを[r]どうしていくかはキミ次第[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
気を取り直して、何かお話したいな！[p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="魔眼について" target1="*ma" text2="口説く" target2="*na"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネゼル
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/5.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネゼル
…いきなり家に押しかけた挙句[r]沢山喋っちゃってごめんね[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
最近学校に通うキミを見かけなくなったから[r]その点も心配してたんだ[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#ネゼル
今度はキミの番。[r]なんでもボクに聞いてよ[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/11.png"  ]
[tb_start_text mode=1 ]
#ネゼル
ただし今キミの考えてるその[r]おかしな選択肢以外、答えるから[p]


[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネゼル
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネゼル
自分の話をするのは気が乗らないし[r]思い出すだけで落ち込んじゃうかもな…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
[emb exp="f.name"]のことも不安にさせたらどうしよう。[r]…でも、ちゃんと教えてあげるべきだよね[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_nezeru.ks"  target="*zyagan2_modoru"  ]
*ma

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
あぁ、[wait time=300]どうして邪眼ではなく[r]魔眼と呼ぶのかって？[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
悪魔との契約によりその能力が植え付けられた場合、[r]邪という差別的な言葉でなく魔といった表現がされたみたい[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
そんなこと言っても、差別意識は一向に消えないけれど[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/12.png"  ]
[tb_start_text mode=1 ]
#ネゼル
[delay speed=300]・・・[resetdelay]ボクのこの眼は先天性のものなんだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
ボクの祖先は悪魔に魂を売った。[r]だから生まれつきこの瞳が備わっている[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
生まれた時からずっとずっと…[r]この呪いが付きまとってきた[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="632"  top="299"  reflect="false"  ]
[tb_start_text mode=1 ]
#ネゼル
差別という名の、呪いが[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
でもきっと、その呪いの正体は悪魔でも[r]この魔眼のせいでもなくボクを見る周りの目のせい。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
魔眼を植え付けられても、この能力をうまく生かせれば[r]それは自身の糧となる。[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
実際にボクは、この魔眼のおかげでホロルたち[r]魔物とお喋りできるんだ[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#ネゼル
物は考えようってやつだ。だからボクは悪魔はみんなが[r]みんな悪い子じゃないと思っている[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
ボクたち視点で悪と定義してるだけで彼らだって[r]自分たちの存在を維持するために必要な魔力や魂を奪ってる[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
みんな悪魔を不幸に陥れる怪物だと思い込んでいるけれど[r]悪の存在とされる彼らにも彼らなりの幸せがあると思うんだ[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="500"  wait="false"  storage="chara/10/102.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
だから魔眼があっても大丈夫！[r]デビルくんら悪魔を恨んでいるわけじゃないよ[p]
[_tb_end_text]

[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon3.png"  width="400"  height="400"  left="517"  top="284"  reflect="false"  ]
[tb_start_text mode=1 ]
#ネゼル
それに、こんなボクでも生涯を共にするパートナーに[r]巡り会えたから、居場所ができたから…[wait time=300]今は幸せなんだ[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ？指に付けてるそのリング…それ結婚の証か！[r]もしやあの水晶に映ってた向かいの…[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*ma_jamp"  ]
*na

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
結構歳離れてそうなのに[delay speed=300]・・・[resetdelay][r]こんなボクでいいの？[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="626"  top="301"  reflect="false"  ]
[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon3.png"  width="400"  height="400"  left="517"  top="284"  reflect="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
ふふっ気持ちは嬉しいけど[r]すでに結婚してるんだ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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
だぎゃ、そのリングが結婚の証か！[r]じゃあ水晶に映ってた向かいのは…[p]


[_tb_end_text]

*ma_jamp

[chara_hide  name="ネゼル手"  time="100"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
あぁ、[wait time=300]グマンさんのことまで見てたんだ[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
彼は自宅の一階でパブを経営していてね[r]すごく料理が上手で美味しいんだぁ[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
と…惚気はここまでにして…勝手に結婚生活を[r]覗き見るなんてまったく、ワルぅい悪魔だねぇ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
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
ふん、[wait time=300]結婚ねぇ[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
[delay speed=300]・・・[resetdelay]デビルくん。やけに[r]結婚生活に興味津々だね[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
もしかして…[emb exp="f.name"]と[r]結婚したいのかな？[p]

[_tb_end_text]

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
[tb_start_text mode=1 ]
#でびるん
[font size=50]んぎゃ！？[r][wait time=300]んなわけねーだろ！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=4 ]
#ネゼル
[emb exp="f.name"]はデビルくんと結婚したい？[wait time=300]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="うなずく" target1="*yes" text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネゼル
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネゼル
ふむふむ、心の中を覗いた限り・・・[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#ネゼル
そっか、[wait time=300]結婚したいんだね！[wait time=300]ふふふっ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
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
#ネゼル
なっ！？[wait time=300]おみゃっ！[r]そ、そんなこと考えて・・・[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
ちなみに今のは[r]デビルくんの心の中だよ[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]んなこと考えてねーし！[wait time=300][r]嘘つくなァ！！[resetfont][p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネゼル
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネゼル
彼は誰に対しても偏見を持たず、[r]平等に接することのできる…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
魔眼を持つ一族のボクでも受け入れて[r]くれるような寛大な心の持ち主…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
この世の全てに不信感を抱いてた頃のボクは[r]彼の思考を読んで試すなんて最低なこともした[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#ネゼル
でも心の内でも彼は変わりない。[r]その真っ直ぐさに胸を打たれたんだ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
今まで辛いこと、[wait time=300]悲しいこと…[wait time=300][r][ruby text="さげす"]蔑まれてきたこと。[wait time=300]いっぱいあったけど[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#ネゼル
今のボクは彼と過ごせて…[wait time=300][r]居場所ができて本当に幸せだから[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/11.png"  ]
[tb_start_text mode=1 ]
#ネゼル
だから…[wait time=300]えーと[r][wait time=100]何が言いたいかって言うと…[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#ネゼル
そう、[wait time=300]たとえ何があっても[r]悪いことばかりじゃないってこと！[wait time=300]ふふっ[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#ネゼル
だからさ、[wait time=300]今キミのすがれる居場所が[r]そのデビルくんならば、ボクは無理に止めないんだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
必ずしもその決断が[r]バットエンドになるとは限らないから[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[tb_start_text mode=1 ]
#ネゼル
ただし、[wait time=300]今日あげた本の内容をよく理解した上で[r]自分のことは自分で選択するんだよ[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ネゼル
こんなに面白いデビルくんとの結婚生活なら[r]楽しいものになりそうだよね[wait time=300]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan3_modoru"  ]
*yes

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="285"  top="467"  reflect="false"  ]
[tb_start_text mode=1 ]
#ネゼル
デビルくんのウェディングドレス姿…[r]かわいいだろうなぁ[p]



[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/103.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]しねぇよ！ドレスも着ねぇし！[resetfont][r][font size=25]なんでオレサマがそっち側なんだよ[resetfont][p]



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
#でびるん
ったく、茶番は終わりだ。[r]魔力吸収したらとっとと帰れよな。[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*yes_jump"  ]
*no

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="295"  top="472"  reflect="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#ネゼル
そんなぁ・・・[p]




[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
じー[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
…嘘は良くないよ[emb exp="f.name"][wait time=300][r]ボクの魔眼サーチではなんでもお見通しだからね[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
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
うげ…これだからやたらめったら邪眼サーチは[r]多用したくねぇんだよ。調子狂うぜ[p]




[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
そういえば、ボクがプレゼントした紫色のお花の[r]名前はシクラメン。花言葉は"想いが響き合う"…だよ[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
[font face="KaiseiDecol-Bold"]ふふ[resetfont]っ！偶然にもこれから[font face="KaiseiDecol-Bold"]絆[resetfont]が結ばれてく[r]今のふたりにぴったりのお花だなぁって[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#でびるん
う、うっせ！くせぇこと言うな！[r]魔力吸収したらとっとと帰れよな。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.point == 0]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*yes_jump

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[chara_mod  name="プレイヤー"  time="30"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
魔法の杖、[wait time=300]返すね。[wait time=300]ご近所同士[r]またお話しよう！[emb exp="f.name"][p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
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
まさか邪眼…魔眼つってたっけ？持ってるやつが[r]現れるとは、まったく厄介なやつだったぜ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
にしても既婚者かぁー[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
地上の契約では結婚するともう[r]他のヤツとパートナーにはなれないんだろ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
せっかくの近所のねーちゃんと[r]お近付きになれず残念だったなーw[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.hutanari == 1"]んま、そもそもおみゃーなんか[r]相手にされないだろうがなw[else][if exp="f.seibetu == 1]んま、そもそもおみゃーなんか[r]相手にされないだろうがなw[else]あ、[wait time=300]そういやおみゃーメスか。[r]どうでもいいからすっかり忘れてたぜ[endif][endif][p]

[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="3000"  effect="easeOutCubic"  wait="false"  left="1"  top="-80"  width="1234"  height="925"  ]
[camera  time="3000"  zoom="1.5"  wait="false"  x="0"  y="70"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・ん？[wait time=300]なんだ[wait time=300][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
あー？えぇと…あれはだな[r]オレサマが結婚に興味があるとかじゃなくて…[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[chara_move  name="プレイヤー"  anim="true"  time="700"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="400"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50][if exp="f.kansou3 == 1]だー！好きとかのくだりも[r]あの狼がホラ吹いてるだけだー！[else]だー！めんどくせぇ！[r][wait time=300]近寄るなこのぉっ！[endif][resetfont][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふんっ！変な勘違いすんなよな[r]バカ[emb exp="f.name"][p]


[_tb_end_text]

[tb_eval  exp="f.nezeru_clear=1"  name="nezeru_clear"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
[jump  storage="syoukan.ks"  target=""  ]
