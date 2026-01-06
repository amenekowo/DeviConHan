[_tb_system_call storage=system/_Devil_Chapter3.ks]

[enable_menu_button]

[cm  ]
[free_layermode  time="0"  wait="true"  ]
[tb_ptext_hide  time="0"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/26.png"  width="357"  height="450"  left="870"  top="-46"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[swing  name="でび縛り"  angle="2"  axis="181,0"  time="2000"  easing="sine"]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="27_pajama.ogg"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
那么！从现在开始！[r]召开七大恶魔亲睦会！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
主持人由多艾鲁改为本大爷……[r]不对，是德比伦啊！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
嗯唔ー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
多艾鲁，你这家伙就给我在那反省去—[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
好了！我要不断地召唤上来啦—[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="true"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/16.png"  width="1034"  height="814"  left="113"  top="-40"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="desu3.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="ハーデスター"  time="500"  cross="false"  storage="chara/78/13.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
王哟，[if exp="sf.epilogue == 0][else]又一次[endif]承蒙召唤。[r]我名为哈迪斯塔，是您的使魔。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84_.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
你这家伙还配着一堆臭台词现身了啊，[r]今日的主角是你么・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
今日为了在下特地安排这样的机会，[r]在下深表感谢[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
在魔界你一直都不怎么说话嘛[r]借这个机会，记得好好跟各位恶魔打成一片啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
是的，只要是为了王，[if exp="sf.epilogue == 0][else]无论多少次[endif]我都会掌握大家的交友关系，[r]并尽力加深彼此的情谊。[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_show  name="あもあも"  time="0"  wait="true"  storage="chara/48/28.png"  width="1034"  height="814"  left="113"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="あもあも" keyframe="aku" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="あもあも"  time="500"  cross="true"  storage="chara/48/24.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
呜喵——晚上好呀♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
呐呐[r]要办派对对吧？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/pa.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/29.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
来！这个给你们[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/83.png"  ]
[tb_start_text mode=1 ]
#德比伦
这堆布料是怎么回事[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
因为贝尔波想办睡衣派对呀[r]我给大家都准备好了衣服哦[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
喵嘎——！阿斯莫德乌斯！[r]你这家伙可真懂啊——[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
话说你怎么知道的？[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/30.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
这是贝尔波和[r][emb exp="f.name"]的那份[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
然后给咕啵酱呢・・・[r]阿莫来给你穿上哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]哼哼—！？！？[resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/yubiwa.png"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="300"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#阿莫阿莫
乖乖别动哦？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵—嗯！不要啦！[r]黏黏的、好冰呀！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
呜喵・・・咕啵酱[r]软绵绵的好暖和呢[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]咕啵—啊啊啊—嗯！[resetfont][p]
[_tb_end_text]

[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="1034"  height="814"  left="113"  top="903"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]这样一来，多艾鲁也该反省了吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="true"  left="113"  top="-40"  width="1034"  height="814"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
怎么了呀？堕天使[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
库皮亚多艾鲁和阿斯莫德乌斯，[r]明明是天使和恶魔的关系，却相处得很好呢[r][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
在你看来那就是那样吗[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
嗯，我也觉得该向他们学习才行[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯ー・・・嘛，那就[r]算是那么回事吧[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="984"  height="780"  left="277"  top="918"  reflect="false"  ]
[chara_show  name="BBB"  time="0"  wait="true"  storage="chara/64/42.png"  width="1034"  height="814"  left="113"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="BBB" keyframe="aku" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="4"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB7.ogg"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="996"  height="790"  left="409"  top="902"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="500"  cross="true"  storage="chara/64/37.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
喔—卜卜—！[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
・・・贝尔，[emb exp="f.name"][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[chara_move  name="BBB"  anim="true"  time="1200"  effect="easeOutQuad"  wait="false"  left="-143"  top="-3"  width="1010"  height="795"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="430"  top="7"  width="984"  height="780"  ]
[tb_start_text mode=1 ]
#BBB
而且还有哈迪斯塔・・・[r]总觉得事态变得很厉害啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
呐呐，卜卜！照你说的做了，[r]是不是挺顺利的？[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/45.png"  ]
[tb_start_text mode=1 ]
#BBB
・・・啊啊，总觉得大家[r]都神清气爽的样子。干得不错啊[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/163.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘿嘿嘿ー♥[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[tb_start_text mode=1 ]
#BBB
话说回来，那个路西法竟然是为了和[r][emb exp="f.name"]相遇而堕天的啊[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
这一切都多亏了蒙受神谕的王[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/45.png"  ]
[tb_start_text mode=1 ]
#BBB
・・・总之，[emb exp="f.name"]的[r]力量看来是真的[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，是啊，[emb exp="f.name"]可是[r]本大爷引以为豪的最强搭档！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
今后也要作为优秀的伙伴[r]加深彼此的羁绊啊[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="-200" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/43.png"  ]
[tb_start_text mode=1 ]
#BBB
来，今天的宴会我已经让手下的厨师长[r]备好了饭菜。份量充足，尽管吃个痛快吧[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎！是堕乐园出产苹果的披萨！是部下的料理长・・・[r]这么说那只像鸟的堕天使做的？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
嗯嘛，虽然那家伙的态度让人不太喜欢[r]但他做的料理是一流的・・・这一点我还是承认的[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/44.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#BBB
那家伙在没有饮食文化的魔界里可是少有的知音・・・[r]称作老夫的搭档也不为过[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/19.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
饮食・・・嗯，挺让人在意呢[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
难不成你这家伙[r]到现在还从来没吃过东西吗！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
用餐的魔力供给效率太差・・・[r]所以一直没有机会去做呢[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/43.png"  ]
[tb_start_text mode=1 ]
#BBB
竟然不知饮食的喜悦・・・太可惜了。[r]那就尽情地陪我一起体验吧[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[chara_show  name="ナザール"  time="0"  wait="true"  storage="chara/73/23.png"  width="969"  height="762"  left="166"  top="-42"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="ナザール"  time="500"  cross="false"  storage="chara/73/17.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tori3.ogg"  loop="true"  ]
[wait  time="800"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/21.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]
[fadein_window  time="500"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔呃呃・・・竟然被召唤到[r]这么狭窄的房间里两次・・・真是讨厌[r][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
利维！接下来大家要一起[r]举办睡衣派对哦！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
派对吗？那种一群蠢货扎堆[r]喧闹胡闹的低俗聚会・・・[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈—啊，就算没被邀请也会[r]唔呃呃地抱怨呢[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]吵死了！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/22.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂—啊，一起混吃等死吧[r]利维[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
你都说到这个份上了・・・[r]让我掺一脚也不是不行・・・不过[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
对了，差不多到角要换新的时候了吧？[r]不痒吗？要不要像之前那样给你做点处理[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="976"  height="774"  left="425"  top="918"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]啥！？这不是说好要保密的吗[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，抱歉[r]遗忘射线[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="433"  top="-28"  width="984"  height="780"  ]
[chara_move  name="ナザール"  anim="true"  time="800"  effect="easeOutQuad"  wait="true"  left="-68"  top="-71"  width="969"  height="762"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
什什什么？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
我记得以前见过您[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈迪斯塔
你们两位在帘子后面摸着角[r]度过了蜜月时光的样子[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#纳扎尔
哈？！哎・・・不、不是那种意思！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/19.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
我听到了甜美的声音呢。[r]二位真是感情融洽啊。[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=80]揍扁你・・・[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/147.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
等、等下，利维，这家伙刚开始交流[r]沟通很差劲，原谅他吧[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/27.png"  width="700"  height="814"  left="298"  top="1"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="マネコ" keyframe="aku" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[free_bg_layermode  name="mahou"  time="5000"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="マネコ"  time="500"  cross="false"  storage="chara/76/23.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#玛妮猫
还是一如既往地小房子呢[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
一个个的，才被召来没多久[r]就开始叨叨个不停，真是吵死了啊[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/28.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么了，有什么问题？[r]还有别的想说的吗[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/29.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
那边的你[r]嗯……[emb exp="f.name"]？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
在下就特别感谢你一回吧[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/30.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
在那之后，阁下仿佛毒素被清除了一样[r]那股紧绷的气氛也消失了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
你们还挺有能耐的嘛！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么嘛——原来是这种小事！[r]哼，没想到居然会有被你这家伙感谢的一天啊[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/31.png"  ]
[chara_show  name="あもあも"  time="0"  wait="true"  storage="chara/48/26.png"  width="978"  height="770"  left="-216"  top="949"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku3"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="あもあも" keyframe="aku3" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#玛妮猫
那么・・・那位天使在哪儿呢[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/32.png"  ]
[chara_move  name="あもあも"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="-80"  top="20"  width="978"  height="770"  ]
[chara_move  name="マネコ"  anim="true"  time="1200"  effect="easeOutQuad"  wait="true"  left="588"  top="-13"  width="700"  height="814"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
是说库皮亚酱的事吗？[r]她现在正忙着呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛妮猫
哎呀，阿莫[r]看起来你可真是乐在其中呢[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
说起来，之前你来咨询的那个案子啊・・・[r]按照约定，我会和你一起做的哦！[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#玛妮猫
真的嘛——[r]在下太高兴了呢[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
那句定番台词・・・好可爱哦[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/33.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
呜喵・・・你这家伙[r]那句台词，你是怎么看到的呀[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/29.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/ku2.png"  width="400"  height="400"  left="454"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
从我一开始被召唤到这个房间时起[r]这只小海天使就一直在监视着呢[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎那家伙是那时候的・・・所以本大爷[r]想开睡衣派对这事你也知道了啊[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#阿莫阿莫
呜咪咪咪咪——贝尔波[r]那色色的模样也全都看得一清二楚哦[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]色色色色是什么意思啊！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]等！？呐！误会啊！[resetfont][r]擅自监视的人才是变态吧！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛妮猫
[font size=50]你这个超级好色的贝尔菲戈尔！[resetfont][p]
[_tb_end_text]

[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="1182"  height="930"  left="39"  top="905"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="true"  left="39"  top="-66"  width="1182"  height="930"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
超级好色的贝尔菲戈尔・・・？[r]你是说・・・变态的意思吗[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这家伙给我滚一边待着！！！！！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/35.png"  width="1191"  height="893"  left="26"  top="-38"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・Red" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[free_bg_layermode  name="mahou"  time="5000"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="D・Red"  time="500"  cross="false"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
嘎哈哈！哟—小狗崽儿[r]这是在庆祝作战成功的宴会吗？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的，一看就心情很好啊・・・[r]没想到一向动不动就发火的你还有这一面[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/30.png"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/10.png"  width="984"  height="780"  left="-119"  top="911"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D・Red
怎么回事怎么回事？那死神・・・[r]好像成了小狗崽儿的狗了不是吗[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/38.png"  ]
[tb_start_text mode=1 ]
#D・Red
听说你对恶魔没有敌意・・・[r]那为何一直都不愿与在下有所牵扯呢？[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/32.png"  ]
[tb_hide_message_window  ]
[chara_move  name="D・Red"  anim="true"  time="1200"  effect="easeOutQuad"  wait="false"  left="297"  top="-58"  width="1223"  height="917"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="-100"  top="-3"  width="984"  height="780"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#哈迪斯塔
那是[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎！[r]你这家伙，给我闭嘴・・・[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/17.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/169.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#哈迪斯塔
好可怕[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/12.png"  ]
[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
你对坦克兴奋的样子，让人害怕[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/34.png"  ]
[tb_start_text mode=1 ]
#D・Red
你说[delay speed=300]・・・[resetdelay]什么[delay speed=300]・・・[resetdelay]？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
没[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D・Red
[font size=50]没想到竟然被你怕成这样啊！[resetfont][r]对不起对不起[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]那是另一种方向的恐怖吧！[resetfont][r]恶魔确实把让人害怕当作一种地位没错啦！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/37.png"  ]
[tb_start_text mode=1 ]
#D・Red
哼，我其实[r]出乎意料地崇尚和平，也很友好哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
恶魔和堕天使・・・[r]今后也请在魔界多多关照吧！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/179.png"  ]
[tb_start_text mode=1 ]
#哈迪斯塔
嗯，乐意之至。[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D・Red
咕哈哈！[r]也让你看看我的收藏吧！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="D・Red"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="800"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
这样一来就全员到齐了呢[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#德比伦
没想到七大恶魔全员聚在一起[r]开睡衣派对什么的・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
不管怎么说，大家都挺开心的[r]本大爷也很高兴！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/101.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][emb exp="f.name"][r]你这家伙也玩得开心吗？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/102.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊啊[delay speed=300]・・・[resetdelay]是啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/83.png"  ]
[tb_start_text mode=1 ]
#德比伦
棒极了棒极了[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/103.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]总觉得，真是棒极了！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[wait  time="100"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="60"  time="1000"  loop="false"  storage="27_pajama_jingle.ogg"  ]
[movie  volume="100"  storage="pa.mp4"  ]
[open_omake  category="gallery"  name="pa"  ]
[stopbgm  time="0"  ]
[tb_start_tyrano_code]
[open_omake  category="ngScene"  name="BBB"  ]
[open_omake  category="ngScene"  name="amo"  ]
[open_omake  category="ngScene"  name="naza"  ]
[open_omake  category="ngScene"  name="mane"  ]
[open_omake  category="ngScene"  name="DR"  ]
[open_omake  category="ngScene"  name="hade"  ]
[open_omake  category="ngScene"  name="debi"  ]
[achieve_sticker no=103]
[achieve_sticker no=104]
[achieve_sticker no=105]
[achieve_sticker no=106]
[achieve_sticker no=107]
[achieve_sticker no=108]
[achieve_sticker no=109]
[achieve_sticker no=110]
[achieve_sticker no=123]
[achieve_sticker no=124]
[achieve_sticker no=125]
[achieve_sticker no=126]
[achieve_sticker no=127]
[achieve_sticker no=128]
[achieve_sticker no=133]
[collect_character name="デカでび"]
[_tb_end_tyrano_code]

[jump  storage="Devil_Chapter4.ks"  target=""  cond="sf.epilogue==0"  ]
[bg  time="2000"  method="crossfade"  storage="kuro.webp"  ]
[jump  storage="go_to_title.ks"  target=""  ]
