[_tb_system_call storage=system/_Chapter4_2kuitomeru.ks]

[tb_autosave  title="kui"  ]
[tb_eval  exp="f.show_menu_ng=1"  name="show_menu_ng"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[disable_menu_button]

[hide_photo_button]

[cm  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[wait  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="10_neo_debirun.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[guard_click]
[movie  volume="100"  storage="neodebi2.mp4"  ]
[collect_character name="ネオでびるん"]

[eval exp="f.zyaganForNeodebi=1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show_neodebi"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[bg_loop name="haikei_u"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/11.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/15.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="1000"  effect="fadeOut"  ]

[free_guard_click]
*x

[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]哼、那又怎样？然后呢[r]提高敏感度之后想做什么？[free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我要让德比君来听我说话！然后，[r]触摸、嗅闻、品尝。希望你用五感来回忆。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那些快乐的事情，那些美味的东西[r]与[emb exp="f.name"]桑一起度过的日子…[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]不过就是一起待了区区三天吧。[r]哼，真是笑死了…那就让我看看吧。[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
能笑出来・・・真是让人高兴呢[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="抚摸角魔法" target1="tuno" text2="弹额头魔法" target2="*deko"]

[zyagan target="*zyagan1,*zyagan1_2serihu,*zyagan1_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan1

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]哼，这些家伙到底想干什么，完全搞不懂。[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]・・・不会是在戏弄本大爷吧？[free_quake_text][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]等等，喂！别随便偷看本大爷心里的想法啊！[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]还是一如既往地[r]一副搞不懂在想什么的蠢样。[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]肯定又在想着什么奇怪的事情吧！[r]我要揭穿你那肮脏的内心！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]・・・[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]・・・・・・[free_quake_text][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[wait  time="100"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text]想、想要帮助本大爷！？[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]・・・想[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]想帮忙的话，[r]就别管本大爷的事儿了。[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]这是本大爷能够展示威严的[r]独一无二的机会啊！[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text]可是，好不容易到这里了・・・[r]竟然来捣乱・・・[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=50]现、现在给我看好了！[resetfont][r]本大爷的真正力量，马上让你见识见识[free_quake_text][p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[bg_loop name="haikei_u"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru"  ]
*tuno

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="-16"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="546"  y="54"  width="186"  height="110"  target="*tuno2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="425"  y="173"  width="431"  height="557"  target="*not_tuno"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="200"  y="132"  width="223"  height="595"  target="*not_tuno"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="855"  y="132"  width="223"  height="595"  target="*not_tuno"  _clickable_img=""  ]
[s  ]
*not_tuno

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=50]喵嘎啊啊啊！[r]你这家伙碰哪里呢！[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
这就是敏感度666倍的力量哦！[r]差不多该醒醒了哦！[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100][font size=50]居然敢小看本大爷[r]给我等着・・・[resetdelay][resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
哎呀？德比君的情绪气场在散发呢。[r]趁现在把德比君体内积累的魔力分散开吧。[p]

[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*tuno_jump"  ]
*tuno2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=75]唔嘎啊啊啊啊！[resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer="1" visible="true"]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
呵呵，这哭喊声[r]和这个姿态一点都不相符哦❤[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
哎呀？德比君的情绪气场在散发呢。[r]趁现在把德比君体内积累的魔力分散开吧。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过这情绪气场真漂亮啊～[r]果然喜欢被戳角啊。[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=75]蠢货！[resetfont][free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*tuno_jump"  ]
*deko

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="-16"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="545"  y="121"  width="191"  height="75"  target="*deko2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="493"  y="309"  width="301"  height="117"  target="*zyagan_tap"  _clickable_img=""  ]
[s  ]
*deko2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=50]好痛啊啊啊！你这家伙！[r]要在头上戳出个洞来了！[resetfont][free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*deko_jump"  ]
*zyagan_tap

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=50]好痛啊啊啊！你这家伙！[r]那里可是犯规啊，笨蛋！[resetfont][free_quake_text][p]
[_tb_end_text]

*deko_jump

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
这就是敏感度666倍的力量啊～[r]差不多该清醒了哦～[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100][font size=50]竟敢小看本大爷[r]给我等着・・・[resetdelay][resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
哎呀？德比君的情绪气场在散发呢。[r]趁现在把德比君体内积累的魔力分散开吧。[p]

[_tb_end_text]

*tuno_jump

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="痒痒魔法" target1="kusu" text2="摸摸魔法" target2="*nade"]

[zyagan target="*zyagan2,*zyagan2_2serihu,*zyagan2_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan2

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]一直开启邪眼的话[r]果然会很累啊…[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text]刚才感觉还很模糊的…[r]都是那些家伙的错，现在对所有刺激都很敏感，真是的…[free_quake_text][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][if exp="f.kansou1 == 1"]不是说过不要看吗[r]本大爷的・・・内心世界！[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ][else]你这家伙怎么随便窥探本大爷的[r]内心世界啊！[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif][free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]说起来刚才提到[r]开启邪眼会很累啊…[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]只是一直觉得麻烦，所以除了进行邪眼探查时才开眼而已[r]没有特别深的意义啦！[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text]毕竟下等生物的心象什么的…[r]根本不值得看…嘛……[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]那家伙背叛了，明明一直待在本大爷身边[r]竟然讨厌本大爷[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text]…所以才会极力拒绝[r]被本大爷读心吧[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text]就算能读心・・・[r]到头来・・・也只是徒增伤感罢了[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]…唉。莫名其妙地[r]想起了不愉快的事情[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][if exp="f.kansou3 == 1"]又在窥探本大爷的心[r]吗！适可而止吧！[else]又在窥探本大爷的心[r]吗！真是烦人！够了！[tb_eval exp="f.kansou3=1" name="kansou3" cmd="=" op="t" val="1" val_2="undefined"][endif][free_quake_text][p]

[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[bg_loop name="haikei_u"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="770"  top="142"  reflect="false"  ]
[chara_show  name="サブでび"  time="500"  wait="false"  storage="chara/30/TAP.png"  width="262"  height="131"  left="214"  top="142"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="254"  y="179"  width="186"  height="337"  target="*kusu2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="856"  y="179"  width="186"  height="337"  target="*kusu2"  _clickable_img=""  ]
[s  ]
*kusu2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="サブでび"  time="500"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="kusuguri.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/8.png"  ]
[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=75]嘎哈哈哈哈哈哈！！[resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
德比君的腋下不是弱点吗？这样挠挠～[r]这次应该比平时更痒吧❤ 来吧，再多挠挠[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=70]呜哇哈！停、停下！[r]住手！嘎哈哈哈！[resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]哈・・・呼・・・[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
你的腰一直都毫无防备哦？[p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/10.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]那当然是因为[r]身体看起来大一点更帅气啦！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
慢慢地变回原来的德比君了哦[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下和[emb exp="f.name"]桑[r]都喜欢真实的德比君哦[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以说・・・请回来吧[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]・・・现在说这些有什么用[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="-16"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="546"  y="54"  width="186"  height="110"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="425"  y="173"  width="431"  height="557"  target="*not_nade"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="200"  y="132"  width="223"  height="595"  target="*not_nade"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="855"  y="132"  width="223"  height="595"  target="*not_nade"  _clickable_img=""  ]
[s  ]
*not_nade

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/15.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[tb_show_message_window  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*lamia"  cond="f.Lamia==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
真是让人无奈呢[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=50]你在摸哪里啊[r]居然拿我当小孩子・・・[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_eval  exp="f.neodebi_nade=1"  name="neodebi_nade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="neodebi_nade" val="1"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不是那个意思啦！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]就是这样子[r]瞧不起本大爷[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・德比君[p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*nade2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/15.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[tb_show_message_window  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*lamia"  cond="f.Lamia==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
来～摸摸头～嘛～[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=50]不要摸我的头，[r]竟然把我当小孩子看・・・[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_eval  exp="f.neodebi_nade=1"  name="neodebi_nade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="neodebi_nade" val="1"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不是那个意思啊！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]就是这样[r]瞧不起本大爷[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・德比君[p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*lamia

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]・・・切[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]别碰我・・・不要碰我・・・・・・[free_quake_text][resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="170"  top="622"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]因为感觉・・・[r]会变奇怪[free_quake_text][resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
能感觉到德比君的内心动摇了[p]
[_tb_end_text]

*kusu_jump

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
对了！[emb exp="f.name"]桑，[r]给德比君他喜欢的那个东西吧！[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="覆盆子派" target1="pie" text2="超级蒜香加倍拉面" target2="*ra"]

[zyagan target="*zyagan3,*zyagan3_2serihu,*zyagan3_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan3

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]说很厉害吧。赞美吧。[r]本大爷可是…只要想做就能做到的。[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/8.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]看到了吧！魔界的家伙们！库呼呼！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]库库・・・[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]接下来…[r]会变成怎样呢？[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text]事后…没想过呢。[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text]即使这次的事件[r]让魔界的家伙们承认了…[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]那家伙对本大爷…[r]大概还是讨厌吧。[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]已经不在乎什么了…[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text]干脆就…创造一个[r]只属于本大爷的世界就好了…[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]独裁国家什么的？所有事情[r]都能随心所欲，一定很爽。[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/10.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]哼，还在看吗[emb exp="f.name"][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text]好歹是本大爷的契约者，[r]如果本大爷的世界建成了，就邀请你来！[free_quake_text][p]

[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[bg_loop name="haikei_u"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru"  ]
*pie

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/3.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="paku.ogg"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=75]唔！[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]・・・・・・[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
怎么样，德比君？[r]召唤师桑亲手做的覆盆子派哦！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=50]太甜了。太甜了吧！[r]笨蛋！[resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
糖的份量其实刚刚好的呢・・・[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
肯定是敏感度太高了[r]所以才觉得甜味过头了哦！[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
…等恢复了正常，就一起[r]烤个味道正好的派大家一起吃吧[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]・・・[resetdelay][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]・・・・・・[resetdelay][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="494"  height="215"  left="851"  top="488"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]・・・・・・・・・[resetdelay][free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*pie_jump"  ]
*ra

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/3.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="paku.ogg"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=75]唔！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
是德比君最爱的[r]超级蒜香加倍拉面哦！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=50]哇嘿！味道太浓了吧！[resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
你不是喜欢浓一点的吗？[r]一定是敏感度太高，连盐味都感觉过头了！[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=50]呜哇！而且好臭！[r]大蒜味太强了！[resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="494"  height="215"  left="851"  top="488"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=50]可恶・・・好卑鄙！[resetfont][free_quake_text][p]
[_tb_end_text]

*pie_jump

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑让德比君的感情动摇了[r]所以有些慌乱。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
好了！请在释放积累的魔力的同时[r]给予更多刺激，把德比君召唤回来吧。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[chara_hide  name="感情オーラ1"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ3"  time="1000"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ose_mae.ogg"  ]
[tb_image_show  time="1000"  storage="default/neodebi_ose.png"  width="1280"  height="960"  name="img_516"  ]
[wait  time="600"  ]
[iscript]
f.zyaganForNeodebi = 0
// f.point = 3
// f.totalMP = 500
const times = [6, 10, 13, 15]
const time = times[f.point]
// タイマーセット
f.timerId = setTimeout(() => {
TYRANO.kag.ftag.startTag("jump",{target:"*time_up"})
}, time * 1000)
// MP合計を一定の数で割って連打回数を算出（数を小さくすればするほど連打が多くなる）
const rates = [4, 5, 7, 8]
f.neoMaxCount = f.neoCount = Math.ceil(f.totalMP / rates[f.point])
const neodebi = $('.ネオでび')
const neodebiEye = $('.ネオでび邪眼')
const mpGauge = $('.mp_gauge')
tf.da = () => {
f.neoCount -= sf.lightMode && f.point == 3 ? 2 : 1
if (f.neoCount > 0) {
neodebi.css('animation', `0.2s linear 1 flash${f.neoCount % 2}, 0.1s linear 2 quake${f.neoCount % 2}`)
neodebiEye.css('animation', `0.2s linear 1 flash${f.neoCount % 2}, 0.1s linear 2 quake${f.neoCount % 2}, 0.1s linear 1 scale${f.neoCount % 2}`)
mpGauge.css({
'max-height':`${549 * f.neoCount / f.neoMaxCount}px`,
});
playSE(`mp_neodebi${Math.floor(f.neoCount/(f.neoMaxCount/5))}.ogg`, '2')
}
}
[endscript]

[tb_image_hide  time="300"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="neodebi_ose.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/neo3.png"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_show  name="TAP"  layer="2"  time="500"  wait="false"  storage="chara/18/TAPTAPTAP.png"  width="600"  height="200"  left="345"  top="143"  reflect="false"  ]
[camera  time="10000"  zoom="1.1"  wait="false"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="0"  ease_type="ease"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="1"  ease_type="ease"  ]
[bg_loop name="haikei_u2"]

[clickable  storage="Chapter4_2kuitomeru.ks"  x="190"  y="5"  width="902"  height="709"  target="*da"  cm="false"  _clickable_img=""  ]
[s  ]
*da

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/15.png"  cond="f.neoCount==f.neoMaxCount"  ]
[eval exp="tf.da()"]

[jump  target="*cleared"  storage="Chapter4_2kuitomeru.ks"  cond="f.neoCount<=0"  ]
[chara_hide  name="TAP"  layer="2"  time="500"  wait="false"  pos_mode="false"  cond="f.neoCount==f.neoMaxCount-3"  ]
[s  ]
[comment  c="↑ここまで連打"  ]
*cleared

[cm  ]
[comment  c="間に合った場合"  ]
[iscript]
clearTimeout(f.timerId)
f.totalMP = 0
[endscript]

[stopse  time="0"  buf="4"  ]
[call  storage="mp.ks"  target="*hide"  ]
[jump  storage="Chapter4_koukai.ks"  target=""  ]
*time_up

[iscript]
f.totalMP = 0
[endscript]

[cm  ]
[stopse  time="0"  buf="4"  ]
[comment  c="間に合わなかった場合"  ]
[call  storage="mp.ks"  target="*hide"  ]
[jump  storage="Chapter4_NEO.ks"  target=""  ]
