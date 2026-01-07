[_tb_system_call storage=system/_omake_koumori.ks]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/84.png"  width="946"  height="710"  left="160"  top="10"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリA"  time="0"  wait="false"  storage="chara/45/7.png"  width="444"  height="478"  left="53"  top="99"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="0"  wait="false"  storage="chara/46/9.png"  width="444"  height="478"  left="804"  top="170"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[flash_off time=800]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
贝尔菲戈尔大人啊！刚才多谢您[r]告诉我那么多好吃的，喵嘎—！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
哼哼，不必多礼。[r]还有，从今以后要称呼我为德比伦大人哦[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
德比伦大人！说起来，魔界现在[r]到处都在传您德比伦大人的传闻，喵嘎！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
听说是在这地上由德比伦大人牵头，[r]把七大恶魔的各位都召集起来开了会什么的・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，是啊ー[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
果然如传闻所说的那样的人物，喵嘎[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/104.png"  ]
[tb_start_text mode=1 ]
#德比伦
别太被周围的传闻左右啊ー？[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
明明是在夸奖也不行吗，喵嘎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
别被周围的传闻牵着走，你这家伙自己用[r]自己的眼睛看过后怎么想才重要[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/10.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
是呢・・・说实话，我还怀疑德比伦大人[r]是否真的做了那么了不起的事，喵嘎[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你也太诚实了吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
嗯喵・・・嗯喵・・・[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说你这家伙在那儿咕嘟咕嘟吃啥呢啊？[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/10.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
刚才你告诉我的那个叫做树莓派的东西[r]实在是太好吃了、太好吃了……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
边嚼边回想呢斯ー[r][font size=25]比平时吃的坚果更甜、更酥脆，真是太好吃了斯・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
杂鱼形态吃多了会变重飞不起来，所以[r]没能让你吃太多，不过好吃吧—[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#德比伦
如果想吃得更多，你们也得增强实力[r]获得像本大爷这样魁梧的身体就好了[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
长大之后想把地上的食物[r]尽情地大口塞进嘴里嘎！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是会说好听话啊[r]你们这些家伙[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙们[delay speed=100]・・・[resetdelay]是[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]你们这些家伙，本大爷[r]要送你们个好东西作为礼物[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
好东西！？[r]这好东西是不是好吃的啊！？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，黄色的是[font color=0xfee864 bold=true]扎斯[resetfont][r]紫色的是[font color=0x8674db bold=true]可可悠[resetfont]！[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
扎斯？[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
可可悠？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/105.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是不开窍啊[r]这是我给你们起的名字[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/8.png"  ]
[tb_start_text mode=1 ]
#扎斯
名字・・・名字是指！那种代号吗！？[r]我一直很憧憬啊！[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#扎斯
扎、扎斯・・・“扎斯”这种听起来很像我，挺不错的呢斯！[r]不愧是德比伦大人！命名品味也太好了斯！[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#可可悠
可可悠・・・对我这种人来说有点太奢侈了[r]真是个可爱的名字喵嘎[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[tb_start_text mode=1 ]
#可可悠
能被别人取名字，真是开心喵嘎！[r]不过到底为什么突然・・・？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷也被取了名字・・・[r]所以、非常高兴[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/8.png"  ]
[tb_start_text mode=1 ]
#扎斯
德、德比伦大人太帅了斯ー・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，也就是因为不好叫而已。[r]由来是从杂鱼的“za”和“ko”来的。[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/11.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#可可悠
[font size=50]糟透的由来喵嘎！[resetfont][p]
[_tb_end_text]

[collect_character name="ココヨ"]

[collect_character name="ザッス"]

[achieve_sticker no="39"]
[achieve_sticker no="40"]

[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[wait  time="500"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
