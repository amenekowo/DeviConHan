[_tb_system_call storage=system/_Chapter3_kill.ks]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
*x

[tb_start_text mode=1 ]
#德比伦
库库库・・・[r]库呼呼呼呼・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#德比伦
真能撑住那份疼痛啊，[r]你可真能忍呢，[emb exp="f.name"]啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
差不多也到你这家伙额头上的[r]邪眼开眼的时候了吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
从明天起，本大爷的邪眼就不再共享感知了，[r]要用你你自己的眼睛了呢[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
这样一来就不会白白[r]消耗本大爷的魔力了，真是好事一箩筐！[p]
[_tb_end_text]

[camera  time="9000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/15.png"  ]
[tb_start_text mode=1 ]
#德比伦
总之为了迎接明天，今天就先睡啦—[p]
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
#德比伦
本大爷觉得我们彼此互相利用、利害一致，[r]是一种对等的关系，不是吗？[r][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷能实现本大爷的野心，[r]你这家伙也能实现你自己的愿望[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙在这世上哪儿都没有容身之处，所以才渴望毁灭吧？[r][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]说实话我不太懂你这家伙的真心[r]但和坏坏的你待在一起确实让我轻松[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
会感到罪恶感的话[delay speed=100]・・・[resetdelay][r]多少都会觉得心里难受啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]这句话可能听着不太像个恶魔[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
明明从没期待过这个世界的灭亡[p]

[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#德比伦
现在什么都[delay speed=100]・・・[resetdelay]感觉不到了[p]
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
#德比伦
哈啊—[delay speed=300]・・・[resetdelay][r]今天也像往常一样睡得可真香啊[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
切，又梦到你这家伙了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
和你一起在床上[delay speed=100]・・・[resetdelay][p]
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
#德比伦
[font size=50]呕—！[resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
还想着要是把心交给邪念，在心情上[r]多少会轻松一点[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
果然以小小的身形去拥有庞大的魔力[r]可真是够呛的[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]不过这也是为了本大爷的野心[resetdelay][p]

[_tb_end_text]

*end_complete_jump

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=25]咕呵呵呵，总有一天给我看着吧[r]魔界的民众们啊・・・[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="k2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/29.png"  ]
[quake  time="300"  count="10"  hmax="5"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font color=0xFF0000 font face="kowai"][font size=50]我要把你们全都一并复仇个痛快啊！！！[resetfont][p]

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
