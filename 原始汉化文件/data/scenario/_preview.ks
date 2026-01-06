[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
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
#革新德比伦
[quake_text][font face="DZUYOKU"][font size=95]ぐわぁあぁあぁあぁあぁッ！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="5000"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？②
[delay speed=100]却下だ。[resetdelay][p]

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
[delay speed=100]所谓的朋友是什么？难不成是想与恶魔贝尔缔结本契约，[r]借用[ruby text="しん"]真[ruby text="めい"]名之力将他使唤一生吗？[resetdelay][p]

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
[emb exp="f.name"]只是想和德比君订下本契约，[r]然后一起幸福地生活下去而已啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・幸福算什么东西啊[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]才不过一起相处了三四天，为什么[r]就一副好像很了解贝尔的样子？[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]地上的民众真是浅薄至极，[r]这也是因为你们寿命短暂又脆弱的缘故吗？[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・你们这些家伙是永远也不会明白的[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]就这么灰溜溜地回魔界，对贝尔来说・・・[r]是屈辱到希望消失的事情。[resetdelay][p]


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
[delay speed=100]・・・现在，就由我来解放你吧[resetdelay][p]

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
[delay speed=120]为什么[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=120]那个戒指[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=120]能感觉到上面残留的天使气息[resetdelay][p]


[_tb_end_text]

[stopse  time="0"  buf="5"  fadeout="true"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]你这家伙，假装是恶魔崇拜者，[r]实际上是天使军的小跑腿吧？[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true size=50][delay speed=120]竟敢把贝尔玩弄成那样[wait time=300][r]立刻把你从这里给处决掉[resetdelay][resetfont][p]



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
[font color=0xEA0F18 bold=true size=50][delay speed=120]呃！！[resetdelay][resetfont][p]



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
[delay speed=100]卜卜，别对他们动手・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]可不只是区区三天而已啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]那段时间真的很开心。[wait time=500][r]虽然也有点烦人、也有不太顺利的时候・・・[resetdelay][p][_tb_end_text]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]这群家伙是为了本大爷・・・[r]一次又一次・・・又一次地・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/10.png"  ]
[playse  volume="40"  time="1000"  buf="4"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]你们到底对贝尔做了什么，[r]用了什么诅咒或魔法？[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]不是那样的，卜卜・・・[r]拜托你了，請你・・・相信我・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/12.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/4.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・你叫[emb exp="f.name"]是吧[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]我不清楚你是出于什么心思，[r]但你真的明白贝尔所背负的一切吗？[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・睁开你[ruby text="ひたい"]额头的那只眼，[wait time=200]我就让你看清楚[resetdelay][p]
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
[delay speed=100]吾[ruby text="しん"]真[ruby text="めい"]名乃别西卜。自数千年前起便是[r][ruby text="なな"]七[ruby text="だい"]大[ruby text="あく"]恶[ruby text="ま"]魔[ruby text="ひと"]一[ruby text="はしら"]柱，稳居暴食之座[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]在这期间，我一边继承着“大恶魔”的名号，[r]一边目睹着无数继任与更替不断上演[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]这种事在贝尔菲戈尔的头衔上尤其常见[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]毕竟是代表“怠惰”。那种家伙连为了回收魔力[r][ruby text="⠀"]亲自[ruby text="おもむ"]前往人界都嫌麻烦，讽刺得很吧[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]于是先代的贝尔菲戈尔之位便空了出来[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]与此同时，其他几位大恶魔的席位也出现了空缺，[r]魔界变得愈发混乱喧嚣[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]照这样下去，魔族之间就会相互争斗，[r]像下界那样的愚蠢局面也会发生[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]在某天寻找继任者的时候，[r]我听说有只偷懒的下级恶魔蝙蝠[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]我本打算抹除掉他[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]不过是一时兴起而已，像是想吃掉他那样含进口中，[r]像舔着糖果一样用舌头拨弄着，同时不断给予他我的魔力[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]可他却始终没有消散[resetdelay][p]
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
[delay speed=100]我就这样出于兴趣，一直持续地把魔力灌注给了他[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]他甚至忍受了从腹部的肉中撕裂而出的邪眼所带来的剧痛，最终觉醒了[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]就这样，不知不觉间，[r]他已经成长为一只出色的成体了。[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]正因为他有那份素质，所以我才会选择他[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB15.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]将他任命为贝尔菲戈尔[resetdelay][p]
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
[delay speed=100]他既被上级恶魔鄙视，也被下级恶魔排斥，[r]既融入不了上层圈子，也没有属下追随，成了两边都容不下的存在[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]从贝尔的魔力量储备和觉醒程度来看，[r]他确实拥有足以配得上“怠惰之恶魔”之名的实力。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]但对不求复仇、只是一心渴望被认可的贝尔来说，[r]大恶魔这个位置，恐怕并不适合他。[resetdelay][p]
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
[delay speed=100]是我让他受苦了[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]就因为我一时的心血来潮，[r]才造就了如今的贝尔菲戈尔・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#别西卜
[delay speed=100]我在这数百年间一直背负着名为“罪恶感”的情绪，[r]因为那个只是因我一时心血来潮而诞生的贝尔菲戈尔[resetdelay][p]
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
[delay speed=120]本大爷是・・・[r]在感激你啊[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]我从来没有恨过你・・・哪怕一次[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]你啊，把好多好多[r]有趣的事都教给了本大爷[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]在还是下级恶魔的时候我都不知道・・・[r]原来覆盆子做成派才是最好吃的啊[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]超级蒜香加倍拉面，虽然吃得舌头发麻，[r]但那种刺激的味道・・・已经成了我的回忆之味了[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]要是那时候一直在魔界混吃等死，[r]这一辈子都不可能知道这些事[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=120]所以说・・・我是真的很感激你啊[resetdelay][p]
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
[delay speed=120]都是因为本大爷，连卜卜・・・也被人[r]误会成坏人了，我从邪眼里看到了・・・[resetdelay][p]
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
[delay speed=100]・・・很开心吧？[r]和那位召唤士一起度过的日子[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#别西卜
[delay speed=100]连“怠惰之大恶魔”[r]都变得那样充满活力啊[resetdelay][p]

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
[delay speed=100]更何况“贝尔菲戈尔”这种[r]临时加在你身上的职位，也没必要执着于它[resetdelay][p]
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
[delay speed=100]・・・・・・啊啊[resetdelay][p]
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
[delay speed=100]你能把贝尔・・・[r]不，德比伦托付给你吗？[resetdelay]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi" face="KaiseiDecol-Bold"  text="うなずく" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
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
[delay speed=100]今后就拜托你了。[r][emb exp="f.name"][resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[stopbgm  time="5000"  fadeout="true"  ]
[flash  time="5000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="false"  ]
[jump  storage="Chapter4_trueEND2.ks"  target=""  ]
