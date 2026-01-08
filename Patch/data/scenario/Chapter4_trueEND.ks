[_tb_system_call storage=system/_Chapter4_trueEND.ks]

[eval exp="f.previousEnding=30"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_bg_loop]

[wait  time="300"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font face="DZUYOKU"][font size=95]咕哇啊啊啊啊啊！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="5000"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？②
[delay speed=100]驳回。[resetdelay][p]

[_tb_end_text]

[camera  time="10"  zoom="1.15"  wait="false"  ]
[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/2.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="taida2.ogg"  fadein="true"  loop="true"  ]
[reset_camera  time="9000"  wait="false"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#？？？②
[delay speed=100]所谓的朋友是什么？难不成是想与恶魔贝尔缔结本契约，[r]借用真名之力将他驱使一生吗？[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑只是想和德比君签订正式契约[r]一起变得幸福而已呀！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・什么幸福啊[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]才不过一起相处了三四天，为什么[r]就一副好像很了解贝尔的样子？[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]地上的民众真是浅薄至极，[r]这也是因为寿命短暂又脆弱的缘故吗？[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・尔等是永远也不会明白的[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]就这么灰溜溜地回魔界，对贝尔来说・・・[r]是何等屈辱的事情啊![resetdelay][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/38.png"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/6.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・现在，就来解放汝[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]贝尔・・・老夫啊[resetdelay][p]


[_tb_end_text]

[playse  volume="40"  time="1000"  buf="0"  storage="gauru3.ogg"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="500"  wait="false"  graphic="bb3.png"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[l  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/8.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=120]什么啊[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=120]那个戒指[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=120]能感到天使残留的香气[resetdelay][p]


[_tb_end_text]

[stopse  time="0"  buf="5"  fadeout="true"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]你这家伙，装成恶魔崇拜者，[r]其实是天使军的跑腿吗？[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true size=50][delay speed=120]已经把贝尔玩弄得够狠了吧[wait time=300][r]这就把你在这儿解决掉[resetdelay][resetfont][p]


[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="300"  wait="false"  ]

[free_layermode  time="100"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="shiro.webp"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true size=50][delay speed=120]啧！！[resetdelay][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="3000"  ]
[movie  volume="100"  storage="kaisou.mp4"  ]
[open_omake  category="gallery"  name="kaisou"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="3000"  ]
[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/11.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[camera  time="10"  zoom="1.15"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]等・・・等[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[free layer=4 name="shiro" time="0"  ]

[reset_camera  time="9000"  wait="false"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]卜卜、不要对那些家伙・・・出手・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]可不是仅仅三天而已啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]很开心啊。[wait time=500][r]虽然也有烦人的时候、也有不顺利的事……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]这些家伙为了本大爷[r]一次又一次……一遍又一遍……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/10.png"  ]
[playse  volume="40"  time="1000"  buf="4"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]对贝尔到底做了什么，[r]用了什么魔法[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]不是那样的，卜卜・・・[r]拜托了，相信我…吧…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/12.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/4.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・你叫[emb exp="f.name"]吧[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]不管是怎么突然改变的风向我不清楚，[r]你这家伙能理解贝尔的羁绊吗？[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・把你额头上的眼睛睁开，[wait time=200]好好看看吧[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#别西卜
[_tb_end_text]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="BBB3.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]老夫真名别西卜。[r]自数千年前起便作为七大恶魔之一，坐拥暴食之位 [resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]其中，即使继承着大恶魔之名，[r]老夫也一直目睹着更迭交替的发生[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]在贝尔菲戈尔的位置上，这种事常常发生[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]毕竟是怠惰。[r]那种家伙连为回收魔力而前往地上都嫌麻烦。真是讽刺吧[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]因此，上一代贝尔菲戈尔的席位空了出来[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]同一时期，其他大恶魔的席位也空了出来[r]魔界愈发喧闹起来[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]照这样下去，就会发生同族相争那种[r]像人界一样愚蠢的局面[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]在寻找继任者的某天，[r]听说有只懒惰的下级恶魔蝙蝠[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]本打算抹除掉[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]不过是一时兴起，像含着糖果般用舌头拨弄，[r]同时不断注入我的魔力[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]可却始终没有消散[resetdelay][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[bg  time="300"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]魔力过多的话，身体会不断胀大，[r]最后肿胀炸裂，只剩下灵魂存在[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]然而，那只蝙蝠的魔力容量似乎极大，[r]或许本身就具备相当的素质。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]老夫就这样出于兴趣，[r]一直持续地灌注魔力[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]甚至忍受了从腹部的肉中[r]撕裂而出的邪眼所带来的剧痛，最终觉醒了[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]就这样，不知不觉间，[r]已经成长为一只出色的成体了。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]正因为有那份素质，所以老夫才会选择他[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB15.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]任命为贝尔菲戈尔[resetdelay][p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那只蝙蝠・・・[wait time=300]・・・[wait time=300]・・・原来就是德比君吗？[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]是啊。[wait time=300]只是・・・[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB16.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]在以往全都是由先天大恶魔担任的七大恶魔之中，[r]任命一名出身下级的恶魔，可不是件容易的事[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]既被上级恶魔鄙视，也被下级恶魔排斥，[r]既融入不了上层圈子，也没有属下追随，成了两边都容不下的存在[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]从贝尔的魔力量储备和觉醒程度来看，[r]确实拥有足以配得上“怠惰之恶魔”之名的实力。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]但对不求复仇、只是一心渴望被认可的贝尔来说，[r]大恶魔这个位置，恐怕并不适合。[resetdelay][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[open_omake  category="gallery"  name="BBB_1"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/4.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[wait  time="3000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]是老夫让他受苦了[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]就因为老夫一时的心血来潮，[r]才造就了如今的贝尔菲戈尔・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]名为“罪恶感”的情绪、[r]我在这数百年间一直背负着[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=120]卜卜・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/14.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]怎么了，贝尔。醒过来了啊。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]・・・别误会了[resetdelay][p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="17_living_as_debirun.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=120]本大爷是・・・[r]在感激你这家伙啊[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]从来没有恨过哪怕一次[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]你这家伙啊，把好多好多[r]有趣的事都教给了本大爷[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]在还是下级恶魔的时候都不知道・・・[r]原来覆盆子做成派才是最好吃的啊[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]超级蒜香加倍拉面，虽然吃得舌头发麻，[r]但那种刺激的味道・・・已经成了回忆之味了[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]要是那时候一直在魔界混吃等死，[r]这一辈子都不可能知道这些事[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]所以说・・・是真的很感激啊[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/15.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=120]・・・只是[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]抱歉[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]本大爷・・・[r]果然还是不适合当贝尔菲戈尔啊[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]都是因为本大爷，连卜卜・・・[r]也被人误会成坏人了，从邪眼里看到了・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]所以本大爷才想变得更强・・・[r]想让魔界那些家伙们哑口无言[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]可结果・・・就变成了这副德行[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]抱歉・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]对不起・・・卜卜・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/16.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]・・・很开心吧？[r]和那位召唤师一起度过的日子[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]连怠惰之大恶魔[r]都变得那样充满活力啊[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/5.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]・・・魔界的评价并不是一切[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]更何况贝尔菲戈尔这种[r]临时加在你身上的职位，也没必要执着于它[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/16.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]因为你的归处[r]已经在这里了，不是吗？[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・・・・啊[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100][emb exp="f.name"][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]请允许由我来提出这个请求[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#别西卜
[delay speed=100]能把贝尔・・・[r]不，德比伦托付给你吗？[resetdelay]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi" face="KaiseiDecol-Bold"  text="点头" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/17.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]德比伦・・・哼[r]得到了一个好名字啊[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/18.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]今后就拜托了。[r][emb exp="f.name"][resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[stopbgm  time="5000"  fadeout="true"  ]
[flash  time="5000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="false"  ]
[jump  storage="Chapter4_trueEND2.ks"  target=""  ]
