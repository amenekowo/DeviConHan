[_tb_system_call storage=system/_loop_Chapter3.ks]

*loop1

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]啧[r]刚才就一直在那儿耍小手段・・・[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="wind.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_blur  layer="all"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]就是在说你呢[r]库皮亚多艾鲁[resetfont][wait time=300][p]
黏黏糊糊地缠着本大爷[r]到底有什么目的？[wait time=300] 你又能干什么[p]




[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不、[wait time=300]不要啊！[wait time=300]反对暴力哟[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
都已经被看穿了，[r]那个小个子的样子也别装了[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
要不然又想要那个？[wait time=300][r]想要吗？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
呜呜！[wait time=300][r]就请别来那一招了[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kupya_modoru.ogg"  ]
[tb_hide_message_window  ]
[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[wait  time="600"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
对对，就是那表情，[wait time=300]这样才对。[r][wait time=300]本大爷就喜欢这样的[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
果然这个样子更自在・・・！[wait time=300][r]不过还差一点就能终于・・・[wait time=300]库库库[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
离终点就差一步了！[wait time=300][r]接下来也拜托你了[emb exp="f.name"][p]


[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么？[wait time=300]这是不是我的真面目？[r]哼，[wait time=300]一开始我是这么认为的・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不过多亏了你让我发现了[r]新的可能性[emb exp="f.name"][p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#德比伦
本大爷先去卧室了哦




[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1239"  height="929"  left="19"  top="19"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・・・・[p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="帮把手" target1="*oko" text2="扶起来" target2="*oko" ]

[s  ]
*oko

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.699"  wait="false"  layer="base"  ease_type="ease"  y="155"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  layer="0"  ease_type="ease"  y="200"  ]
[camera  time="2000"  zoom="1.7"  wait="true"  layer="1"  ease_type="ease"  y="200"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash  time="20"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
…！[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="5000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="1"  ease_type="ease"  ]
[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵…[wait time=300]非常感谢[wait time=300][r][emb exp="f.name"]桑真是太温柔了呢[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不好意思让您看到不雅的样子了…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
跟他一样，[wait time=300]只要有魔力的时候[r]我本来的样子也就是这样呢[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
惊…吓到您了吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
之前德比君因为魔力不足，[r]才勉强维持那样的状态而已…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
作为不起眼的中级天使的我，[wait time=300][r]已经无法阻止现在的德比君了[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
但我，[wait time=300]并不是毫无计划地追赶着德比君的[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君即使在大恶魔中也是有温柔一面的。[wait time=300][r]还有拯救他人的潜质・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
刚刚也是，[wait time=300]即使[c]杀[_c]掉我也很简单…[wait time=300][r]但他和其他恶魔不同，并没有这样做[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4.png"  ]
[reset_camera  time="0"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
…我和德比君相遇是在[r]我还是一个半吊子天使的时候[p]

[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#②
[_tb_end_text]

[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message2_.png" height="265"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="kupya_kaisou1.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#②
作为天使，[wait time=300]所赋予的使命必须完成。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#②
为了让这个世界朝着更好的方向发展[r]帮助大家获得幸福。[wait time=300]这是我的职责…[p]

[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou2.webp"  ]
[tb_start_text mode=1 ]
#②
然而，由于使命感过重而勉强自己，结果[wait time=300][r]遭遇危险，就倒下了。[p]

[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou3.webp"  ]
[tb_start_text mode=1 ]
#②
就在那时，[wait time=300]突然间德比君出现了[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#②
那个[delay speed=100]・・・[resetdelay]说来惭愧[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou4.webp"  ]
[tb_start_text mode=1 ]
#②
他把魔力分给我了[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#②
不、[wait time=100]不是用嘴啦！[wait time=300][r]是脖子那里・・・[wait time=300]轻轻地。[p]

[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou5.webp"  ]
[tb_start_text mode=1 ]
#②
之后、[wait time=300]他请我吃了酸甜的覆盆子派[r]果然很幸福呢[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#②
居然有这么美味的东西，[r][wait time=300]还有这样的幸福感觉…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#②
对从未品尝过食物的[r]我这个天使来说，[wait time=300]这种享受真是太震撼了！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/6.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
以此为契机，[wait time=300]让我明白了[r]不必对自己的内心说谎[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以呢，实话说，[r]覆盆子味稍微有点酸，还是选择奶油味比较好呢[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
诶？[wait time=300]那么为什么要把恶魔君绑起来折磨呢…？[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
呀ー嗯，真是失礼了呢[r]这是游戏的一部分哦[p]

[_tb_end_text]

[reset_camera  time="0"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这也是为了不对自己的心情撒谎的结果呢❤[r][wait time=300]这世上有各种各样的爱的形式哦[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
我的爱就是[r][wait time=300]欺负德比君哦[p]


[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_close_player"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
虽然这么说了，[wait time=300]但并不是我的真心[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
我可能是在寻找和德比君之间如奶油派般[r]甜甜蜜蜜的爱呢。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
可他是恶魔啊。[wait time=300]要是真的这样做的话[r]身为天使的我就真的会崩溃的[p]
・・・会像曾经的那位一样[r]堕落成堕天使。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
由于这种防卫反应，我把扭曲的爱情倾注在德比君身上[wait time=300][r]・・・我知道，我明白哟。[p]
这就是我所能表现出的[r]对德比君的爱意。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
但是，如果我这种感觉[r]是由于德比君的吻引起的…[p]
希望他能负起责任才好呢，真是的。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
呵呵，[wait time=300]或许我也[r]快要堕落成堕天使了呢。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
…不过我觉得[emb exp="f.name"]桑肯定也因为[r]那样自由奔放的德比君而得到救赎了吧。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以・・・我不会强行阻止。[wait time=300]不管德比君选择什么道路前进。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
只要有[emb exp="f.name"]桑在[r]就没问题，我有这样的感觉…[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
诶，[wait time=300]刚才你读了我的心吗？[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
…邪眼的力量正在侵蚀着你。[wait time=300]灵魂被夺走也只是时间问题。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
请揭露他的名字来阻止他吧！[wait time=300]已经没有其他办法了！[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
有事的话随时都可以[r]召唤爱之天使库皮亚多艾鲁哦。[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵～[delay speed=100]・・・[resetdelay][r]愿你永远幸福[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・不、没什么。[resetdelay][p]
[_tb_end_text]

[open_omake  category="gallery"  name="kupya_kaisou"  ]
[memory name="kupya_inori" val="1"]

[collect_character name="でかクピャ"]

[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*loop2

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]切[r]刚才一直在耍一些小手段・・・[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="wind.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_blur  layer="all"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]从昨晚开始究竟是怎么回事[r]库皮亚多艾鲁[resetfont][wait time=300][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
缠着本大爷不放[r]想要阻止本大爷也是徒劳的哦[p]



[_tb_end_text]

[memory name="ne" val="0"]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
呀ー！[wait time=300]反对暴力哦[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
都已经被看穿了，你那副[r]小不点的样子也该收起来了[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
还是说又想要那个。[wait time=300][r]想让我再来一次？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kupya_modoru.ogg"  ]
[tb_hide_message_window  ]
[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[wait  time="600"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
对对，就是那表情，[wait time=300]这样才对。[r][wait time=300]本大爷就喜欢这样的[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
果然这个样子更自在・・・！[wait time=300][r]不过，再稍微一点就能终于・・・[wait time=300]咯咯咯[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
离终点就差一步了！[wait time=300][r]接下来也拜托你了[emb exp="f.name"][p]



[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・不过话说回来面对本大爷[r]你的反应真是淡定啊，不过没关系[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
多亏了你，我才发现了新的可能性呢[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#德比伦
本大爷先去卧室了哦





[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・・・・[p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="帮把手" target1="*oko2" text2="扶起来" target2="*oko2" ]

[s  ]
*oko2

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.69"  wait="false"  layer="base"  ease_type="ease"  y="150"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  layer="0"  ease_type="ease"  y="200"  ]
[camera  time="2000"  zoom="1.7"  wait="true"  layer="1"  ease_type="ease"  y="200"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash  time="20"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/13.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="5000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="1"  ease_type="ease"  ]
[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
让你担心真是不好意思[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]是故意的哟[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
我只是想靠近确认一下。[r]德比君的心跳，还有温暖[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君，真的是德比君呢。[r]就因为这一点，我感到特别开心特别开心[delay speed=100]・・・[resetdelay][p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
太好了。[emb exp="f.name"]桑的重来的能力果然很可靠呢。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
只能以这样的方式[r]感受德比君的体温，我感到很愤怒呢[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我[delay speed=100]・・・[resetdelay]不，在下很满足。[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[memory name="MAGAN" val="1"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
！[delay speed=100]・・・[resetdelay]是不是差不多[r]到[emb exp="f.name"]桑的魔眼觉醒的时候了？[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
之前，那额头上的魔眼突然读心，真是吓了我一跳呀。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.bel_name_first == 1]开眼的时候一定很疼吧[r][delay speed=100]・・・[resetdelay]不过[else]不过，新生德比伦的那时候[r]魔眼使用得非常娴熟哦[endif][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果能好好运用德比君赐予的那个能力[r]或许能找到新的结局哦[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
让我们一起奋斗吧。为了德比君[delay speed=100]・・・[resetdelay][r]为了找到让大家都幸福的最佳方案[p]

[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*loop3

[tb_start_tyrano_code]
[delay speed=100]・・・[resetdelay]
[if exp="f.currentLoop == 3"]
#库皮亚多艾鲁
德比君、真温暖啊
[elsif exp="f.currentLoop == 4"]
#库皮亚多艾鲁
在下只能通过这样的方式，[r]才能感受到德比君的存在
[elsif exp="f.currentLoop == 5"]
#库皮亚多艾鲁
请宽恕我的愚行
[elsif exp="f.currentLoop == 6"]
#库皮亚多艾鲁
哪怕是想拥抱你也做不到
[elsif exp="f.currentLoop == 7"]
#库皮亚多艾鲁
德比君、啊啊
[elsif exp="f.currentLoop == 8"]
#库皮亚多艾鲁
实在是有碍观瞻吧
[else]
请宽恕我的愚行
[endif]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
不用管在下。[r]去陪伴正在辛苦忍受的德比君吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
他、[wait time=100]需要爱[p]
[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*end_complete

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]啧[r]从刚才开始就一直捣乱[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/deka1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="idou.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/9.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
多艾鲁、[wait time=100]你这家伙[delay speed=100]・・・[resetdelay]那身姿[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/deka2.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/10.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]怎、[wait time=100]怎么回事啊[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]离远点！[resetfont][r]怎么不像平时的你啊[p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]如果我说这才是我的真面目，会怎么做？[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]不对[r]你才不是这样的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
如果打算用这种方法[r]来阻止本大爷的话，那就很遗憾了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
好不容易抓住的机会[delay speed=100]・・・[resetdelay][r]怎么能在这种地方停下呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#德比伦
就先、去卧室了哦。



[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1098"  height="823"  left="73"  top="82"  reflect="false"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="800"  ]
[free layer=4 name="kuro"]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君总是、[wait time=100][r]什么都不明白，真狡猾啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
恋上恶魔的天使会堕落哦。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以到现在，[wait time=100]我一直努力[r]与德比君保持适当的距离[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
在被抓住衣领的时候，只感觉到[r]一丝微微的体温，[wait time=100]一直一直如此。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
把想要好好拥抱那个缺乏爱的他[r]这样的心情，[wait time=100]拼命压抑住。[wait time=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
但是，[wait time=300]已经够了。[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1__.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我[delay speed=100]・・・[resetdelay]堕落也无所谓了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为无论我重来多少次，无论是德比君还是大家，[r]我都没能找到让他们幸福的结局。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
当我堕落之后[delay speed=100]・・・[resetdelay]无论用什么手段，[r]我一定会让大家幸福的。[p]
[_tb_end_text]

[jump  storage="loop_Chapter3.ks"  target="*100_mp"  cond="f.mp_100==0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我知道，[emb exp="f.name"]桑其实是假装收集到了MP，[r]然后一路糊弄过来的。[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

*100_mp

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.mp_100== 0"]说不定那个选择……刚好够及格呢。[else]说不定那样选……刚好能算及格吧。[endif][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]啊，变成堕天使后，恶劣的性格会侵蚀，[r]快乐时光的记忆会消失掉吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
我真希望能够记住[r]关于[emb exp="f.name"]桑[wait time=100]和德比君的事・・・[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1__.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不，[wait time=100]还是忘掉这些记忆会更轻松吧。[p]
[_tb_end_text]

[stopbgm  time="4000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
尽管是天使，但终究[r]还是没能帮上忙[delay speed=100]・・・[resetdelay]对不起。[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那么，就这样吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[wait  time="2000"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/0.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙还真磨磨蹭蹭地回来了[wait time=300][r]可真是慢啊。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/51.png"  ]
[tb_start_text mode=1 ]
#德比伦
那[delay speed=300]・・・[resetdelay]多艾鲁那家伙怎么样了？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
才、[wait time=100]才不是担心。[wait time=100][r]只是觉得那家伙的脸色，我还是第一次见到罢了[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/52.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="-420" y="190" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/pie.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
喏，给你。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那家伙一定喜欢这种[r]甜滋滋的东西吧。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/51.png"  ]
[tb_start_text mode=1 ]
#德比伦
记得之前拿覆盆子派给他吃的时候，说酸酸的・・・[r]想起多艾鲁当时的反应了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这个奶油派他一定会喜欢的吧。[r]下次见面的时候就给他尝尝。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘘、偷东西这事要保密哦。[r]不要说是本大爷给你的。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那家伙要是心情不好，[r]做出奇怪的事来就麻烦了！[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[image name="ゴール" layer=0  time="500"  wait="false"  folder="image"  storage="goal/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#德比伦
给你这个[font color=0xEC6FC5 bold=true]终点[resetfont]旗。[wait time=300][r]就像魔笛一样，在附近找到的。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/53.png"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]话说你这家伙ー[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
怎么会知道终点旗的效果。[r]真是奇怪啊。[p]
[_tb_end_text]

[free name="ゴール" layer=0  time="500"  wait="false"]

[tb_start_text mode=1 ]
#德比伦
你都看穿了啊，本大爷想说的那些[r]关于被魔界赶出来的内容，你也知道。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
从被召唤的那一刻起，就有种不对劲的感觉。[r]明显感受到与本大爷之间有强力的连接之链。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
而且那种感觉完全是从你这家伙[r]单方面传来的，明明从没见过面。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]虽然不知道隐瞒了什么，[r]但精神上的联系绝不是假的。[p]
[_tb_end_text]

[playbgm  volume="50"  time=""  loop="true"  storage="7_before_sleep.ogg"  fadein="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=4 ]
#德比伦
我就直截了当地问了，[r]打算怎么处理本大爷？[wait time=500]


[_tb_end_text]

[choice2 text1="让你成为我的伙伴" target1="*to" text2="让你成为我的朋友" target2="*to" y="500"]

[s  ]
*to

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
就、[wait time=300]就这种事情啊[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]嘛，[wait time=300]有本事就试试看吧[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]呼～呼～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
真是的，每晚每晚都这么纠缠不休[r]就这么想跟我一起睡吗？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/29.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
没办法啊[delay speed=100]・・・[resetdelay][r]就今晚哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
就连多艾鲁也是，为什么你们这些家伙对本大爷[r]有这么强烈的感情，完全不明白啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
还真是奇怪。[font size=25][r]看到本大爷真正的样子也一点都没有惊讶呢・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/34.png"  ]
[tb_start_text mode=1 ]
#德比伦
唉，要是要睡觉的话就赶快把灯关掉吧[p]


[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="20"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎[delay speed=100]・・・[resetdelay][r]靠这么近干嘛[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
在、在摸哪里啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・啧[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・・・・[resetdelay]呐[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
额头，还疼吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
是魔眼啊！魔-眼-！[r]开眼的时候痛得让人忍不住要打滚啊[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]这、这样如何？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
被你这家伙这么抚摸，・・・[r]感觉还不错，所以本大爷也要回敬一下[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
嘿嘿[delay speed=300]・・・[resetdelay]这么棒的表情[delay speed=300]・・・[resetdelay][r]不也能做出来吗[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[wait  time="3000"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
呼-啊[delay speed=300]・・・[resetdelay][r]睡得真好啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]昨天的事情[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
就是那个啊，摸头的事[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=4 ]
#德比伦
睡觉前你再来做一次也可以[delay speed=300]・・・[resetdelay][wait time=800][er]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="5"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]噗哈！[resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
以小小的姿态却[r]拥有巨大的魔力，有点困难啊…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#德比伦
说得没错，好不容易到了这里[r]怎么能在这种地方停下呢[p]
[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*end_complete_jump"  ]
