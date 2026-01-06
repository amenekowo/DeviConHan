[_tb_system_call storage=system/_Chapter3.ks]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
*x

[tb_start_text mode=1 ]
#德比伦
库库库・・・[r][font size=50]库哈哈哈哈哈！[resetfont][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="aku.ogg"  fadein="true"  loop="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/22.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
充盈了[delay speed=300]・・・[resetdelay]力量源源不断地涌上来了！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/23.png"  ]
[tb_start_text mode=1 ]
#德比伦
这是我出生以来第一次积蓄了这么多魔力！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#德比伦
看在你这家伙为本大爷这么卖命的份上[r]给你看个好东西[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/25.png"  ]
[camera  time="1000"  zoom="0.72"  wait="false"  layer="0"  ease_type="ease-in-out"  y="-10"  x="50"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼呼呼・・・[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="60"  time="1000"  buf="0"  storage="dekadebi.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="dekadebi.mp4"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3200"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/2.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[stop_bgmovie  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
终于恢复到了在魔界时的样子。[r]库库库…[wait time=300]怎么样，害怕吗？[wait time=300]肯定很害怕吧！[p]



[_tb_end_text]

[comment  c="差分"  ]
[jump  storage="loop_Chapter3.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop2"  cond="f.currentLoop>1"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop1"  ]
*loop_back

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
你还磨磨蹭蹭地给我回来啦[wait time=300][r]也太晚了吧[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
诶，[wait time=300]为什么恢复到原来的样子？[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
…那当然是为了尽量不消耗魔力。[r][wait time=300]就是所谓的节能模式。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[image name="ゴール" layer=0  time="500"  wait="false"  folder="image"  storage="goal/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_text mode=1 ]
#德比伦
啊，[wait time=300]这面[font color=0xEC6FC5 bold=true][ruby text="戈"]终[ruby text="尔"]点[resetfont]旗[resetfont]给你。[wait time=300][r]和魔笛一样，是在附近找到的[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
看起来好像有提升感度的咒语在里面。[wait time=300][r]似乎能用来强化各种能力的东西啊[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
只要让这个接触一下，[r]邪眼探查的精度应该就会提升吧[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
都是些强者，要读取他们的心也[r]变得困难了吧。[wait time=300]好好利用它哦！[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
先说好啊，这可不是为了你这家伙，而是为了[r]本大爷能更容易获得魔力才这么做的啊。[p]

[_tb_end_text]

[free name="ゴール" layer=0  time="500"  wait="false"]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/29.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・本大爷，[wait time=300]在来这里之前，[r]从魔界被赶出来了。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是麻烦啊，[r][wait time=300]连为了收集魔力去地上也是觉得很费劲啊。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
偷懒的话就是这样啦！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
被赶出来的时候，[wait time=300]调查地上有没有[font color=0xEC6FC5 bold=true]幸福的婚姻[resetfont]，[r]还被派去执行这样的任务了呢。[r][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.nezeru_clear == 1]所以之前，在谈到结婚的话题时，[r]才会莫名其妙地反应过激了・・・[else]因为一直在想这个问题・・・[endif][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=4 ]
#德比伦
・・・你怎么想？[wait time=300][r]幸福的婚姻真的存在吗？


[_tb_end_text]

[choice2 text1="点头" target1="*su" text2="・・・" target2="*shi" y="500"]

[s  ]
*su

[wait  time="50"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/7.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
切，[wait time=300]你这家伙还真像某个爱的天使一样[r]这么煽情的思维回路。[p]

[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*jump"  ]
*shi

[wait  time="50"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/13.png"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
像你这么古怪的家伙，[r]肯定会这么觉得吧。[p]
[_tb_end_text]

*jump

[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・不过嘛，来到地上，[r]能遇到你真是太好了。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/15.png"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ]
[tb_start_text mode=1 ]
#德比伦
毕竟有本大爷就算不动都能从各种家伙身上[r]轻松夺取魔力的召唤能力♥[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
希望今后能一辈子、都为本大爷效劳♥[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]为了这个，我甚至可以[r]跟你这家伙结婚哦。[resetfont][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="200"  cross="false"  storage="chara/19/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ]
[reset_camera  time="700"  wait="false"  layer="1"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎！[wait time=300]开、[wait time=100]开玩笑的啦，当然是开玩笑。[r]刚刚那段沉默是怎么回事！[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
即使如此，[wait time=100]被这样使唤来使唤去的[r]也依然顺从呢。[wait time=300][if exp="f.currentLoop == 1]真是奇怪呢[else]真是个怪家伙[endif][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.currentLoop == 1]真的，即使本大爷用我的邪眼[r]也无法猜透在想什么[else]而且，偶尔用邪眼偷看发现[r]居然在想本大爷的事、真是搞不懂呢[endif][delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.currentLoop == 1][else]幻想也要[delay speed=100]・・・[resetdelay]适可而止吧[r][endif][delay speed=100]・・・・・・[resetdelay]呼～呼～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
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
真是的，每天晚上都这么缠人啊[r]你是有多想一起睡呢[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
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
看到本大爷那副样子[r]你这家伙还真是一点反应都没有呢[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
打心底里是个怪人。[font size=25][r]我还以为你会更加畏惧地跪下・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/34.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈ー如果要睡觉就赶快把灯关掉啊[p]


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
喵嘎[delay speed=100]・・・[resetdelay][r]别靠那么近[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
离～远～点～啦！[r]太热了！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[if exp="f.blueberry== 1]闻着很香！？[wait time=300]那、那是因为昨晚沾了果酱之后[r]就睡了！这不是本大爷的味儿！[else]哼，[wait time=300]软乎乎的[delay speed=100]・・・[resetdelay]？也没特别护理过，[r]是因为今天早上被你洗了吧？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
所以说别靠那么近啦！[r][if exp="f.blueberry== 1]会把蓝莓的味道转移到你身上的！[else]我可不是玩偶啊！？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
看到了本大爷的魅力体型吧！[r]其实我可是更强更吓人的・・・[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]啊真是的！随你便啦！！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[wait  time="3000"  ]
[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
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
可恶[delay speed=300]・・・[resetdelay][r]都怪你害我没睡好[p]
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
[font size=50]呜噗！[resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
以这么小的姿态持有庞大的魔力[r]确实有点吃不消[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]不过这也是为了本大爷的野心[resetdelay][p]

[_tb_end_text]

*end_complete_jump

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=25]库呼呼呼呼，给我等着瞧[r]魔界的民众们・・・[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="k2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/29.png"  ]
[quake  time="300"  count="10"  hmax="5"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=50]本大爷才是最凶的！[r]马上就让你们知道厉害！！！[resetfont][p]

[_tb_end_text]

[achieve_sticker no="80"]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[stopse  time="0"  buf="5"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="syoukan_bell.ks"  target=""  cond="f.currentLoop==1"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
