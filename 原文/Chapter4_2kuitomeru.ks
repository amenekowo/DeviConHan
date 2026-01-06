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

*x

[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]ふん、なんだ？それで[r]感度なんて上げてどうするつもりだ？[free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんに話を聞いてもらうのです！そして[r]触れて、嗅いで、味わって。五感で思い出して欲しいのです[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
楽しかったこと、美味しかったもの[r][emb exp="f.name"]さんと過ごした日々のことを…[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]たかが3日程度を共にしただけだろ。[r]ケッ、笑わせてくれる…見せてもらおうではないか[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
笑ってくれて・・・うれしいのです[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="ツノなで魔法" target1="tuno" text2="デコピン魔法" target2="*deko"]

[zyagan target="*zyagan1,*zyagan1_2serihu,*zyagan1_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan1

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]ふん、こやつらが何がしたいのかさっぱりだぜ[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]・・・さてはオレサマのことおちょくってんのか？[free_quake_text][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]ちょ、おい！オレサマの心ん中[r]勝手に覗いてんじゃねーよ！[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]相変わらず何考えてるのか[r]わからんマヌケ面しやがって[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]どうせ変なコト考えてんだろ！[r]おみゃーの薄汚れた本心暴いてやる！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]・・・[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]・・・・・・[free_quake_text][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[wait  time="100"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]お、オレサマを助けたいだと！？[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]・・・た[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]助けたいのなら[r]オレサマの事なんかほっとけよ[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[ruby text="⠀"][quake_text]オレサマの威厳を[ruby text="こ"]誇[ruby text="じ"]示できる[r]またとないチャンスなんだよ[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]なのに、ここまで来たのに・・・[r]邪魔しやがってェ・・・[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=50]い、今に見てろ！[resetfont][r]オレサマの新の力、見せつけてやるからな[free_quake_text][p]
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
#ネオでびるん
[quake_text][font size=50]だぎゃあぁあぁ！[r]どこ触ってんだてみゃー！[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
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
#クピャドエル
これが感度666倍のチカラなのですぅ[r]いい加減目を覚ませなのですぅ[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100][font size=50]オレサマのこと[r]コケにしやがってェ・・・[resetdelay][resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あら？でびくんから感情オーラが出てますね。[r]このままでびくんの中に蓄積された魔力を分散させましょう[p]

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
#ネオでびるん
[quake_text][font size=75]ふぎゃあぁあぁあっ！[resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
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
#クピャドエル
ふふっ、その姿に似つかわしくない[r]鳴き声ですぅ❤[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あら？でびくんから感情オーラが出てますね。[r]このままでびくんの中に蓄積された魔力を分散させましょう[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
それにしてもきれいな感情オーラですねぇ～[r]やっぱツノをいじめられるのが好きなんですね[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=75]たわけ！[resetfont][free_quake_text][p]
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
#ネオでびるん
[quake_text][font size=50]いでえええええ！てみゃー！[r]頭に穴空くくらいの勢いだぞ！[resetfont][free_quake_text][p]
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
#ネオでびるん
[quake_text][font size=50]いでえええええ！てみゃー！[r]そこは反則だろボケナスァ！[resetfont][free_quake_text][p]
[_tb_end_text]

*deko_jump

[tb_start_text mode=1 ]
#クピャドエル
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
#クピャドエル
これが感度666倍のチカラなのですぅ[r]いい加減目を覚ませなのですぅ[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100][font size=50]オレサマのこと[r]コケにしやがってェ・・・[resetdelay][resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あら？でびくんから感情オーラが出てますね。[r]このままでびくんの中に蓄積された魔力を分散させましょう[p]

[_tb_end_text]

*tuno_jump

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="くすぐり魔法" target1="kusu" text2="なでなで魔法" target2="*nade"]

[zyagan target="*zyagan2,*zyagan2_2serihu,*zyagan2_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan2

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]常時邪眼を開眼するのは[r]やはり疲れるな…[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]さっきまで感覚が薄れていたのに…[r]あやつらのせいで今は全ての刺激に敏感だ、くそっ…[free_quake_text][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][if exp="f.kansou1 == 1"]ってェ視んなっつってんだろ[r]オレサマの…心の中ァ！[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ][else]ってェなに勝手にオレサマの[r]心ん中覗いてんだよ！[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif][free_quake_text][p]

[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]そういえばさっき邪眼を開眼するのは[r]疲れると言ったが・・・[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]今まで面倒くさがって邪眼サーチの時にしか[r]開けてなかっただけで特に深い意味は無いからな！[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]なんせ下等生物の心象なんて…[r]見るに値しない…からな……[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]あやつは裏切った、ずっとそばに[r]居たのに、オレサマのことを嫌っていた[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]…だからオレサマに心を読まれることを[r]極端に拒んでいたのであろう[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]心なんて読めても…[r]結局…悲しくなるだけだ[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]…あーぁ。変に意識して嫌なこと[r]思い出しちまったな[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][if exp="f.kansou3 == 1"]ってまたオレサマの心の中[r]覗いてんのか！いい加減にしろ！[else]ってまたオレサマの心の中[r]覗いてんのか！しつこいぞ！もう！[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif][free_quake_text][p]

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
#ネオでびるん
[quake_text][font size=75]げひゃははははははは！！[resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
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
#クピャドエル
でびくん脇が弱いんでしたよね？こ～ちょこちょ～[r]いつもよりくすぐったいでしょう❤ほら～もっともっと[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=75]ふぎゃはっ！や、やめ！[r]やめ！ぎゃははは！[resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]はぁ・・・ふぅ・・・[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ずっとワキが無防備ですよう？[p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/10.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]そりゃ身体はデカく見せた方が[r]かっこいいからに決まってんだろ！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
だんだん元のでびくんに戻ってきたのですぅ[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシも[emb exp="f.name"]さんも[r]ありのままのでびくんが大好きなんですよぅ[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
だから・・・戻ってきてください[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]・・・なにを今更[free_quake_text][p]
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
#クピャドエル
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
#クピャドエル
なぁでなでーなのですぅ[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=50]どこ撫でてんだよ[r]ガキ扱いしやがって・・・[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_eval  exp="f.neodebi_nade=1"  name="neodebi_nade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="neodebi_nade" val="1"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そんなつもりじゃないですよぅ！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]そうやって[r]オレサマのことをコケにする[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・でびくん[p]
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
#クピャドエル
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
#クピャドエル
なぁでなでーなのですぅ[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=50]頭なんて撫でるな[r]ガキ扱いしやがって・・・[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_eval  exp="f.neodebi_nade=1"  name="neodebi_nade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="neodebi_nade" val="1"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そんなつもりじゃないですよぅ！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]そうやって[r]オレサマのことをコケにする[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・でびくん[p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*lamia

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]・・・ッ[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]触んなっ・・・触んなよ・・・・・・[free_quake_text][resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="170"  top="622"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]気持ちが・・・[r]変になるから[free_quake_text][resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんの心の動揺を感じます[p]
[_tb_end_text]

*kusu_jump

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そうだ！[emb exp="f.name"]さん[r]でびくんの好きなアレ、あげましょう！[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="ラズベリーパイ" target1="pie" text2="ニンニクマシマシラーメン" target2="*ra"]

[zyagan target="*zyagan3,*zyagan3_2serihu,*zyagan3_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan3

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]すごいって言えよ。讃えろよ。[r]オレサマはな…やればできるんだぞ[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/8.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]見たか！魔界のやつらめ！クフフ！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]フフ・・・[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]このあと・・・[r]どうなっちまうんだろな[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]後先・・・考えてなかった[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]例え今回の一件で魔界のヤツらに[r]認められたとしても・・・[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]あやつはオレサマのこと・・・[r]嫌いのままだろうな[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]もう何も気にしたかねぇな・・・[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]いっそのこと・・・オレサマだけの[r]世界を創れたらいいのにな・・・[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]独裁国家ってやつ？何もかもが[r]思いのままで絶対楽しいはずだぜ[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/10.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]ふん、まだ視てんのか[emb exp="f.name"][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]仮にも契約者のおみゃーだけは[r]オレサマの世界が出来たら招待してやるぜ！[free_quake_text][p]

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
#ネオでびるん
[quake_text][font size=75]もが！[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・・・・[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
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
#クピャドエル
でびくんどうですか？[r]召喚士さん手作りのラズベリーパイですよぅ！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=50]甘い。甘すぎるぞ！[r]ばかッ[resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
砂糖の加減は丁度いいんですけどねぇ…[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
きっと感度が高すぎて[r]甘味も過剰に感じてるのですぅ！[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…元に戻ったら、ちゃんとした味のパイ[r]みんなで焼いて食べましょう[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・[resetdelay][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・・・・[resetdelay][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="494"  height="215"  left="851"  top="488"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
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
#ネオでびるん
[quake_text][font size=75]もが！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
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
#クピャドエル
でびくんの大好きな[r]ニンニクマシマシラーメンですよぅ！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=50]ぼへぇッ！味濃すぎんだろ！[resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
濃ゆいのがお好きじゃありませんでしたっけ？[r]きっと感度が高すぎて塩味も過剰に感じてるのですぅ！[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=50]ふぎゃ！しかもくせぇ！[r]ニンニクが強すぎるッ[resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="494"  height="215"  left="851"  top="488"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=50]ッくそ…卑怯だぞ！[resetfont][free_quake_text][p]
[_tb_end_text]

*pie_jump

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんがでびくんの感情を[r]揺さぶってくださった分うろたえています[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
さぁ！もっと刺激を与えて溜まった魔力を[r]放出しつつ、でびくんを呼び戻してあげてください[p]

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
