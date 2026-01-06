[_tb_system_call storage=system/_loop_scene1.ks]

*loop2

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_hurue.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]だぎゃーっ！[wait time=300]急になんなんだよ！[wait time=300][r]魔界にいても魔界から出てもろくなことがねぇ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  left="0"  top="250"  width="1280"  height="960"  ]
[camera  time="2000"  zoom="1.3"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="2000"  zoom="1.5"  wait="true"  y="90"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]な、なんだ？[r]おみゃー・・・[wait time=300][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[reset_camera  time="0"  wait="false"  layer="0"  ]
[stopbgm  time="0"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/gauru1.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="daku.ogg"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/gauru2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]だぎゃあ！？[r]何事だ！？[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]は、離せ！[r]このっ！[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  layer="base"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te_hurue.png"  width="1280"  height="960"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/18.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
はぁ…はぁ…召喚した矢先[r]抱きつくとは何の真似だてみゃあ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
少しは態度をわきまえろ！[r]このオレサマに対して馴れ馴れしいんだよ！[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[if exp="dc.aibou()"][delay speed=100]・・・[resetdelay]って、なんでそんな[r]泣きそうな顔してんだ[else][delay speed=100]・・・[resetdelay]って、泣いてんのか？[endif][p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ[delay speed=100]・・・[resetdelay]しょうがねぇなあ[r][font size=25]ちょっとだけ近くにいてやるよ[resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]落ち着いたか？[p]

[_tb_end_text]

[playbgm  volume="50"  time="2000"  loop="true"  storage="1_debirun_no_theme.ogg"  fadein="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
ケッ、どこの誰かは知らんが[r]もう泣きつくのはよせ[p]

[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[layermode  mode="overlay"  color="0x38ffe1"  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[free_layermode  time="300"  wait="false"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_text mode=1 ]
#でびるん
生憎オレサマはおみゃーの求めるような[r]ぬいぐるみじゃあねぇ、こわいこわぁい大悪魔様だァ！[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・[resetdelay]いやここ泣き喚くところだぞ[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
あれか？[wait time=300]この威厳無きへなちょこ姿のせいか？[wait time=300][r]そうに違いない！[wait time=300]くそっ…魔力さえ取り戻せれば！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
それにしてもこの召喚魔法陣[delay speed=100]・・・[resetdelay][r]さてはおみゃー只者じゃなさそーだな[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#でびるん
[font size=43]そうだ！[wait time=300]イイコト思いついた！[wait time=400][r]オレサマと契約して、[wait time=100]オレサマの使い魔となれ！[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*loop_back"  ]
*end_complete

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]だぎゃーっ！[wait time=300]急になんなんだよ！[wait time=300][r]魔界にいても魔界から出てもろくなことがねぇ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・！[resetdelay][p]
[_tb_end_text]

[camera  time="2000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんだァおみゃー[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
オレサマとどこかで会ったことがあるか？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[playbgm  volume="50"  time="2000"  loop="true"  storage="1_debirun_no_theme.ogg"  fadein="true"  ]
[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]いいや無いな、少なくとも[r]オレサマの記憶では一度たりとも無い。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]その様子じゃなんだか[r]おみゃーもびっくりしているようだな[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
んま、悪だくみしてないってのはわかった[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#でびるん
で、なんだ？[wait time=400]オレサマと契約して、[r]オレサマの使い魔になってくれるんだろうなぁ？
[_tb_end_text]

[jump  storage="scene1.ks"  target="*loop_back"  ]
*Lamia

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_hurue.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=43]こんな紙くずだらけの部屋[wait time=300][r]燃やし尽くして[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[free_layermode  time="1000"  wait="false"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]って、なに震えてんだよ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
そ、そこまで驚かすつもりはなかったが[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]落ち着いたか？[p]

[_tb_end_text]

[playbgm  volume="50"  time="2000"  loop="true"  storage="1_debirun_no_theme.ogg"  fadein="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
ケッ、まぁ確かにィ[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマのようなこわいこわぁい大悪魔を[r]前にしたらそうなるのも無理ねぇなァ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・[resetdelay]ってなんだ？これは怖くねぇのか？[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
あれか？[wait time=300]この威厳無きへなちょこ姿のせいか？[wait time=300][r]そうに違いない！[wait time=300]くそっ…魔力さえ取り戻せれば！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
それにしてもこの召喚魔法陣[delay speed=100]・・・[resetdelay][r]さてはおみゃー只者じゃなさそーだな[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#でびるん
[font size=43]そうだ！[wait time=300]イイコト思いついた！[wait time=400][r]オレサマと契約して、[wait time=100]オレサマの使い魔となれ！[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*loop_back"  ]
*kill

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]・・・[resetdelay]だぎゃーっ！[wait time=300]急になんなんだよ！[wait time=300][r]魔界にいても魔界から出てもろくなことがねぇ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]んだおみゃー[wait time=300][p]
[_tb_end_text]

[camera  time="1000"  zoom="1.8"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
もしかして・・・[r]悪魔狂信者かァ？[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[layermode  mode="overlay"  color="0x38ffe1"  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[free_layermode  time="300"  wait="false"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font size=43]おみゃーからそこはかとなぁ～い[r]信仰心を感じるぞ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/6.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.debiName
はにゃ？それにしては[r]意外と反応が薄いの～[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
いや違う、[wait time=300]この威厳無きへなちょこ姿のせいだ！[wait time=300][r]そうに違いない！[wait time=300]くそっ…魔力さえ取り戻せれば！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
それにしてもこの召喚魔法陣[delay speed=100]・・・[resetdelay][r]さてはおみゃー只者じゃなさそーだな[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=43]そうだ！[wait time=300]契約だ！[wait time=400]トクベツに[r]おみゃーを使い魔として従えてやろう[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*loop_back_kill"  ]
