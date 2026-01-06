[_tb_system_call storage=system/_mp_hantei4.ks]

[jump  storage="mp_hantei_kill.ks"  cond="sf.kill!=0"  target=""  ]
[clearstack stack="call"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
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
よぉーし3匹召喚し終えたなー！[r]そろそろ手慣れてきたもんだろ[p]


[_tb_end_text]

[glink  name="force_100"  storage=""  target="*force_100"  graphic="ui/force_100.png"  enterimg="ui/force_100_.png"  size="0"  x="1280"  y="618"  width="464"  height="56"  layer="fix"  cm="false"  cond="sf.kill==0&&f.mp<100&&(f.end_complete!=0||dc.aibou())"  ]
[image  name="force_100" layer=fix folder="image" storage="ui/force_100_disabled.png" zindex=15 width="464"  height="56"  left="1280"  top="618"  time="0"  wait="false"  cond="sf.kill==0&&f.mp>=100&&(f.end_complete!=0||dc.aibou())"  ]
[anim  name="force_100"  left="-=464"  time="500"  effect="easeOutCubic"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
どれどれ…集めた魔力量は[wait time=500][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free layer="fix" name="force_100" time="100"]

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
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[jump  cond="f.mp>110"  storage=""  target="*111"  ]
[tb_start_text mode=4 ]
#でびるん
[font size=50]いい子だ[emb exp="f.name"][r]褒めてつかわすぞ！[resetfont]
[_tb_end_text]

[jump  storage="mp_hantei4.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#でびるん
[font size=50]今回もたっぷり集められていい子だ…[r]褒めてつかわすぞ！
[_tb_end_text]

*kaiwa

[wait  time="5000"  ]
[l  ]
*kaiwa_100

[stopbgm  time="500"  fadeout="true"  buf="2"  ]
[jump  storage="Chapter4.ks"  target=""  ]
*80_99

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
…足りない。足りない足りない足りない。[r]100%以上集めないと無意味で無価値なんだよ[p]


[_tb_end_text]

[jump  storage="mp_hantei4.ks"  target="*NO"  ]
*50_79

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
…足りない。足りない足りない足りない。[r]100%以上集めないと無意味で無価値なんだよ[p]
[_tb_end_text]

[jump  storage="mp_hantei4.ks"  target="*NO"  ]
*1_49

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
…足りない。足りない足りない足りない。[r]100%以上集めないと無意味で無価値なんだよ[p]
[_tb_end_text]

[jump  storage="mp_hantei4.ks"  target="*NO"  ]
*0

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
ゼロパーセントねぇ[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃー、オレサマがいちばん[r]嫌なことをしてくれたな[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.mp0_jewelry == 1]あの時裏切らない意向を[r]示していたのに、結局はこれか。[else]この裏切り者。[endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
でもまぁ今集めてる分の魔力を持ち帰ればぁ？[r]それなりに認めてもらえるかもしれねぇし…[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#でびるん
一旦魔界に帰る。[r]戻った暁には…覚悟しとけよ？[p]
[_tb_end_text]

[ending no="16"]

[s  ]
*NO

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#でびるん
実は魔力はもう十二分に足りている。だがな、[r]悪魔との契約は絶対だ、当たり前であろう？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="humu.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ほれ[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/humu1.png"  width="1800"  height="1700"  left="-213"  top="-377"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fumi"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fumi" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#でびるん
[font size=50]足、なめろよ[resetfont][p]
[_tb_end_text]

[camera  time="20000"  zoom="1.1"  wait="false"  layer="layer_camera"  y="50"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
キレイだろ？おみゃーらみたいに愚かに[r]地に足つけぬこの足をありがたく思え[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu2.png"  ]
[tb_start_text mode=1 ]
#でびるん
じっくりたっぷり踏んづけてやる！[r]ほぉ～れほれ♥ どうだ？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
情けない顔しやがって、ここまでやって来て[r]こぉんな仕打ちとはさぞかし屈辱だろう！[p]

[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="1633"  height="710"  left="-108"  top="488"  reflect="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu1.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]上等な感情オーラ、[r]おみゃーも出せるじゃねーか[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="humu_.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=50]新の姿になるための最後の魔力は[r]おみゃあからいただこうかにゃ～[resetfont][p]

[_tb_end_text]

[ending no="9"]

*force_100

[cm  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.mp_100+=1"  name="mp_100"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[free layer="fix" name="force_100" time=0]

[eval exp="f.mp=100"]

[reset_camera  time="10"  wait="false"  ]
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

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#でびるん
だぎゃ？さっきは魔力[r]集まってねぇような気がしたが…
[elsif exp="f.mp_100==2"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#でびるん
だぎゃ？昨日も魔力[r]足りてねぇような気がしたが…
[elsif exp="f.mp_100==3"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#でびるん
だぎゃぎゃ？またしても[r]魔力足りてねぇような気がしたが…
[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
#でびるん
…さてはおみゃー変な魔法使って[r]誤魔化してるんじゃねぇだろうなぁ？
[endif]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[cm  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"]
#でびるん
[font size=50]ま、良いか！[r]しっかり集まってることだしィ！[resetfont][p]
[elsif exp="f.mp_100==2"]
#でびるん
[font size=50]ま、集まってるならいいかァ！[resetfont][p]
[elsif exp="f.mp_100==3"]
#でびるん
[font size=50]んま、集まってるなら[r]何でもいいかァ！[resetfont][p]
[else]
#でびるん
[font size=50]ま、集まっていることは[r]事実だし何でもいいかァ！[resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="mp_hantei4.ks"  target="*kaiwa_100"  ]
