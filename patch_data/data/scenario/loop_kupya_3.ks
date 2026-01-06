[_tb_system_call storage=system/_loop_kupya_3.ks]

*loop1

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁


[_tb_end_text]

[jump  storage="kupya_3.ks"  target="*loop1_kidoku"  cond="f.kupya_3==1"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[playse  volume="100"  time="2000"  buf="4"  storage="ame.ogg"  loop="true"  fadein="true"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="kupya_3_small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1_.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay][emb exp="f.name"]桑[r]晚上好[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那个，昨晚让你[r]看到了我尴尬的一面，实在不好意思。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
今天有一些事情要告诉你[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/7_.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那个・・・虽然我说过会给一些名字的提示[r]其实，我也不知道德比君的真实名字。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果知道的话，现在就能阻止德比君了[r]却虚张声势，让你期待・・・对不起。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1_.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过那些提示绝对不是假的・・・[r]我看到德比君捡起了笛子和终点旗。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
总觉得那些可能是与真实名字相关的[r]重要线索。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
但是对这样的自己・・・[r]渐渐地开始失去信心了。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
现在的德比君无论如何挣扎[r]我都无法阻止。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120]・・・・・・[resetdelay][p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3_.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那个，真是有点出乎意料了吧。[r]毕竟作为天使的我一点都不可靠嘛。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这真是太没用了，太没用了・・・[r]我已经不知道该怎么办了・・・・・・[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4_.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[wait  time="3000"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
差不多该走了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
教会的钟声，[r]是召集在下界的天使们的信号。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
在那里，根据业绩从天界[r]获取魔力供应。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
发生了那样的事情，魔力大概会匮乏到连这样的姿态都保持不了。[r][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/2_.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那个[delay speed=100]・・・[resetdelay]所以请放心。下次见面时[r]我会恢复原来的样子。像往常一样，充满活力的样子[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
让您担心了，真是对不起。[r]我会尽力协助您[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那么[delay speed=100]・・・[resetdelay]失礼了[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_eval  exp="f.kupya_3=1"  name="kupya_3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_inori" val="1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="4"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_free_filter  layer="0"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*loop2

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁


[_tb_end_text]

[eval exp="f.hint=1"]

[cm  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[bg  time="0"  method="crossfade"  storage="kupya_4.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_3.ks"  target="*kidoku"  cond=""  ]
*end_complete

[hide_photo_button]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁


[_tb_end_text]

[jump  storage="kupya_3.ks"  target="*kidoku"  cond="f.kupya_3==1"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ame.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="kupya_3_small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1_.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]您在呼唤我吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
我[delay speed=100]・・・[resetdelay]已经无法再为[r][emb exp="f.name"]桑带来任何帮助了[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="344"  height="172"  left="476"  top="-25"  reflect="false"  ]
[clickable  storage="loop_kupya_3.ks"  x="437"  y="77"  width="412"  height="603"  target="*tap"  _clickable_img=""  ]
[s  ]
*tap

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5_.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
什么啊，[emb exp="f.name"]桑。[r]别再逗我了嘛。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding2.png"  ]
[l  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6_.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay][emb exp="f.name"]桑[p]


[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
呜[delay speed=100]・・・[resetdelay]呜呜[delay speed=100]・・・・・・[resetdelay][wait time=500][p]


[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_free_filter  layer="0"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]呜哇啊啊啊啊啊啊啊啊[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]开玩笑啦！其实根本不想成为堕天使的！[r]才不想呢！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
关于[emb exp="f.name"]桑的事[delay speed=100]・・・[resetdelay][r]关于德比君的事，我一点都不想忘记啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]我也是！[r]我也想要幸福啊！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="2000"  buf="5"  fadeout="true"  ]
[bg  time="3000"  method="crossfade"  storage="kupya_8.webp"  wait="false"  ]
[wait  time="500"  ]
[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/naku2.png"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]呜・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/naku3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]大哭一场之后[r]感觉好多了呢[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  time="100"  wait="false"  storage="chara/2/pie.png"  width="1280"  height="960"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="aseru.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
什、什么事啊？[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这[delay speed=100]・・・[resetdelay]是德比君给的，对吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
哎呀，就算你想隐瞒，这个我还是一眼就看出来了哦[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
啊呜[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]稍微放了一段时间[r]派皮有点软软的哦[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
呵呵[delay speed=100]・・・[resetdelay]不过这样的地方倒让人觉得可爱[r]甜甜的[delay speed=100]・・・[resetdelay]好吃[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑能够这样握住我的手[r]真是让我感动[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
小恶魔君愿意以自己的方式为我着想[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
又开心又满足[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="1000"  wait="false"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
多亏了你们两位[r][delay speed=100]・・・[resetdelay]我才得救了。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/14.png"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[stopse  time="2000"  buf="5"  fadeout="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以・・・[p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[free layer=4 name="shiro" time="0"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以，我再也不会对自己的感情撒谎了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
也不会轻言放弃。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
我会勇敢面对！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
为了德比君的、[emb exp="f.name"]桑的[r]还有自己的未来！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]召集的钟声响了，我得去教会了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为以前有过那样接触恶魔的经历[r]所以我不知道会怎么样[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过，我感觉应该没问题[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为直到刚才，视野还是一片漆黑的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
现在却非常清晰明了[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/16.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]那么！再见。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵～[delay speed=100]・・・[resetdelay]愿德比君[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
愿[emb exp="f.name"]桑[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
愿我自己[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[playse  volume="30"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
愿这个世界！[r]永远幸福[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[memory name="kupya_inori" val="0"]

[tb_eval  exp="f.kupya_inori=0"  name="kupya_inori"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_3=3"  name="kupya_3"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[flash  time="3000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="800"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[free_bg_layermode name="ring" time="1000"]

[wait  time="500"  ]
[tb_hide_message_window  ]
[eval exp="tf.kupya3=1"]

[show_photo_button]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*3

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  left="0"  top="147"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_5.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ame2.ogg"  loop="true"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_eval  exp="f.kupya_3=4"  name="kupya_3"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*30

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[jump  storage="loop_kupya_3.ks"  target="*30_"  cond="f.comp30==1"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
所有用真视之眼看到的结局都汇集在了一起呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[mind_voice  color="0xfffb7a"  name="库皮亚多艾鲁"  text="如果在下能成为幸福的牺牲品・・・就好了"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]不过看样子[r]理想的结局没有找到呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
但是、但是！[delay speed=100]・・・[resetdelay]还不能放弃！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为因果律改变了的样子呢[r]这样子的话在某个地方似乎可以拯救德比君[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=45]到最后也不要放弃希望，向前进吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[mind_voice  color="0xfffb7a"  name="库皮亚多艾鲁"  text="这绝对不是错觉・・・如果相信的话一定能实现・・・"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]似乎还能从真实之眼中[r]看到微弱的希望[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_eval  exp="f.comp30=1"  name="comp30"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_kupya_3.ks"  target="*30_owari"  ]
*30_

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
话说回来，到底在哪里才能拯救德比君呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
是新生德比伦的时候？还是再重来一次时呢？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
真是的・・・德比君真是个让人操心的孩子呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[mind_voice  color="0xfffb7a"  name="库皮亚多艾鲁"  text="我一定・・・会找到的・・・"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下也稍微集中一下感觉，[r]来寻找通往真实结局的提示吧！[p]
[_tb_end_text]

[reset_mind_voice  ]
*30_owari

[tb_hide_message_window  ]
[wait  time="500"  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[free_bg_layermode name="ring" time="0"]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
