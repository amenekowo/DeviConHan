[_tb_system_call storage=system/_Chapter2_kill.ks]

[call  storage="phase.ks"  target="*hide"  ]
[skipstop]

[disable_skip_button visible="true"]

[layopt layer=0 visible=true]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[hide_photo_button]

[cm  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed4.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message6.png" height="265"]
[_tb_end_tyrano_code]

*x

[tb_start_text mode=1 ]
#①
[_tb_end_text]

[disable_menu_button]

[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_kinki.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20_.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/7.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
[enable_skip_button visible="true"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①
[font color=0xFF0000 face="kowai" bold=true]▶悪魔の生まれ方◀[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①
[font color=0xFF0000 face="kowai" bold=true]悪魔はマジリシアや人間界で得た魂を魔界の[r]魔力の泉に浸すことにより長い年月をかけ形を成す[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①
[font color=0xFF0000 face="kowai" bold=true]悪魔は欲望の具現化であり生前[r]悪魔を深く信仰すればその悪魔の姿に近しくなる[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①
[font color=0xFF0000 face="kowai" bold=true]そして生前の邪念が強ければ強いほど[r]力を増し、位の高い悪魔となる[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[tb_start_text mode=1 ]
#でびるん
おい！[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[enable_menu_button]

[show_photo_button]

[playse  volume="100"  time="1000"  buf="1"  storage="fuku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_kinki_owari.mp4"  ]
[wait  time="4000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_bed5.webp"  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/17.png"  width="1140"  height="855"  left="62"  top="58"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
待たせたな、無事怠惰の根を植え付けられたぞ！[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
これでオレサマは寝てるだけで魔力をたあーっぷり[r]頂戴できるぜ！クフフ、明日が楽しみだ…[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
さーて、さっさと寝ちまおうぜー[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]す～す～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter2_kill.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/54.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
昨晩からなんなんだよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おちょくってんのか？[r]オレサマに何を求める[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
愛か？食いもんか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃーのオレサマの扱いは[r]まるでぬいぐるみのようだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
悪魔崇拝者なら邪神を尊び[r]自身の全てを捧げるものだろう[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#でびるん
少しは身を弁えろ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[eval exp="f.day=2"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
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
[tb_start_text mode=1 ]
#でびるん
ふわぁーよく眠れたぜぇ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
そういえばおみゃーとラズベリーパイを食う[r]夢を見たな、なんだったんだあれ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
食い物食いたいなんて、今は到底思えねぇのにな[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
なんでだろうな。[r]昔はあんなに[delay speed=300]・・・[resetdelay]好きだったのに[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
んま、気を取り直して[r]今日も魔力回収に勤しむぞ！[p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
