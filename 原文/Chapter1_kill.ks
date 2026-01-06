[_tb_system_call storage=system/_Chapter1_kill.ks]

[cm  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/1.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
*x

[tb_start_text mode=1 ]
#でびるん
ふー、久々に魔力でおなかいっぴゃ～だぜ。[r][wait time=300]食いモンで腹を満たした時とはまた違う満腹感ッ[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
おら、疲れてんだからさっさと[r]オレサマの言った通り足でももめよ…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/3.png"  ]
[tb_hide_message_window  ]
[wait  time="2500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
誰だこんな時間にドアベルを鳴らすヤツは。[wait time=300][r]おい！おみゃーさっさと出てこいや[p]

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
[tb_start_text mode=1 ]
#①マルス①
[_tb_end_text]

[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/2.png"  width="779"  height="1072"  left="255"  top="-72"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①マルス①
こ、こんばんは。[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]…[r]夜分遅くにすみません。[p]
ソルシエール魔法学校、担任のマルスです。[r][wait time=100]えと…覚えてないかもしれませんが…[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①マルス①
最後に[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]が魔法学校に来てから[r]丸1か月が経ち、心配で様子を見に来てしまいました…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
えと…キミは本当に成績優秀ですから。授業が退屈だったり[r]周りから一目置かれてしまうこともあるとは思いますが[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①マルス①
こ、こんな僕でよければ…なんでも相談に乗りますので、[r]いつでも魔法学校に来てくださいね。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①マルス①
そ、それではここいらで失礼いたします[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="3000"  ]
[l  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[wait  time="1500"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
おせーぞ、ったく[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
しかしまぁ聞いてたぜ！[r][font size=63]おみゃー不登校なんだってな！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
そりゃあ悪魔狂信者なんかがこの社会に[r]馴染めるわけねーもんな。お生憎だぜ[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
そんでもってすべてが嫌になってオレサマを[r]召喚したっつーワケか、ケッ…単純なヤツだな[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマのために全てを捧げるのがお望みなら[r]とことん手駒として使ってやるぜ[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]す～す～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter1_kill.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
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
んだよ[delay speed=100]・・・[resetdelay]触んな[r]おみゃーは床で寝ろ。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter1_kill.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/53.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
不敬なヤツだな、触るなつってんだろ。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/8.png"  ]
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
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[eval exp="f.day=1"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
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
おはよう！つっても昼夜逆転外夕方！[r]今日も元気に魔力回収だぜ！がーはっは！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマの魔力も回復してきた事だし、[r]より強そーなヤツが狙えそうだな。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]早速コネクショんしに行こうぜー！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
