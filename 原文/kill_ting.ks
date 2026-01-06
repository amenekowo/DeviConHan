[_tb_system_call storage=system/_kill_ting.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="ティング"  time="0"  wait="false"  storage="chara/9/1.png"  width="610"  height="690"  left="315"  top="12"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[layermode  mode="screen"  color="0xffffff"  time="200"  wait="false"  graphic="baria.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="barrier3.ogg"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ティング
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ティング
きみたちはだあれ？[wait time=200]相手に許可なく[r]召喚魔法で呼び出すのはいけないよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
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

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
いやはやオレサマたちは決して怪しくなんかねーぞー？[r]だぎゃははは…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
不意を突いてやろうとしたが[wait time=200]この白毛玉…[r]既にめちゃくちゃ警戒してるでねーの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ティング
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="ting.ogg"  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="ティング"  time="100"  cross="false"  storage="chara/9/3.png"  ]
[tb_start_text mode=1 ]
#ティング
そこのローブのきみ、悪魔と契約してるんだ。[wait time=200][r]…気をつけた方がいいよ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
クフフ♥残念ながらこやつは悪魔崇拝者なもんでな[r]おみゃーが何を言ったって無駄だぜ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ティング
…ッ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="まひ魔法を繰り出す" target1="*mahi" text2="炎魔法を繰り出す" target2="*honoo"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="55, 92, 108, 145"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ティング
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ティング
外…外だよね、ここ！本の中の世界じゃない[r]初めて見る景色…嬉しいな…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ティング
それにしてもここは[r]狭い部屋に書物がぎっしり…[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/14.png"  ]
[tb_start_text mode=1 ]
#ティング
見かけない教科書もあるし魔法学校の生徒さん？[r]…難関魔法の書物もあるしすごく優秀な方なのかも[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ティング
でも悪魔を崇拝しているみたいだし…[r]何をされるか分からないから気を付けないと[p]
[_tb_end_text]

[jump  storage="kill_ting.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ティング
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/14.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ティング
久々のお外だからってあまり浮かれてちゃダメだっ！[r]自分の身は自分で守らなくちゃ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ティング
火をも凍らす氷の大魔法…[r]あんまり使いたくないけど仕方ない！[p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/3.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_ting.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
水晶から覗いた時もそんな気がしたが[r]こやつ…外の世界への憧れが強いのな[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
そこんとこうまいこと[r]付け込んで利用してやるぜぇ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[jump  storage="kill_ting.ks"  target="*zyagan_modoru"  ]
*mahi

[playse  volume="100"  time="0"  buf="3"  storage="biribiri.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[layermode  mode="overlay"  color="0xfffa70"  time="10"  wait="false"  ]
[wait  time="200"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[free_layermode  time="300"  wait="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="249"  top="151"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ティング
っ！びっくりした！[r]ううっ…びりびりする…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
大人しくしてりゃ何もしないぜ。おみゃー[wait time=200][r]普段自室に幽閉されて、本当は外に出たいんじゃねーの？[p]


[_tb_end_text]

[jump  storage="kill_ting.ks"  target="*mahi_jump"  ]
*honoo

[layermode  mode="screen"  color="0xbdfaff"  time="10"  wait="false"  ]
[wait  time="200"  ]
[quake  time="400"  count="7"  hmax="5"  wait="false"  ]
[free_layermode  time="50"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="300"  wait="false"  graphic="koori.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kooru.ogg"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/kooru.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/17.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃっ！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="249"  top="151"  reflect="false"  ]
[tb_start_text mode=1 ]
#ティング
ぼくの氷は炎になんて溶かされないよ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="5"  storage="furue.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#でびるん
そ、[wait time=200]そんなのアリかよ[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_chara_shake  name="コマでび"  direction="x"  count="10"  swing="1"  time="100"  ]
[tb_start_text mode=1 ]
#でびるん
ぐぬぬ…気を取り直せ！[r]まだ逆転の余地はある！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
そこのおみゃー、普段自室に幽閉されて…[r]本当は外に出たいんだろ？[p]

[_tb_end_text]

*mahi_jump

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/2.png"  ]
[tb_start_text mode=1 ]
#ティング
それは…その。たしかにぼくは体質的にあまり[r]外に出られないけど、決してそんなことは…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
素直になれよー大人しくしてるだけでいいんだぜ？[r]そしたらおみゃーの知らないこと教えてやるよ！[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/10.png"  ]
[tb_start_text mode=1 ]
#ティング
ほんとう？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
ほれ！[emb exp="f.name"][r]何か教えてやるのだ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="魔法学校の担任について" target1="*mahou" text2="悪魔について" target2="*akuma"]

[zyagan target="*zyagan2" borders="55, 93, 107, 145"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ティング
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ティング
あまり外に出られないからこういう機会は[r]すごく嬉しいけど…一体何を教えてくれるんだろう[p]
ここはソルシエ近辺かな？[r]魔法学校のお話とか聞けたら嬉しいなあ[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_ting.ks"  target="*zyagan2_modoru"  ]
[s  ]
*mahou

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="669"  top="343"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/9.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ティング
やっぱりきみ、魔法学校の生徒さんなんだね！[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/12.png"  ]
[tb_start_text mode=1 ]
#ティング
どこの国に召喚されたのか気になってたんだ！[r]そしたらこの辺は魔法学校のある大都市ソルシエかな？[p]
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

[tb_start_text mode=1 ]
#でびるん
へぇーこの辺ソルシエっつーんだ。[r]この近くに魔法学校があんのか？[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/9.png"  ]
[tb_start_text mode=1 ]
#ティング
そうそう！ソルシエール魔法学校っていう[r]マジリシアいち大きな学校があってね[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ティング
ぼくはその魔法学校に通うのが夢なんだぁ！[r]いつも代わり映えのない自室で勉強してるから[p]


[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/10.png"  ]
[tb_start_text mode=1 ]
#ティング
あっ、へへ…ごめんね[r]ついテンション上がっちゃった…[p]
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
いいってことよォ、その調子で[r]どんどんブチ上がってこうぜぇ！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
ほーれみろ、鮮やかな感情オーラが出てるぜ。[r]この調子でどんどん魔法学校のアレコレ、教えちまえ！[p]
[_tb_end_text]

[jump  storage="kill_ting.ks"  target="*mahou_jump"  ]
*akuma

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="669"  top="343"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/6.png"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.ting=1"  name="ting"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ティング
…えぇと、そんなに[r]悪魔が好きなんだね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

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
良い心掛けだ…[r]その調子で布教活動を怠るな？[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/9.png"  ]
[tb_start_text mode=1 ]
#ティング
そ、それより…魔法学校には[r]いろんな科目があるんだよね？[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーはもっと悪魔に[r]興味を持てや白毛玉ァ！[p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ティング
ぼくの知らない魔法学校のお話とか…[r]教えてくれたらうれしいなぁ[p]
[_tb_end_text]

*mahou_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan3_modoru

[choice2 text1="成績表を見せる" target1="*seiseki" text2="習った薬草学の話をする" target2="*yakusou"]

[zyagan target="*zyagan3" borders="55, 94, 106, 145"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ティング
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ティング
魔法学校に通えるなんて羨ましいなぁ[r]一体どんな科目があるんだろう…[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/16.png"  ]
[tb_start_text mode=1 ]
#ティング
お家では薬草学やらなんやら代わり映えのない[r]授業ばかりで…正直飽き飽きだよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ティング
ぼくもトモダチに囲まれて[r]魔法学校で授業…受けてみたいなぁ[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_ting.ks"  target="*zyagan3_modoru"  ]
[s  ]
*seiseki

[achieve_sticker no="29"]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="438"  height="219"  left="293"  top="470"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ティング
前期の成績表？わぁー色んな学科があるんだね[r]それにきみ、1年生で錬金術もできるんだぁ！[p]


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

[tb_start_text mode=1 ]
#でびるん
それってそんなにすごいのかー？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ティング
[ruby text="⠀"]うん！ほかにも[ruby text="せん"]占[ruby text="せい"]星[ruby text="じゅつ"]術や呪術と難関な[r]科目すべてオール5だなんて…憧れちゃうなぁ[p]
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
クフ、おみゃー…大悪魔のオレサマが[r]見込んだだけあるな[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/11.png"  ]
[tb_start_text mode=1 ]
#ティング
僕もお勉強、がんばらなくっちゃな…[r]なんだか刺激を貰ってやる気が出てきたよ！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
満足ならよかったぜ、んじゃそろそろ魔力回収だ！[p]
[_tb_end_text]

[jump  storage="kill_ting.ks"  target="*seiseki_jump"  ]
*yakusou

[playse  volume="100"  time="1000"  buf="0"  storage="galtukari.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="293"  top="470"  reflect="false"  ]
[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/11.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ティング
うぅっ…薬草学はいつも耳にタコが[r]できるくらい勉強させられてるや…[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/7.png"  ]
[tb_start_text mode=1 ]
#ティング
でもネコネコ草からネコになれる[r]薬が作れるなんて初めて聞いたよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
薬草学ゥ？[if exp="f.kansou2 == 1]さっき勉強してるっつってただろアホタレ[else]んなのこやつならやってそうだろ[font size=25]知らねーけど・・・[resetfont][endif][r]おみゃーはその辺の草でも食ってろ[p]
[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/12.png"  ]
[tb_start_text mode=1 ]
#ティング
ふふ…っ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
な、なんだよ[r]そんなニヤついて[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ティング
それでも、一生懸命伝えようとしてくれてるところや[r]ふたりの掛け合いが面白くって…つい[p]
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
ケッ、みろ笑ってるぞ。バッドコミュニケーションでも[r]オレサマにユーモアがあってよかったな、感謝しろ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ほんじゃあそろそろ魔力回収するぜ！[p]
[_tb_end_text]

*seiseki_jump

[tb_start_text mode=1 ]
#ティング

[_tb_end_text]

[kyushu]

[chara_mod  name="ティング"  time="80"  cross="false"  storage="chara/9/10.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ティング
久々にはしゃいで[r]ちょっぴり疲れちゃったかも[p]

[_tb_end_text]

[chara_mod  name="ティング"  time="0"  cross="false"  storage="chara/9/11.png"  ]
[tb_start_text mode=1 ]
#ティング
でも…城の外部の人とお話出来ることあまりないから[r]すごく嬉しかったよ。ありがとう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1280"  height="960"  ]
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
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
な～んか今回甘っちょろくないか…？[r]全然魔法使ってねーじゃん！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#でびるん
もしかしてぇ～[r]最初の攻防でビビっちまったのかぁ～？[wait time=500]
[_tb_end_text]

[choice2 text1="うなずく" target1="yes" text2="・・・" target2="*no" y="500"]

[s  ]
*yes

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="160"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=90]ざぁぁぁぁぁぁぁこ♥[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#でびるん
クフフ…[wait time=200]きまったぜ！[wait time=200]地上で流行ってる煽り文句なんだろ？[wait time=200][r]語尾にハートをつけてバカにするんだってな！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふふーん、このオレサマに罵ってもらえることを喜べ[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]このクソキモ悪魔狂信者ッ♥[resetfont][p]


[_tb_end_text]

[jump  storage="kill_ting.ks"  target="*yes_jump"  ]
*no

[jump  storage="kill_ting.ks"  target="*hi"  cond="sf.Lamia_noroi==0"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hurue3.png"  ]
*hi

[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="160"  width="1280"  height="960"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]恐怖だ！恐怖で制圧するのだ！[r]]狂信者なら余裕だろう？[resetfont][p]
[_tb_end_text]

[free_layermode  time="300"  wait="false"  ]
*yes_jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
