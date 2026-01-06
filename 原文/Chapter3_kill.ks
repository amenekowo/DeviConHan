[_tb_system_call storage=system/_Chapter3_kill.ks]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
*x

[tb_start_text mode=1 ]
#でびるん
ククク・・・[r]クフフフフ・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#でびるん
よくぞ その痛みに[r]耐えたな[emb exp="f.name"]よ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
もうじきおみゃーのおでこの[r]邪眼も開眼する頃合いだろう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
明日からオレサマの邪眼は感覚共有せず[r]おみゃー自身の眼を使うのだな[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
そうすりゃオレサマの魔力を無駄に[r]消耗する事もねぇし、いいこと尽くめだぜ！[p]
[_tb_end_text]

[camera  time="9000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
っつーわけで明日に向けて今日はもう寝るぞー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ]
[wait  time="1000"  ]
[chara_hide_all  time="0"  wait="false"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="2000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed5.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/30.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  time="０"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマたちは、互いを利用しあう利害関係の[r]一致した対等な関係だとは思わないか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
オレサマはオレサマの野望を、[r]おみゃーはおみゃーの望みを叶えることが出来る[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーはこの世の何処にも居場所がないから[r]破滅を望んでいるのだろう？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]本当のところおみゃーの本音は分からんが[r]ワルぅいおみゃーといると気がラクなのは確かだ[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
罪悪感を持つということは[delay speed=100]・・・[resetdelay][r]少なからず心苦しいものだからな[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]今の発言は悪魔らしくないかもしれんが[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
この世の滅亡なんて望んだことなかったのに[p]

[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#でびるん
今は何も[delay speed=100]・・・[resetdelay]感じないんだ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
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
ふわぁー[delay speed=300]・・・[resetdelay][r]今日も今日とてよーく眠れたぜぇ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
ケッ、またしてもおみゃーの夢を見たぞ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃーと一緒にベッドで[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="5"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

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
邪念に心を委ねれば気持ちの面で[r]少しは楽になると思ってはいたが[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
さすがにちいこい姿で莫大な魔力を[r]保有するのはなかなかきちぃ[delay speed=300]・・・[resetdelay][p]

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
[font color=0xFF0000 font face="kowai"][font size=50]全員まとめて復讐してやるからなァ！！！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[stopse  time="0"  buf="5"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
