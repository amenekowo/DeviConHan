[_tb_system_call storage=system/_Chapter4_BBB.ks]

[hide_photo_button]

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
[wait  time="8000"  ]
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
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="taida2.ogg"  fadein="true"  loop="true"  ]
[reset_camera  time="9000"  wait="false"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#？？？②
[delay speed=100]所谓的朋友是什么？难不成是想与恶魔贝尔缔结正式契约，[r]借用真名之力将他使唤一生吗？[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[tb_start_tyrano_code]
[if exp="f.BBB_kidoku == 1"]
[_tb_end_tyrano_code]

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
[emb exp="f.name"]桑一直为了德比君[r]努力着呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・谁知道呢。[resetdelay][p]


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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]请停下！[r]不要，不要啊啊啊！[resetfont][p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[playse  volume="60"  time="1000"  buf="0"  storage="BBB.ogg"  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]把你逼到这个地步的[r]是老夫我啊[wait time=500]，原谅我吧。[resetdelay][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/7.png"  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="bb.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_hurue.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[free layer=4 name="kuro" time="1000"  ]

[l  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=25 color=0xEA0F18 bold=true][delay speed=120]甜咸适中[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
你是・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[ruby text="⠀"][delay speed=100]吾之名为[ruby text="别"]B[ruby text="西"]B[ruby text="卜"]B。[wait time=300][r]和这个家伙是类似上司与下属的关系。[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]贝尔已经觉醒了相当出色的储存魔力能力。[wait time=500][r]但能否熟练运用又是另外一个问题。[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]想像先天大恶魔那样[r]化身为邪神是很困难的。[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/5.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]若是不被你唤出真名，[r]就会被邪眼的力量吞噬・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]不，即使是邪眼也无法承受那魔力，[r]身体会腐朽并变成异形的神。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]那样对贝尔来说或许是种幸福[r]也说不定・・・不过・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/4.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]我也曾考虑过带他回魔界。[wait time=500][r]但对这家伙来说，那是极大的屈辱。[resetdelay][p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]可是被你们这些家伙在地上当成玩具可不行。[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
才、才不会做那种事呢！[p]




[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/4.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]追着贝尔到处跑还说得那么好听，真不愧是个卑俗的天使。[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那是・・・那是・・・[r]呜・・・！[p]



[_tb_end_text]

[playse  volume="40"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/6.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・贝尔[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]老夫我啊[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]把你逼到如此绝境的[r]是愚蠢的老夫啊[resetdelay][p]


[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[playse  volume="60"  time="1000"  buf="0"  storage="BBB.ogg"  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#BBB
[font size=25][delay speed=100]原谅我吧[resetdelay][resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/7.png"  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="bb.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_hurue.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro" time="1000"  ]

[l  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=25 color=0xEA0F18 bold=true][delay speed=120]甜咸适中[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25]这、这是・・・为什么・・・[resetfont][p]




[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]安心吧。[wait time=300][r]只是肉体连同记忆一起抹消了而已。[resetdelay][resetfont][p]







[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]本来变成彷徨的灵魂的话，[wait time=200]复活身体需要[r]几百年的时间。[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]不过，我已赋予灵魂最低限度复活身体所需的魔力。[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]无论是名字还是自卑感・・・这一切都会彻底忘记，[r]作为原来的低级恶魔过上平静的日子吧。[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]他变成这样是老夫的错。[wait time=500][r]所以老夫必须承担责任。[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]如果就这样置之不理，[wait time=100]只会再次让他受苦。[resetdelay][resetfont][p]




[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]・・・这样就行了[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]这样・・・就好[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]算是及格吧。[resetdelay][resetfont][p]



[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layopt layer=4 visible="true"]

[free_layermode  time="0"  wait="false"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  fadeout="true"  ]
[wait  time="1000"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]不，这才是最优解。[resetdelay][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/12.png"  width="1015"  height="761"  left="125"  top="-44"  reflect="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_black.webp"  ]
[free layer=4 name="kuro" time="0"  ]

[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_show_message_window  ]
[jump  storage="Chapter4_BBB.ks"  target="*30"  cond="dc.endCount()>=dc.totalEndings()"  ]
[tb_start_tyrano_code]
[if exp="f.BBB_kidoku == 1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120][font size=25]・・・结果还是变成这样了啊[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120][font size=25]・・・・・・[resetfont][resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120][font size=25]快点！快点重新来过吧[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120][font size=25]请・・・重新来过吧。[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120][font size=25]作为天使的在下、不论是[emb exp="f.name"]桑・・・[r]还是德比君都无法拯救真的很抱歉。[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120][font size=25]不过，德比君给予了・・・[r][emb exp="f.name"]桑一直渴望的朋友。[resetfont][resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120][font size=25]可是，仅仅这样不够，是吧・・・[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="Chapter4_BBB.ks"  target="*BBB_jump"  ]
*30

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120][font size=25]・・・我没能在新德比君那里帮上忙。[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120][font size=25]・・・[resetfont][resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120][font size=25]・・・・・・啊咧[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120][font size=25]・・・・・・什么、都看不见了[resetfont][resetdelay][p]
[_tb_end_text]

*BBB_jump

[tb_hide_message_window  ]
[stopbgm  time="5000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[wait  time="2500"  ]
[jump  storage="Chapter4_BBB.ks"  target="*deru"  cond="f.BBB_kidoku==0"  ]
[choice2 text1="去玄关" target1="*deru" text2="不去玄关" target2="*denai" ]

[s  ]
*deru

[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1000"  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_layermode  time="0"  wait="true"  ]
[wait  time="1000"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="kupya_10.webp"  ]
[chara_show  name="ミーティア"  time="0"  wait="false"  storage="chara/39/14.png"  width="632"  height="648"  left="318"  top="145"  reflect="false"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tyun.ogg"  loop="true"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#咪蒂尔
早上好呀！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
和[emb exp="f.name"]桑一起去上学…[r]咪的愿望实现了真高兴！[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
快快！咱们走吧！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="1000"  wait="false"  ]

[playse  volume="100"  time="0"  buf="0"  storage="ashi.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#咪蒂尔
・・・你好像精神不太好[r]如果心情不太好的话，别太勉强自己哦[p]
[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ミーティア"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="BBB1.webp"  ]
[camera  time="10"  zoom="1.1"  wait="false"  ]
[tb_start_text mode=1 ]
#咪蒂尔
毕竟是好久没上学了・・・[r]紧张是正常现象的啦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
下次别客气！可以带你的[r]恶魔朋友桑一起来哦！[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#咪蒂尔
其实[if exp="f.meteor== 1]我想再见见那个恶魔桑[else]我想再见见梦里见过的那个恶魔桑[endif][r]所以下次大家一起上学吧！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_camera  time="12000"  wait="false"  ]
[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[free layer=4 name="shiro" time="1000"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#咪蒂尔
瞧、快看！小蝙蝠桑！[r][if exp="f.meteor == 1"]长着角…一定是恶魔桑呢[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
[font face="KaiseiDecol-Bold"]覆盆子[resetfont]有刺，小心一点哦！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  wait="true"  storage="shiro.webp"  ]
[camera  time="10"  zoom="1.5"  wait="false"  layer="layer_camera"  ]
[skipstop]

[disable_skip_button visible="true"]

[bg  time="0"  method="crossfade"  wait="false"  storage="BBB2.webp"  ]
[playse  volume="100"  time="0"  buf="1"  storage="iya.ogg"  loop="false"  fadein="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ]
[wait  time="4800"  ]
[layopt layer=4 visible="true"]

[open_omake  category="gallery"  name="BBB_2"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？
喵嘎・・・？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[memory name="BBB_kidoku" val="1"]

[l  ]
[stopse  time="1000"  buf="5"  fadeout="false"  ]
[free layer=4 name="kuro" time="0"]

[wait  time="5000"  ]
[collect_ending no="30"]

[steam_achievement_activate name="OMAKE"]

[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[wait  time="2000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
[s  ]
*denai

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[comment  c="タイトル"  ]
[chara_move  name="プレイヤー"  anim="true"  time="7000"  effect="easeInQuad"  wait="true"  left="0"  top="500"  width="1280"  height="960"  ]
[wait  time="5000"  ]
[tb_clear_images]

[tb_autosave  title="b"  ]
[preload  storage="./data/image/menu_Title/hon_title_koukai.png"  ]

[wait  time="100"  ]
[chara_show  time="500"  wait="false"  name="TAP"  storage="chara/18/TAP_title.png"  width="400"  height="200"  left="433"  top="523"  reflect="false"  ]
[clickable  storage=""  x="0"  y="0"  width="1280"  height="960"  target="*title"  _clickable_img=""  ]
[s  ]
*title

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hon_ake.ogg"  ]
[play_apng name="hon_title" layer="fix" x="0" y="0" width="1280" height="960" zindex="100"]

[wait  time="300"  ]
[image name="title_menu_bg"  x="0"  y="0"  width="1280"  height="960"  folder="image"  storage="menu_Title/hon_title_koukai.png" layer="fix" zindex="101"]

[glink  name="title_menu"  target="*start"  x="58"  y="483"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="43"  y="592"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*option"  x="19"  y="699"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[image  name="title_menu"  layer=fix zindex=101 folder="image" storage="menu_Title/collection__.png"  x="4"  y="805"  width="346"  height="75"  ]

[free_apng name="hon_title"]

[s  ]
*start

[chara_hide  name="クピャドエル"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[free_title_loop]

[wait  time="3000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
[s  ]
*load

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[showload]

[jump  storage="Chapter4_BBB.ks"  target="*title"  ]
*option

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='Chapter4_BBB'"]

[jump  storage="config.ks"  target=""  ]
[s  ]
