[_tb_system_call storage=system/_mp_hantei2.ks]

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
[if exp="sf.kill == 0]今日も3匹召喚し終えたか！[else]さて、今日も審判のお時間だ[endif][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[glink  name="force_100"  storage=""  target="*force_100"  graphic="ui/force_100.png"  enterimg="ui/force_100_.png"  size="0"  x="1280"  y="618"  width="464"  height="56"  layer="fix"  cm="false"  cond="sf.kill==0&&f.mp<100&&(f.end_complete!=0||dc.aibou())"  ]
[image  name="force_100" layer=fix folder="image" storage="ui/force_100_disabled.png" zindex=15 width="464"  height="56"  left="1280"  top="618"  time="0"  wait="false"  cond="sf.kill==0&&f.mp>=100&&(f.end_complete!=0||dc.aibou())"  ]

[anim  name="force_100"  left="-=464"  time="500"  effect="easeOutCubic"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
どれどれ…集めた魔力量は[wait time=500][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free layer="fix" name="force_100" time="0"]

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
[font size=50]おおっ！やるじゃねーかぁ！[resetfont]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#でびるん
[font size=50]だぎゃーでらすげーじゃん！[resetfont][r]こんだけ集めりゃ上出来だ！
[_tb_end_text]

*kaiwa

[wait  time="5000"  ]
[l  ]
[cm  ]
*kaiwa_100

[stopbgm  time="500"  fadeout="true"  buf="2"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
さぁこの調子でどんどん行こうぜ[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[jump  storage="mp_hantei2.ks"  target="*kill"  cond="sf.kill!=0"  ]
[jump  storage="mp_hantei2.ks"  target="*ne"  cond="f.ne==1"  ]
[tb_start_text mode=1 ]
#でびるん
あ、そーだ。オレサマちょっくら外の様子を見てくっから[r]おみゃーは先に寝室に行ってろ。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
…いいな？分かったか？[p]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*ne_jump"  ]
*ne

[tb_start_text mode=1 ]
#でびるん
あ、そーだ。オレサマちょっくら外の様子を見てくっから[r]おみゃーは先に寝室に行って・・・[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="fuga4.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/64.png"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="128"  top="38"  width="999"  height="749"  ]
[wait  time="100"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/mate.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
って、急になにすんだよ！[p]
[_tb_end_text]

[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="128"  top="21"  width="999"  height="749"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
…ったく、すぐ戻るから[r]本でも読んで待ってろ[p]
[_tb_end_text]

*ne_jump

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="1000"  ]
[jump  storage="Chapter2.ks"  target=""  ]
[s  ]
*80_99

[jump  storage="mp_hantei_kill.ks"  target="*80_99"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふーん惜しいなー[r]もうちょっとだったんだけどなー[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
でもダメなもんはダメだ。[p]

[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*END5"  ]
*50_79

[jump  storage="mp_hantei_kill.ks"  target="*50_79"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]うーん足りねぇなあー[r]普通に足りねぇ[p]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*END5"  ]
*1_49

[jump  storage="mp_hantei_kill.ks"  target="*1_49"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]うーん全然足りねぇなあー[r]もはやわざとか疑うくらいには足りねぇ[p]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*END5"  ]
*0

[jump  storage="mp_hantei_kill.ks"  target="*0"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="60"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ゼ、[wait time=300]ゼロパーセントォ！？！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
昨日はちゃんとやってただろうが[r][wait time=300]なんなんだ！？[wait time=300]おみゃー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.showMessage2==0"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]普通集めてる時に足りねぇこと[r]ぐらい気付くだろうが！[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/30.png"  ][playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ][layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ][call  storage="mp.ks"  target="*show"  ]ていうかこの魔力保有量見ても[r]明らかに無理だって分かるだろオイ[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
何も溜まってねぇのになんでここまで挑みに来たんだ？[wait time=300][r]バカか？[wait time=300]バカなのかおみゃー[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/47.png"  ]
[tb_start_text mode=1 ]
#でびるん
わかったぞ！オレサマの反応を見るために[r]"わざと"やってるだろ、邪眼でお見通しだぞ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
くそぅ…このオレサマを[r]コケにしやがってぇ……！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
だーもう何も反応してやんねぇ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
魔力？[wait time=300]吸ってもやんねーよ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
もういい、魔界帰る[p]
[_tb_end_text]

[ending no="16"]

[s  ]
*END5

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーアレか？[wait time=300]国語力がないと言うよりかは[r]コミュニケーション能力がないやつか？ [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
地上では必須能力だろ？[wait time=300]不登校なんだから[r]そこら辺コネクショんで学んどけ？[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
んま、このオレサマはぁ？魔界でも孤高を[r]極めてるからそんなもん必要ないがなっ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんだぁ？その顔…何か言いたい[r]ことでもあるのか？そうか[p]

[_tb_end_text]

[camera  time="4000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
なら[emb exp="f.name"]は魔力もろくに[r]集められないザコです♥って[p]
ほれ、[wait time=300]言ってみろよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ほれ♥ほれっ♥くふふ……[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[camera  time="1000"  zoom="1.7"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ぎゃはは！[resetfont]効いてる効いてる！[wait time=300][r]その歪んだマ・[wait time=300]ヌ・[wait time=300]ケ・[wait time=300]ヅ・[wait time=300]ラ♥[p]

[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマ、もっと…もぉっと[r]そういう顔が見たいんだよ[p]

[_tb_end_text]

[hide_photo_button]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="1000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だからもっと近くで見せろ[resetfont][p]

[_tb_end_text]

[show_photo_button  visible="true"]

[ending no="9"]

*kill

[tb_start_text mode=1 ]
#でびるん
あ、そーだ。ちょっくら外に仕掛けを施してくるから[r]おみゃーは先に寝室行ってろ。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]フフーン、なんだ？[r]仕掛けが気になるか？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマに信心深いおみゃーには[r]トクベツに教えてやろう！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
本日、オレサマの不完全であった[r]邪神能力が覚醒したのだァ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
魔力を吸い尽くす見えざる怠惰の根を[r][ruby text="⠀"]マジリシア中に[ruby text="は"]蔓[ruby text="びこ"]延らせにいくんだぜ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
これも良質な魔力を大量に回収できたおかげ…[r]よくやったぞ[emb exp="f.name"][p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
引き続きコネクショんを続けて、オレサマが[r]神の姿になれちまうくらい莫大な魔力を回収するぞ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[jump  storage="Chapter2_kill.ks"  target=""  ]
[s  ]
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
[jump  storage="mp_hantei2.ks"  target="*kaiwa_100"  ]
