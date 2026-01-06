[_tb_system_call storage=system/_mp_hantei_kill.ks]

[clearstack stack="call"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  cond="!TYRANO.kag.tmp.is_bgm_play"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1500"  ]
[enable_menu_button]

*x

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
さぁ、審判のお時間だ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
どれどれ…集めた魔力量は[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50][emb exp="f.mp"]％！！！！[resetfont][p]
[_tb_end_text]

[jump  cond="f.mp>=80&&f.mp<=99"  storage=""  target="*80_99"  ]
[jump  cond="f.mp>=50&&f.mp<=79"  storage=""  target="*50_79"  ]
[jump  cond="f.mp>=1&&f.mp<=49"  storage=""  target="*1_49"  ]
[jump  cond="f.mp==0"  storage=""  target="*0"  ]
*100

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[jump  cond="f.mp>110"  storage=""  target="*111"  ]
[tb_start_text mode=4 ]
#でびるん
ふむ[delay speed=100]・・・[resetdelay]よくやった[r]褒めてつかわすぞ
[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#でびるん
おぉ、たっぷり集められたじゃねぇか[r]さすがはオレサマの狂信者♥
[_tb_end_text]

*kaiwa

[jump  storage="mp_hantei1.ks"  cond="f.day==0&&f.finished.length==3"  target="*kaiwa"  ]
[jump  storage="mp_hantei2.ks"  cond="f.day==1&&f.finished.length==6"  target="*kaiwa"  ]
[jump  storage="mp_hantei3.ks"  cond="f.day==2&&f.finished.length==9"  target="*kaiwa"  ]
[s  ]
*80_99

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#でびるん
惜しいが…どうやらオレサマの求める[r]基準は満たしていないようだ[p]

[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*NO"  ]
*50_79

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふむ[delay speed=100]・・・[resetdelay]どうやらオレサマの求める[r]基準は満たしていないようだ[p]

[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*NO"  ]
*1_49

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ[delay speed=100]・・・[resetdelay]どうやらオレサマの求める[r]基準は満たないようだ[p]
[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*NO"  ]
*0

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
ゼロパーセントねぇ・[wait time=300]・[wait time=300]・[wait time=1000][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[call  storage="phase.ks"  target="*hide"  ]
[wait  time="1000"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/62.png"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
なめてんだろ[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="50"  ]
[free layer=4 name="kuro" time="0"  ]

[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="horror4.ogg"  loop="true"  ]
[wait  time="50"  ]
[camera  time="20000"  zoom="1.3"  wait="false"  layer="0"  y="0"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]おみゃー[delay speed=100]・・・[resetdelay]本当に悪魔崇拝者か？[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]MPが足りずともこのまま手駒として[r]扱ってやろうと思った[delay speed=100]・・・[resetdelay]が[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ti2.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="ti3.ogg"  ]
[reset_camera  time="10"  wait="true"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="6000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="10"  ]
[layermode  mode="overlay"  color="0xffffff"  time="8000"  wait="false"  graphic="bb6.png"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="5"  storage="horror5.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_free_filter  layer="undefined"  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]裏切り者め[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]オレサマの一番嫌いなことをしてくれたな？[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]忠誠心の足らぬ信者なぞ側近におけぬ[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]この大悪魔ベルフェゴールが[r]責任もって始末してくれよう[resetfont][p]

[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
[font face="kowai"]悪魔に手を下されること、光栄に思え[resetfont]

[_tb_end_text]

[tb_filter_blur  layer="all"  blur="50"  time="5000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="5000"  wait="false"  ]

[free_layermode  time="5000"  wait="true"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="taoreru.ogg"  ]
[clear_storage]

[wait  time="5000"  ]
[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

[s  ]
*NO

[tb_start_text mode=1 ]
#でびるん
無能の使い魔なぞ要らん[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
だがしかし殺すには惜しいのー[r]さぁて、どうしてくれようか…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#でびるん
…大量の魔力を蓄えられるその身体[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#でびるん
…使えそうだな、よし。[r][font size=50]オレサマ専用の魔力タンクとなれ！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="ne_.ogg"  fadein="false"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="500"  wait="false"  graphic="ne.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.day== 3]ほれ、見えるか？[r]怠惰の根を1本実態化させた[else]これは怠惰の根という[r]オレサマの邪神能力だ[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
これをおみゃーに直接"繋ぐ"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="f.day== 0]まだ不完全で数本程度しか根を生やせないのだがな…[r]おみゃーは良き実験台だ[else]まだ覚醒したばかりで不安定だからおみゃーが生身の[r]魔力タンクとなってくれること、喜ばしく思うぞ[endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.day== 0]暴れると苦しいぞ？[r]そん時は四肢をもいでやるからな[else]オレサマの糧となれるのだ[r][ruby text="⠀"]狂信者のおみゃーもさぞ[ruby text="よろこ"]悦ばしかろう？[endif][p]
[_tb_end_text]

[playse  volume="100"  time="6000"  buf="5"  storage="ne.ogg"  fadein="true"  loop="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[call  storage="phase.ks"  target="*hide"  ]
[tb_start_text mode=1 ]
#でびるん
さぁ目をつぶって、口を開けろ。[r]ぬるっと入るぞー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
うーん、おみゃーの口じゃあ[delay speed=100]・・・[resetdelay][r]ちと太いかもなぁ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ほぅーれ、がんばれ♥がんばれ♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
はじめは苦しいが次第に慣れるさ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ん[delay speed=100]・・・[resetdelay]ふぅ、奥まで繋がったようだ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ひとつに[delay speed=100]・・・[resetdelay]なれたな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
今は息がしづらいだろうが安心しろ[r]次第に心も身体も堕ちて脳みそがバカになる[p]
[_tb_end_text]

[lsestop buf="1" time="10000"]

[tb_start_text mode=1 ]
#でびるん
さぁオレサマにゆっくりと身をゆだねろ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
たぁっぷり魔力タンクとして[r]使い倒してやるからな[delay speed=100]・・・[resetdelay]♥[p]
[_tb_end_text]

[tb_hide_message_window  ]
[s  ]
