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
#德比伦
呼～好久没靠魔力吃饱喝足啦～[r][wait time=300]跟用吃的填饱肚子完全不一样的饱腹感啊！[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，我都累坏了，赶紧[r]照本大爷说的给我揉揉腿吧…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/3.png"  ]
[tb_hide_message_window  ]
[wait  time="2500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
谁啊这么晚还按门铃。[wait time=300][r]喂！你这家伙，出去看看[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[bg  time="0"  method="crossfade"  storage="kupya.webp"  ]
[wait  time="1000"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
[_tb_end_text]

[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/2.png"  width="779"  height="1072"  left="255"  top="-72"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
晚、晚上好。[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]…[r]这么晚来打扰真是抱歉。[p]
我是索尔希艾尔魔法学校的班主任，玛耳斯。[r][wait time=100]那个…您可能已经不记得我了…[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
自从[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]最后一次来魔法学校以来，[r]已经整整一个月了，我有些担心，就特地过来看看…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
那个…你成绩确实非常优秀。也许上课会觉得无聊，[r]或者被周围的人另眼相看吧。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
那、如果你不嫌弃我这样的人的话，无论什么事都可以来找我商量，[r]随时都欢迎你回到魔法学校哦。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
那、那我就先告辞了。[p]
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
#德比伦
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
#德比伦
真慢啊，真是的[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过嘛，我可都听说了！[r][font size=63]你这家伙居然是不去上学的啊！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
那当然啦，像恶魔狂信者这种人，[r]怎么可能融入这个社会嘛。真是不巧啊[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
然后就是一切都厌了，就把我[r]召唤出来了是吧，啧…真是个单纯的家伙啊[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
如果你渴望把一切都献给本大爷，[r]那我就把你当棋子用到底吧[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]呼～呼～[p]

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
#德比伦
什么啊[delay speed=100]・・・[resetdelay]别碰[r]你这家伙睡地板。[p]

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
#德比伦
真是不敬啊，都说了别碰。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/8.png"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="4000"  wait="false"  ]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
明天也[delay speed=100]・・・[resetdelay]要努力进行[r]魔力回收[delay speed=100]・・・[resetdelay]所以啊[delay speed=100]・・・・・・[resetdelay][p]

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
#德比伦
早上好！虽然说是早上，其实已经昼夜颠倒成傍晚了！[r]今天也要元气满满地回收魔力啦！嘎～哈～哈！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷的魔力也恢复得差不多了，[r]看样子可以盯上更强的家伙了。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]赶紧去连接吧！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
