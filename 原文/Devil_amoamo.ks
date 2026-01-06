[_tb_system_call storage=system/_Devil_amoamo.ks]

[eval exp="f.chara||(f.chara={name:'あもあも'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/17.png"  width="652"  height="733"  left="298"  top="5"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
ふわぁ…呼ばれて飛び出てあもあもだよぉ[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#あもあも
[emb exp="f.name"]だ！やっほぉ～♥[r]また召喚してくれたんだねぇ[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/19.png"  ]
[playse  volume="60"  time="0"  buf="4"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
うみゅう！それに[r]くぴゃちゃんもいるぅ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！？以前魔界ゲートで会った色欲の悪魔の…[r]雰囲気が違くて気付きませんでした[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#あもあも
そうだよぉー！[r]覚えててくれて嬉しいなぁ～[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="でびるん"  text="サキュバスの真似事とは…強欲の悪魔も<br>兼任できそうなくらいがめついな…"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#あもあも
この衣装はねぇ…怠惰の悪魔の座が空いたから[r]あもが怠惰と[font color=0xEC6FC5 bold=true]色欲の悪魔[resetfont]を兼任しようと思ってぇ[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/20.png"  ]
[tb_start_text mode=1 ]
#あもあも
眠りながらみんなの夢に入り込んで[r]魔力を奪っちゃう！夢魔の姿なんだぁ～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
そ、そうなのですね…[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/19.png"  ]
[tb_start_text mode=1 ]
#あもあも
ぶーちゃんから事情は聞いたよぉ[r]またあもの魔力が欲しいんでしょぉ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
は、はいっ！代わりにあもさんが幸せになれるような[r]お手伝いできればこちらも幸いなのですが…[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/21.png"  ]
[tb_start_text mode=1 ]
#あもあも
幸せかぁ…[r]うーんそうだなぁ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/20.png"  ]
[tb_start_text mode=1 ]
#あもあも
じゃあ…ぎゅーさせてよ。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワ、ワタクシをですか？[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#あもあも
うん！この前の大きな姿のくぴゃちゃんが良いな[r]それくらい、いいでしょ？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/28.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
っ・・・[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/A1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[wait  time="1300"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="666"  top="293"  reflect="false"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="何だこやつら・・・"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#あもあも
わぁーふわっふわでかぁわいいー❤[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A2.png"  ]
[tb_start_text mode=1 ]
#あもあも
くぴゃちゃんって愛の天使なんでしょ？[r]じゃあ、あものこと愛してくれるの？[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃっ…それにはまだ[r]あもさんへの理解が足りないのですよぅ[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A4.png"  ]
[tb_start_text mode=1 ]
#あもあも
うみゅ！あもに興味持ってくれるのぉ？[r]えへへぇ…[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A3.png"  ]
[tb_start_text mode=1 ]
#あもあも
うーんと、あもはね[r]天使ちゃんが大好きなんだぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
あもにとってふわふわの天使ちゃんは[r]純粋無垢な究極のカワイイ存在…[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A1.png"  ]
[tb_start_text mode=1 ]
#あもあも
だからね、そんなコたちをね…[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="100"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/13.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A5.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]自分の手でぐちゅぐちゅぬぷぬぷって穢して、[r]堕落させるのがすっっっごく気持ち良いんだぁ♥[resetfont][p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そ、そんなのいけませんっ！[r]ワタクシ…あの時怖かったですよぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]どうして否定するの？[r]それがあもの幸せなんだよぉ？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
罪のない他者を悪へ巻き添えにするのは…[r]いけません……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
[font size=28][font face="kowai"][ruby text="⠀"]きもちいことは幸せなことだよぅ？[ruby text="よろこ"]悦んでるコもいたよぅ？[r][resetfont][font face="kowai"]誰が悪なんて決めつけたのぉ？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
・・・っ[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A5.png"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  x="-50"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]ほら[resetfont][p]
[_tb_end_text]

[reset_camera  time="5000"  wait="false"  layer="layer_camera"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]誰かの幸せが自分の幸せだなんて…[r]そんな都合のいい話はないんだよぅ[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]今もあものこと怖がってる…[r]そんな反応されたら、あもは幸せじゃないよぅ？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]じゃあなんで拒まなかったの？[r]その方があも傷つかずに済んだのに[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[mind_voice  color="0x56b0af"  name="でびるん"  text="おい！アスモデウスの奴をどうにかしろ！"  face="craftmincho"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A6.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=80]もががががが！！[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="クソッ…この縄ッ解けない！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#クピャドエル
で、でびくん！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
[font face="kowai"][font size=25]いいなぁ・・・ずるいなぁ・・・[r]べるぼーなんかがくぴゃちゃんに愛されて[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]この前は逃げられちゃったから[r]今度・・・こそ・・・・・・[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="止める" target1="*tome" text2="見守る" target2="*mima"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123" focus="サブくぴゃ"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[reset_camera  time="0"  wait="false"  layer="layer_camera"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
くぴゃちゃんは本当に[r]べるぼーのことが大好きなんだね[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
あもがべるぼーにちょっかいかけたら[r]もっとくぴゃちゃんはあものこと…見てくれるかなぁ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
…でもまぁ、あのリボンがあれば[r]その必要もないかぁ、うみゅみゅみゅ♥[p]
[_tb_end_text]

[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru_2"  cond="f.amoribon==1"  ]
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

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
[font size=25]くぴゃちゃんにだけ教えてあげる…♥[r]合言葉は「[ruby text="ほんね"]本音を[ruby text="かた"]語れば[ruby text="ほど"]解かれん」だよ[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そっ、それは…[r]どういうことでしょうか…？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.amoribon=1"  name="amoribon"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
きっとべるぼーはね、くぴゃちゃんの[r]かわいい外側が好きなだけ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
でもあもは違う、もちろんはじめは[r]天使であるくぴゃちゃんに惹かれたけど…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
気付いたんだ。[r]かわいいくぴゃちゃんの内側の黒い部分…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
あからさまにあものことが怖くても[r]それが態度で相手にバレたとしても…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
自分の理想の自分の為に…[r]自分を押し殺して嘘をつく[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
そうやって醜い部分を必死に隠してるとこ[r]あもと似てて好きなんだぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
いじめちゃってごめんね、[r]でもこれがあもの愛情表現なの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
だからね、外見しか見てないべるぼーなんかより[r]内面を見てるあもの方が好きでいる自信があるよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
あも、こんなにひとりのコが気になるの…はじめて！[r]これが恋なのかな？愛なのかな？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
くぴゃちゃんの全てを受け入れるから[r]くぴゃちゃんもあもの全てを…受け入れてよぅ[p]
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

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/16.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small_de.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
邪眼サーチしなくても分かるだろバカ！[r]はやくアスモデウスの奴を止めろ！[p]
[_tb_end_text]

[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru_2"  ]
*mima

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
[font face="kowai"][if exp="f.amoribon == 1"]それじゃあ・・・[else][if exp="f.HANYOU == 0"]そのままあもたちのこと[r]見守っててねぇ[else]その指輪は使わせないよぅ？[endif][endif][resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#あもあも
[font face="kowai"][font size=50][if exp="f.amoribon == 1"]いただきまぁ～す♥[else]それじゃあ[r]いただきまぁ～す♥[endif][resetfont][p]
[_tb_end_text]

[ending no="39"]

*tome

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Devil_amoamo.ks"  target="*mima"  cond="f.amoribon==0"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="0"  fadeout="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/22.png"  width="652"  height="733"  left="298"  top="5"  reflect="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[chara_move  name="プレイヤー"  anim="false"  time="300"  effect="linear"  wait="true"  left="195"  top="35"  width="1280"  height="960"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
うみゅ…動けないよぉ～！警戒してたのに[r]いつもの癖で物思いにふけっちゃってたぁ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/29.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
ま、魔力は回収させていただきますぅ！[p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
どんな魔神をも従える福従の指輪…[r]その性能はやっぱり本当なんだね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
あもは戦争なんて望まないけど、[r]ルールや誰かに縛られるのはもっと嫌…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
酸いも甘いもあってこその[r]自由が良いの！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
その指輪…魔神がハメれば1度だけ[r]何でも願いが叶うって聞いたことある[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
[font size=50]いつか絶対…[r]奪い取ってやるんだから！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/32.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/24.png"  width="818"  height="644"  left="-25"  top="135"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
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
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="あもあも" keyframe="aku" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#あもあも
うみゅ～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
うみゅーじゃねぇよ[r]おみゃーもう帰れ。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#あもあも
あんなにかわいいくぴゃちゃんと触れ合えたんだから[r]なにかあもからもお返しをと思ってぇー[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#あもあも
べるぼー、まだレヴィたんに会ってないんでしょお？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#でびるん
…会いたくもないが[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/27.png"  ]
[tb_start_text mode=1 ]
#あもあも
これ、はい❤仲良くなれるように[r]おまじないを込めたリボン！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
怪しくねぇか・・・？[r]まぁ、一応持っとけ[emb exp="f.name"][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#あもあも
あ、[emb exp="f.name"]には[r]夢の中で置き土産しちゃおっかなー[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#あもあも
うみゅみゅ♥[r]今夜は楽しみにしててねぇ[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/28.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="あもあも"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#あもあも
それじゃあねーくぴゃちゃん[r]べるぼー、[emb exp="f.name"]ー♥[wait time=500][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="384"  height="400"  left="-22"  top="343"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

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
・・・くぴゃあ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
だ、大丈夫かドエル[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
怖かったですぅ・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
んま、おみゃーならアスモデウスなんぞお得意の[r]お縄にかけられると思ったが…随分かわいこぶってたな[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
べ、別にかわいこぶってないのですぅ！[r]でびくんも見てないで助けてくださいよぅっ！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーがオレサマを縛り付けてるから[r]助けられなかったんだろうがッ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシは今回のでちょっぴり疲れちゃいましたので[r]次回はでびくんがコネクショんしてくれませんか？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
いいのか？見てるだけじゃなくて[emb exp="f.name"]と[r]また一緒にコネクショんしたかったんだ❤[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
喧嘩相手のお方なら尚更、ちゃあんと[r]お話し合いをしないと解決しませんからね[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#でびるん
げ、次はあやつかよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
レヴィたんさんと[r]一体何があったんですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]まぁ単刀直入に言うと[r]裏切られたんだ、一方的に絶縁された[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
あやつは卑屈な野郎だ、オレサマと慣れ合ってばかりだと[r]今ある地位を降格させるとでも上から脅されたんだろう[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
…気が進まんが、そんな奴の魔力を奪い取って[r]オレサマの強さを知らしめたい気持ちもある[p]
[_tb_end_text]

[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]思い返したらむしゃくしゃしてきたァ！[r]やるからにはボコボコにしてやるぜ！[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="68"]

[achieve_sticker no="69"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
