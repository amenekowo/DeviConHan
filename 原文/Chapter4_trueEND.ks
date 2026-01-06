[_tb_system_call storage=system/_Chapter4_trueEND.ks]

[eval exp="f.previousEnding=30"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_bg_loop]

[wait  time="300"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font face="DZUYOKU"][font size=95]ぐわぁあぁあぁあぁあぁッ！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="5000"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？②
[delay speed=100]却下だ。[resetdelay][p]

[_tb_end_text]

[camera  time="10"  zoom="1.15"  wait="false"  ]
[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/2.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="taida2.ogg"  fadein="true"  loop="true"  ]
[reset_camera  time="9000"  wait="false"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#？？？②
[delay speed=100]トモダチとはなんだ、悪魔のベルと本契約を結び[r][ruby text="しん"]真[ruby text="めい]名の力を行使して生涯こき使うつもりか？[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
[emb exp="f.name"]さんはでびくんと本契約して[r]一緒に幸せになりたいだけなのですよぅ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・何が幸せだ[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]たった3、4日過ごして、ベルのことを[r]わかった気でいるのは何故だ[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]地上の民とはつくづく浅はかなものだ、[r]これも寿命が短く脆いからか？[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・貴様らには分からぬだろうな[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]このまま魔界に帰ることが、ベルにとって[r]どれだけの屈辱であろうことか[resetdelay][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/38.png"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/6.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・今、解放してやるからな[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]ベル・・・ワシを[resetdelay][p]


[_tb_end_text]

[playse  volume="40"  time="1000"  buf="0"  storage="gauru3.ogg"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="500"  wait="false"  graphic="bb3.png"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[l  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/8.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=120]なんだ[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=120]その指輪[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=120]天使の残り香を感じる[resetdelay][p]


[_tb_end_text]

[stopse  time="0"  buf="5"  fadeout="true"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]貴様、悪魔崇拝者と見せ掛けて[r]天使軍の使いっパシりか？[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true size=50][delay speed=120]ベルの事を散々弄びやがって[wait time=300][r]直ちにこの場から始末してくれる[resetdelay][resetfont][p]



[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="300"  wait="false"  ]

[free_layermode  time="100"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="shiro.webp"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true size=50][delay speed=120]ッ！！[resetdelay][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="3000"  ]
[movie  volume="100"  storage="kaisou.mp4"  ]
[open_omake  category="gallery"  name="kaisou"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="3000"  ]
[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/11.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[camera  time="10"  zoom="1.15"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]待・・・って[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[free layer=4 name="shiro" time="0"  ]

[reset_camera  time="9000"  wait="false"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]ブブ、そやつらに手は・・・出さないでくれ・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]3日ぽっちじゃないんだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]楽しかったんだ。[wait time=500][r]うざかったり、上手くいかないこともあったけど・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]こやつらはオレサマのために[r]何度も、何度・・・も・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/10.png"  ]
[playse  volume="40"  time="1000"  buf="4"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]ベルに一体何をした、[r]何のまじないを使った[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]そういうんじゃないんだ、ブブ・・・[r]お願いだ、信じてく・・・れ・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/12.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/4.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[emb exp="f.name"]と言ったか[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]どういう風の吹き回しかは知らぬが[r]貴様にはベルのしがらみがわかるか？[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・その[ruby text="ひたい"]額の眼を開けろ、[wait time=200]見せてやろう[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[_tb_end_text]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="BBB3.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]ワシは[ruby text="しん"]真[ruby text="めい]名ベルゼブブ。何千年と前から[r][ruby text="なな"]七[ruby text="だい"]大[ruby text="あく"]悪[ruby text="ま"]魔[ruby text="ひと"]一[ruby text="はしら"]柱、暴食の座に就いている[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]その中で、大悪魔の名を継承しながらも[r]入れ替わり立ち替わりが起きるのをずっと見てきた[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]ベルフェゴールの座にはよくそれが起きた[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]なんせ怠惰。そんな奴が魔力を回収しに[r][ruby text="⠀"]地上に[ruby text="おもむ"]赴くことすら億劫だ。皮肉なものだろう[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]それにより先代のベルフェゴールの席が空いた[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]同時期に他の大悪魔の座も空き[r]魔界は騒々しさを増していた[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]このままでは同族で争うといった、[r]人間界のような愚かな事態が発生する[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]後続を探していたある日、[r]怠けた下級悪魔のコウモリがいると聞いてな[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]消し去ろうとした[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]ほんの気まぐれだった、食ってやろうと口に含んだ[r]飴玉のように舌で転がし、ワシの魔力を与え続けた[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]しかし一向に消滅しない[resetdelay][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[bg  time="300"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]魔力過多になれば身体がぶくぶくと[r]腫れ上がり、弾け飛び、魂だけの存在と化す[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]しかし、そのコウモリは魔力のキャパシティが[r]多く素質があったのだろう。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]ワシは興味本位で魔力を与え続けてしまった[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]腹の肉をも突き破り覚醒する邪眼の痛みにも耐え抜いた[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]そうしていつしか彼は、[r]立派な成体となった。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]素質があったのでそやつを[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB15.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]ベルフェゴールに、任命した[resetdelay][p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
それが・[wait time=300]・[wait time=300]・[wait time=300]でびくんだったんですか[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]あぁ。[wait time=300]ただ・・・[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB16.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]先天的な大悪魔ばかりが務める七大悪魔において[r]下級出身の悪魔を任命するという試みはそう上手くはいかず[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]上級悪魔からも下級悪魔からも軽蔑され、[r]輪に入れず部下も付かず。双方に居場所がなかった[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]ベルの魔力保有量や覚醒具合から見ても[r]怠惰の悪魔の名にふさわしい実力は確かだ。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]しかし復讐を望まず認められたい一心で行動する[r]ベルにとって、大悪魔は性に合わなかったろう[resetdelay][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[open_omake  category="gallery"  name="BBB_1"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/4.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[wait  time="3000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]辛い思いをさせてしまった[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]そんなワシの気まぐれで[r]生んでしまったベルフェゴールに[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]"罪悪感"という感情を、[r]ここ数百年に渡って抱えてきた[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=120]ブブゥ・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/14.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]なんだベル。起きたのか。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]・・・勘違いすんな[resetdelay][p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="17_living_as_debirun.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=120]オレサマは・・・[r]おみゃーに感謝してんだ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]恨んだことなんて1度たりともない[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]おみゃーは、オレサマに楽しいこと[r]いーっぱい教えてくれた[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]下級悪魔時代は知らなかった・・・[r]ラズベリーはパイにした方がうみゃいんだ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]マシマシのアブラカタブラーメンは、舌がピリピリ[r]するけど、刺激的で・・・思い出の味なんだ[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]あのまま魔界でぐうたらしてたら[r]一生知ることはできなかった[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]だから・・・感謝してんだよ[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=120]・・・でも[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]ごめん[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]オレサマ・・・[r]やっぱりベルフェゴール向いてなかった[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]オレサマのせいで、ブブも・・・悪いこと[r]思われているのを、邪眼を通じて視たんだ・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]だからオレサマ、強くなって・・・[r]魔界の奴らをぎゃふんと言わせたかったんだ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]けど・・・このざまだ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]ごめん・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]ごめんよぉ・・・ブブゥ・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/16.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]・・・楽しかったのだろう？[r]そこの召喚士と一緒に過ごして[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]怠惰の大悪魔が[r]よぅ生き生きとしておったぞ[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/5.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]・・・魔界の評価が全てではない[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]ましてやベルフェゴールなんてとって[r]つけられた役職にも、固執する必要はない[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/16.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]だってお主が在るべき居場所は[r]もうここにあるのだろう？[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・・あぁ[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100][emb exp="f.name"][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]こちらから願い出させて欲しい[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#ベルゼブブ
[delay speed=100]お主に、ベル・・・[r]いや、でびるんを任せてもいいか？[resetdelay]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi" face="KaiseiDecol-Bold"  text="うなずく" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/17.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]でびるん・・・ふっ[r]いい名前を貰ったな[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/18.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]これからよろしく頼んだぞ。[r][emb exp="f.name"][resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[stopbgm  time="5000"  fadeout="true"  ]
[flash  time="5000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="false"  ]
[jump  storage="Chapter4_trueEND2.ks"  target=""  ]
