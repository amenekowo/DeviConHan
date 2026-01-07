[_tb_system_call storage=system/_Devil_amoamo.ks]

[eval exp="f.chara||(f.chara={name:'あもあも'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/17.png"  width="652"  height="733"  left="298"  top="5"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
呼哇・・・是被叫到就嗖地飞出来的阿莫阿莫哟[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
是[emb exp="f.name"]啊！呀吼～♥[r]又把人家召唤出来啦[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/19.png"  ]
[playse  volume="60"  time="0"  buf="4"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
呜喵呜！而且啊[r]库皮亚酱也在！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！？是在魔界之门碰到过的那位色欲恶魔……[r]气质不一样都没认出来[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
是啊——！[r]你还记得人家，真开心呀～[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="德比伦"  text="装成梦魇女妖吗……简直贪得无厌到连强欲恶魔都能兼任啊……"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
这身装扮呢……因为怠惰恶魔的席位空了，[r]阿莫想着由我来同时兼任怠惰和[font color=0xEC6FC5 bold=true]色欲恶魔[resetfont]呀[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/20.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
睡着的时候偷偷潜入大家的梦里，[r]把魔力都夺走！是梦魔的形态呀～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这、这样子啊・・・[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/19.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
我已经从卜卜那儿听说情况了哦，[r]你又想要阿莫的魔力吧～[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
是、是的！如果能帮上忙，[r]让阿莫桑变得幸福的话，我们这边也很高兴……[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/21.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
幸福吗・・・[r]嗯ー是这样啊・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/20.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
那么・・・让我抱抱吧。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
是、是在下吗？[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
嗯！我喜欢之前那个巨大姿态的库皮亚酱[r]那样的程度，可以吧？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/28.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
唔・・・[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/A1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[wait  time="1300"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="666"  top="293"  reflect="false"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="这些家伙在干啥・・・"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
哇啊ー软绵绵的，太可爱了❤[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A2.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
库皮亚酱是爱的天使对吧？[r]那你会爱着阿莫吗？[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵・・・要做到那一步的话[r]对阿莫桑的了解还不够哟[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A4.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
嗯姆！你对阿莫有兴趣吗？[r]诶嘿嘿・・・[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A3.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
嗯ー那个，阿莫呀[r]最喜欢小天使啦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
对阿莫来说，软绵绵的小天使是[r]纯洁无瑕、究极可爱的存在・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
所以呢，把那些孩子们呢・・・[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="100"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/13.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A5.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]亲手弄得黏糊糊、咕啵咕啵地玷污掉，[r]引向堕落，实在、实在是太舒服啦♥[resetfont][p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那、那样是不可以的！[r]在下……那时候真的很害怕呀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]为什么要否定呢？[r]那才是阿莫的幸福呀？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
把无辜的他人也拖下水变成恶的一部分……[r]是不可以的……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[font size=28][font face="kowai"]舒服的事情就是幸福的事情呀？也有觉得开心的孩子哦？[r][resetfont][font face="kowai"]是谁擅自断定谁是恶的呢？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・唔[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A5.png"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  x="-50"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]你看[resetfont][p]
[_tb_end_text]

[reset_camera  time="5000"  wait="false"  layer="layer_camera"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]把别人的幸福当成自己的幸福什么的……[r]哪有那么天真的好事呀[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]现在还在害怕阿莫・・・[r]这种反应的话，阿莫可不会幸福的呀？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]那为什么不拒绝呢？[r]那样阿莫就不会受伤了呀[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[mind_voice  color="0x56b0af"  name="德比伦"  text="喂！把阿斯莫德乌斯那家伙收拾了！"  face="craftmincho"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A6.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=80]唔嘎嘎嘎嘎嘎！！[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="可恶……这绳子……解不开！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德、德比君！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"][font size=25]真好啊……太狡猾了啊……[r]像贝尔波那样的家伙却被库皮亚酱爱着[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]上次被跑掉了[r]这次……一定要……[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="阻止" target1="*tome" text2="默默注视" target2="*mima"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123" focus="サブくぴゃ"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[reset_camera  time="0"  wait="false"  layer="layer_camera"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
库皮亚酱真的[r]非常喜欢贝尔波呢[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
如果阿莫去招惹贝尔波的话[r]库皮亚酱会更……注意到阿莫吗[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
・・・不过嘛，有那条丝带在的话[r]也就没这个必要了呢，呜喵喵喵♥[p]
[_tb_end_text]

[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru_2"  cond="f.amoribon==1"  ]
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

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[font size=25]只告诉库皮亚酱一个秘密・・・♥[r]暗号是「说出真心话越多就越能解开」哦[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那、那是・・・[r]是什么意思呢・・・？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.amoribon=1"  name="amoribon"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔波肯定只是喜欢库皮亚酱[r]可爱的外表而已[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
但是阿莫不一样，当然一开始是被[r]天使的库皮亚酱所吸引了，不过・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
我发现了。[r]在可爱的库皮亚酱的内心里有黑暗的部分・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
即使明显地害怕阿莫，[r]即使那种态度被对方看出来了・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
为了自己理想中的自己・・・[r]压抑自我去说谎[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
就那样拼命把自己丑陋的部分藏起来的样子，[r]和阿莫很像，我就喜欢啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
很抱歉欺负你，[r]但这就是阿莫的爱的表达方式呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
所以啊，比起只看外表的贝尔波，[r]我更有把握说我才是那个喜欢你的、能看见你内心的人[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
阿莫第一次这么在意一个人・・・还是第一次！[r]这就是恋爱吗？是爱吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
我会接受库皮亚酱的一切，[r]库皮亚酱也把阿莫的一切・・・接受吧[p]
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

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/16.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small_de.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
不用邪眼探查也能看出来吧笨蛋！[r]赶紧去把阿斯莫德乌斯那家伙给拦住！[p]
[_tb_end_text]

[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru_2"  ]
*mima

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"][if exp="f.amoribon == 1"]那么・・・[else][if exp="f.HANYOU == 0"]就那样继续[r]守护着我们吧呀[else]那枚戒指可不会让你用哟？[endif][endif][resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"][font size=50][if exp="f.amoribon == 1"]我要开动啦～♥[else]那么[r]我要开动啦～♥[endif][resetfont][p]
[_tb_end_text]

[ending no="39"]

*tome

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Devil_amoamo.ks"  target="*mima"  cond="f.amoribon==0"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="0"  fadeout="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/22.png"  width="652"  height="733"  left="298"  top="5"  reflect="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[chara_move  name="プレイヤー"  anim="false"  time="300"  effect="linear"  wait="true"  left="195"  top="35"  width="1280"  height="960"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
呜喵・・・动不了了呀～！明明在警戒[r]却又照常习惯地陷入了沉思呀！[p]
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
那、那就恭敬不如从命，把魔力收回啦！[p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
能让任何魔神屈服的福从指环・・・[r]它的性能果然是真的呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
阿莫不希望战争・・・[r]但更讨厌被规则或某个人束缚・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
自由之所以美好，就是酸甜苦辣都要一并接受[r]我喜欢那样的自由！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
那枚指环・・・听说魔神戴上后只能有一次机会[r]能实现任何愿望[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[font size=50]总有一天绝对会・・・[r]把它抢过来给你看！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/32.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/24.png"  width="818"  height="644"  left="-25"  top="135"  reflect="false"  ]
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
[kanim name="あもあも" keyframe="aku" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
呜喵～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
呜喵ー个头啊[r]你这家伙快给我回去。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
既然能和那么可爱的库皮亚酱亲密接触过[r]阿莫也想着给点回点礼呀ー[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔波，你还没见过利维酱吧？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・才不想见呢[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/27.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
这个，给你❤为了能让你们好好相处[r]我注入了小小魔力的丝带！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
不觉得可疑吗・・・？[r]嘛，先暂时拿着吧，[emb exp="f.name"][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
啊，我想在梦里给[emb exp="f.name"][r]留个小礼物呢[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
呜喵喵♥[r]今晚就好好期待吧[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/28.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="あもあも"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
那就再见啦ー库皮亚酱[r]贝尔波ー，[emb exp="f.name"]ー♥[wait time=500][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="384"  height="400"  left="-22"  top="343"  ]
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
・・・咕啵啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
呃、没事吧，多艾鲁[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
好可怕呀・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯嘛，我还以为你这家伙对阿斯莫德乌斯那种家伙最拿手，[r]能直接捆起来呢……结果还装得挺可爱嘛[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我、我可不是在装可爱的啦！[r]德比君你也别光看着，好歹来帮帮我呀！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
还不是因为你把本大爷捆住了，[r]我才没法救你啊！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下这次有点累到啦，[r]下次能不能由德比君来连接一下？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
可以吗？不只是看着，我还想和[emb exp="f.name"][r]再一起连接一下呢❤[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果是吵架的对象就更要好好地[r]坐下来谈一谈，否则是解决不了的呀[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#德比伦
呃，下一次是那家伙啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
和利维酱桑[r]到底发生了什么事？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]嘛直说了吧[r]被他背叛了，单方面断绝关系了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那家伙是个卑微的混蛋，总是和本大爷黏在一起的话[r]估计是被上头威胁说要把他现在的地位降级了吧[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・虽说提不起劲，但也有把那家伙的魔力夺过来[r]让他见识一下本大爷的强大这一想法[p]
[_tb_end_text]

[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]一回想起来就火冒三丈了啊！[r]既然要干就把他揍个半死！[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="68"]

[achieve_sticker no="69"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
