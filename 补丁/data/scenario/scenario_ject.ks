[_tb_system_call storage=system/_scenario_ject.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ジェクト"  time="0"  wait="false"  storage="chara/27/2.png"  width="599"  height="805"  left="356"  top="38"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#杰科特
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#杰科特
哈啊～[wait time=300]我正专心做事呢，[r]这是什么粗暴的召唤魔法啊。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/63.png"  width="383"  height="400"  left="7"  top="308"  ]
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
你这家伙看起来挺强的啊！[wait time=200][r]把魔力交出来吧！[p]
[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/3.png"  ]
[tb_start_text mode=1 ]
#杰科特
嚯、原来是恶魔啊・・・[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/1.png"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]造型真不错啊！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙在说什么啊。[wait time=500]不过那身衣服[r]可真是散发着浓浓的魔力气息啊・・・[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
把他身上的宝贝都夺走吧！[p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="扯掉衣服" target1="*fuku" text2="热风魔法" target2="*ne"]

[zyagan target="*zyagan1" borders="70, 95, 110, 135"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#杰科特
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#杰科特
这造型真是太棒了啊…尤其是那对角！[r]嘿嘿嘿…要怎么把它做出来才好呢～[p]
[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/18.png"  ]
[tb_start_text mode=1 ]
#杰科特
唔嗯，纹理部分是左右不对称的，对建模师可真是折磨啊…[r]这设计的人是谁啊。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ject.ks"  target="*zyagan1_modoru"  ]
*fuku

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="base"  y="50"  ]
[camera  time="4000"  zoom="1.7"  wait="false"  layer="0"  y="50"  ]
[chara_mod  name="ジェクト"  time="200"  cross="false"  storage="chara/27/3.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#杰科特
…？干嘛靠这么近啊。[p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/5.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="0"  top="40"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="1"  storage="marusu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="2000"  zoom="1.6"  wait="false"  layer="base"  y="50"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  layer="0"  y="50"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]哇啊！等、等等，干什么？！[r]诶！！！[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="500"  zoom="1.7"  wait="false"  layer="base"  y="50"  ]
[camera  time="500"  zoom="1.9"  wait="false"  layer="0"  y="50"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]别想直接给我扯下来啊！！[resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="700"  wait="false"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="257"  top="118"  reflect="false"  ]
[tb_start_text mode=1 ]
#杰科特
[font face="YOWAKU"]哈啊・・・哈啊・・・[r]怎么突然就・・・[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哈哈哈！这家伙，明明还装得很拽，[r]一被强势点就软了啊。[p]
[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*fuku_jump"  ]
*ne

[playse  volume="100"  time="0"  buf="1"  storage="ject.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/7.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="barrier.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="barrier.mp4"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="257"  top="118"  reflect="false"  ]
[tb_start_text mode=1 ]
#杰科特
哦——想学[ruby text="萝"]北[ruby text="卜"]风[ruby text="加"]与[ruby text="大"]太[ruby text="棒"]阳那一套吗？[r]没用的，我的防备可很严实哦。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
可恶——[wait time=200][r]这家伙也太嚣张了吧！真让人火大！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="200"  wait="false"  ]
*fuku_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说你这家伙，[r]穿着这么奇特的衣服，到底是什么人啊？[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/1.png"  ]
[tb_start_text mode=1 ]
#杰科特
呼呼呼・・・问得好！我是一名研究魔法科学的[r]电子力造形师。[wait time=400]也就是所谓的建模师哦。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]电子力・・・造形师？[resetfont][p]


[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/8.png"  ]
[tb_start_text mode=1 ]
#杰科特
这身装扮——从头戴装置到外套，全都是为了这项能力[r]量身定制的！任何攻击都伤不到我哦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font size=50]那么，就让你见识一下吧！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/9.png"  ]
[chara_move  name="ジェクト"  anim="false"  time="0"  effect="linear"  wait="false"  left="456"  top="38"  width="599"  height="805"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="300"  effect="linear"  wait="true"  left="372"  top="118"  width="460"  height="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/1.png"  width="488"  height="530"  left="182"  top="7"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="pori"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="pori" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="50"  ]
[playse  volume="100"  time="0"  buf="1"  storage="biri.ogg"  ]
[playse  volume="80"  time="0"  buf="4"  storage="ject3.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="26"]

[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎！是本大爷！[r]这造型还挺帅气的嘛！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font size=50]去，抓住那家伙。[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_move  name="ポリゴン"  anim="false"  time="0"  effect="linear"  wait="false"  left="117"  top="139"  width="488"  height="530"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/2.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哎呀！等…你在干什么！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/10.png"  ]
[tb_start_text mode=1 ]
#杰科特
那边的你…觉得我做的这个模型怎么样？[r]和这只恶魔是不是很像、很可爱啊！呼哈哈！[p]
自己的作品嘛，就像自己的孩子一样！[r]真是让人越看越喜爱啊～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]住手！离我远点啊！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
呵呵，就这样把这个嚣张的原型好好教训一下吧！[p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="kusuguri.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]喵嘎哈哈哈哈！[r][wait time=300][font size=50]别摸来摸去的啦！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/3.png"  ]
[tb_start_text mode=1 ]
#杰科特
唔嗯…复制品有时候确实会继承一点原版的要素。[r][wait time=300]莫非这个恶魔…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/9.png"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]原来怕痒啊！[resetfont][r]尤其是腋下～[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]才、才没有这回事…呃！[r]呜哇哈哈哈哈哈！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
就算撒谎，[r]在复制品面前也没用哦～[p]


[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/10.png"  ]
[tb_start_text mode=1 ]
#杰科特
哈啊…哈啊…这就是原版与复制之间的热血战斗！[r][font size=50]上啊！就这么干掉他—！[resetfont][p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_eval  exp="f.ject_tasuke=1"  name="ject_tasuke"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]痒、痒死啦啊啊啊！[r]救、救命啊，[emb exp="f.name"]——！[resetfont][p]

[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[choice2 text1="救他" target1="*ru" text2="不救" target2="*nai"]

[s  ]
*ru

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="marusu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/5.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="449"  height="195"  left="766"  top="259"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[playse  volume="50"  time="0"  buf="4"  storage="ject1.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]别、别用水魔法啊！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="300"  cross="false"  storage="chara/28/6.png"  ]
[chara_hide  name="ポリゴン"  time="3000"  wait="false"  pos_mode="false"  ]
[stopse  time="1000"  buf="4"  ]
[playse  volume="30"  time="0"  buf="3"  storage="ject2.ogg"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]我、我的可爱模型啊啊啊！！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/30.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哈啊…哈啊…[wait time=200][r]那家伙，还挺能干的嘛・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
咕呜呜・・・[r]只能再复制一个了・・・[p]

[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*ru_jump"  ]
*nai

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哇哇哇嗷！[r]你还愣着干嘛呢！快帮忙啊！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font size=50]哇哈哈哈哈哈！[resetfont][r]就这么精准地猛攻弱点，收尾啦——！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喵嘎啊啊啊！不、不要了——[r]我投降！我投降啦！！[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/1.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]喵嘎噗-[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="798"  top="270"  reflect="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/7.png"  ]
[chara_move  name="ポリゴン"  anim="false"  time="300"  effect="easeInOutQuad"  wait="false"  left="159"  top="126"  width="488"  height="530"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/9.png"  ]
[tb_start_text mode=1 ]
#杰科特
干得不错！这个复制品就让它[r]加入我的收藏吧[p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/8.png"  ]
[chara_hide  name="ポリゴン"  time="2000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#杰科特
呼呼…怎么样？服不服啊？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/56.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
可恶…[wait time=200]那家伙竟然看穿了本大爷的动作，[r]黏得死死的・・・根本逃不掉啊！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

*ru_jump

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[chara_move  name="ジェクト"  anim="false"  time="0"  effect="linear"  wait="false"  left="356"  top="38"  width="599"  height="805"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="692"  top="262"  width="400"  height="200"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="316"  top="114"  width="460"  height="200"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/12.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#杰科特
[font size=50]呃・・・！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font face="YOWAKU"]呜呜・・・・・・・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#德比伦
嗯？突然变得老实了啊，怎么了？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font face="YOWAKU"]我、[wait time=200]我差不多该[delay speed=200]・・・[resetdelay]告辞了，[delay speed=200]・・・可以吗？[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，[emb exp="f.name"]。[r]这种时候就该用邪眼探查啦！[p]
[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*mp_END"  cond="f.mp>9"  ]
*mp

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
诶？魔力不够了？真是的，在这种时候…[r]就从储备里拨一点应急吧！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[if exp="f.zyagan_count>=1"]

[choice2 text1="进行拘束" target1="kousoku" text2="搔痒魔法" target2="*kusu"]

[endif]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="60, 85, 100, 125"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#杰科特
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#杰科特
[font face="DZUYOKU"][font size=50]不妙不妙不妙不妙[resetfont][p]
因为像往常一样太过专注于作业，[r]一直忍着的尿意已经到极限了！[p]
突然被带到这种地方，[r]我太小看局势了・・・[p]
又不能开口说“请借我个厕所”之类的・・・[r]得、得赶快回去才行！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*zyahan3_modoru_2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#杰科特
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#杰科特
…嘛、嘛啊？就算是这种情况也没关系的！[r]在这件外套面前，任何魔法都无效啦～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
哈…早知道会变成这样，[r]当初就该开发个外套附带的紧急防失禁装置了。[p]
[_tb_end_text]

*zyahan3_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ject.ks"  target="*kanzou3_skip"  cond="f.kansou3==1"  ]
*kansou3

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
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
库库库[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
就是那个啦，那个！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这就是所谓的以牙还牙！[resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kanzou3_skip

[jump  storage="scenario_ject.ks"  target="*zyagan3_modoru"  ]
[s  ]
*kousoku

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  y="60"  layer="0"  ]
[camera  time="2000"  zoom="1.5"  wait="false"  y="60"  layer="base"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeOutCubic"  wait="false"  left="0"  top="124"  width="1280"  height="960"  ]
[chara_mod  name="ジェクト"  time="200"  cross="false"  storage="chara/27/3.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#杰科特
[font face="YOWAKU"]诶，[wait time=200]什、什么啊，那个[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="60"  layer="0"  ]
[camera  time="2000"  zoom="1.6"  wait="false"  y="60"  layer="base"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="marusu.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#杰科特
[font face="DZUYOKU"][font size=50]诶诶！？[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="2"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]让、让我回去！让我回家啊！[r]这到底是怎么回事，难道要我一直待在这儿！？[p]
[font face="YOWAKU"]那、那个呃诶诶・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/15.png"  ]
[tb_start_text mode=1 ]
#杰科特
[font face="DZUYOKU"][font size=90]呜[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font face="YOWAKU"]对、对不起，我得意忘形了。[r]请让我回家吧・・・[p]
要、要忍不住了・・・[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/16.png"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="329"  top="498"  reflect="false"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#杰科特
[font face="DZUYOKU"][font size=80]尿尿要漏出来啦[r]啊啊啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/80.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

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
[font size=50]嘎哈哈哈哈也太惨啦吧你！[resetfont][r]哈哈哈，笑死我了w[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
要怎么办呢喵・・・[r]就这么放着不管也挺有趣的吧・・・[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font face="YOWAKU"]那、那个！魔力的话我可以给很多的，[r]真的・・・求求你了・・・[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=56]真的饶了我吧啊啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
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
干掉他吧——！[r]魔力回收启动！[p]


[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*kyu"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="501"  top="302"  reflect="false"  ]
[clickable  storage="scenario_ject.ks"  x="553"  y="407"  width="187"  height="299"  target="*kusu_"  _clickable_img=""  ]
[s  ]
*kusu_

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/10.png"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="264"  top="495"  reflect="false"  ]
[tb_start_text mode=1 ]
#杰科特
呵呵・・・可惜啦。[r]隔着我这坚固的外套可没用哦！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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
可恶！明明是个好机会，[r]结果选错了选项！[p]
趁那家伙还没出新招，[r]赶紧回收魔力撤退！[p]
[_tb_end_text]

*kyu

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/6.png"  ]
[tb_start_text mode=1 ]
#杰科特
厕、厕厕厕厕所—！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
嘎哈哈哈！哎呀—最后那段真是太搞笑啦！[r]笑死我了笑死我了・・・[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="511"  top="74"  reflect="false"  ]
[clickable  storage="scenario_ject.ks"  x="524"  y="41"  width="249"  height="701"  target="*debi"  _clickable_img=""  ]
[s  ]
*debi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你、你干嘛啦！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="511"  top="74"  reflect="false"  ]
[clickable  storage="scenario_ject.ks"  x="524"  y="41"  width="249"  height="701"  target="*debi2"  _clickable_img=""  ]
[s  ]
*debi2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/18.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别戳我啦！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那、那个他说我怕痒这事吧・・・[r]那、那是假的啦！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真是假的啦！[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]相信我啊！[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
