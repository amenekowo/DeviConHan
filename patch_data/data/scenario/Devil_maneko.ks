[_tb_system_call storage=system/_Devil_maneko.ks]

[eval exp="f.chara||(f.chara={name:'マネ子'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa_hurue.png"  width="1280"  height="960"  ]
[chara_show  name="召喚士"  time="0"  wait="false"  storage="chara/75/1.png"  width="703"  height="716"  left="286"  top="-9"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/27.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="那家伙的能力吗…用邪眼确认的话马上就能分辨出来"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]咕啵呀！？[resetfont][r][emb exp="f.name"]桑被召唤出来了哦！？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
可是平常的位置也有[emb exp="f.name"]桑！?[r]哪、哪个才是真的呀？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/31.png"  ]
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
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]寡言成了你的劣势呀[r]请回答哪一个才是真的——！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="/ 这边！\" target1="*ue" text2="\ 这边！/" target2="*shita"]

[s  ]
*shita

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="false"  graphic="maneko.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
凭直觉上啦・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/27.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko3.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
从常识上想，待在固定位置的那个才是真的呀！[r][font size=25]而且我觉得声音也更大些[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1500"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/33.png"  ]
[chara_move  name="召喚士"  anim="false"  time="0"  effect="linear"  wait="false"  left="200"  top="-9"  width="703"  height="716"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="5"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="召喚士"  time="0"  cross="false"  storage="chara/75/2.png"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="100"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="doramu2.ogg"  ]
[wait  time="300"  ]
[playbgm  volume="50"  time="0"  loop="false"  storage="maneko.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]真—可惜呢[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
眼前的在下是学人精[r]是个赝品呀[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="Horror.ogg"  ]
[camera  time="10000"  zoom="1.05"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/2.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
既然猜错了，那这家里的所有现金[r]就统统收下喽～[p]

[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="41"]

[s  ]
*ue

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="false"  graphic="maneko.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
看到了・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko3.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这种情况下[emb exp="f.name"]桑的话[r]应该会用魔眼探查才对！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果没有这么做的话，换言之…[r]站在魔法阵上的那个才是真货，站在前面的那个是冒牌货哟[p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1500"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[chara_move  name="召喚士"  anim="false"  time="0"  effect="linear"  wait="false"  left="200"  top="-9"  width="703"  height="716"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="召喚士"  time="0"  cross="false"  storage="chara/75/1.png"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/1.png"  width="1280"  height="960"  ]
[flash_off  time="100"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="maneko4.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]猜中了呀[resetfont][r]在魔界都传得沸沸扬扬也就不奇怪了[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="召喚士"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/3.png"  width="735"  height="748"  left="245"  top="-32"  reflect="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="idou.ogg"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
你、你[delay speed=100]・・・[resetdelay]究竟是[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
[delay speed=100]・・・[resetdelay]啊哼[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="syakira.ogg"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[mind_voice  color="0xeba728"  name="玛妮猫"  text="在、在发什么呆呀！？"  face="craftmincho"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/4.png"  ]
[wait  time="50"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
七大恶魔里的一抹红！[r]超级爱钱、最擅长模仿的招财猫——玛妮猫酱！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="500"  buf="5"  loop="true"  storage="ase2.ogg"  fadein="true"  ]
[chara_mod  name="マネコ"  time="500"  cross="false"  storage="chara/76/5.png"  ]
[wait  time="1000"  ]
[l  ]
[reset_mind_voice  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
怎[delay speed=100]・・・[resetdelay]怎么感觉有一种羞耻感[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/6.png"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]吵死了啦！[resetfont][font size=30]阿莫让我这么说的！[r]只要我照做…下一个作战也会让我一起参与…[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
阿、阿莫桑和你到底是什么关系…？[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
在下大概算是经理之类的吧。[r]这边下指示，阿莫去行动[p]

[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#玛妮猫
在魔吉利西亚里靠色欲和[font color=0xEC6FC5 bold=true]强欲[resetfont]，嘎啵嘎啵地大赚特赚啊—！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
玛妮猫桑真的很喜欢钱呢…[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
呵呵嗯，金钱就是力量…[r]钱越多，就越能成为自身的养分[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=34][emb exp="f.name"]桑…即便身无分文，也请当心金钱的[r]诱惑哦，统统都是骗局。[resetfont][p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="确实你这家伙还真是个穷鬼啊"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#玛妮猫
哎呀…那边那位，是穷鬼吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
那当然啦，天使和恶魔三只一起住的话，[r]钱恐怕都要飞光了呢，真是可怜呀—[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
富有和幸福绝对[r]不能画上等号哦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
难道你们还不明白吗…这世上就是钱为王。[r]没钱的话你们也会立刻跌入不幸的深渊哦[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
玛妮猫桑，你有经历过[r]不幸的谷底吗？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
看、看不出来吗？在下是[r]高贵的上级恶魔！怎么可能会那样！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那请玛妮猫桑告诉在下你的愿望和烦恼吧，[r]在下会证明钱不是一切！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
所以呀，用钱就能解决，所以那种东西根本没有[r]即使有也不可能向你吐露呀！[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那么就只能用武力逼你说出来了！[p]
[_tb_end_text]

[mind_voice  color="0xeba728"  name="玛妮猫"  text="别做奇怪的事啊！？"  face="craftmincho"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]你这家伙就算这样也还是天使吗[r]强行突破什么的住手呀！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_mind_voice  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="夸奖" target1="*home" text2="抚摸魔法" target2="*hure"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#玛妮猫
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/34.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛妮猫
不过话说回来，贝尔菲格尔那家伙…[r]就算是在这种穷酸房子里也过得挺开心呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
…出身和在下很相似[r]我还以为即使在七大恶魔之中我们也是同类呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
竟然拥有邪神能力这种天赋，连同使魔一起[r]实力都被认可了什么的…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
无论是权力还是能力，总是借他人威势的[r]在下和他[delay speed=100]・・・[resetdelay]简直天差地别[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#玛妮猫
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/10.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛妮猫
用钱也解决不了的事・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
这些家伙能不能把[r]阁下给拦下来呢[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/11.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
你在偷窥什么啊！[r]在下也有邪眼！一清二楚的！[p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small_de.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/14.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
我记得是利维说过……马蒙那家伙，从很久以前就是[r]魔界序列第4位，但完全感觉不到他有与之相匹配的实力啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
大概是因为总是贴着D・Red那家伙混吧……[r]这就是所谓的人脉？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
要是被告密了就麻烦透顶，不过[r]这家伙要是只有一个的话，应该完全构不成威胁吧[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru_2"  ]
*home

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
玛妮猫桑一直都很努力，[r]真是棒棒的呢[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#玛妮猫
什什什、什么啊这么突然！[r]就算被天使摸摸头也不会高兴哦[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*tyoro"  ]
*hure

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="498"  top="9"  reflect="false"  ]
[clickable  storage="Devil_maneko.ks"  x="453"  y="40"  width="316"  height="204"  target="*atama"  _clickable_img=""  ]
[clickable  storage="Devil_maneko.ks"  x="437"  y="237"  width="350"  height="406"  target="*karada"  _clickable_img=""  ]
[s  ]
*atama

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/22.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]呜喵！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
很努力了，[r]真是棒棒的呢[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/18.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
突、突然干什么呀[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*tyoro"  ]
*karada

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="500"  buf="5"  loop="true"  storage="ase2.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]那那那、那是什么啊！？[r]不要突然摸奇怪的地方啊！！[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]那种事情是阿莫的职责！[r]不、不应该是在下做的啦！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
又好糊弄又可爱呀～[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu3.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]一点也不可爱！[r]别说我好糊弄之类的！[resetfont][p]
[_tb_end_text]

*tyoro

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
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
总觉得玛妮猫桑和其他恶魔桑不太一样，[r]更有一种亲切感呢[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="德比伦"  text="说不害怕什么的，你这用天使的价值观<br>踩到了恶魔的地雷啊…"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
也可以说是，不怎么可怕[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu3.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/14.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]呜喵[resetfont][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
[delay speed=300]・・・[resetdelay]在下呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
和阿莫他们不一样，一点都不像恶魔。[r]所以希望你们别抱任何期待。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
要是让你不高兴了真是对不起！[r]相反我反而更有好感呢[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
怎、怎么？竟然被天使喜欢，你是不服气吗[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
…在下既然没有作为恶魔的才能，[r]就一直靠自己的一套生存策略活下来的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
就算是现在的地位，也只是托阁下…D・Red桑的福，[r]靠着对他阿谀奉承才勉强维持着而已…[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
不那么做的话，贝尔菲戈尔…跟你一样，[r]在下也会被赶出魔界的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
所以其实我并不想打仗…可是，[r]也只能顺从阁下的意向了[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
玛妮猫桑是…反对战争派吗？[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
…不管能赚到多少钱，[r]我可不想再经历那种事情了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那种事情…是指[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
…没办法呢。[r]就特别讲讲过去的事给你听吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#玛妮猫
[_tb_end_text]

[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="ma1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#玛妮猫
过去的在下作为恶魔，[r]拼命想要变得更强来着[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
努力忍受疼痛后…觉醒的邪眼之力，是能对我凝视的对象[r]扭曲在我心中的认知的能力[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
于是我试着伪装成恐怖的模样…[p]
[_tb_end_text]

[bg  time="5000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
可怕的也只是外表…内在的强大[r]并未随之提升，结果被打得惨不忍睹[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
好可怕…那一刻，我意识到自己[r]不适合当恶魔[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
自那之后，我决定远离魔界，[r]悄无声息地活下去[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
那是既不同于这里也不同于魔界的地方——人间界…[r]虽然贫苦却和平，如今回想起来，那时是幸福的[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
但是[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  storage="ma3.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="ma3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
某天，战争爆发，[r]重要的人和城镇都消失了[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="ma4.ogg"  loop="false"  ]
[bg  time="100"  method="crossfade"  storage="ma4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
无力的在下只能[r]眼睁睁地看着[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[stopse  time="3000"  buf="4"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ma5.ogg"  loop="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="50"  ]
[bg  time="100"  method="crossfade"  storage="ma5.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
就在那时[p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛妮猫
看不过在下的样子，[r]D・Red桑出手相助了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
后来我就把在人界的经历派上用场，负责统筹人界与魔界的交易，[r]而这份功绩也得到了认可[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/shiro.webp" time="5000"  wait="false"  ]

[tb_start_text mode=1 ]
#玛妮猫
最终在魔界里成功登上了强欲之位[r]因此，阁下对于我[delay speed=100]・・・[resetdelay]有着莫大的恩情[p]
[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[free layer=4 name="kuro" time="0"  ]

[open_omake  category="gallery"  name="ma"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/17.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/15.png"  width="735"  height="748"  left="245"  top="-32"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛妮猫
[delay speed=100]・・・[resetdelay]不过，即使到现在偶尔仍会深切感受到[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
到头来，没有力量就什么都做不了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
[delay speed=100]・・・[resetdelay]贝尔菲戈尔[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
你和在下出身相同，我一直以为[r]在七大恶魔之中也算是同类[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
不过，归根结底你拥有被称为邪神能力的天赋[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
权力也好能力也好，和总是[r]借他人的威势的在下完全不同[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]玛妮猫桑不也已经[r]拥有足够的才能了吗[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
在我这种人身上[r]怎么可能会有那种东西呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
能借助他人的力量[r]我认为这也是一种才能[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在那个只看实力的魔界里，[r]能不靠武力就闯出一片天地！这就是最有力的证据[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下的烦恼是，总是对自己的心情撒谎，[r]把自己逼得太过头了……[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不知怎么的，我也想像聪明生活的玛妮猫桑那样[r]再更巧妙地周旋一下！[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
啊啦是这样吗[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/18.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
虽[delay speed=100]・・・[resetdelay]虽不服气[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="568"  top="240"  reflect="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]也不算是坏心情吧。[resetfont][r]就算夸我也啥都得不到的哦！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]咕啵—绚丽的情感气场冒出来了呀[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]呜喵！被算计了！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
彼此都能再多一点接受自己、[r]也多爱自己一些就好了呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
[delay speed=100]・・・[resetdelay]确实是呢[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
试图发动战争的D・Red桑那件事，[r]能不能也靠玛妮猫桑的高明周旋来解决呢[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
要是能做到的话早就去做了啦！[r][font size=25]怎么可能拦得住那个军事宅啊！[resetfont][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
[delay speed=100]・・・[resetdelay]如今的阁下与过去不同呢[r]总让人在他身上感到一股常态化的焦躁不安[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
肯定是那个堕天使的缘故吧[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那个所谓的堕天使…[r]是指路西法桑吗[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
嗯，是的。那家伙是在贝尔菲格尔即位后[r]在[font face="KaiseiDecol-Bold"]傲[resetfont]慢之座上就任的堕天使[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
[font face="KaiseiDecol-Bold"]那家伙[resetfont]是不是[font face="KaiseiDecol-Bold"]傲[resetfont]慢到把所有恶魔都看扁了呢[r]阁下对那种态度一直紧绷着神经呢[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
原来如此啊[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这个烦恼，就交给在下我们来[r]试着解决吧！[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
[delay speed=100]・・・[resetdelay]那是真的吗[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
嗯嗯，请放心吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
还真是自信满满啊[delay speed=100]・・・[resetdelay][r]不会又在勉强自己吧？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
毕竟有[emb exp="f.name"]桑在努力[r]在下完全没问题啦ー[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
呜喵！这天使一上来就把局势[r]玩得溜到不行啊！[p]
[_tb_end_text]

[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[mind_voice  color="0x56b0af"  name="德比伦"  text="多艾鲁这家伙…太坏啦！"  face="craftmincho"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔咕、唔咕唔咕[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="可不是在玩啊，笨蛋。"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#玛妮猫
话说贝尔菲戈尔[r]你从刚才开始一直吊着在那儿玩什么呢？[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="那种事请别撒谎啊！这家伙…！"  face="craftmincho"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这是杀鸡儆猴[r]坏孩子就会变成这样[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/21.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
噫！魔力什么的[r]赶紧拿走吧你这强盗！[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛妮猫
卜卜大人说你们不管什么烦恼都会听我诉说[r]看来确实是这样呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
总之聊完了心情舒坦了。[r]就特别赏你一个感谢吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/23.png"  width="596"  height="692"  left="136"  top="55"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="マネコ" keyframe="aku" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#玛妮猫
结果魔力被吸得太多，[r]连在下都变小了呀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
哈——你们这些家伙[r]真的要把D・Red给召唤出来吗？[r][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
那家伙要是被惹怒了可麻烦哦？[r]照现在这打算去讨好他也没用吧[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/94.png"  ]
[tb_start_text mode=1 ]
#德比伦
可没马蒙那么好糊弄啊，哈哈[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]别说我好糊弄啊！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/96.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵，玛妮猫桑[r]能不能给我一些D・Red桑的情报呢？[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/25.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
啊，对了，最近在下从人界为他调来了武器哦[r]我可是特地替他采购的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
所以他现在可能正忙着呢[r]不过我觉得他比平时心情要好一些[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
正在忙是啥意思呀？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
谁知道呢～嘛…我会把你们的事好好转达的。[r]尤其是遇到天使一瞬间就被会[c]杀[_c]掉之类的[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵啊，稍微有点不安呢…[r]非常感谢呀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
你们的话一定没问题的[r]说不定还能让人一饱眼福呢，尽力加油吧！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/26.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
顺便说一句，刚才提供的信息[r]情报费是10000利西亚哦[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵—那个，我就先告辞了[r]玛妮猫桑很棒呀—[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]你的奉承[r]也太拙劣了吧！[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="93"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
