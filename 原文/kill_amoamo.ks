[_tb_system_call storage=system/_kill_amoamo.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/1.png"  width="740"  height="644"  left="279"  top="64"  reflect="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/ku1.png"  width="400"  height="400"  left="748"  top="162"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
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
うみゅう～こんばんはぁ～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[stopbgm  time="0"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]こ、[wait time=300]こやつ！[resetfont][wait time=300][p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]大悪魔だよ！色欲の大悪魔ァ！[r][font size=45]使い魔なんか連れてどうしてこんな所にィ！[resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_start_text mode=1 ]
#あもあも
めんどくさがりやのべるぼーが狂信者[if exp="f.seibetu == 1]くん[else]ちゃん[endif]と手を組んで[r]マジリシア中の魔力を奪ってるってこの子に聞いてさぁ[p]
[_tb_end_text]

[chara_mod  name="TAP"  time="0"  cross="false"  storage="chara/18/ku2.png"  ]
[tb_start_text mode=1 ]
#あもあも
どんな調子か見てみたくていつも獲物を探してる[r]ナイトプールで召喚待ちしてたのぉ～ [font size=25]教えてくれてありがとねぇ[resetfont][p]
[_tb_end_text]

[chara_hide  name="TAP"  time="3000"  wait="false"  pos_mode="false"  ]
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
ケッ…普段そんなとこにいたのか[r]脳内お花畑で羨ましい限りだな[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#あもあも
う、うみゅ…？以前のお気楽なべるぼーと[r]今のべるぼーとじゃなんだか雰囲気が全然違うね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
…しかも召喚した相手からだけでなく[r]今やマジリシア全土から魔力を吸収してるみたいだし[p]
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
ふん、そうだ。先代のベルフェゴールが成し得なかった[r]怠惰の邪神能力をオレサマは覚醒させたのだからな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
…今やアルカンシエルの塔も[r]濁ってるみたいだよ[p]



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
おぉ、そうなのか。[r]それは朗報だ[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
これも才能ってヤツだな！クフフ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
確かにブーちゃんが見込んだだけあるよ…[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#あもあも
けどこのままじゃ[r]マジリシアが崩壊しちゃう[p]

[_tb_end_text]

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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
あぁ、一向に構わん。むしろこの世の魔力を[r]奪い尽くして神になってやるつもりだ[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#あもあも
あもたち平和組だったじゃん…[r]他の戦争推進派の悪魔と違ってさぁ[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
怠惰の悪魔はぐーたらするのが仕事だって…[r]ぐーたらするためには、争いはよくないって言ってたじゃん[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
あもだってもちろん魔力は欲しいけどさ…[r]みんなといちゃいちゃしないと意味ないの[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
それがあもの幸せだから[p]




[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#あもあも
べるぼーはどぉしてこんなことしてるの？[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]どうしてってそんなの[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="wine.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]復讐に決まってんだろ。[resetfont][p]



[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]マジリシアの滅亡はその過程に過ぎない[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]おみゃーら上級悪魔出身はへらへら偉そうに、逆も然り…[r]下級悪魔の能無しは有能なオレサマに付いて来やしない[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]そんな魔界の奴ら全員にオレサマの[r]恐ろしさをわからせてやるんだよ[resetfont][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[tb_start_text mode=1 ]
#あもあも
べるぼーは復讐なんてするような子じゃない！[r]全てはそこの狂信者[if exp="f.seibetu == 1]くん[else]ちゃん[endif]のせいだ！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
ねぇ、べるぼーに何したの！？[r]あもたちのべるぼーを返して！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][delay speed=100]・・・[resetdelay]誰がおみゃーらのものだって？[resetfont][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][ruby text="⠀"]アスモデウス、おみゃーは[ruby text="たい"]戴[ruby text="かん"]冠[ruby text="しき"]式の時[r]散々オレサマをコケにした[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]レヴィアタン、あやつはオレサマを裏切った[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]ベルゼブブ、今思えばあやつはオレサマが苦しんでいても[r]決して救いの手は差し伸べてはくれなかった[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]こんな思いをするなら下級悪魔のままでよかった[r]無責任にオレサマを育て、都合が悪くなれば捨てるのだ[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][ruby text="⠀"]馬鹿馬鹿しい…何が[ruby text="ジェネ"]七[ruby text="ラル"]大[ruby text="セブ"]悪[ruby text="ン"]魔だ[r]おみゃーらは仲間でも何でもない。オレサマの敵だ。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
[ruby text="たい"]戴[ruby text="かん"]冠[ruby text="しき"]式の時のあもの行動は謝るよ[delay speed=100]・・・[resetdelay][r]あもは悪者のままで良いけどさ[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[tb_start_text mode=1 ]
#あもあも
けど分かってない[delay speed=100]・・・[resetdelay][r]べるぼーは何一つ分かってないよ！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
他のみんながべるぼーの事を思ってること[r]何一つ分かってない！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]そんなにオレサマの事を想うのなら[r]もっと分かりやすく行動で示せ[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]その点オレサマの狂信者は全てを行動で示してくれる[r]これぞまさしくオレサマの理想の仲間ッ♥[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
そんなの仲間じゃないよ。べるぼーは対等な関係と[r]思おうとしてるみたいだけど、歪でおかしいよ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][font size=25][delay speed=150]うるせぇ…うるせぇ[delay speed=140]うるせぇうるせぇ[delay speed=130]うるせぇうるせぇ[delay speed=120]うるせぇうるせぇ[delay speed=110]うるせぇ[r]うるせぇ[delay speed=100]うるせぇうるせぇ[delay speed=90]うるせぇうるせぇ[delay speed=80]うるせぇうるせぇ[delay speed=70]うるせぇうるせぇ[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][font size=25]・[wait time=300]・[wait time=300]・[wait time=300][c]殺[_c]っちまえ[resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="脅し魔法" target1="pu" text2="ぺちぺち魔法" graphic2="disabled" color2="0x989898" disabled2="true" ]

[zyagan target="*zyagan1" borders="&f.goal?'82, 90, 110, 118':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
お願い[delay speed=100]・・・[resetdelay]お願いだよ[delay speed=100]・・・[resetdelay][r]べるぼー[delay speed=100]・・・[resetdelay]元に戻ってよぅ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[tb_start_text mode=1 ]
#あもあも
あ、狂信者[if exp="f.seibetu == 1]くん[else]ちゃん[endif][delay speed=100]・・・[resetdelay][r]もう魔眼、開眼してるんだね[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/9.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_start_text mode=1 ]
#あもあも
[delay speed=100]・・・[resetdelay]ほ、ほら、悪魔を崇拝してるんでしょお[r]気休めにあもの触手触ってみるぅ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[tb_start_text mode=1 ]
#あもあも
う、うみゅうぅ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="kill_amoamo.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="70"  wait="false"  storage="chara/10/140.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]オレサマの言うことが聞けるよな？[resetfont][p]






[_tb_end_text]

[tb_hide_message_window  ]
*kansou1_jump

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="kill_amoamo.ks"  target="*zyagan1_modoru"  ]
*pu

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
その呪いは脅しに使っていいものじゃない[p]



[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/16.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te_noroi.png"  width="1280"  height="960"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="1000"  buf="5"  storage="amo4.ogg"  loop="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="amo3.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
あもだって牙を剥いたら怖いんだからね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][ruby text="⠀"]クソッ…おみゃーが[c]殺[_c]すのを[ruby text="ため"]躊[ruby text="ら"]躇ったせいで[r]厄介なことになっちまったじゃねぇか[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
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
[font face="kowai"]戦ってもいい、が[r]ここで魔力を消耗すればあやつの思惑通りだ[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/139.png"  ]
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
[font face="kowai"]だからこれは決して逃げじゃない。[r]今すぐあやつを元の場所へ送還しろ[resetfont][p]
[_tb_end_text]

[camera  time="30000"  zoom="1.5"  wait="false"  layer="base"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  layer="0"  ]
[tb_start_text mode=1 ]
#あもあも
逃がさない…よ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/152.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][font size=50]早くしろこの無能がァ！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="syoukan2.ogg"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[reset_camera  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="true"  ]
[chara_hide  name="あもあも"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/Peter_1.png"  width="500"  height="500"  left="380"  top="24"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="5000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="taida2.ogg"  fadein="false"  loop="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[ruby text="⠀"][font face="kowai"][delay speed=300]・・・[resetdelay]オレサマと同じ悪魔だから[ruby text="ちゅう"]躊[ruby text="ちょ"]躇したのか？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]そんな優柔不断だといつか痛い目見るぞ[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_5.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][delay speed=300]・・・[resetdelay]それにしても[if exp="f.kill_muumuu == 1"]2度も[else]今回[endif]魔力を回収[r]出来なかったのは腑に落ちん[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_1.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]次こそは必ず魔力を奪うぞ[r]だからそのためにも[resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[free_layermode  time="100"  wait="false"  ]
[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]オレサマの指示には何が何でも絶対に従えよ[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[stopse  time="200"  buf="5"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
