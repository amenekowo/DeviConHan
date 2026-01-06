[_tb_system_call storage=system/_Devil_DRED.ks]

[eval exp="f.chara||(f.chara={name:'D・Red'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/1.png"  width="1217"  height="869"  left="52"  top="10"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="1200"  count="15"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="dred.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[tb_show_message_window  ]
*x

[mind_voice  color="0x56b0af"  name="でびるん"  text="啊啊・・・又开始了"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#D・Red
哈・・・哈・・・值得纪念的[r]下级恶魔专用迷你地狱坦克666号・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
杂鱼还敢把炮管竖得高高的[r]真是个嚣张的炮身呢❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
这样一来就能把破坏进行到底了[r]在那之前我都想先把它给拆了・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼龙
D・RED桑，另有多种来自人界的[r]魔改造兵器已下发。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
哦，看来很顺利啊[r]我把它们全都标记一遍[p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_mind_voice  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/2.png"  ]
[stopbgm  time="0"  ]
[l  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/3.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[camera  time="10000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10000"  zoom="1.04"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]你们这帮家伙是谁[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/29.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

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
打、打扰了您的行事，[r]实在抱歉呀！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
每个人的兴趣爱好[r]都不尽相同呀！[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]看到了啊[delay speed=300]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[free_layermode  time="0"  wait="true"  ]
[chara_hide  name="D・Red"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/4.png"  width="1156"  height="867"  left="41"  top="-69"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[wait  time="100"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="pon2.ogg"  ]
[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]看到了我方魔界军的秘密兵器了哦！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
那、那边那个吗！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
[font size=50]这是国家机密哦？[r]因此要处理掉你！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="德比伦"  text="多艾鲁那家伙，忽悠人的本事见长了啊"  face="craftmincho"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵～我在想是辆好帅的坦克呢[r]是这么想的呀[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/5.png"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=300]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]是吧，区区天使[r]你懂得了这份妙处吗！[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25]包括德比君在内，恶魔桑们其实出乎意料地单纯明快呢[r]在下还真是这样觉得啊[resetfont][p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/8.png"  ]
[tb_start_text mode=1 ]
#D・Red
我辈乃魔界军大将、七大恶魔中负责愤怒的D・Red！[r][p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/7.png"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="每次都啰里八嗦的，真是懒得理啊"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=30]D・Red是红龙的简称，也顺带取了Devil的D之意。[r][font size=27]“七大将”也是我辈命名的组织，作为统领下级恶魔的司令塔故而・・・[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
呃、呃，好像有点难懂呀・・・[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/4.png"  ]
[tb_start_text mode=1 ]
#D・Red
咳、那么。你们就是传闻中[r]贝尔菲戈尔的部下吗[p]

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

[mind_voice  color="0x56b0af"  name="德比伦"  text="嘛，是啊"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
就是这样呀！贝尔菲戈尔大人[r]正挂在那边悠哉地休息呢[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/9.png"  ]
[tb_start_text mode=1 ]
#D・Red
哦哦，贝尔菲戈尔[r]你的活跃事迹已经在整个魔界传遍了哦[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
听说你解放了邪神的力量，把魔吉利西亚[r]逼入了绝境！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
刚被逐出魔界的当口，居然在地上[r]把天使和有能的召唤师收为左右近臣・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
堕天使们肯定也不寒而栗了吧・・・[r]干得不错啊[p]

[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
虽然传闻有些被曲解，但在魔界里似乎传播得[r]挺不错呢，玛妮猫桑，干得漂亮！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/8.png"  ]
[tb_start_text mode=1 ]
#D・Red
那么，把我叫到这里，是为了和我们魔界军[r]共同作战的作战会议吧？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="德比伦"  text="马蒙那家伙・・・不顾后果就把人忽悠进来啊"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵～啊，玛妮猫桑・・・[p]

[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
话说D・RED大人[r]究竟为何要发动战争？[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/10.png"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=300]・・・[resetdelay]因为缺少刺激[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
经历了上千年的时光，感官变得迟钝[delay speed=100]・・・[resetdelay][r]已经什么都感觉不到了[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="德比伦"  text="才不是这样"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
所谓的无感症[delay speed=100]・・・[resetdelay]是这样吗[p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="这都是什么比喻啊"  face="craftmincho"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/9.png"  ]
[tb_start_text mode=1 ]
#D・Red
啊啊，就算把手榴弹塞进屁眼里[r]恐怕也不会有任何感觉吧[p]
[_tb_end_text]

[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・[p]
[_tb_end_text]

[lbgmvol vol="50"]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/4.png"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]打个比方而已[resetfont][r]别让我一遍遍说，[c]杀[_c]了你[p]
[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dred2.ogg"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/11.png"  ]
[tb_start_text mode=1 ]
#D・Red
嘛？我倒是把武器放进了身体里面[r]就是这样[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！你嘴里怎么冒出这么危险的东西！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/12.png"  ]
[tb_start_text mode=1 ]
#D・Red
这张邪嘴连接着我的武器库“奥秘军械库”[r]随时都能把兵器取出或装回去[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/11.png"  ]
[tb_start_text mode=1 ]
#D・Red
刚才那辆战车也被缩成模型收进去了[r]咕哈哈，怎么样！很厉害吧！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/12.png"  ]
[tb_start_text mode=1 ]
#D・Red
而且我还有“要塞龙”的别名，鳞片坚不可摧！[r]这无敌的身躯，随时都能化作航母！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
原来是这样啊—[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25][emb exp="f.name"]桑，或许D・RED桑和德比君一样，[r]因为积蓄了魔力、过度使用邪口，导致感官迟钝了吧？[resetfont][p]
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

[mind_voice  color="0x56b0af"  name="德比伦"  text="那本大爷就来给你当头棒喝吧"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25]如果能大量吸收魔力并为其排毒[r]的话，感官的迟钝也许就能消除哟！[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/18.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]噗哈！[r][font size=25]真是的，把我绑得这么紧啊[resetfont][p]


[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/14.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
你刚才一直在那儿得意洋洋，吵死了[r]那种事无所谓啦，你这军迷啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙，八成是怕自己魔界第一的地位[r]被那个叫路西法的能干堕天使给夺走吧？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
把只会让周围遭殃的不幸废物收集成一堆[r]这回竟然还把它们拿来实战引发战争啊—[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你因为自己没实力，只把身体防御堆满[r]靠部下和武器来逞强吧[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D・Red
[font size=80]你说什么・・・？[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君，别再挑衅啦！[r]这不就是为什么连嘴都给你束缚起来了嘛！[p]

[_tb_end_text]

[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵哈哈！为了报复你陷害了利维[r]我可狠狠地说回去了！不愧是贝尔菲戈尔大人吧—[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/25.png"  ]
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
想、想想办法要怎么[r]让对方心情好一点吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="酒精魔法" target1="*aru" text2="按摩魔法" target2="*ma"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D・Red
竟敢把我的爱之兵器称作破烂・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
[font size=50]我要把你彻底驱逐掉[resetfont][p]

[_tb_end_text]

[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D・Red
贝尔菲戈尔・・・[r]好不容易刚得了力量，就给我得意忘形[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#D・Red
我可是都活了上千年了。[r]那种才出生一百来年的新手啥都不懂[p]

[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/13.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/21.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/22.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
还想起传闻说下级恶魔时期，D・RED可是个胆小鬼[r]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
如果那是真的，现在这番话也算是说到点子上了吧[r][if exp="f.kansou1 == 1]明明是个杂鱼却还得意忘形的是你！[else]明明是个杂鱼却还得意忘形[endif][p]
[_tb_end_text]

[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru_2"  ]
*aru

[playse  volume="100"  time="0"  buf="4"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=80]唔咕！？[resetfont][p]



[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
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
必胜，酒精魔法（物理）呢ー！[r]66度的酒精，应该能直接作用在身体上啦！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/18.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=100]・・・[resetdelay]就这点量[r][delay speed=100]・・・[resetdelay]就这点度数[p]
[_tb_end_text]

[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/2.png"  ]
[camera  time="30000"  zoom="1.2"  wait="false"  layer="base"  y="50"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=75]怎么可能喝醉啊・・・[resetfont][p]

[_tb_end_text]

[layermode  mode="overlay"  color="0xffffff"  time="2000"  wait="false"  graphic="bb5.png"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/16.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/33.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
你酒量真强呢[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="dred3.ogg"  ]
[wait  time="200"  ]
[ending no="42"]

[s  ]
*ma

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="amo.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu_yubiwa.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/19.png"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=100]・・・[resetdelay]什么啊？[r]那意味深长的手势是怎么回事[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
贝尔菲戈尔的狗还真爱插嘴啊[r]想替他来[c]被[_c]杀吗[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/19.png"  ]
[stopse  time="0"  buf="5"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/20.png"  ]
[chara_move  name="D・Red"  anim="false"  time="300"  effect="linear"  wait="false"  left="-217"  top="-35"  width="1156"  height="867"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_move  name="D・Red"  anim="true"  time="300"  effect="linear"  wait="false"  left="-430"  top="-32"  width="1156"  height="867"  ]
[tb_start_text mode=1 ]
#D・Red
到那边的房间里[r]来一决胜负吧[p]
[_tb_end_text]

[chara_hide  name="D・Red"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]我的防御力是宇宙第一！！[resetfont][r]像你这种小不点狗根本奈何不了我吧[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[swing  name="でび縛り"  angle="2"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/24.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="yubiwa.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]咕哦[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_18.ogg"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]嗯、嗯嗯[r]你在干什么！无礼之徒！[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_9.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]那、那那、那是什么啊！[r]等、等下，别、别碰那种地方・・・[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="d_6.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]咕哦・・・[r]这种招数，犯规啊！[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="d_16.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]为什么，身体完全不听使唤！[r]你这家伙！用了什么术式啊！[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_12.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]那、那种地方！从来没人碰过啊[r]啥！？咕嘎！？！？[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_8.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/35.png"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]那种地方别乱揉啊！[r]这、这是什么感觉・・・♥[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="d_13.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]呜哦哦哦我一定要忍住[r]别小看本大爷的防御力・・・[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_10.ogg"  clear="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]所以说那里！别用那个搓！别磨！[r]不要激烈地咔嗞咔嗞地搓！[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_2.ogg"  clear="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]我明白了，小矮狗，把一切都说出来[r]所以！已经、已经不能再这样了・・・[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.hutanari == 1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D・Red
[quake_text]那是什么啊。[r]明明是小矮狗却挺大只的。[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]

[_tb_end_tyrano_code]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="d_1.ogg"  clear="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=80]投降！我说投降啦！[r]咕哦哦哦哦哦哦哦[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/21.png"  width="623"  height="445"  left="313"  top="363"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="30"  reflect="false"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="660"  top="503"  reflect="false"  ]
[stopse  time="0"  buf="0"  ]
[stopse  time="0"  buf="1"  ]
[stopse  time="0"  buf="3"  ]
[stopse  time="0"  buf="4"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[wait  time="100"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="500"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D・Red
今、今天就到此为止饶过你一回[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeInQuad"  wait="false"  left="0"  top="505"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
你、你到底遭到了什么啊[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hon_tozi.ogg"  clear="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/hon2.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="400"  effect="easeOutQuad"  wait="true"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
啊，那是恶魔疗法的书……[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/25.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]刚才那也叫疗法啊！[resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="500"  effect="easeOutQuad"  wait="false"  left="0"  top="630"  width="1280"  height="960"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
虽有点不好意思，还是吸收魔力吧！[p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="true"  left="0"  top="30"  width="1280"  height="960"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=300]・・・[resetdelay]以后也请适度一点啊[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/25.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]果然还是疗法啊！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1155"  height="867"  left="360"  top="-20"  reflect="false"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/23.png"  width="1046"  height="785"  left="-135"  top="-33"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
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
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・Red" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=100]・・・呼[resetdelay][r]就如约定，我会把一切都告诉你[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/92.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
怎[delay speed=100]・・・[resetdelay]今天意外地配合啊[r]怎么了，连脑子也被摆弄过了吗！？[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・Red
刚才我说刺激不够，但被那边的小狗崽[r]在各个地方刺激了一番，就都想起来了[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D・Red
过去所承受的全部痛苦[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[comment  c="過去編"  ]
[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[chara_hide  name="D・Red"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="D1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
大约一百年前，背负着大量灵魂的[r]前大天使路西法突然出现在魔界。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
在魔界里，堕天使的地位比恶魔还低，备受冷遇。[r][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="D2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
因此，下级堕天使们接连[r]向路西菲尔宣誓效忠，成了他的部下。[r][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="D3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
在路西法率领下的堕天使军快速壮大，[r]最终击退了傲慢恶魔的奇袭，夺下了那把交椅。[r][p]
[_tb_end_text]

[bg  time="5000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
随着堕天使势力的抬头，[r]恶魔们之间愈发担心他们会发动叛乱。[r][p]
[_tb_end_text]

[tb_start_text mode=1 ]
因此，为了彰显恶魔之力，[r]我决定对魔吉利西亚发动军事侵攻。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[open_omake  category="gallery"  name="D"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/32.png"  width="1155"  height="867"  left="360"  top="-20"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/25.png"  width="1046"  height="785"  left="-135"  top="-33"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・Red" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D・Red
・・・现在想来，我自那时起就已被邪念吞噬。[r]战争这种愚蠢的行为本不该再重演。 [p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
啥？你这家伙竟然反对战争，[r]过去到底发生了什么啊[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/26.png"  ]
[tb_start_text mode=1 ]
#D・Red
・・・这是在我登上愤怒之座之前的事。[r]接下来的心象，请不要窥视。[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・Red
几千年前，魔界军向天界军宣战，[r]并发动了攻击，魔天战争由此爆发。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
然而结果是惨败，那些大天使们的[r]力量深不可测，失去了重要的伙伴们[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
多亏了初代撒旦、也就是现任魔王的父亲，[r]总算得以返回魔界・・・[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/25.png"  ]
[tb_start_text mode=1 ]
#D・Red
当时的我不过是个胆小又窝囊的累赘・・・[r]连参与争斗都做不到，更别提在那之前就谁也没能守护[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
对这样的自己感到愤怒，被怒火吞噬[r]在终战的那一天，这个邪神之力觉醒了[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
我希望这股力量是为了守护同伴而存在[r]明明把那样的事绝不能再发生深深刻在心里了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
时光流逝，痛苦被遗忘，战争这同样的[r]错误竟又要重演了啊[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_start_text mode=1 ]
#D・Red
但是，多亏了你的施术，我久违地[r]想起了那份痛楚，也意识到了自己的愚蠢[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
把防御力堆得过头连痛觉都忘了・・・[r]果然你这家伙的鳞片也太离谱了啊[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・Red
作为魔王的前近侍，作为魔界军总司令官・・・[r]若不保持威严，这次就会在魔界引发内乱了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
那份恐惧在这几百年里导致我对周围[r]过于严厉相待的结果[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・出身于上级恶魔的家伙也因为上级恶魔的出身[r]有自己的烦恼和纠结啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="384"  height="400"  left="-22"  top="343"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
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
玛妮猫桑非常担心你哦[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/25.png"  ]
[tb_start_text mode=1 ]
#D・Red
所以最近马蒙那家伙[r]才拼命想要拿出成果吗[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
现在想来，那家伙并不想要什么战争吧[r]一定是勉强自己来支持我的吧・・・[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・Red
做了坏事啊・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/90.png"  ]
[tb_start_text mode=1 ]
#D・Red
贝尔菲戈尔，[r]对你也想为利维坦那件事道歉[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
你和马蒙一样，都是原本的下级恶魔，[r]因此我不太想直接对你说得太重[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
但是这种纵容把你们的关系弄得更复杂了[r]・・・对不起[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，和利维也和好了嘛？本大爷也[r]有些怎么说都不听的地方啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
我这边刚才也[r]确实说得有点过头了・・・是我不对[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
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
・・・能把话说开，真是太好了。[r]这才是和平解决嘛！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[tb_start_text mode=1 ]
#D・Red
我是军事狂热者，不过[r]看看愚蠢的人类世界的战争就已经足够了[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/28.png"  ]
[tb_start_text mode=1 ]
#D・Red
而且最重要的是，绝对不想[r]失去我所钟爱的兵器收藏[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="syakira.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/97.png"  ]
[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/37.png"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]能摧毁兵器的，[r]只有我啊！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
虽然有点扭曲，不过[r]我能理解这种心情呀[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]懂、懂了吗！[r]好吓人啊[resetfont][p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[tb_start_text mode=1 ]
#D・Red
不知怎么的，心身都轻松了，[r]不由得聊起了天啊[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D・Red
小狗崽，你的施术真厉害！[r]连视野都变得清清爽爽了！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/93.png"  ]
[tb_start_text mode=1 ]
#德比伦
你、你这家伙刚才不是投降了吗？[r]还发出了超厉害的声音，你刚才到底被做了什么啊那个・・・[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/23.png"  ]
[tb_start_text mode=1 ]
#D・Red
咳咳，那我就回魔界去了[p]
[_tb_end_text]

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
堕天使路西法桑的事请交给我吧！[r][emb exp="f.name"]桑会想办法解决的！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/30.png"  ]
[tb_start_text mode=1 ]
#D・Red
哦哦，看你的本事，[r]好像能让那家伙吃瘪呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
[font size=50]那么这项任务就[r]托付给你了，小矮犬！[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/31.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="D・Red"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
我要回去整备奥秘兵库！[wait time=500][r]因为应该有大量坦克已经到了啊！[wait time=500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/49.png"  ]
[chara_move  name="でびるん"  anim="true"  time="0"  effect="linear"  wait="false"  left="38"  top="-35"  width="1212"  height="910"  ]
[wait  time="500"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]那家伙，我只知道他烦躁的一面，[r]没想到其实也有那样的一面啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
感觉就像紧闭的花蕾[r]慢慢绽开了呢[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・那是什么用词啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
接下来该轮到路西法了吧？那家伙在魔界的时候，[r]总是盯着本大爷看，真是诡异啊[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下相信他・・・我觉得他堕天[r]一定是有不得不那样做的理由的[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
下一个就是最后的啦！[r]两位一起加油吧！[p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="77"]

[achieve_sticker no="94"]

[achieve_sticker no=132]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
