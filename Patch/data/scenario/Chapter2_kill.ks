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
[font color=0xFF0000 face="kowai" bold=true]▶恶魔的诞生方式◀[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①
[font color=0xFF0000 face="kowai" bold=true]恶魔会将从魔吉利西亚和人间界获得的灵魂浸入魔界的[r]魔力之泉，经过漫长岁月才成形[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①
[font color=0xFF0000 face="kowai" bold=true]恶魔是欲望的具现化，若在生前[r]对某恶魔有深切的信仰，死后便会更接近其姿态[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①
[font color=0xFF0000 face="kowai" bold=true]而且，生前的邪念越强[r]力量就越强，成为位阶更高的恶魔[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[tb_start_text mode=1 ]
#德比伦
喂！[p]
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
#德比伦
让你久等了，懒惰之根已经顺利植入了！[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/15.png"  ]
[tb_start_text mode=1 ]
#德比伦
这样一来，本大爷只要躺着睡就能把魔力哗啦啦地[r]大把收下！咯嘿嘿，明天真让人期待啊…[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
好ー了、赶紧睡觉吧ー[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]呼～呼～[p]

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
#德比伦
从昨晚开始怎么回事啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
是在耍我吗？[r]要本大爷做什么[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
是爱吗？还是吃的？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙对待本大爷的方式啊[r]简直就像对待个布偶一样[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
如果是恶魔崇拜者，就该尊奉邪神，[r]把自己的一切都献上才对吧[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#德比伦
多少要有点自知之明啊[p]
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
#德比伦
呼啊——睡得真舒服啊[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
说起来，我还做了个梦，[r]梦见和你这家伙一起吃树莓派呢，那到底是怎么回事啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
明明现在一点也不觉得想吃东西啊[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
怎么回事呢。[r]明明过去那么[delay speed=300]・・・[resetdelay]喜欢的说[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯嘛，打起精神来吧，[r]今天也要努力回收魔力！[p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
