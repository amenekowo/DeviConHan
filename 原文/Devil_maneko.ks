[_tb_system_call storage=system/_Devil_maneko.ks]

[eval exp="f.chara||(f.chara={name:'マネ子'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa_hurue.png"  width="1280"  height="960"  ]
[chara_show  name="召喚士"  time="0"  wait="false"  storage="chara/75/1.png"  width="703"  height="716"  left="286"  top="-9"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/27.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="あやつの能力か…邪眼で確認すればすぐ判別つくのだが"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]くぴゃあ！？[resetfont][r][emb exp="f.name"]さんが召喚されましたよ！？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
っていつもの位置にも[emb exp="f.name"]さんが！?[r]ど、どちらが本物ですかぁ？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/31.png"  ]
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
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]無口が仇となってますぅ[r]どちらが本物か答えてくださいーっ！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="/こっち！\" target1="*ue" text2="\こっち！/" target2="*shita"]

[s  ]
*shita

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="false"  graphic="maneko.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
直感で行きますぅ・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/27.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko3.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
常識的に考えて定位置にいるのが本物ですぅ！[r][font size=25]声も大きかった気がしますし[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1500"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/33.png"  ]
[chara_move  name="召喚士"  anim="false"  time="0"  effect="linear"  wait="false"  left="200"  top="-9"  width="703"  height="716"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="5"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="召喚士"  time="0"  cross="false"  storage="chara/75/2.png"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="100"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="doramu2.ogg"  ]
[wait  time="300"  ]
[playbgm  volume="50"  time="0"  loop="false"  storage="maneko.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]ざぁんねんかしらぁ[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
手前のアタクシが真似っ子[r]ニセモノなんですの[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="Horror.ogg"  ]
[camera  time="10000"  zoom="1.05"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/2.png"  ]
[tb_start_text mode=1 ]
#マネコ
外れたからには、この家の有り金[r]ぜぇんぶ頂くですの～[p]

[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="41"]

[s  ]
*ue

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="false"  graphic="maneko.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
視えました・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko3.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
こういう場合[emb exp="f.name"]さんなら[r]魔眼サーチするはずですぅ！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
できないということつまり…魔法陣の上に[r]いるのが本物で、手前にいるのはニセモノですぅ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1500"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[chara_move  name="召喚士"  anim="false"  time="0"  effect="linear"  wait="false"  left="200"  top="-9"  width="703"  height="716"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="召喚士"  time="0"  cross="false"  storage="chara/75/1.png"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/1.png"  width="1280"  height="960"  ]
[flash_off  time="100"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="maneko4.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]あたりかしらぁ[resetfont][r][ruby text="⠀"]魔界で[ruby text="うわさ"]噂になってるだけありますの[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="召喚士"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/3.png"  width="735"  height="748"  left="245"  top="-32"  reflect="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="idou.ogg"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
あ、あなたは[delay speed=100]・・・[resetdelay]一体[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
[delay speed=100]・・・[resetdelay]こほん[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="syakira.ogg"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[mind_voice  color="0xeba728"  name="マネコ"  text="な、なにボーッとしてるんですの！？"  face="craftmincho"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/4.png"  ]
[wait  time="50"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
[ruby text="⠀"]ジ、[ruby text="ジェネ"]七[ruby text="ラル"]大[ruby text="セブ"]悪[ruby text="ン"]魔紅一点！マネー大好き[r]マネッコ得意な招き猫マネコちゃんよ！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="500"  buf="5"  loop="true"  storage="ase2.ogg"  fadein="true"  ]
[chara_mod  name="マネコ"  time="500"  cross="false"  storage="chara/76/5.png"  ]
[wait  time="1000"  ]
[l  ]
[reset_mind_voice  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
な[delay speed=100]・・・[resetdelay]なんだか恥ずかしそうですぅ[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/6.png"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]うるさいですの！[resetfont][font size=30]そう言えとあもに言われたんですの！[r]そうしたら…次の作戦にも加担してくれるって…[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あ、あもあもさんとは[r]一体どういうご関係で…？[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#マネコ
アタクシがマネージャーみたいなものかしら。[r]こっちが指示してあもが動く[p]

[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#マネコ
マジリシアでは色欲と[font color=0xEC6FC5 bold=true]強欲[resetfont]で[r]がっぽがっぽの大儲けなんですのーっ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
マネコさんはお金が大好きなんですねぇ…[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#マネコ
ふふーん、マネーイズパワー…[r]お金はあればあるほど自身の糧となってくれますの[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=34][emb exp="f.name"]さん…いくら無一文でもお金の[r]誘惑にはお気をつけくださいね、すべて詐欺ですから[resetfont][p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="たしかにおみゃーはボンビーだな"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#マネコ
へぇ…そこのあんたボンビーなんですの？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
そりゃあ天使と悪魔3匹で暮らせば[r]金も飛んでいくかしら、可哀想ですのねー[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
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
富と幸福は決して[r]イコールじゃないのですぅ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
分かってないのかしら…この世は金が全て。[r]金がなければあんたたちもすーぐ不幸のどん底なんですの[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
マネコさんは、どん底を[r]経験したことがあるのですか？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#マネコ
み、見てわからないのかしら？アタクシは[r]気高き上級悪魔ッ！そんなワケないかしら！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ではマネコさんの望みや悩みを教えて欲しいのですぅ[r]お金が全てではないことを証明しますから！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
だからぁ、お金で解決するからそんなもんねぇですの[r]あっても打ち明けるワケないかしら！[p]

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
ならば力尽くで引き出すのみですぅ！[p]
[_tb_end_text]

[mind_voice  color="0xeba728"  name="マネコ"  text="変なコトすんじゃねぇですのよ！？"  face="craftmincho"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]あんたそれでも天使かしらッ[r]強行突破はやめるですの！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_mind_voice  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="褒める" target1="*home" text2="なでなで魔法" target2="*hure"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#マネコ
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/34.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マネコ
それにしてもベルフェゴールの奴…[r]こんなボンビーハウスでも楽しくやってるんですのね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
…出生がアタクシと似ていて[r][ruby text="ジェネ"]七[ruby text="ラル"]大[ruby text="セブ"]悪[ruby text="ン"]魔の中でも似た者同士だと思ってたのに[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
邪神能力という才能があって、使い魔共々[r]実力を認められてるなんて…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
権力も能力も、他者の威を借りてばかりの[r]アタクシとは[delay speed=100]・・・[resetdelay]大違いですの[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#マネコ
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/10.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マネコ
お金で解決できないこと・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
こいつらなら閣下を[r]止めてくれたりするのかしら[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/11.png"  ]
[tb_start_text mode=1 ]
#マネコ
ってなに覗いてるのかしら！[r]アタクシも邪眼持ちですの！バレバレですの！[p]
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

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small_de.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/14.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
確かレヴィが言ってたな…マモンの奴、随分と昔から[r]魔界序列第4位だが全く実力が伴ってる気がしないぞ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おそらくいつもD[ruby text="ド"]・[ruby text="レッド"]REDの野郎に[r]すり寄ってるからだろう…これがコネってやつか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
余計なこと言いつけられたらひとたまりもないが[r]まぁこやつ1匹だけなら何の脅威にもならんだろ[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru_2"  ]
*home

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
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
マネコさんはいつもがんばって[r]えらいえらいのですぅ[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#マネコ
ななな、なんですの急にっ！[r]天使によしよしされても嬉しくなんかねぇですの[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*tyoro"  ]
*hure

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="498"  top="9"  reflect="false"  ]
[clickable  storage="Devil_maneko.ks"  x="453"  y="40"  width="316"  height="204"  target="*atama"  _clickable_img=""  ]
[clickable  storage="Devil_maneko.ks"  x="437"  y="237"  width="350"  height="406"  target="*karada"  _clickable_img=""  ]
[s  ]
*atama

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/22.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]うにゃ！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
がんばって[r]えらいえらいなのですぅ[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/18.png"  ]
[tb_start_text mode=1 ]
#マネコ
き、急に何ですのっ[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*tyoro"  ]
*karada

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="500"  buf="5"  loop="true"  storage="ase2.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]ななな、なんですの！？[r]急に変なとこ触るんじゃねぇですの！！[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]そういうのはあもの役目ですの！[r]ア、アタクシじゃねぇですのっ！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
チョロくてかわいいのですぅー[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu3.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]かわいくないッ！[r]チョロいとかいうなし！[resetfont][p]
[_tb_end_text]

*tyoro

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
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
なんだかマネコさんは他の悪魔さんと違って[r]親近感があると言いますか[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="でびるん"  text="怖くねぇなんて、天使の価値観で<br>悪魔の地雷を踏みやがって…"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#クピャドエル
あまり怖くないと言いますか[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu3.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/14.png"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]うにゃっ[resetfont][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
[delay speed=300]・・・[resetdelay]アタクシは[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
あもたちと違って、悪魔らしくないですの。[r]だから何も期待しないでほしいですの。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
気を悪くされたらすみません！[r]むしろ好感が持てるのですぅ[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#マネコ
て、天使に好かれるなんて不服かしら[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
…アタクシには悪魔としての才能がない分[r]自分なりの生存戦略をしてきたんですの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
今の地位だって、閣下に…D[ruby text="ド"]・[ruby text="レッド"]RED様に[r][font face="KaiseiDecol-Bold"]媚[resetfont]びへつらっているおかげで維持できているだけ…[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#マネコ
そうでもしないとベルフェゴール…あんた同様[r]アタクシも魔界から追い出されてしまいますの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
だから本当は戦争なんてしたくない…けれど[r]閣下のご意向に沿うしかありませんの[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
マネコさんは…戦争否定派なんですか？[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#マネコ
…いくら金が手に入ろうとも[r]二度とあんな目には遭いたくないかしら[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
あんな目…というのは[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#マネコ
…しょうがないですのね。[r]トクベツに昔の話でもしてやりますの[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#マネコ
[_tb_end_text]

[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="ma1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#マネコ
昔のアタクシは悪魔として[r]強くなることに必死だったかしら[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
努力して痛みに耐え…開眼した邪眼の力は、見つめた相手に[r]アタクシ自身の認識を歪める事のできる能力でしたの[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
そうして恐ろしい姿に見せかけてみたものの…[p]
[_tb_end_text]

[bg  time="5000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
恐ろしいのは外見だけ…中身の強さは[r]それに伴わず、コテンパンにされてしまいましたの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
怖かった…その時、アタクシは悪魔に[r]向いてないんだってことに気付かされましたの[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
それからというもの、魔界から離れて[r]ひっそりと生きる事にしましたの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
そこは此処とも魔界とも違う、人間界という場所…[r]貧しいながらも平和で、今思えば幸せでしたの[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
けれど[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  storage="ma3.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="ma3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
ある時、戦争が起きて[r]大切な人や町が消えた[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="ma4.ogg"  loop="false"  ]
[bg  time="100"  method="crossfade"  storage="ma4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
非力なワタクシはただそれを[r]見つめることしか出来なかった[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[stopse  time="3000"  buf="4"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ma5.ogg"  loop="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="50"  ]
[bg  time="100"  method="crossfade"  storage="ma5.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
そんなとき[p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
ワタクシを見かねた[r]D[ruby text="ド"]・[ruby text="レッド"]RED様が助けてくださいましたの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
その後は人間界にいた経験を生かして人間界と魔界の[r]交易を取り仕切ることになり、その功績が認められ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/shiro.webp" time="5000"  wait="false"  ]

[tb_start_text mode=1 ]
#マネコ
遂には魔界で強欲の座に君臨することが出来ましたの[r]だから、閣下には[delay speed=100]・・・[resetdelay]多大なご恩がありますの[p]
[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[free layer=4 name="kuro" time="0"  ]

[open_omake  category="gallery"  name="ma"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/17.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/15.png"  width="735"  height="748"  left="245"  top="-32"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
[delay speed=100]・・・[resetdelay]けれども、今でも時折痛感しますの[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#マネコ
結局、力がないと何もできないんだって[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
[delay speed=100]・・・[resetdelay]ベルフェゴール[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#マネコ
アンタは出生がアタクシと同じで[r][ruby text="ジェネ"]七[ruby text="ラル"]大[ruby text="セブ"]悪[ruby text="ン"]魔の中でも似た者同士だと思ってた[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
けど、結局アンタには邪神能力という才能があった[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#マネコ
権力も能力も、他者の威を借りてばかりの[r]アタクシとは大違いでしたの[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]マネコさんにも十分[r]才能があるのではないでしょうか[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#マネコ
アタクシなんかのどこに[r]そんなものがあるというのかしら[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
他者の力をお借りできることも[r]一種の才能だと思うのです[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
力だけが全ての魔界という場所で、武力行使ではない[r]方法でのし上がれたのですから！それが何よりの証拠です[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシは、自分の気持ちに嘘をついて[r]無理をしすぎてしまうことが悩みなのですが…[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
なんだか、賢く生きるマネコさんみたいに[r]もう少し上手く立ち回りたいなと思えました！[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
あらそう[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/18.png"  ]
[tb_start_text mode=1 ]
#マネコ
ふ[delay speed=100]・・・[resetdelay]不服だけど[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="568"  top="240"  reflect="false"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]悪い気はしないかしら。[resetfont][r]別に褒めても何も出ないですのっ！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]くぴゃー鮮やかな感情オーラが出たですぅ[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]うにゃ！してやられたっ！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
お互いに自分自身の事をもうちょっと[r]受け入れて愛してあげられたらいいですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#マネコ
[delay speed=100]・・・[resetdelay]そうですのね[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
戦争を起こそうとしているD[ruby text="ド"]・[ruby text="レッド"]REDさんのことも、[r]マネコさんの上手な立ち回りでどうにかならないのですか[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[tb_start_text mode=1 ]
#マネコ
んなことできてたらやってますの！[r][font size=25]あの軍事ヲタクを止められるワケないですのッ[resetfont][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
[delay speed=100]・・・[resetdelay]今の閣下は昔とは違う[r]常に焦燥感に駆られているように感じますの[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#マネコ
きっとあの堕天使のせいかしら[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あの堕天使というのは…[r]ルシフェルさんのことですか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
えぇ、アイツはベルフェゴール即位後[r][font face="KaiseiDecol-Bold"]傲[resetfont]慢の座に就いた堕天使ですの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
[font face="KaiseiDecol-Bold"]奴[resetfont]は[font face="KaiseiDecol-Bold"]傲[resetfont]慢すぎて悪魔全員を見下しているのかしら[r]そんな態度に閣下はずっとピリついておりますの[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そうだったんですね[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そのお悩み、ワタクシたちが[r]解決してみますよ！[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[tb_start_text mode=1 ]
#マネコ
[delay speed=100]・・・[resetdelay]それは本当かしら[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
えぇお任せくださいっ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
随分と自信満々だけど[delay speed=100]・・・[resetdelay][r]また自分に無理してるんじゃなくって？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
なんせ[emb exp="f.name"]さんが頑張って下さいますので[r]ワタクシはのーぷろぶれむなのですぅー[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#マネコ
うにゃっ！早速上手く立ち回って[r]やがりますのこの天使ッ！[p]
[_tb_end_text]

[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[mind_voice  color="0x56b0af"  name="でびるん"  text="ドエルめぇ…悪いな！"  face="craftmincho"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
もごっもごもごっ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="遊んでねーよバカ"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#マネコ
それしてもベルフェゴールは[r]さっきからなぁにぶら下がって遊んでますの？[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="そこは嘘つくなや！こやつゥ…！"  face="craftmincho"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
これは見せしめですぅ[r]悪い子はこうなります[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/21.png"  ]
[tb_start_text mode=1 ]
#マネコ
ひぃい！魔力なんて[r]はやく持ってけドロボーなんですのッ！[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
ブブ様がアンタたちはどんな相談にでも乗ってくれると[r]仰っていたけれど、その通りだったかしら[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
なんだかんだで話せてすっきりですの。[r]特別に感謝してやりますの。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/23.png"  width="596"  height="692"  left="136"  top="55"  reflect="false"  ]
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
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="マネコ" keyframe="aku" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#マネコ
って魔力を吸われすぎて[r]アタクシまで小さくなっちまったですの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
はーおみゃーらほんとに[r]D[ruby text="ド"]・[ruby text="レッド"]REDのこと召喚するのか？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
あやつは怒らせるとめんどくさいぞー？[r]今の算段でご機嫌取りをしても無駄だろう[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/94.png"  ]
[tb_start_text mode=1 ]
#でびるん
マモンほどちょろくはないからなw[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]チョロいいうなァ！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/96.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ、マネコさん[r]なにかD[ruby text="ド"]・[ruby text="レッド"]REDさんの情報をいただけたりしますか？[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/25.png"  ]
[tb_start_text mode=1 ]
#マネコ
あぁ、そういえば最近アタクシが人間界から[r]兵器を調達して差し上げたんですの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
だからお取り込み中かもしれないかしら[r]まぁいつもよりかは上機嫌だと思いますの[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
お取り込み中ってどういう意味ですかぁ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
さぁね～、ま…アンタたちのことは上手く伝えといて[r]やりますの。特に天使なんて即[c]殺[_c]されますの[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ、ちょっぴり不安ですが…[r]ありがとうございますぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
アンタたちならきっと大丈夫ですの[r]見ものかしら、精々がんばるですの！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/26.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
ちなみに今渡した情報は[r]10000リシアですの[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
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
くぴゃあーえっとここらで失礼しますぅ[r]マネコさんはステキですぅー[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=50]アンタのお世辞[r]下手すぎかしら！[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="93"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
