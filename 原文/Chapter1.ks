[_tb_system_call storage=system/_Chapter1.ks]

[cm  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/1.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
*x

[tb_start_text mode=1 ]
#でびるん
ふー、久々に魔力でおなかいっぴゃ～だぜ。[r][wait time=300]食いモンで腹を満たした時とはまた違う満腹感ッ[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
今日はもう明日に備えて寝ちまおうぜ～[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/3.png"  ]
[tb_hide_message_window  ]
[wait  time="2500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
誰だこんな時間にドアベルを鳴らすヤツは。[wait time=300][r]おい！おみゃー出てこいよ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[bg  time="0"  method="crossfade"  storage="kupya.webp"  ]
[wait  time="1000"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[comment  c="差分"  ]
[jump  storage="loop_Chapter1.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_Chapter1.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[jump  storage="loop_Chapter1.ks"  target="*loop2"  cond="f.currentLoop==2"  ]
[jump  storage="loop_Chapter1.ks"  target="*loop1"  ]
*loop_back_bed

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
おせーぞ[emb exp="f.name"]。[wait time=300][r]って、そのポケットの中なに入ってんだ？[p]

[_tb_end_text]

[image name="ベル" layer=0  time="500"  wait="false"   folder="image" storage="bell/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベル" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
ほれ、それだよその[font color=0xEC6FC5 bold=true]ベル[resetfont][delay speed=100]・・・[resetdelay]玄関のが壊れたのか？[r][l]んまぁ召喚部屋の机にでも置いとけよ[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/4.png"  ]
[free name="ベル"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#でびるん
そういえばよ、外の声聞いちまったけどよ[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="30"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="30"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="30"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃー[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=63]不登校なんだってな！[resetfont][p]

[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*normal_jump"  cond="f.lapis_clear==0"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
ぇーあー、あのぉ[delay speed=100]・・・[resetdelay]よ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
今日、学校でのおみゃあの事[r]好き勝手言っちまったけどよ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/34.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・少し言い過ぎた。[r]悪かった[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーが傷ついてたら[delay speed=100]・・・[resetdelay][r]なんか嫌だなって思って[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
だって[delay speed=100]・・・[resetdelay]オレサマも[delay speed=100]・・・・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
その[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap3"  _clickable_img=""  ]
[s  ]
*tap3

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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
なっなんだよ、急に触んなし[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap4"  _clickable_img=""  ]
[s  ]
*tap4

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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
だからなんなんだよ！もー心配して損した！[r]ったく、さっさと電気消しやがれ！[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="200"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーはとっとと床で寝ろぉ！[p]

[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*lapis_jump"  ]
*normal_jump

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
成績優秀だからってあぐらかいてんのか？[wait time=300]優等生のくせに[r]大したワルだな！[wait time=300]オレサマが見込んだだけある[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=4 ]
#でびるん
で、[wait time=100]その[delay speed=100]・・・[resetdelay]なんだ。[wait time=300][r]そんなおみゃーがなぜオレサマを召喚したのだ？

[_tb_end_text]

[comment  c="差分2"  ]
*loop_back_select

[choice2 text1="トモダチが欲しかったから" target1="*a" text2="寂しかったから" target2="*a" y="500"]

[s  ]
*a

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふーん[delay speed=400]・・・[resetdelay]ま。なんでもいいけど。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふぁーそれにしても今日はこの姿で[r]たくさん邪眼を使っちまって疲れたぜ。[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]す～す～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/3.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
んだよ[delay speed=100]・・・[resetdelay]かまちょか？[r]おみゃーももう今日は寝ろ。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
うぜーなぁ[delay speed=100]・・・[resetdelay]なんだ？ベッドを返してほしいのか？[r]おみゃーは床でぐっすり寝ろよな。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/2.png"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="4000"  wait="false"  ]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
明日も[delay speed=100]・・・[resetdelay]魔力回収に[r]励むん[delay speed=100]・・・[resetdelay]だから[delay speed=100]・・・・・・[resetdelay][p]

[_tb_end_text]

*lapis_jump

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[eval exp="f.day=1"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
おはよう！つっても昼夜逆転外夕方！[r]今日も元気に魔力回収だぜ！だぎゃーはっは！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマの魔力も回復してきた事だし、[r]より強そーなヤツが狙えそうだな。[p]
[font size=50]早速コネクショんしに行こうぜ！[resetfont]…って[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
んぇ…？その前に買い物？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.currentLoop == 2]早まろうとしてんのに[r]買い物のためには外に足を運ぶんだな[else]不登校つっても買い物くらいは[r]外に足を運ぶんだな[endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
ったく早くしろよ。めんどくせーから[r]オレサマはここで二度寝してるぜ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
あ、炭酸とポテチ…あと果物いっぴゃー[r]買ってこいよな！よろしくぅー[p]

[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[flash  time="700"  effect="fadeIn"  color="0x000000"  ]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[stopbgm  time="4000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[wait  time="2000"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="2000"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[achieve_sticker no="78"]

[achieve_sticker no="96"  cond="f.currentLoop>=2"]

[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*show_bottom"  ]
[call  storage="mp.ks"  target="*show"  ]
[chara_hide_all  time="0"  wait="false"  ]
[jump  storage="syoukan_bell.ks"  target=""  cond="f.currentLoop==1"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
