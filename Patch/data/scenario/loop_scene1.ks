[_tb_system_call storage=system/_loop_scene1.ks]

*loop2

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_hurue.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]喵嘎——！[wait time=300]突然搞什么啊！[wait time=300][r]不管是在魔界还是出了魔界，都没好事儿[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  left="0"  top="250"  width="1280"  height="960"  ]
[camera  time="2000"  zoom="1.3"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="2000"  zoom="1.5"  wait="true"  y="90"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]什、什么啊？[r]你这家伙・・・[wait time=300][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[reset_camera  time="0"  wait="false"  layer="0"  ]
[stopbgm  time="0"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/gauru1.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="daku.ogg"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/gauru2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]喵嘎！？[r]怎么回事！？[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]快、快放手！[r]你这家伙！[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  layer="base"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te_hurue.png"  width="1280"  height="960"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/18.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
呼・・・呼・・・刚召唤出来，[r]就扑上来抱本大爷，这到底是怎么回事啊・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
稍微注意一下态度！[r]对本大爷你也太随便了吧！[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[if exp="dc.aibou()"][delay speed=100]・・・[resetdelay]怎么一副快要哭出来的表情啊[else][delay speed=100]・・・[resetdelay]在、在哭吗？[endif][p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
唉[delay speed=100]・・・[resetdelay]真是没办法啊[r][font size=25]本大爷就稍微待在你身边一会儿吧[resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]冷静点了吗？[p]

[_tb_end_text]

[playbgm  volume="50"  time="2000"  loop="true"  storage="1_debirun_no_theme.ogg"  fadein="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，不管你这家伙是谁，[r]别再哭哭啼啼了。[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[layermode  mode="overlay"  color="0x38ffe1"  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[free_layermode  time="300"  wait="false"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_text mode=1 ]
#德比伦
可惜本大爷可不是那种软绵绵的玩偶，[r]本大爷可是又凶又可怕的大恶魔啊！[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]・・・[resetdelay]喂，现在可是该嚎啕大哭的场面啊[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
是那样吗？[wait time=300]是不是因为这副毫无威严的软弱姿态？[wait time=300][r]一定是这样！[wait time=300]可恶・・・只要恢复魔力就好了！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，这个召唤魔法阵[delay speed=100]・・・[resetdelay][r]看样子你这家伙也不是普通人啊[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#德比伦
[font size=43]对了！[wait time=300]本大爷想到一个好主意了！[wait time=400][r]和本大爷缔结契约，[wait time=100]成为本大爷的使魔吧！[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*loop_back"  ]
*end_complete

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]喵嘎——！？[wait time=300]突然搞什么啊！[wait time=300][r]不管是在魔界还是离开魔界，果然都没什么好事啊[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・！[resetdelay][p]
[_tb_end_text]

[camera  time="2000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙是怎么回事啊[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
本大爷是不是在哪儿见过你这家伙？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[playbgm  volume="50"  time="2000"  loop="true"  storage="1_debirun_no_theme.ogg"  fadein="true"  ]
[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]不，没有，至少[r]在本大爷的记忆里一次都没有过。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]看你这家伙那副样子，[r]好像你自己也吓了一跳啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，算了，至少看得出来[r]你这家伙没在打什么坏主意。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#德比伦
所以，怎么说？[wait time=400]你这家伙可是要和本大爷缔结契约，[r]乖乖当本大爷的使魔的吧？
[_tb_end_text]

[jump  storage="scene1.ks"  target="*loop_back"  ]
*Lamia

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_hurue.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=43]这种满是纸屑的房间[wait time=300][r]统统烧个精光[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[free_layermode  time="1000"  wait="false"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]喂，你这家伙抖什么啊[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
本、本大爷倒是没打算[r]把你这家伙吓成那样啦[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]冷静点了吧？[p]

[_tb_end_text]

[playbgm  volume="50"  time="2000"  loop="true"  storage="1_debirun_no_theme.ogg"  fadein="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
啧，嘛，确实是啦[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
面对像本大爷这样可～怕的大恶魔，[r]会变成那样也情有可原啦！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]・・・[resetdelay]诶？怎么回事？不觉得可怕吗？[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
是这样吗？[wait time=300]是不是因为现在这副毫无威严的窝囊样？[wait time=300][r]一定是这样！[wait time=300]可恶・・・只要能把魔力夺回来就好了！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，这个召唤魔法阵[delay speed=100]・・・[resetdelay][r]看样子你这家伙不是普通人啊[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#德比伦
[font size=43]对了！[wait time=300]本大爷想到一个好主意了！[wait time=400][r]和本大爷缔结契约，[wait time=100]成为本大爷的使魔吧！[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*loop_back"  ]
*kill

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]・・・[resetdelay]喵嘎！[wait time=300]突然搞什么啊！[wait time=300][r]不管是在魔界还是跑出魔界，果然都没什么好事啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]你这家伙是怎么回事啊[wait time=300][p]
[_tb_end_text]

[camera  time="1000"  zoom="1.8"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
难不成・・・[r]你这家伙是恶魔的狂热信徒啊？[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[layermode  mode="overlay"  color="0x38ffe1"  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[free_layermode  time="300"  wait="false"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font size=43]本大爷从你这家伙身上感受到[r]一股若有若无～的信仰之心啊！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/6.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.debiName
哈喽？可就算是这样嘛～[r]你这家伙的反应也未免太平淡了点吧～[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
不对，[wait time=300]一定是因为本大爷现在这副毫无威严的窝囊样！[wait time=300][r]没错，肯定就是这样！[wait time=300]可恶・・・只要能把魔力夺回来就好了！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
话说回来，这个召唤魔法阵[delay speed=100]・・・[resetdelay][r]看样子你这家伙不是等闲之辈啊[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=43]对了！[wait time=300]契约！[wait time=400]本大爷就破例，[r]收你这家伙当使魔好了！[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*loop_back_kill"  ]
