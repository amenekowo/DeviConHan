[_tb_system_call storage=system/_Devil_Chapter1.ks]

[load_memory]

[eval exp="f.finished=[]" cond="!f.finished"]

[tb_eval  exp="f.day_epilogue=1"  name="day_epilogue"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[enable_menu_button cond="$('.menu_button.event-setting-element').length==0"]

[enable_log_button cond="$('.log_button.event-setting-element').length==0"]

[show_photo_button cond="f.cameraEnable&&$('.photo_button.event-setting-element').length==0"]

[enable_skip_button cond="$('.skip_button.event-setting-element').length==0"]

[current layer=message0]

[eval exp="f.devil0pts=0"]

[bg  time="0"  method="crossfade"  storage="haikei_bed3.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/hon.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_show  name="ベッド"  time="0"  wait="true"  storage="chara/19/55.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[playse  volume="100"  time="8000"  buf="5"  storage="poteti.ogg"  loop="true"  ]
[flash_off time=5000]

[fadein_window  time="300"  ]
[playse  volume="40"  time="0"  buf="1"  storage="karasu.ogg"  loop="false"  ]
*x

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵——下界有好多娱乐，真是开心呀[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/56.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="poteti2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
话说回来，这个叫薯片的零食真好吃呢[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  loop="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/57.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵，[emb exp="f.name"]桑在读什么书呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
恶魔疗法…您是在学习与恶魔有关的知识呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
为了熟练运用从米迦勒大人授予的福从指环，[r]理解各位恶魔是必不可少的呢…[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/58.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
学习也很重要，不过好不容易[r]从明天开始就要休息了哦，这一周在学校可真是努力啦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
学习也要适可而止，还是要好好休息呢[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/59.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="bakuhatu.ogg"  loop="false"  ]
[quake  time="600"  count="10"  hmax="5"  wait="false"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！这是什么声音呀！？[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  top="-6"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="1000"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
咳咳…这设置不是没问题吗[r]怎么突然就爆炸了啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="384"  height="400"  left="7"  top="308"  ]
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
[delay speed=100]・・・[resetdelay]德比君，你到底[r]在干什么呢？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/12.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
没、没什么啦[r]对吧？[emb exp="f.name"][p]
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
[tb_start_text mode=1 ]
#库皮亚多艾鲁
难道说！[r]你又在捣乱了吗！？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哈？才不是！[resetfont] [r]捣乱什么的…？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
要本大爷说啊…[r][font size=50]你这家伙才是坏蛋！[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
沉溺于地上的诱惑，在被窝里懒散躺着，薯片咔嚓咔嚓…[r]比身为怠惰恶魔的本大爷还要更懒散啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
那是天使该有的样子吗？未免太丑陋了…[r]丑陋得要命啊库皮亚多艾鲁！噗嘎哈哈！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
差不多是时候采取行动了呢。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么行动啊[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="Peter.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="nawa.ogg"  ]
[wait  time="100"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/1.png"  width="750"  height="960"  left="272"  top="-90"  reflect="false"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
[font size=50]喵嘎！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[free layer=4 name="shiro" time="1000"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[wait  time="2000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
这[delay speed=100]・・・[resetdelay]这是干啥啊[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
[font size=75]放开我啊啊啊啊！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君收集的魔力是整个魔吉利西亚的…[r]还没完全还回去吧？[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/3.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
喵嘎…不过那个在中途[r]被叫出了真名，算是分散了不少吧・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那就不能算是赎清了罪过[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因此我一直想着，如果德比君再[r]作恶的话就执行！[p]
[_tb_end_text]

[camera  time="3000"  zoom="1.2"  wait="false"  layer="layer_camera"  y="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
其名为・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="syakira.ogg"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=75]恶魔连接![resetfont]是也ー[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
连接…是指召唤吗？[r]而且恶魔难道是・・・[p]
[_tb_end_text]

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
把各位恶魔请来[r]一点一点地借用魔力就是这么回事呀[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]呵[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呼哈哈哈哈哈！[resetfont][r]真是笑死本大爷了！[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
不可能啊，[wait time=300]不[wait time=300]・可[wait time=300]・能[wait time=300][p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/6.png"  ]
[swing  name="でび縛り"  angle="10"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
召唤术至少需要与召唤对象同等的[r]魔力储量呀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
之所以能把本大爷召过来，是因为[r]本大爷当时魔力不足，而且还在地面上呀…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
要把那些拥有莫大魔力的恶魔[r]从魔界召出来，根本是办不到的把戏！[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
而且这事若是由[emb exp="f.name"]来做，[r]他本就要把魔力分给本大爷我们，负担更是难以估量啊[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
请不必担心！有了[emb exp="f.name"]桑的福从指环，[r]召唤这种事分分钟就能搞定！[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/1.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[playse  volume="100"  time="1000"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
那[delay speed=100]・・・[resetdelay]那样一个小小的戒指[r]竟然还有这种功效吗[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[swing  name="でび縛り"  angle="1"  axis="380,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
你是认真的吗？[r]可魔力要怎么夺回来・・・[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在情感光环出现的那一刻，体内的魔力就会被释放，[r]所以德比君只管专心把情感光环抽取出来就行了[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
然后最后照老规矩，作为一个示威[r]德比君就装作用角把魔力回收就好了[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
凭什么要本大爷和同族的恶魔为敌啊[r][font size=50]绝对不干啊！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
呵呵，德比君也还不明白呢[delay speed=300]・・・[resetdelay][p]
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
这是对夺取了整个魔吉利西亚的魔力所作的赎罪，[r]但同时也是实现德比君愿望的机会哦？[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]到底是怎么回事啊[p]
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
德比君是想让魔界的各位吃个瘪[r]说不出话来吧？[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛[delay speed=300]・・・[resetdelay]是这样啊[r]而且虽然不太想在意[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
现在也是本大爷凭自己的意志决定和你这家伙们在一起[r]如果被误会成是从魔界逃出来的，说实话[delay speed=100]・・・[resetdelay]我很讨厌啊[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
要是各位大恶魔被夺走魔力而返回魔界[r]那传闻很快就会在整个魔界传开吧[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
也就是说，这样的行为就是要让魔界的各位明白[r]德比君和他的契约者都同样很强，这是最好的证明！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘶，确实！[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
[font size=50]这主意绝妙！我就干了！[resetfont][r]那就赶紧把这绳子解开来[delay speed=100]・・・[resetdelay][p]
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
那就这么定了！绳子就保持原样[r][font size=50]去那张传闻中的桌子吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
等、你刚刚说啥！？[r]赶紧把这绳子解开…喂、喂！[p]
[_tb_end_text]

[skipstop]

[achieve_sticker no=111]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan_Devil.ks"  target=""  ]
