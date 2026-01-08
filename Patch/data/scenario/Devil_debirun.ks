[_tb_system_call storage=system/_Devil_debirun.ks]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/16.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[tb_show_message_window  ]
[eval exp="f.chara={name:'成体でびるん'}"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="0"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/17.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="500"  zoom="1.1"  wait="false"  layer="base"  y="40"  ease_type="ease"  ]
[camera  time="500"  zoom="1.3"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="500"  zoom="1.3"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
*x

[tb_start_text mode=1 ]
#德比伦
你这副样子真让人火大[r]你这个死板的笨蛋啊！[wait time=500][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/18.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
咦…这是[r][font size=50]连接的声音！[resetfont][p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
呵呵，挺有意思嘛[r]真没想到本大爷会有站在这里的一天啊[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
然后呢？你打算对本大爷做什么？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
要是敢做奇怪的事，我可要把和你这家伙[r]共享的魔力全都用光哦—？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/21.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_2.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
什么啊？你又打算用那个[r]福从指环什么的吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
先说在前头啊，要是那个指环用得过头[r]把魔力消耗掉了，可就得不偿失了[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
D・Red那件事因为顺利就让你得意忘形了吗？[r]多少动动脑子吧，小、矮、狗。[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/22.png"  ]
[tb_start_text mode=1 ]
#德比伦
那外号真是再贴切不过了。这副模样下[r]你比本大爷还小个儿呢，杂—鱼♥小—矮—子♥噗哈哈！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[free_layermode  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/18.png"  width="988"  height="741"  left="143"  top="17"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
哈喵？[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/19.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这这这这这是什么[r]这么蠢的姿势啊[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[tb_start_text mode=1 ]
#德比伦
可恶，动不了[delay speed=100]・・・[resetdelay][r]一次次都是这样[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，这个变态恶心的恶趣味[r][emb exp="f.name"]！立刻把我放了啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]啊啊是吗，我懂了。[r]你反而是在享受我这么厌烦的样子吧[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那我不管你做什么都不会有反应[r]绝对也不会听你的命令[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="握手" target1="*wan" text2="回窝" target2="*ha"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/21.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
冷静点[delay speed=100]・・・[resetdelay]本大爷[r]要无心[delay speed=100]・・・[resetdelay]无心、无心[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
无心[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这个姿势[delay speed=100]・・・[resetdelay]腿有点吃力啊[p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
接下来要被做什么啊[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/24.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]本大爷到底在想啥呀！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
越是想变得无心[r]杂念就越是作祟啊！[p]

[_tb_end_text]

*zyagan1_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_debirun.ks"  target="*zyagan1_modoru"  ]
*wan

[camera  time="2000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[wait  time="2000"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/25.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]汪！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="true"  storage="ase2.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="200"  cross="false"  storage="chara/74/26.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]呜[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/27.png"  ]
[stopse  time="0"  buf="1"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="361"  height="157"  left="317"  top="158"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]怎么可能变成你这家伙的狗啊！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，看到了吧刚才！我绝不会[r]上你这家伙那浅薄的当[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
身怀高贵精神力的本大爷[r]连那种戒指的效能都能抗衡！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
最好赶紧认清自己的立场，不然后果会很严重…？[r]你这家伙才是本大爷的狗！[p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*2"  ]
*ha

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/28.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
回窝[delay speed=100]・・・[resetdelay]？[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/29.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="ベルレヴィ"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=4 ]
#德比伦
诶[delay speed=100]・・・[resetdelay]？　等、等下，哈[delay speed=100]・・・[resetdelay]？[wait time=1500]
[_tb_end_text]

[tb_hide_message_window  ]
[ending no="44"]

[s  ]
*2

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="挠痒魔法" target1="*ku" text2="抚角魔法" target2="*tu"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan2.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
总觉得[r]被人死死盯着的感觉[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/24.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂！看什么啊！[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷也要看看你这家伙现在在想什么[r]把你那腐烂透了的脑子给我好好窥视一番[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
咯吱腋下[delay speed=100]・・・[resetdelay][r]戳角[delay speed=100]・・・[resetdelay]？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]快给我住手啊！[resetfont][p]

[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan2_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
被彻底记住弱点了[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]一定会撑住给你看！[resetfont][p]
[_tb_end_text]

*zyagan2_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_debirun.ks"  target="*zyagan2_modoru"  ]
*ku

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="508"  top="258"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="99"  target="*kusu"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="559"  y="327"  width="46"  height="115"  target="*kusu"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="660"  y="327"  width="46"  height="115"  target="*kusu"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="613"  y="206"  width="48"  height="237"  target="*kusu_do"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*kusu_do"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*kusu_ko"  _clickable_img=""  ]
[s  ]
*kusu_do

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]咕❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这变态摸哪儿呢[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]那种地方一点也不痒呐。[r]还不了解本大爷吗？[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*kusu_jump"  ]
*kusu_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别、别碰那种地方啊蠢货！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]难不成你[r]对有魅力的本大爷欲火难耐了？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]嗯嘛，本大爷确实很帅嘛[r]你这家伙欲火难耐也情有可原啊[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*kusu_jump"  ]
*kusu

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]咕❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
已经忘了吗？只是小只的时候特别敏感而已[r]变大了的话连大蒜都能吃下去的啊[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]现在的本大爷对这种刺激免疫哦[r]你这家伙脑子可真不太灵啊★[resetfont][p]
[_tb_end_text]

*kusu_jump

[tb_hide_message_window  ]
[lbgmvol vol="0"]

[l  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/41.png"  ]
[lbgmvol vol="50"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这这这这是什么羽毛！[resetfont][r]这种东西我怎么可能屈服[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="kusuguri.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/42.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]咯哈哈哈哈哈！[r]停下停下停下哟哦呵呵呵！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/43.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="405"  height="176"  left="647"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别闹啦——喵哈哈哈哈！？[r]痒痒的嘿嘿嘿嘿嘿啊啊啊[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/44.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘻、嘻噫[delay speed=100]・・・[resetdelay]唔嘎[delay speed=100]・・・[resetdelay]冷静点，本大爷！[r]这[delay speed=100]・・・[resetdelay]种事[delay speed=100]・・・[resetdelay]不可能会输的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]对了！要不要再用上最强的邪神能力[r]来大闹一场[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/goal.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/46.png"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  loop="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]喵哈哈哈・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]开・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/49.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="false"  storage="3_connection_communication_debirun.ogg"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]开玩笑啦[r]怎么可能真的做那种事啊[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]所以把那面旗收起来！[r]要是现在这么做，肯定会出大问题的！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/51.png"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="10000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]噫呀啊！拿着那种东西[r]别靠近我！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]知道了我认错我认错！[r]我道歉啦！！！！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]对对对对[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/49.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]对不起——啊！！！！[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*goal"  ]
*tu

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="515"  top="9"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="99"  target="*tuno"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*tuno_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="536"  y="208"  width="205"  height="237"  target="*tuno_do"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*tuno_do"  _clickable_img=""  ]
[s  ]
*tuno_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]嗯、别摸那种地方啊笨蛋！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]难不成你这家伙[r]对充满魅力的本大爷动心了啊—？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]嗯嘛，本大爷确实很帅嘛[r]你这家伙欲火难耐也情有可原啊[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*tuno_jump"  ]
*tuno_do

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]咕❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这变态到底摸哪里呢[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]本大爷现在这么强[r]不管做什么都是徒劳哟—★[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*tuno_jump"  ]
*tuno

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]咕❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
已经忘了吗？只是小只的时候特别敏感而已[r]变大了的话连大蒜都能吃下去的啊[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]对现在的本大爷来说那点刺激，完全无效[r]你这家伙脑子可真不行啊★[resetfont][p]
[_tb_end_text]

*tuno_jump

[tb_hide_message_window  ]
[lbgmvol vol="0"]

[l  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/35.png"  ]
[lbgmvol vol="50"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
这这这这这是什么黏在这角上的黏糊糊的东西啊！[r]是[delay speed=100]・・・[resetdelay]史莱姆吗？恶心死了啊[p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="suraimu.ogg"  loop="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/38.png"  ]
[tb_start_text mode=1 ]
#德比伦
噗咯！呜啊啊别动！[r]黏糊糊、软乎乎地[delay speed=100]・・・[resetdelay]啊[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/45.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="405"  height="176"  left="647"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊[delay speed=100]・・・[resetdelay]呼啊[delay speed=100]・・・[resetdelay][r]别那么激烈嘛[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/39.png"  ]
[tb_start_text mode=1 ]
#德比伦
可恶！撑住啊本大爷[delay speed=100]・・・[resetdelay][r]怎么可能[delay speed=100]・・・[resetdelay]输给[delay speed=100]・・・[resetdelay]这种刺激啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]对了！要不要再用上最强的邪神能力[r]大闹一番啊[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/goal.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/47.png"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  loop="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]喵哈哈哈・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]别・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/48.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="false"  storage="3_connection_communication_debirun.ogg"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]开玩笑的啦[r]怎么可能做那种事嘛[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]所以把那面旗收起来！要是现在[r]这么做我肯定会出事的！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/50.png"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="10000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]噫嘎啊！别拿着那玩意儿[r]靠近过来！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]知道了我道歉我道歉！[r]我道歉啦！！！！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]对对对对[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/48.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]对不起啦我错了啊！！！！[resetfont][p]
[_tb_end_text]

*goal

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="200"  cross="false"  storage="chara/74/52.png"  ]
[tb_start_text mode=1 ]
#德比伦
呜呜[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="弹额头魔法" target1="*deko" text2="摸摸魔法" target2="*nade"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/53.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
什么啊喂[delay speed=100]・・・[resetdelay]说到底[r]本大爷明明什么坏事都没做啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]那家伙，只对多艾鲁[r]温柔得不得了啊[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan3_modoru_2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
可、可是刚才那个[delay speed=100]・・・[resetdelay][r]有点让人上瘾的感觉[p]
[_tb_end_text]

*zyagan3_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/52.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Devil_debirun.ks"  target="*zyagan3_modoru"  ]
*deko

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="21"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="556"  y="174"  width="159"  height="75"  target="*deko2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="99"  target="*deko2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*deko2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="536"  y="208"  width="205"  height="237"  target="*deko2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*deko2"  _clickable_img=""  ]
[s  ]
*deko2_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/57.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]啊哒！？！？[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*jump"  ]
*deko2

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
唔ー[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*jump"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="21"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="556"  y="174"  width="159"  height="75"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="535"  y="253"  width="205"  height="190"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="64"  target="*nade2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*nade2_ko"  _clickable_img=""  ]
[s  ]
*nade2_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/57.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][if exp="f.HANYOU == 1"]又来一次[endif]你摸哪里呢！[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*jump"  ]
*nade2

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/18.png"  width="988"  height="741"  left="143"  top="17"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_start_text mode=1 ]
#德比伦
姆[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

*jump

[stopbgm  time="5000"  fadeout="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/55.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这、这回我可得说清楚了啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]快去跟多艾鲁解释清楚！[resetfont][r]你这个冷冰冰的家伙[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
放学后去帮我买材料这事我确实要感谢你[r]不过啊[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那时候，我一准备预热，烤箱就[r]坏掉了，突然爆炸了啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷是说要保密没错，可那也太过分了吧！[r]就不能更巧妙点儿处理吗，你这家伙[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/56.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]这声音是[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙[delay speed=100]・・・[resetdelay]什么时候[delay speed=100]・・・[resetdelay][r]把烤箱修好了吗[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]真是的[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=1 ]
#德比伦
真是的！一起做吧[r][emb exp="f.name"][p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="感情オーラ3"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/2.png"  width="1280"  height="0"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="doa4.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵—[r]我回来了[delay speed=100]・・・[resetdelay]的说！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="500"  ]

[wait  time="500"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="18_be_a_partner.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑！[r]有个好消息要告诉你哟[p]

[_tb_end_text]

[chara_show  name="プレイヤー"  time="0"  wait="false"  storage="chara/2/photo3.png"  width="1280"  height="960"  reflect="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="card.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
请看！阿坎希艾尔之塔的[r]光辉已经鲜明地恢复了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这也是魔界与魔吉利西亚的魔力平衡[r]被均衡维持的证明，恶魔连接成功啦！[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="500"  effect="linear"  wait="false"  left="-4"  top="697"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
关于路西法大人的事，尽管做法有些那样，[r]米迦勒大人还是放心了[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/pie.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
一切都在朝好的方向推进，[r]真是令人无比欣喜呀[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/28.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
话说回来，总觉得有一股[r]很好闻的香味呢[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那是[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]呼呼，看起来这次[r]似乎不是偷来的派呢[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/138.png"  width="383"  height="400"  left="7"  top="308"  ]
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
什么啊？你是想说这是手工做的[r]很差劲吗？[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不是的啦！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那个[delay speed=100]・・・[resetdelay]难道说德比君[r]昨天试着做这个结果爆炸了[delay speed=100]・・・[resetdelay]？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/166.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，因为你们为了本大爷[r]一次又一次地给我做覆盆子派[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/167.png"  ]
[tb_start_text mode=1 ]
#德比伦
这次只是本大爷想为你们[r]做点什么罢了[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
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
嘛？因为有些原因，也把[emb exp="f.name"]给[r]使唤来一起做了啊—[p]


[_tb_end_text]

[chara_hide  name="プレイヤー"  time="100"  wait="false"  pos_mode="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/42.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
两位亲手做的卡仕达派[delay speed=100]・・・[resetdelay][r]真是太奢侈了，我就恭敬不如从命地收下啦[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="pie.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/43.png"  ]
[wait  time="2000"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/44.png"  ]
[wait  time="100"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵啊—！刚出炉酥酥脆脆的[delay speed=100]・・・[resetdelay][r]甜度也恰到好处，真是太好吃了！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/45.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
能回去的归处竟是如此温暖[delay speed=100]・・・[resetdelay][r]在下竟被你们这般惦念[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那一切[delay speed=100]・・・[resetdelay]全都、全—全部都是幸福[r]要和派一起细细咀嚼品味呢—[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
别说这么煽情的话[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/44.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君、[emb exp="f.name"]桑。[r][font size=50]最—喜欢你们啦！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="gauru1.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/nezi.png"  width="1280"  height="960"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]喵嘎？那是什么螺丝啊[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/46.png"  ]
[playse  volume="10"  time="1000"  buf="1"  fadein="true"  storage="ase2.ogg"  ]
[stopbgm  time="500"  fadeout="true"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]咕、咕啵啊・・・[resetdelay][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="300"  cross="false"  storage="chara/10/168.png"  ]
[tb_start_text mode=1 ]
#德比伦
那反应[delay speed=100]・・・[resetdelay][r]难道是多艾鲁[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[stopse  time="0"  buf="1"  fadeout="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]把烤箱弄坏的是你这家伙干的！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那个…那个…可是啊…[r]我听说敲一敲就能修好啊[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/oi.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/yubiwa.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="pyun.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]等等，喂！那样能修好个啥啊！[r]全都是你这家伙的错吧！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵～，可是可是呀[r]不管怎样结果不也挺好吗！[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]什么叫结果挺好啊！[r]别说得跟某个堕天使似的！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]对对对[delay speed=100]・・・[resetdelay][r]对不起啦！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[achieve_sticker no=90]

[ending no="45"]

