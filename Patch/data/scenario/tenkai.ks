[_tb_system_call storage=system/_tenkai.ks]

[flash_off  time="1000"  effect="fadeOut"  ]

[hide_photo_button]

[wait  time="3000"  ]
[tb_filter_invert  layer="all"  invert="100"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[playbgm  volume="40"  time="0"  loop="false"  storage="miminari.ogg"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[wait  time="4000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="500"  ]
[camera  time="500"  zoom="1.3"  wait="false"  ]
[wait  time="50"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="5000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="yozora.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k6.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑・・・[r][font size=50][emb exp="f.name"]桑！[resetfont][p]

[_tb_end_text]

[reset_camera  time="20"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="5000"  buf="5"  storage="wind4.ogg"  loop="true"  fadein="false"  ]
[tb_free_filter  layer="undefined"  time="1000"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵…你醒过来了呢！[r][wait time=300]而且还一副“这里是哪里啊——”的表情呢[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
请冷静听我说[delay speed=300]・・・[resetdelay][r][emb exp="f.name"]桑现在，[wait time=100]正在前往天界[p]

[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[cm_complete]

[chara_hide_all  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  ]
[skipstop]

[deffont face="craftmincho"]

[stopse  buf="5"  time="100"  fadeout="true"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="END34.webp"  ]
[collect_ending no="35"]

[play_apng name="end_ui" layer="0" x="0" y="0" width="1280" height="960" zindex=""]

[if exp="sf.censorship"]

[mtext  name="ending_name"  align="center"  x="691"  y="206"  width="445"   size="32"  color="0xb08e5c"  time="0"  anim="true"  face="craftmincho"  text="END35　■掉了…"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]

[else]

[mtext  name="ending_name"  align="center"  x="691"  y="206"  width="445"   size="32"  color="0xb08e5c"  time="0"  anim="true"  face="craftmincho"  text="END35　死掉了…"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]

[endif]

[call  storage="maku.ks"  target="*open_END"  ]
[tb_ptext_show  name="debi_text"  x="170"  y="255"  size="33"  color="0xffffff"  time="500"  anim="false"  face="craftmincho"  text="&`${f.name}那家伙<br>怎么像个空壳一样啊`"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[wait  time="100"  ]
[mtext  layer="0"  name="comp"   x="542"  y="535"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.endCount()}/${dc.totalEndings()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="300"  ]
[mtext  layer="0"  name="comp"  x="542"  y="632"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.characterCount()}/${dc.totalCharacters()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="2000"  ]
[free_guard_click]

[l  ]
[stopse  buf="4"  time="100"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_apng name="makuake_end"]

[free_apng name="end_ui"]

[free layer="0" name="ending_name"]

[free layer="0" name="comp"]

[free layer="2" name="debi_text"]

[bg  time="0"  method="crossfade"  wait="false"  storage="k5.webp"  ]
[wait  time="100"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]不对啦！[resetfont][r][emb exp="f.name"]桑还没[c]死[_c]！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="5000"  buf="5"  storage="wind4.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="yozora.webp"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k4.png"  width="1280"  height="960"  ]
[wait  time="500"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[jump  storage="tenkai.ks"  target="*4_jump"  cond="f.kupya_3==4"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
只是为了前往天界灵魂悄悄地离开了一下[r]天亮时就会回到肉体里，所以没问题的！[p]
[_tb_end_text]

[jump  storage="tenkai.ks"  target="*4_jump2"  cond=""  ]
*4_jump

[tb_start_text mode=1 ]
#库皮亚多艾鲁
先前您敲响了铃兰铃我却没能出来[r]抱歉…正好在忙这件事[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
怎么说呢，为了前往天界灵魂悄悄地离开了一下[r]天亮时就会回到肉体里，所以没问题的！[p]

[_tb_end_text]

*4_jump2

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・接下来要与大天使大人谈话了呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
平常他是一位彻底不干涉地上众人的存在[r]一贯坚持这一点的那种人物[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
务必千万别失礼[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！马上就要到天界之门啦！[wait time=500][p]
[_tb_end_text]

[stopse  time="4000"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[layopt layer=4 visible="true"]

[playse  volume="100"  time="1000"  buf="4"  storage="tenkai.ogg"  fadein="true"  ]
[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="5000"  wait="false"  ]

[wait  time="4000"  ]
[playbgm  volume="40"  time="5000"  loop="true"  storage="tenkai.ogg"  ]
[wait  time="3000"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="tenkai.webp"  ]
[chara_show  name="ミカエル"  time="10"  storage="chara/67/1.png"  width="629"  height="428"  left="327"  top="300"  reflect="false"  wait="false"  ]
[layermode  mode="soft-light"  color="0xffffff"  time="0"  wait="false"  graphic="bb8.png"  ]
[tb_start_tyrano_code]
[keyframe name="mika"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ミカエル" keyframe="mika" count="infinite" time="3200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="shiro" time="2000"  ]

[wait  time="1000"  ]
[free layer=4 name="shiro" time="4000"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#？？？⑤
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message5.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#？？？⑤
欢迎来到天界[r]审美之间[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#？？？⑤
那个[delay speed=300]・・・[resetdelay][r]首先有一点需要确认[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#？？？⑤
这身打扮是久违了[r]不会很[delay speed=300]・・・[resetdelay]奇怪吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/7.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
咕啵！？当然是美不胜收呀！[r]能久违地目睹您的身姿，实在是无上的荣幸呀[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#？？？⑤
平时的打扮可能会把人吓到[r]所以久违地试着变回魔兽之子的姿态了[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
那么，那就重新介绍一下吧[r]我乃天使军长，米迦勒[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
承蒙邀请，爱之天使库皮亚多艾鲁在此[r]这位是其契约者，[emb exp="f.name"]桑[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！话说起来，[r]一直没对[emb exp="f.name"]桑说，真是抱歉[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・其实，在把铃兰之铃交给你的时候[r]我们就已经缔结了临时契约了呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
一切都是为了保护[emb exp="f.name"]桑[r]无礼之处，还请原谅[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#米迦勒
就像贝尔菲戈尔他们这些恶魔会缔结临时契约一样[r]对天使来说，临时契约也是必不可少的事项哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
果然米迦勒大人[r]是完全知情的呢[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
知情不知情什么的，从一开始我就一直在看着哦。[r]那支笛子，还有那面旗子，都是我准备的[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！这、这种事！[r]为什么[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#米迦勒
在进入正题之前，我得先好好训斥你们一下。[r][delay speed=100]・・・[resetdelay]已经明白了吧？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]是的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
[delay speed=300]・・・・・・[resetdelay][p]

[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="13_michael.ogg"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#米迦勒
你们两位，请不要太胡来[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
首先是[emb exp="f.name"]……你召唤了恶魔[r]并与之缔结契约，这可不是值得称赞的事[p]


[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
但是，有时候人是无法抗拒命运的[r]存在着不可抗力的领域[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
如果这次行动最终能让大家得到幸福[r]而它也是必然的话……我就不予责难[p]


[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
还有库皮亚多艾鲁。[r]你多次靠近那个危险的魔界之门吧？[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]是的[r]非常抱歉[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
你遭到色欲之恶魔的袭击，[r]之后被贝尔菲戈尔所救[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
即便是在灵魂之泉内，魔界之门附近也很危险[r]所以要多加小心。以上。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]那个[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下那个[delay speed=100]・・・[resetdelay]对恶魔[r]犯下了禁忌这件事呢[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
[delay speed=300]・・・[resetdelay]是的呢[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="米迦勒"  text="是束缚天使库皮亚多艾鲁呢"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#米迦勒
是束缚来着吗，用那样激烈的行为来掩饰恋心[r]还以为能瞒得过身为大天使的我，真是的[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/4.png"  ]
[tb_start_text mode=1 ]
#米迦勒
你很有意思呢[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/22.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕、咕啵[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
我全都默许了哦。恋上恶魔的天使也好[r]为此而扭曲世界概念这一点也罢[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#米迦勒
因为我确信你们两位都有觉悟啊[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
觉悟[delay speed=100]・・・[resetdelay]？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
是的。是要去抓住幸福的觉悟。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
无论多少次迎来不愿的结局也要直面[r]持续抗争命运的意志。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
一直通过库皮亚多艾鲁的眼睛[r]守望着你们。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
你们一直在探求命运的最优解[r]并且不懈地反复挣扎着・・・[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
然后现在，在这审美之间[r]对贝尔菲戈尔下达判决[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
贝尔菲戈尔、他是[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#米迦勒
・[wait time=300][wait time=300]・[wait time=300]・[wait time=300]他是值得被救助的恶魔吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
对陷入危机的库皮亚多艾鲁伸出援手・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
而且给予了[emb exp="f.name"]朋友，[r]以及更为重要的诸多事物[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
・・・他的行为确实有些过分，不过[r]无法控制的怠惰之根的暴走，是旗子的效果所致[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那、那面旗子的敏感度强化的咒语[r]不是米迦勒大人加持的吗！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
是的，旗子本身是我送的，不过[r]追根究底，一切都是那个咒术惹的祸吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
即使我选择了不送旗子，结果还是被强制改变了。[r]好像有某种更强的意志在操控一切。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这种事到底是谁做的・・・[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#米迦勒
所以，他的行为是有情有可原的[r]毕竟在最后他也意识到了自己犯下的错误[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
所以，我认可你们的所作所为[delay speed=100]・・・[resetdelay][r]承认身为恶魔的贝尔菲戈尔的幸福[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
并且希望大家都能迎来圆满的结局[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
我相信，这终将成为[r]连接天界与魔界的桥梁[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
[delay speed=100]・・・[resetdelay]库皮亚多艾鲁。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
你一直记得，我曾经仅仅有一次[r]为自由意志而叹息[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
我想确认我那堕天的弟弟[r]路西法是否仍然存在[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
当、当然很乐意的！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
所以我多次前往危险的魔界之门附近[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
总而言之，库皮亚多艾鲁[r]会和贝尔菲戈尔相遇这件事，也有我的责任在[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不、不是那样的！是我自己想这么做，[r]才去追寻路西法大人的行踪而已[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
所以，我也想在力所能及的范围内，[r]把库皮亚多艾鲁命运引导到更好的方向[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="ミカエル"  text="我还以为你很快就能明白呢"  face="KaiseiDecol-Bold"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/4.png"  ]
[tb_start_text mode=1 ]
#米迦勒
铃兰[font color=0xF8DEC9 bold=true][ruby text="贝尔"]铃[resetfont]、[font color=0xF8DEC9 bold=true]菲[resetfont]、[font color=0xF8DEC9 bold=true][ruby text="戈"]终[ruby text="尔"]点[resetfont]，三种合起来就是[r]“贝尔菲戈尔”…这样，很好懂吧？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
果然是提示啊！？[r]我、我没察觉到啊！[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#米迦勒
然后在天界等待我们的[r]是令人惊讶的剧情发展！就是这样[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25]米迦勒大人竟然意外地喜欢这种东西呢・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/ring.png"  width="400"  height="400"  left="855"  top="370"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="tenkai2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#米迦勒
今天要由我亲自把那个授予你们[r]所以才把你们叫来。再被强行改写就麻烦了呢[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这枚戒指是[delay speed=100]・・・[resetdelay]？[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
[font color=0xF8DEC9 bold=true]福从指轮[resetfont]。这枚戒指如其名，[r]能为了幸福以良好的方式使役魔神们让他们为你所用[p]
[_tb_end_text]

[achieve_sticker no="81"]

[achieve_sticker no=88]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！？[r]那、那可真是了不得的东西[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#米迦勒
我相信[emb exp="f.name"][r]才将此物授予你[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
但是，就算是强行让他们服从，德比君也会[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
你就放心吧。[r]这一定会成为贝尔菲戈尔自行抵达真理的助力[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
借此之力，请将不可能化为可能。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]是！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]如果能拯救德比君[r]一切迎来圆满结局的话[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
路西法大人…不，傲慢的堕天使路西法[r]我会用这双眼亲自确认给你看[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
路西法是个连恶魔的幸福都能祈愿的弟弟[r]我不明白那样的他为何会堕天[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
然而[delay speed=100]・・・[resetdelay]这样做真的好吗。身为大天使[r]竟把这种以自我为中心的愿望寄托出去[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
关心某个人[r]对天使来说是理所当然的事情呀！[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="米迦勒"  text="关于库皮亚多艾鲁…也请多多关照了"  face="KaiseiDecol-Bold"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/5.png"  ]
[tb_start_text mode=1 ]
#米迦勒
[delay speed=100]・・・[resetdelay]无论如何、拜托了[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[collect_character name="ミカエル"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kieru.ogg"  ]
[flash  time="5000"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[wait  time="2000"  ]
[chara_hide  name="ミカエル"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3000"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/10.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie4.png"  zindex=2  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[memory name="yubiwa" val="1"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_filter_blur  layer="all"  blur="30"  ]
[wait  time="1000"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="linear"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_free_filter  layer="undefined"  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gauru3.ogg"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
你能醒来真是太好了！[r]刚才突然发生的事把你吓到了，真的非常抱歉[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！那枚戒指，已经立刻戴上了呢！[r]实在是非常非常合适哟[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/20.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过话说回来，覆盆子派[delay speed=100]・・・[resetdelay][r]在从天界回来的这段时间里给烤焦了呢[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/22.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]不过[resetdelay]，这样就好。[r]即使不完美也[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
已经是最真实的模样，而且为了德比君着想[r]而制作的心意并没有改变[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]差不多到了与德比君决战的时刻了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑的话・・・[r]我们的话没问题的！[p]
[_tb_end_text]

[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]呜嘎啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]来吧！一起去[r]让德比君明白过来吧！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[wait  time="20"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[flash_off  time="0"  effect="fadeOut"  ]

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/0.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[bg_loop name="haikei_u"]

[wait  time="3000"  ]
[l  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君[delay speed=100]・・・[resetdelay]德比君！[p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]嗯、嗯嘎嘎！？[resetdelay][free_quake_text][p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="40" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  skip="true"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]怎、怎么感觉，所有的感官・・・[r]都变得无比敏锐了！？[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki3_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/20.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki3_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我可抢先一步啦！[wait time=200][r][font size=75]敏[wait time=100]感[wait time=100]度[wait time=100]增[wait time=100]强[wait time=300][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]倍[wait time=400]的魔法！[resetfont][p]
[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]喵嘎？！怎么回事[free_quake_text][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/20.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这一切都是为了让德比君明白啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text]那面旗子・・・[wait time=300]可恶，真干得出来！[wait time=300][r]别把好不容易营造的气氛给毁了啊！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
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
那么，不呼唤德比君的真名的话[r]就无法开始哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
首先请把那个名字，[r]传进德比君的耳朵里吧！[p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[skipstop]
[wait time=80]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="贝尔菲戈尔" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[tb_autosave  title="kui"  ]
[s  ]
*beru

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/2.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[flash_off  time="30"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[wait  time="3000"  ]
[fadein_window  time="300"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]呼唤那个名字・・・[r]打算做什么[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
为了拯救德比君哦[p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]少在那里装懂说教啊・・・[resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/36.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
来吧，[emb exp="f.name"]桑！[r]下达命令吧[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
然后告诉德比君[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/36.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]让德比君明白[r]自己内心渴望的到底是什么！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="100"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="成为朋友吧" target1="*partner_" text2="结婚吧" target2="*wedding_"]

[s  ]
*wedding_

[jump  storage="Chapter4_wedding3.ks"  target=""  ]
*partner_

[jump  storage="Chapter4_trueEND.ks"  target=""  ]
