[_tb_system_call storage=system/_loop_Chapter2.ks]

*raspberry

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri3" layer="1" x="0" y="0" width="1650" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/pie_a.png"  width="1280"  height="960"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/11.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
瞧瞧！[wait time=100]我从某个蛋糕店偷来的哦ー[r][font size=50]覆盆子派！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
覆盆子以前在魔吉利西亚的时候经常吃[r]真是怀念的味道啊。我要开动了！[p]

[_tb_end_text]

*mogu

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/18.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]啊呜[resetfont][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哇ー又甜又酸，真好吃ー♥[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
小小的身体，我还以为只有缺点呢[r]但一片派就能满嘴果酱，这倒是个优点啊[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/23.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]啊呜啊呜・・・[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
哇ー太好吃了！[r]啊，床单你这家伙洗吧ー[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
吃完就睡，[r]这是铁则。[p]
那么你这家伙也吃完了，就赶紧睡吧[r]晚安喵。[p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/22.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
什么啊[delay speed=100]・・・[resetdelay]想刷牙就去刷吧。[r]本大爷是绝对不刷的。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/20.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/24.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
好烦啊[delay speed=100]・・・[resetdelay][r]想、想一块儿睡吗？[p]
不要啦。去睡地板吧。[p]


[_tb_end_text]

[hide_photo_button]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/20.png"  ]
[layermode  mode="darken"  color="0x000000"  time="4000"  wait="false"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
明天还要[delay speed=100]・・・[resetdelay]收集很多魔力[delay speed=100]・・・[resetdelay][r]所以啊[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="1800"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="70"  time="0"  buf="1"  storage="fuku2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#德比伦
哎呀ー…怎么了？掀开被子干嘛[r]怎么回事…已经是起床的时间了吗？[p]


[_tb_end_text]

[playse  volume="20"  time="0"  buf="5"  storage="ohuro3.ogg"  loop="true"  ]
[playse  volume="40"  time="0"  buf="1"  storage="ohuro2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
等等…你这家伙，在干什么[r]住手！放开我！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  clear="false"  ]
[playse  volume="40"  time="0"  buf="3"  storage="ohuro_g.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#德比伦
啊ー！？我讨厌被洗ー！[r]别随便乱揉那个地方！[p]


[_tb_end_text]

[stopse  time="0"  buf="3"  fadeout="true"  ]
[playse  volume="40"  time="0"  buf="4"  storage="ohuro_s.ogg"  loop="false"  clear="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]嗯嘎啊啊啊啊啊啊啊！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[wait  time="1000"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[eval exp="f.day=2"]

[call  storage="phase.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
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

[show_photo_button]
[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
干什么啊…一大早的，[r]竟敢把本大爷拖到浴室去！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
呃ー洗涤剂的气味挥之不去…[r]心情糟透了！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
唉ー现在真想做点坏事。[r]来吧！去建立连接吧。[p]

[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*loop_back"  ]
*raspberry_pi

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri3" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/pie_a.png"  width="1280"  height="960"  ]
[wait  time="300"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/43.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
瞧瞧！[wait time=100]我从某个蛋糕店偷来的ー[r][font size=50]覆盆子派・・・[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/44.png"  ]
[tb_start_text mode=1 ]
#德比伦
结果，居然拿倒了[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/45.png"  ]
[tb_start_text mode=1 ]
#德比伦
派翻过来了[r]失派啦～嘿嘿！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/46.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
你倒是说点什么啊[delay speed=100]・・・[resetdelay][r]别让本大爷[font face="KaiseiDecol-Bold"]精心[resetfont]准备的笑话尴尬收场啊[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
好吧，这次就原谅你了[r]好了，开吃吧！[p]

[_tb_end_text]

[jump  storage="loop_Chapter2.ks"  target="*mogu"  ]
*blueberry

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri3" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/pie_b.png"  width="1280"  height="960"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/36.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
看看！[wait time=100]我从某个蛋糕店偷来的[r][font size=50]覆盆子・・・[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.blueberry=1"  name="blueberry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/47.png"  ]
[tb_start_text mode=1 ]
#德比伦
结果、居然偷成了蓝莓派[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
・・・・・・算了这样也好[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/37.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]咬[resetfont][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/35.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这熟悉的味道啊…[r]虽然比不上覆盆子，但也不错♥[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/48.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/49.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
怎么回事！？[r]为什么会流泪[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
可恶，别看！[r]只是想起了些过去的事而已[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/38.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]啊呜啊呜・・・[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/42.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
啊ー太好吃了！[r]对了，等下你这家伙洗床单哦！[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/41.png"  ]
[tb_start_text mode=1 ]
#德比伦
吃完就睡，[r]这是铁则。[p]
那么，你这家伙吃完了的话就准备睡吧[r]晚安。[p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap3"  _clickable_img=""  ]
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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/40.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
什么啊[delay speed=100]・・・[resetdelay][r]你这家伙也快点吃完睡觉吧[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap4"  _clickable_img=""  ]
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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/39.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
好烦啊[delay speed=100]・・・[resetdelay][r]想、想一起睡吗？[p]
不要啦。去睡地板吧。[p]

[_tb_end_text]

[hide_photo_button]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/40.png"  ]
[layermode  mode="darken"  color="0x000000"  time="4000"  wait="false"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
明天也要[delay speed=100]・・・[resetdelay]收集很多魔力[delay speed=100]・・・[resetdelay][r]所以啊[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[wait  time="1800"  ]
[tb_show_message_window  ]
[playse  volume="70"  time="0"  buf="1"  storage="fuku2.ogg"  loop="false"  ]
[camera  time="10"  zoom="1.5"  wait="false"  layer="layer_camera"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/2.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[bg  time="0"  method="crossfade"  storage="neru.webp"  ]
[wait  time="3000"  ]
[reset_camera  time="700"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[show_photo_button]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]才不会让你得逞！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙刚刚[r]是不是想把本大爷拖去洗澡啊？[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘿嘿，是不是吓了一跳？[r]本大爷可是连这种时间都能醒着的坏角色哦。[p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
我说过要洗床单吧[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
可我没说要连本大爷也要一起洗[delay speed=100]・・・哦[resetdelay][p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
呼噜[delay speed=150]・・・[resetdelay][r]啊姆啊姆[delay speed=150]・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
啧！所以说听懂了吗？[r]不准洗本大爷！[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙还是去浴室[delay speed=100]・・・[resetdelay][r]把床单洗了[delay speed=100]・・・[resetdelay]吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro" time="0"  ]

[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[wait  time="1000"  ]
[free_layermode  time="0"  wait="false"  ]
[eval exp="f.day=2"]

[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
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

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
・・・唔啊，有点睡眠不足啊[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
床单洗干净了吗？想趁本大爷不注意出招？[r]你还早得很呢，至少得再等一百年！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈ー今天也想干很多坏事。[r]走吧！去连接吧[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Chapter2.ks"  target="*loop_back"  ]
