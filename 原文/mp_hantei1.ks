[_tb_system_call storage=system/_mp_hantei1.ks]

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
[if exp="sf.kill == 0]ふふん、3匹召喚し終えたな！[else]さて、審判のお時間だ[endif][p]


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
[font size=50]おおっ！中々やるじゃねーか！[resetfont]
[_tb_end_text]

[jump  storage="mp_hantei1.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#でびるん
[font size=50]おおっ！?でらすげーじゃん！[resetfont][r]オレサマの想定以上に集まってやがるぅ！
[_tb_end_text]

*kaiwa

[wait  time="5000"  ]
[l  ]
[cm  ]
*kaiwa_100

[stopbgm  time="500"  fadeout="true"  buf="2"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
真の姿を取り戻すにはまだまだ足りねーけど[r]滑り出しとしてはいい調子だぜ！[p]
[_tb_end_text]

[camera  time="9000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]今日のところはここらにして寝室行って[r]一緒にぐーたらしよーぜー[emb exp="f.name"][else]今日のところはここらにして寝るか―[r]おみゃーはオレサマにマッサージでもしろよな[endif][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  ]
[wait  time="1000"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="1000"  ]
[jump  storage="Chapter1_kill.ks"  target=""  cond="sf.kill!=0"  ]
[jump  storage="Chapter1.ks"  target=""  ]
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

[jump  storage="mp_hantei1.ks"  target="*END5"  ]
*50_79

[jump  storage="mp_hantei_kill.ks"  target="*50_79"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]うーん足りねぇなあー[r]普通に足りねぇ[p]
[_tb_end_text]

[jump  storage="mp_hantei1.ks"  target="*END5"  ]
*1_49

[jump  storage="mp_hantei_kill.ks"  target="*1_49"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]うーん全然足りねぇなあー[r]もはやわざとか疑うくらいには足りねぇ[p]
[_tb_end_text]

[jump  storage="mp_hantei1.ks"  target="*END5"  ]
*0

[jump  storage="mp_hantei_kill.ks"  target="*0"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]なんなんだおみゃー！[resetfont][wait time=300][r]魔力0%なんて言わすな！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
初日だから仕方ないにしろ限度があるだろ限度が！[r]くそー、お腹すいたぞ。[p]
[_tb_end_text]

[jump  storage="mp_hantei1.ks"  target="*END5"  ]
*END5

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃー国語の成績わりーだろ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
あれか？数学だけできて[r]国語はできないタイプのヤツか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
魔法の勉強ばっかしてねぇで、基礎から学べ基礎を[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
でもまぁあれだよなー。読解力がないやつに[r]読解力を上げろなんつっても無理な話か[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
それともあれか？オレサマの話を聞いてなかったから[r]そもそも邪眼サーチを使ってなかったのか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
まさか相手の心も読まず欲望のままわっけわかんねぇ[r]選択肢を選んでるんじゃないだろうなぁ？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ…仕方ねぇなぁおみゃーにも[r]分かるようにもう一度説明してやるよ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ]
[tb_start_text mode=1 ]
#でびるん
じゃがんさぁちは♥まほうをくりだすときにあいてに[r]ぴんとをあわせてつかうんでちゅよ～♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
じょうずにできるかにゃ～♥おれさまがみてて[r]やるからつぎはちゃ～んとやるんだぞ～♥[p]
[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
分かったか[if exp="sf.kill == 0]このバカアホ[emb exp="f.name"][else]ザコ[endif]。[r]くたばれ[p]
[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]ま、いいや。[else]ありがたく思え？[endif][p]
[_tb_end_text]

[hide_photo_button]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[stopbgm  time="0"  ]
[lsestop buf="1"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]足りない分はおみゃーで補わせてもらうぞ♥[else]足りない分はおみゃーで補わせてもらうからな♥[endif][p]
[_tb_end_text]

[show_photo_button  visible="true"]

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

[playbgm  volume="60"  time="0"  loop="false"  storage="1_debirun_clear_jingle.ogg"  ]
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
[jump  storage="mp_hantei1.ks"  target="*kaiwa_100"  ]
