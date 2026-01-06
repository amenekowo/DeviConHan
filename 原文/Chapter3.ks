[_tb_system_call storage=system/_Chapter3.ks]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
*x

[tb_start_text mode=1 ]
#でびるん
ククク・・・[r][font size=50]フハハハハハ！[resetfont][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="aku.ogg"  fadein="true"  loop="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/22.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
満ちる[delay speed=300]・・・[resetdelay]どんどん力がみなぎっていくッ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/23.png"  ]
[tb_start_text mode=1 ]
#でびるん
こんなに魔力を蓄えたのは生まれてはじめてだ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#でびるん
ここまでオレサマのために働いてくれた[r]おみゃーにいいもん見してやんよ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/25.png"  ]
[camera  time="1000"  zoom="0.72"  wait="false"  layer="0"  ease_type="ease-in-out"  y="-10"  x="50"  ]
[tb_start_text mode=1 ]
#でびるん
クフフフフ・・・[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="60"  time="1000"  buf="0"  storage="dekadebi.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="dekadebi.mp4"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3200"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/2.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[stop_bgmovie  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ついに魔界にいた頃の姿に戻れたぜ。[r]ククク…[wait time=300]どうだ怖いか？[wait time=300]怖かろう！[p]



[_tb_end_text]

[comment  c="差分"  ]
[jump  storage="loop_Chapter3.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop2"  cond="f.currentLoop>1"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop1"  ]
*loop_back

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
のこのこと戻ってきやがったな[wait time=300][r]遅かったじゃねぇか[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
え、[wait time=300]なんで元の姿に戻ったのかって？[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
…そりゃあ極力魔力を消耗したくないからだ。[r][wait time=300]省エネモードってやつ。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[image name="ゴール" layer=0  time="500"  wait="false"  folder="image"  storage="goal/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_text mode=1 ]
#でびるん
あ、[wait time=300]そのゴール旗やるよ。[wait time=300][r]魔笛同様、そこらへんで見つけてな[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
何やら感度を上げるまじないが込められてるようだ。[wait time=300][r]色々な能力の強化に使えそうな代物だよなぁ[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
きっとこれを接触させれば[r]邪眼サーチの精度が上がると思うぜ[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
つわものばかりで心を読み取るのも[r]難しくなるだろうから。[wait time=300]うまく使えよな！[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
言っとくが別に？おみゃーのためとかじゃなくあくまで[r]オレサマが魔力をいただきやすくするためだからな[p]

[_tb_end_text]

[free name="ゴール" layer=0  time="500"  wait="false"]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/29.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・オレサマ、[wait time=300]ここへ来る前[r]魔界を追い出されたんだ[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
こうもめんどくさがりやだとよ、[r][wait time=300][ruby text="⠀"]魔力集めに地上に出向くのも[ruby text="おっ"]億[ruby text="くう"]劫でよ[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
サボってたらこうだ！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
追い出された時、[wait time=300]地上には[font color=0xEC6FC5 bold=true]幸せな結婚[resetfont]は[r]あるのか偵察して来いなんて任務を課されてよぉ[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.nezeru_clear == 1]それだから以前、結婚の話のくだりで[r]妙に反応しちまったんだ・・・[else]そんでずっと考えてたんだ・・・[endif][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=4 ]
#でびるん
…おみゃーはどう思う？[wait time=300][r]幸せな結婚なんて、存在すんのかな。


[_tb_end_text]

[choice2 text1="うなずく" target1="*su" text2="・・・" target2="*shi" y="500"]

[s  ]
*su

[wait  time="50"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/7.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
ケッ、[wait time=300]どっかの愛の天使みたいな[r]くっせー思考回路してんのな[p]

[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*jump"  ]
*shi

[wait  time="50"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/13.png"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーみてぇなにひねくれたヤツなら[r]そう思うだろうなァ[p]
[_tb_end_text]

*jump

[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・しかしまぁ、地上に来て[r]おみゃーと出会えてよかったと思うぜ[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/15.png"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ]
[tb_start_text mode=1 ]
#でびるん
なんてったってオレサマが動かずともいろんな奴らから[r]魔力を奪うのにうってつけの召喚能力ッ♥[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
今後も一生、オレサマの為に働いて欲しいもんだぜ♥[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]その為ならおみゃーと[r]結婚してやってもいいぞっ[resetfont][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="200"  cross="false"  storage="chara/19/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ]
[reset_camera  time="700"  wait="false"  layer="1"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃっ！[wait time=300]じ、[wait time=100]冗談に決まってんだろ冗談。[r]なんだ今の間は！[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
それにしたって、[wait time=100]こんなに使いっパシられても[r][ruby text="じゅん"]順[ruby text="じゅう"]従なんだから。[wait time=300][if exp="f.currentLoop == 1]変わってるよな[else]ほんと変わったヤツ[endif][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.currentLoop == 1]ほんと、オレサマの邪眼を持ってしても[r]何考えてんのか分かんねぇヤツ[else]それに、たまに邪眼で覗くとオレサマのこと[r]考えてるし、それもワケ分かんねぇぜ[endif][delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.currentLoop == 1][else]妄想も大概に[delay speed=100]・・・[resetdelay]しろよな[r][endif][delay speed=100]・・・・・・[resetdelay]す～す～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ったく毎晩毎晩しつけぇなあ[r]そんなに一緒に寝たいのかよ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/29.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
しゃーねーなー[delay speed=100]・・・[resetdelay][r]今晩だけだぞ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
あの姿のオレサマを見ても[r]おみゃーは何も変わらねぇのな[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
心底変なヤツ。[font size=25][r]もっと恐れおののいてひざまずくかと・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/34.png"  ]
[tb_start_text mode=1 ]
#でびるん
はーもう寝んならさっさと電気消せよ[p]


[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="20"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ[delay speed=100]・・・[resetdelay][r]そんなくっつくな[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
は～な～れ～ろぉ～ッ！[r]暑苦しい！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="f.blueberry== 1]匂うだぁ！？[wait time=300]そ、そりゃあ昨晩ジャムを付けたまま[r]寝たからだ！オレサマ自体の匂いじゃねぇ！[else]ふ、[wait time=300]ふわふわ[delay speed=100]・・・[resetdelay]？ 特段手入れとかしてねーけど[r]おみゃーが今朝洗ったからじゃねーの？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
だからそんなくっつくなってぇ！[r][if exp="f.blueberry== 1]おみゃーにもブルーベリーの匂いうつすぞ！[else]ぬいぐるみじゃねーんだぞぉ！？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
見ただろオレサマのカリスマボディを！[r]ほんとはもっと強くて怖くてッ・・・[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]だーもう！好きにしろぉ！！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[wait  time="3000"  ]
[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
くそっ[delay speed=300]・・・[resetdelay][r]おみゃーのせいでよく眠れなかったぜ[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="5"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]うぷっ！[resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ちいこい姿で莫大な魔力を[r]保有するのはちときちぃ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]しかしこれもオレサマの野望のため[resetdelay][p]

[_tb_end_text]

*end_complete_jump

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][font size=25]クフフフフ、今に見てろ[r]魔界の民衆共ォ・・・[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="k2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/29.png"  ]
[quake  time="300"  count="10"  hmax="5"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][font size=50]オレサマが最凶ってことをォ！[r]今にわからせてやるからなァ！！！[resetfont][p]

[_tb_end_text]

[achieve_sticker no="80"]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[stopse  time="0"  buf="5"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="syoukan_bell.ks"  target=""  cond="f.currentLoop==1"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
