[_tb_system_call storage=system/_pain_skip.ks]

[jump  storage="pain_skip.ks"  target="*kill_skip"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
为此，接下来本大爷边召唤杂鱼，[r]边好好教教你这家伙本大爷的能力吧～・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=4 ]
#德比伦
[delay speed=100]・・・[resetdelay]本来是这么打算的啦，但突然感觉好麻烦啊～[wait time=300][r]这东西难道还得从头开始讲？
[_tb_end_text]

[choice2 text1="点头" target1="*yes" text2="・・・" target2="*no" y=500]

[s  ]
*yes

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈～好麻烦啊[r]那就先从看起来最弱的开始吧～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷最讨厌麻烦事了[r]你这家伙可是使魔，这种事给我记清楚喔～？[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]明白了就赶紧开始召唤啦！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[call  storage="mp.ks"  target="*show"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*no

[eval exp="f.tutorial_finished=1"]

[eval exp="f.mp+=10"]

[chara_move  name="プレイヤー"  anim="true"  time="600"  effect="linear"  wait="false"  left="0"  top="140"  width="1280"  height="960"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]不需要对吧！[resetfont][r]看你这家伙也不像是笨蛋，实战中慢慢学就行啦～[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
那样的话[wait time=200]原本打算用来说明的[r]杂鱼也算是没用了～[wait time=500][p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
咦嘻嘻♪[r][font size=50]赶紧开始召唤啦！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[call  storage="mp.ks"  target="*show"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*kill_skip

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="galtukari.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
你这恶魔狂信者应该懂的吧，其实本大爷可是更加恐怖的大恶魔啊！[wait time=200][r]想不想亲眼见识一下本大爷真正的姿态啊～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷拥有一种能力，能把对方情绪高涨时产生的能量[r]转化为魔力并加以吸收。[p]
再加上你这家伙的召唤魔法的配合，[wait time=200]就能在不被周围察觉的情况下，[r]偷偷从各种家伙身上收集魔力，这就是本大爷的如意算盘啦！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么样？[wait time=200]能参与到本大爷的恶行之中，[r]你这家伙就偷着乐去吧！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷已经帮你这家伙把魔力储量[r]以可视化的形式显示啦。[p]
每召唤3只小怪，如果能让MP达到100%那就算不错了。[r]・・・嘛，最好还是能召唤个12只左右吧。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，像你这种狂信者也用不着本大爷从头解释了吧～[r]我可是很期待的哦，[emb exp="f.name"][p]
[_tb_end_text]

[hide_photo_button]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
还有啊，可要好～好回应本大爷的期待哦？[r][font size=48]赶紧开始连结仪式吧！[resetfont][p]
[_tb_end_text]

[show_photo_button  visible="true"]

[skipstop]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan.ks"  target=""  ]
