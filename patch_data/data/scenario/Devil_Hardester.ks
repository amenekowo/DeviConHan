[_tb_system_call storage=system/_Devil_Hardester.ks]

[eval exp="f.chara||(f.chara={name:'ハーデスター'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/13.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[chara_show  name="ハーデスター"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/78/2.png"  width="808"  height="776"  left="261"  top="46"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_black.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[tb_autosave  ]
[playse  volume="100"  time="1000"  buf="0"  storage="desu1.ogg"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

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
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/25.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="是不是有点不妙！？总觉得有不好的预感…"  face="craftmincho"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵啊[delay speed=100]・・・[resetdelay][r]欢、欢迎[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*1"  cond="sf.desu==1"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
您[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_filter_blur  layer="base"  blur="10"  ]
[camera  time="15000"  zoom="1.2"  wait="false"  layer="0"  ease_type="ease"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="コマえる"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="-164"  top="-27"  width="1658"  height="1242"  ]
[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/1.png"  width="1280"  height="960"  ]
[mind_voice  color="0xb7adc7"  name="哈迪斯塔"  text="现在就来拯救你…"  face="kowai"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="desu2.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="desu4.ogg"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[if exp="sf.hade==1"]看来…您非常渴望在下的拯救呢[r][else]您的灵魂上好像黏着了什么东西[r][endif][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.desu=1"  name="desu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.hade=1"  name="hade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="43"]

[s  ]
*1

[tb_start_text mode=1 ]
#哈迪斯塔
[delay speed=300]・・・[resetdelay][if exp="sf.epilogue == 0]果然您是[else]又[endif][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[stopse  time="0"  buf="0"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[free_layermode  time="0"  wait="true"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[reset_camera  time="500"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[mind_voice  color="0x56b0af"  name="德比伦"  text="喵嘎！？这家伙这么主动还是头一回见！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[font size=50][if exp="sf.epilogue == 0]王、王啊，是您啊！[else]能再在此与您相会，真是荣幸！[endif][resetfont][p]


[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="577"  top="229"  reflect="false"  ]
[jump  storage="Devil_Hardester.ks"  target="*epilogue"  cond="sf.epilogue!=0"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
一直在翘首期盼您的召唤[r]能与您相见，真是荣幸[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
你是路…呃[r]哈迪斯塔桑吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
嗯，我是傲慢的堕天使路西法[r]也被称作哈迪斯塔。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
死亡乃是救赎，[r]因此方才的失礼还请见谅[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
死[delay speed=100]・・・[resetdelay]！？[r]这、这也太吓人了呀[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
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
话说回来，虽说还留有路西法桑的些许影子[r]可内在已经完全是另外一位了呀[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
总觉得脑子要打结了[r]那我就称呼您为迪斯塔桑吧[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[if exp="sf.kupya_daten == 1"]您是库皮亚多艾鲁吧。堕天了…[r]不，没什么[else]您是天使库皮亚多艾鲁吧。[r]也就是说您认识我还是大天使时期的我…是吗[endif][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="sf.kupya_daten == 1"]…？[else]当然呀！不过…[endif]果然迪斯塔桑[r]已经不记得当天使时的事了呢[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
嗯…不过完全没有任何问题[r]因为以堕天为机，我已经重生了呀[p]

[_tb_end_text]

*epilogue_

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/25.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
大天使路西法大人是个为众人祈愿幸福的[r]极其了不起的存在！可即便如此，为什么会堕天呢…[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[if exp="sf.epilogue == 0"]如果“祈愿幸福”是值得赞美的价值观的话[r]那我现在也同样值得赞美哦[else]我可以不厌其烦地再说一遍。如果“祈愿幸福”是[r]值得赞美的价值观的话，我现在也同样值得赞美。[endif][p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
不光只是祈愿[r]这是付诸行动后的结果[if exp="sf.epilogue == 0][else]因此[endif][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
怎、怎么回事啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
「静寂」「均衡」「永恒性」。[r]这些就是天使们对“幸福”的价值观[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
然而，那些可怜的小羊们能否一直把永无止境的幸福[r]始终感受为幸福呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
…这肯定是不可能的吧[r]总有一天那会变成“理所当然”。[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
正因为曾经不幸，才有能细细咀嚼的幸福。[r]因此，幸与不幸、破坏与再生的循环是必要的[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/3.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
因此，我成为了堕天使…不，是死神。[r]为了大家，我想助一臂之力，让这循环得以运转。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
想为大家做点事…[r]你是抱着这样的心情才堕天的吗[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
是的。那个时候…我的真理之眼[r]得蒙福音的启示了。[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="德比伦"  text="是在说本大爷们吗！？不过翡翠色的<br>神是啥？是指那个很会做菜的那只狗吗？"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
当天使、恶魔、魔兽之子这三者邂逅之时…[r]命运的齿轮将开始转动，翡翠色的神将降临…是这么说的[p]

[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#哈迪斯塔
然而…与此同时我也[r]看到了自己堕天的未来[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
但是我把这视作一种暗示：即便要反叛创造我的神，[r]我也要去信仰那位新神。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
于是，为了迎接新神的降临，[r]我选择了堕天。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵，关于神我是不清楚的，不过[r]点与点已经连起来了[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果德比君没有成为大恶魔，[r]我肯定就不会与[emb exp="f.name"]桑相遇…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
也就是说，为了把德比君推上大恶魔之位，[r]故意设立怠惰与傲慢之座的空缺期，让魔界陷入混沌…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
结果，德比君升任为怠惰之恶魔的位阶，[r]种种因果重叠，最终被[emb exp="f.name"]桑召唤。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那也就是说，[delay speed=100]・・・[resetdelay]迪斯塔桑抢先一步，[r]把那份命运给牵引过来了吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
[delay speed=300]・・・[resetdelay]命运[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
若金星的光辉能照亮未来，那么[r]身为拂晓之星的我，就算堕入黑暗也应当带来光明。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
我只能用这双真实之眼[r]观测通往幸福未来的道路，并朝那个方向前进而已[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
然而…若是为了大家的幸福，[r]我也绝不吝惜自我的牺牲[r] [p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
正是您这般的人，[r]让在下心潮澎湃，被深深触动了[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我多少已经察觉了，不过果然会让感度倍增的[r]终点旗也是你动的手脚吗…[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
可是…那么，为什么迪斯塔桑[r]没有和各位恶魔友好相处呢[r][p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
…如果说由我来当反派，能让各位恶魔[r]团结一致、把羁绊更加巩固起来呢？[r][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
难不成连那种事都[r]在你全盘考虑后才付诸行动…[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
是的[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]太会捉弄人了啦！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
就因为那样，D・Red桑当时还想[r]在魔吉利西亚挑起战争呢！做法上应该更注意一点嘛…[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="确实挺吓人的啊"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
对不起，他因为坦克而兴奋得让我害怕[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]这点上，你说得太正了，[r]我完全反驳不了呀[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
然而[delay speed=100]・・・[resetdelay]为了拯救大家[r]你们这才召唤了在下[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
王者器量的你，的确配得上接受神谕[r]我再次确信无疑[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#哈迪斯塔
那么王哟・・・[r][if exp="sf.epilogue == 0][else]这次[endif]您有何吩咐？[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*hutanari"  cond="f.hutanari==1"  ]
[mind_voice  color="0xb7adc7"  name="哈迪斯塔"  text="怎么了？是在犹豫吗"  face="kowai"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
请尽管开口，任凭差遣召唤在下吧[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="气势魔法" target1="*si" text2="性感魔法" target2="*bu"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
什么事呢？在下任您随意对待吧[r]请按您的喜好来[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/7.png"  ]
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

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/14.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙是怎么回事啊[r]一点都摸不着头脑[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru_2"  ]
*si

[achieve_sticker no="73"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/24.png"  ]
[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a1.png"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#哈迪斯塔
・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[mind_voice  color="0xb7adc7"  name="哈迪斯塔"  text="怎么了？"  face="kowai"  ]
[reset_mind_voice  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a2.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
哼…怎么样？像我这样适合穿管家服的人[r]可是找不到第二个吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
只要是王的心愿，[r]无论什么戏耍我都愿相伴[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
那么，下一步您想怎么安排呢[r]要不要让所有恶魔都穿上这套衣服？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕、咕啵——该说是傲慢呢还是自信过头呢…[r]稍微、再害羞一点也可以哦[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a3.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[lbgmvol vol="0"]

[mind_voice  color="0xb7adc7"  name="哈迪斯塔"  text="怎么・・・"  face="kowai"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
为什么？[p]
[_tb_end_text]

[reset_mind_voice  ]
[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君，快把魔力吸掉吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
・・・啧[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a4.png"  ]
[jump  storage="Devil_Hardester.ks"  target="*jump"  ]
*bu

[achieve_sticker no="73"]

[mind_voice  color="0xb7adc7"  name="哈迪斯塔"  text="怎么了？"  face="kowai"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/35.png"  ]
[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b1.png"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b2.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
哼…怎么样？像我这样[r]这么适合穿兔女郎装的，应该找不到第二个吧？[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#哈迪斯塔
只要是王的心愿，[r]无论什么戏耍，在下都愿奉陪[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
那么，接下来您要怎样呢[r]要不要让所有恶魔都穿上这套？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕、咕啵——该说是傲慢呢还是自信过头呢…[r]稍微、稍微害羞一点也可以哦[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b3.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[lbgmvol vol="0"]

[mind_voice  color="0xb7adc7"  name="哈迪斯塔"  text="怎么・・・"  face="kowai"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
为什么？[p]
[_tb_end_text]

[reset_mind_voice  ]
[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君，快把魔力都吸掉吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
・・・啧[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b4.png"  ]
[jump  storage="Devil_Hardester.ks"  target="*jump"  ]
[comment  c="ふたなり"  ]
*hutanari

[tb_start_text mode=1 ]
#哈迪斯塔
啊啊[p]
[_tb_end_text]

[lbgmvol vol="0"]

[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  y="60"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
难道说・・・[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
要不要像大家一样，[r]在裆部也加点什么呢[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b5.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
舍弃私欲，因一无所有……若是王上所愿的话[r]请对在下施展魔法吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
不管是一根还是两根……说起来，利维坦是蛇，那会长两根吗？[r]还是说是鸟……或者像驯鹿的……阴……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
有点不太好的发展了，所以[r]德比君，快把魔力都吸掉吧[p]
[_tb_end_text]

[comment  c="おわり"  ]
*jump

[mind_voice  color="0x56b0af"  name="德比伦"  text="装出一副什么都懂的样子，真让人火大，这家伙！！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
不必勉强装作在吸魔力[r]也没关系的哦[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]这、这是形式美呀！[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/9.png"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="堕天使也会变小啊…"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
接下来就是小不点时间吧[r]也让我也来玩耍一下吧[p]
[_tb_end_text]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/25.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
你也太心急了吧，而且大家好像[r]并不是为了玩才变小的呀！[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1212"  height="910"  left="276"  top="-35"  reflect="false"  ]
[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/10.png"  width="917"  height="722"  left="-56"  top="12"  reflect="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="true"  ease_type="ease"  layer="layer_camera"  ]
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
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
咕噜咕噜～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/98.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
那、那那那那什么啊，这故意的猫咪撒娇声是[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
很可爱吧？我想着能合各位的[r]喜好，就模仿了大家的口头禅试试看[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/5.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]那种地方不要学！[resetfont][r]这家伙，比想象中还要让人摸不着头脑啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的，话说回来[r]竟然被你这家伙摆了这么多道啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
在下不过是起了个引子而已哦[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/44.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷要是没成大恶魔的话[r]也就不会被逐出魔界了吧！？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/12.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
然而，在那样的未来里，[r]你绝不会与魔兽之子相遇吧[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
这、这样啊[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯嘛[delay speed=100]・・・[resetdelay][r]那就，多谢了[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#德比伦
能和这帮家伙相遇[delay speed=100]・・・[resetdelay][r]现在本大爷觉得超——[delay speed=100]・・・[resetdelay]开心啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/90.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・唔[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说，如果能看见未来的话[r]也给我透露点接下来的事吧！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[delay speed=300]・・・[resetdelay]咕啵咕啵的说[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/93.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕啵[delay speed=100]・・・[resetdelay]？[r]那是啥啊[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/13.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
来吧，王啊。[r]赐下下一道神谕吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="384"  height="400"  left="-22"  top="343"  ]
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
那个…我有个提议…既然难得有这个机会，[r]不如安排个场合加深和各位恶魔的友谊吧[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/28.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/15.png"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
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
咕、咕啵啊！[r]你也是这么想的吧！[emb exp="f.name"]桑！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[wait  time="800"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/13.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[if exp="sf.epilogue == 0]若是王的命令，尽管差遣[else]是，吾主[endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25]果然，[emb exp="f.name"]桑的命令就是一切呢・・・[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
那么，我就为了与恶魔的社交做准备，[r]去与魔界的堕天使们打好招呼[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/96.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/16.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="desu3.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="ハーデスター"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
随时都可以召唤在下哦，王[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[chara_move  name="でびるん"  anim="true"  time="0"  effect="linear"  wait="false"  left="38"  top="-35"  width="1212"  height="910"  ]
[wait  time="500"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]因为看得太清楚未来而堕天，[r]这种事还真是会发生啊ー[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
为了幸福甘愿牺牲自身的态度，[r][delay speed=100]・・・[resetdelay]果然很符合路西法桑的风格[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
作为天使而自豪，也有点儿[r]令人憧憬。不过呢[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下既没有像[emb exp="f.name"]桑那样的能力，[r]也没有像迪斯塔桑那样的自信，所以啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
明明做出了自我牺牲也抓不住幸福的未来，[r]反而结果还会让周围变得不幸[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以，在下想从自己力所能及的事做起，[r]一点一点去帮助大家走向幸福！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，你这家伙也[r]成长了啊，多艾鲁哟[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
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
咕啵[delay speed=100]・・・[resetdelay][r]是、是这样吗[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
接受了自我本色，[r]不也开始往前看了吗[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
虽然又一次打算做坏事的德比君，[r]夸我让我有点不服，但还是挺开心的呀[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]啥、还在纠结昨天的爆炸吗！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
话说，[emb exp="f.name"]桑[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
我想直接和米迦勒大人谈谈……[r]能不能稍微去一趟天界呢？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/45.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
[wait  time="800"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
喂、喂！[r]别做出赞成的手势啊！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="-792"  top="720"  reflect="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
非常感谢！[wait time=300][r]那我就出发啦[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_move  name="クピャドエル"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="-709"  top="-786"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.devil0pts == 6"]德比君不要恶作剧，要乖乖和[emb exp="f.name"]桑好好相处哦[r] [else]德比君不要恶作剧，要把哪怕一点点吸走的魔力[r]释放回空气中，再还给玛吉利西亚哦[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
喂！[emb exp="f.name"]！[wait time=300][r]你对多艾鲁是不是太纵容了！？[wait time=300][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不服什么的应该是我这边的台词吧！[wait time=300][r]好不容易本大爷想着要回应你们的心意！[wait time=300][p]
[_tb_end_text]

[camera  time="1000"  zoom="0.72"  wait="false"  layer="0"  ease_type="ease-in-out"  y="-10"  x="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/99.png"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#德比伦
可恶！居然把本大爷[r]粗暴对待得这么不客气呀[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="dekadebi.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="dekadebi.mp4"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3200"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/16.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[stop_bgmovie  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.devil0pts == 6"]装作不吸魔力、悄悄攒着果然是对的啊[else]让我稍微用一点魔力吧—[r]我要把多艾鲁的吩咐全都给破了！[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
果然这副模样[delay speed=100]・・・[resetdelay]不觉得很帅吗[r][emb exp="f.name"]ー？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，给点回应啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
・[wait time=300]・[wait time=300]・[wait time=300]・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/15.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔咕咕咕咕[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[skipstop]

[reset_camera  time="10"  wait="false"  ]
[collect_character name="&f.chara.name" cond="!!f.chara"]

[clearlog]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="70"]

[achieve_sticker no="95"]

[jump  storage="Devil_debirun.ks"  target=""  ]
*epilogue

[tb_start_text mode=1 ]
#哈迪斯塔
在睡衣派对上度过了非常[r]有意义的时光[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！？[r]这到底是怎么回事啊！？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
哼，库皮亚多艾鲁…以你的力量[r]还有无法观测到的领域吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
越是拥有将理想命运拉拢到身边的强烈意志的人，[r]其未来就越难以观测[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
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
难不成…是在说[r]真理之眼的事吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
是的，虽然在下的命运之力不及王者，[r]但也看出这并非我第一次遭遇此种情境[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那位天使的能力…就算堕天了仍然能使用…[r]果然你就是路…呃，哈迪斯塔桑呢[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
是的，我是傲慢的堕天使路西法，[r]也叫做哈迪斯塔。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
虽说仍能看出路西法大人的影子，[r]但外貌也好内在也好，已经完全是另一位了呀[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
总觉得脑子要打结了[r]我就称呼您为迪斯塔桑吧[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
这也理所当然，因为我[r]借着堕天的契机完成了重生呀[p]

[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*epilogue_"  ]
