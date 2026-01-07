[_tb_system_call storage=system/_Devil_BBB.ks]

[eval exp="f.chara||(f.chara={name:'BBB'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/19.png"  width="829"  height="653"  left="251"  top="36"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aku.ogg"  fadein="true"  loop="true"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB2.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[l  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="吃得可真专注啊・・・"  face="craftmincho"  ]
*x

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕[delay speed=100]・・・[resetdelay]咕啵啊[delay speed=100]・・・[resetdelay][r]是在忙[delay speed=100]・・・[resetdelay]呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
・[wait time=100]・[wait time=100]・[wait time=100]・[wait time=100]・[wait time=100]・[wait time=100][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25][delay speed=100]・・・[resetdelay]老实说，我对卜卜桑、有点不擅长相处的感觉[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25]毕竟是德比君父亲般的存在，而且[r]我觉得他是个很有同理心的人…[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25]该说是内里带着恶魔特有的凶恶…[r]或者说，有那次“咀嚼咀嚼”的事件在…[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/20.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]把老夫叫出来究竟何事？[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！？[r]那… 那个[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
尽管德比君是按照自己的意愿离开了魔界[r]也别被误会成是从魔界逃走了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君和他的契约者[emb exp="f.name"]桑[r]很强——想让魔界都知道这点…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
也算是为德比君赎罪，为了把魔力[r]还给魔吉利西亚，我想从魔界重新收集魔力呀[p]
[_tb_end_text]

[stopse  time="3000"  buf="4"  fadeout="true"  ]
[stopse  time="3000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay]德[delay speed=100]・・・[resetdelay]比[delay speed=100]・・・[resetdelay]？[p]
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

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[free_layermode  time="0"  wait="true"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[reset_camera  time="500"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#BBB
啊。[emb exp="f.name"][r]原来是你们啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
自那之后怎么样？[r]过得开心吗？[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/22.png"  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#BBB
贝尔这是[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="德比伦"  text="哟，卜卜・・・不过没有邪眼传达不到啊"  face="craftmincho"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="看起来很开心吗！？"  face="craftmincho"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[tb_start_text mode=1 ]
#BBB
嗯、[wait time=300]看起来挺开心的。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
[font size=80]唔嘎嘎嘎嘎嘎！？[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[stopse  time="0"  buf="5"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
话说回来，被召唤这事，恐怕是几千年没遇到过了吧。[r]突然之间有些吃惊，抱歉了。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
我明白你的意思了[r]不过呢[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/24.png"  ]
[tb_start_text mode=1 ]
#BBB
别太小看恶魔啊[r]就算遇到危险，老夫也救不了你[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
尤其是D・Red现在很棘手。要是惹他心情不快，[r]他大概会轻易夺走你们的性命[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕[delay speed=100]・・・[resetdelay]咕啵啊[delay speed=100]・・・[resetdelay][r]那可真可怕呀[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
不过[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
你是想打探那边那个天使，路西法的事吧[r][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
为、为什么会知道！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
那枚戒指应该是从路西法的兄长——[r]大天使米迦勒那里授予你的吧[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
堕天使路西法…又名哈迪斯塔[r]既有实力，也受到魔界堕天使们的支持[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
那样的他，却被D・Red视作眼中钉[r]还策划要在魔吉利西亚发动战争来杀鸡儆猴[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！？战争什么的可不行啊！[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
你应该是有各种不安…[r]我也正想着要是能设法帮你化解就好了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
所以我这边提出一个条件吧[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#BBB
把这件事变成让其他所有恶魔都愿意[r]交出魔力的有价值之举。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
对老夫来说，不论是你们[r]还是魔界的同胞，都是珍贵的伙伴。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
因此，如果这能为大家带来好处[r]那就由老夫来出面调停这一局吧。[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
爱之天使，库皮亚多艾鲁[delay speed=100]・・・[resetdelay][r]是这么叫的吧？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
是[delay speed=100]・・・[resetdelay]是的！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
恶魔们出乎意料地烦恼不断，[r]希望你能以天使的立场给点建议帮帮他们[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/25.png"  ]
[tb_start_text mode=1 ]
#BBB
这不正是展现天使之力的好机会吗？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]若是在下[r]能为各位的幸福尽上一份力的话[p]
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
一定会全力以赴！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
老夫自从觉醒于美食之后也变得圆滑了。要是可以的话不管是[r]天使、恶魔还是堕天使，都希望大家能和和睦睦地相处啊[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_start_text mode=1 ]
#BBB
祈愿这能成为天界与魔界的桥梁。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
那么，就连同贝尔一起拜托你们了。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=300]・・・[resetdelay]那么事不宜迟[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/27.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
来吧，让老夫满意点试试[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！？能让卜卜桑满意的前提当然是食物[r]但能立刻拿出来的只有[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
要么是冰箱里的剩菜，要么就是[r]附近那家炸鱼薯条店的外带了呢[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="冰箱里的剩菜" target1="*noko" text2="炸鱼薯条" target2="*take"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/33.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#BBB
真是善解人意啊。到底[r]会拿出什么吃的呢，真让人兴奋[p]

[_tb_end_text]

[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/34.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#BBB
等下[delay speed=100]・・・[resetdelay][r]你刚才说了炸鱼薯条吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
希望只是我多心了吧[p]
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

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
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

[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru"  ]
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
关于炸鱼薯条[r]之前好像听他抱怨过什么来着…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
就算那样，卜卜那家伙，[r]也太贪吃了吧…[p]
[_tb_end_text]

[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru_2"  ]
*take

[stopse  time="0"  buf="5"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我这就马上去买！[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/35.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
请用！这是附近酒馆的招牌[r]炸鱼薯条！[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/13.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/36.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[mind_voice  color="0x56b0af"  name="德比伦"  text="喵嘎・・・不妙，快逃啊！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#BBB
可恶啊[delay speed=100]・・・[resetdelay][r][font size=50]可恶啊！！！！[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#BBB
从前[delay speed=100]・・・[resetdelay]在某个国家爆发了战争，[r]获取食物变得困难起来[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
战时的饮食，比起味道更注重营养，[r]以及节约方面的实用性为优先[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
结果是。那个国家的饮食文化没有发展，[r]连调味也变得难吃了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
更有甚者，那个国家把[r]从饮食中感受喜悦视为享乐与恶德[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay]是不是很愚蠢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
对老夫而言，幸福就是那所谓罪恶的滋味——对美食的探求[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
好面子是恶，不会带来幸福[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
战争是恶，它不会孕育美食[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
在这和平的时代，根本不需要任何争斗[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[camera  time="20000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#BBB
因此这种东西[delay speed=100]・・・[resetdelay][r]就让我在你还没尝到滋味之前把它抹消掉吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵啊啊啊！卜卜桑！[r]冷静点！请冷静一下呀！[p]
[_tb_end_text]

[ending no="38"]

*noko

[achieve_sticker no="75"]

[stopse  time="0"  buf="5"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="看起来好像很美味嘛，后来也分点给本大爷！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
有米饭、拌饭料、还有腌菜…调味料也都有哦！[r]顺便我还把茶带来了——啊、等等…[p]
[_tb_end_text]

[playse  volume="30"  time="0"  buf="1"  storage="BBB3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB2.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
是把所有东西都冷着直接放上去，[r]然后再浇上茶的吗？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/28.png"  ]
[tb_start_text mode=1 ]
#BBB
哦！茶泡饭！[r]这不是冷泡茶泡饭吗！我要开动了！[p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="吃太多了吧・・・"  face="craftmincho"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=75]再来一份[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=75]再来一份[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="420"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#BBB
[font size=75]再来一[delay speed=100]・・・[resetdelay][wait time=100][er][resetfont]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=75]吃太多啦！[resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/31.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB3.png"  ]
[tb_start_text mode=1 ]
#BBB
抱歉啊，我现在是冷静下来了[r]但老夫本来就是[font color=0xEC6FC5 bold=true]暴食的恶魔[resetfont]嘛[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
你们也要来一点吗？很好吃哦[p]

[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="太狡猾了！你们这些家伙！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵[delay speed=100]・・・[resetdelay][r]那、那我就开动了呀[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/26.png"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/27.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
冷饭配上茶简直绝配[r]清凉又好吃呀！[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/32.png"  ]
[tb_start_text mode=1 ]
#BBB
对吧？真让人怀念啊，这可是老夫第一次[r]尝到并吃下的食物呢[p]
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
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#BBB
那是在我还没觉醒美食之魂的时期[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[bg  time="100"  method="crossfade"  storage="BBB17.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="kioku.ogg"  fadein="false"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#BBB
战斗结束后，因魔力极度匮乏[r]把整座山都嚼得乱七八糟地吃了[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB18.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
就这样翻过山岭[delay speed=100]・・・[resetdelay][r]在山间的村子里休息的时候，他们向我献上了供品呢[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB19.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
那是一碗盛满白米、[r]再浇上富有鲜味的茶的食物[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
到目前为止一直通过邪口肆意暴食的老夫来说，[r]品味这种感觉还是头一次[p]

[_tb_end_text]

[open_omake  category="gallery"  name="BBB_3"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/23.png"  width="829"  height="653"  left="251"  top="36"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/28.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/11.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay]以此为契机，老夫觉醒了对美食的热爱。[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
至今我仍然感激那个小童[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/28.png"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="好像'要不要来点茶泡饭哪'是叫人赶紧回去的意思来着・・・"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#BBB
于是，他们还取了老夫的名字，在那一带[r]把这玩意儿叫作“要卜要茶泡饭”了！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25]本人似乎颇为满意，[r]不过“要不要来点茶泡饭哪”的含义也就对上了呢・・・[resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_start_text mode=1 ]
#BBB
呼[delay speed=100]・・・[resetdelay]感谢你陪着老夫听这长者的唠叨[p]
[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="508"  top="256"  reflect="false"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/25.png"  ]
[tb_start_text mode=1 ]
#BBB
能和你们一起用餐[r]让我心满意足[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵啊～好[r]鲜艳的情感气场呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君就请把魔力收下吧！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
唔咕咕咕・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
像这样一起用餐，真是件令人开心的事啊[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/37.png"  width="843"  height="664"  left="1"  top="62"  reflect="false"  ]
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
[kanim name="BBB" keyframe="aku" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB7.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
咕哈终于解放了[delay speed=100]・・・[resetdelay][r]也不用把我的嘴都绑起来吧！真是的[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/92.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
话说那嗡嗡嗡的烦人翅膀声！[r]卜卜，你这家伙还在啊！[font size=25]怎么还变小了[resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
魔力被吸走了不少，都变得小小的了啊[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/39.png"  ]
[tb_start_text mode=1 ]
#BBB
不过你知道吗，贝尔，这个样子啊[r]能把食物塞满嘴巴，反而更棒呢[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
那当然我知道啊！本大爷用这个样子[r]吃覆盆子派的时候可兴奋坏了呢[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/83.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/40.png"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
不是啦！这样就行了吗！[r]真没想到你这家伙会赞同这个作战！[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay]纳扎尔[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
你们俩，都要好好和好哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]也谈不上和好不和好，都是那家伙的错[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
贝尔，一开始就下定论可不好啊[r]你们两个先好好谈谈吧[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
那么，老夫也差不多该返回魔界了[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/42.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/90.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="BBB"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
以这副模样回到魔界，[r]让他们见识见识你们的可怕之处吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/12.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
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
咕啵——不愧是卜卜桑啊[r]真的让人感受到德比君的父亲味呢[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]德比君？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君！怎么了？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]没什么[p]

[_tb_end_text]

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
那么！我们继续咯！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
咦，又要把本大爷绑起来吗？[r]至少把嘴这边解开吧！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君要是不把嘴巴拉上拉链的话[r]就不知道会闹出什么幺蛾子呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那么，接下来就让我们出发吧！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=4 ]
#德比伦
[font size=50]什么出发啦喂！[r]等等啊[delay speed=100]・・・[resetdelay][resetfont][wait time=300][er]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="74"]

[achieve_sticker no="91"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
