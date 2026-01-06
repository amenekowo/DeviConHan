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
#でびるん
お前のそういうとこが気に食わねぇんだよ[r]このぶっきらぼーのばかたれがァ！[wait time=500][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/18.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
って…これは[r][font size=50]コネクショんの音ッ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
クフ、面白いじゃねぇの[r]まさか俺様がここに立つ日がくるとはなァ[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
で？この俺様に何するつもりだ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
変なことしたらおみゃーと[r]共有してる魔力ぜぇんぶ使っちまうぞぉー？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/21.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_2.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
なんだぁ？まーたその[r]福従の指輪とやらを使うつもりか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
言っておくがな、その指輪の使い過ぎで[r]魔力を消耗したら元も子もねーぞ[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
D[ruby text="ド"]・[ruby text="レッド"]REDの一件でうまくいったからって[r]随分調子付いてるようだが少しは考えろチ・ビ・犬[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/22.png"  ]
[tb_start_text mode=1 ]
#でびるん
ほんっとそのあだ名ピッタリだぜ。この姿だと俺様より[r]ちっこいくせに、ざぁーこ♥ちーび♥ぷぎゃははっ！[p]
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
#でびるん
はにゃ？[p]
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
#でびるん
[font size=50]ってななななんだこの[r]間抜けな格好はァ[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[tb_start_text mode=1 ]
#でびるん
くそっ動けねぇ[delay speed=100]・・・[resetdelay][r]いつもいつもこれだ[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
おい、このヘンタイクソキモ悪趣味[r][emb exp="f.name"]！今すぐ解放しろや[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]あぁそうかよ、分かったぞ。[r]むしろこうやって嫌がっている様を楽しんでるのか[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
んなら何されても反応してやらねーし[r]決して命令も聞かねぇからな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="お手" target1="*wan" text2="ハウス" target2="*ha"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/21.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
落ち着け[delay speed=100]・・・[resetdelay]俺様[r]無心だ[delay speed=100]・・・[resetdelay]無心、無心[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
無心[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
この体勢[delay speed=100]・・・[resetdelay]足がちょっとキツいな[p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
この後何されちまうんだ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/24.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]って何考えてんだ俺様はぁ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
無心になろうとすればするほど[r]邪念が働きやがるゥ！[p]

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
#でびるん
[font size=50]わんっ！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="true"  storage="ase2.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="200"  cross="false"  storage="chara/74/26.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]ッ[p]
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
#でびるん
[font size=50]てめーの犬になどなってたまるかァ！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふっ、見たか今の！お前の[r]浅はかなその手には決して乗らない[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
気高き精神力を持った俺様なら[r]そんな指輪の効能にも抗えるッ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
いい加減立場をわきまえないと後に響くぞ…？[r]お前の方が俺様の犬なのだッ[p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*2"  ]
*ha

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/28.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ハウス[delay speed=100]・・・[resetdelay]？[p]

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
#でびるん
え[delay speed=100]・・・[resetdelay]？　ちょ、は[delay speed=100]・・・[resetdelay]？[wait time=1500]
[_tb_end_text]

[tb_hide_message_window  ]
[ending no="44"]

[s  ]
*2

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="くすぐり魔法" target1="*ku" text2="ツノなで魔法" target2="*tu"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan2.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
なんだかものすごく[r]視線を感じるぞ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/24.png"  ]
[tb_start_text mode=1 ]
#でびるん
って！何見てんだよ！[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
俺様もおみゃーが今何考えてるのか[r]その腐りきった脳みそを覗いてやる[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
わきこちょ[delay speed=100]・・・[resetdelay][r]ツノコシ[delay speed=100]・・・[resetdelay]？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]もうそれやめろぉ！[resetfont][p]

[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan2_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
確実に弱点として覚えられてやがる[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]絶対に耐えてみせるからな！[resetfont][p]
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
#でびるん
[delay speed=300]・・・[resetdelay]くふ❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
どぉこ触ってんだこのヘンタイ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]んなとこくすぐったかねーもんな。[r]俺様のこと分かってねーのかー？[resetfont][p]
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
#でびるん
[font size=50]んっ、んなとこ触んなボケ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]もしかしてお前[r]魅力的な俺様に欲情してるのかー？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]んまぁ俺様かっこいいもんなぁ[r]欲情するのもしょうがねぇよなぁ[resetfont][p]
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
#でびるん
[delay speed=300]・・・[resetdelay]くふ❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
もう忘れたのか？チビの時がやけに過敏なだけで[r]デカけりゃニンニクだって食えるってことを[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]今の俺様にはそんな刺激、無効だよ[r]お前はおつむが弱いのなッ★[resetfont][p]
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
#でびるん
[font size=50]ななななんだこの羽は！[resetfont][r]こんなもので屈服するわけ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="kusuguri.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/42.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ぎゃはははははっ！[r]やめろやめろやめりょおほほほほ！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/43.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="405"  height="176"  left="647"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ふじゃけんッッにゃははははッ！？[r]こしょばいひひひひぃッ[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/44.png"  ]
[tb_start_text mode=1 ]
#でびるん
ひいっ[delay speed=100]・・・[resetdelay]ふぎゅッ[delay speed=100]・・・[resetdelay]落ち着け俺様ッ[r]こんにゃ[delay speed=100]・・・[resetdelay]ことでッ負けるわけ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]そうだッ！また最強の邪神能力でも[r]使って暴れてやろうか[delay speed=100]・・・[resetdelay][resetfont][p]
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
#でびるん
[delay speed=100]にゃははは・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]じょ・・・[resetdelay][p]
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
#でびるん
[font size=50]冗談に決まってんだろぉ[r]まぁさかそんなことするわけぇ[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だからその旗をしまえ！今そんなこと[r]されたら確実におかしくなるッ！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/51.png"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="10000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ひぎぃッ！そんなもん[r]持って近づいて来るな！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]わかった謝る謝る！[r]謝るからぁっ！！！！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]ごごごご[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/49.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ごめんなしゃいでしたあぁ！！！！[resetfont][p]
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
#でびるん
[font size=50]んっ、んなとこ触んなボケ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]もしかしてお前[r]魅力的な俺様に欲情してるのかー？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]んまぁ俺様かっこいいもんなぁ[r]欲情するのもしょうがねぇよなぁ[resetfont][p]
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
#でびるん
[delay speed=300]・・・[resetdelay]くふ❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
どぉこ触ってんだこのヘンタイ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]今のつよつよな俺様には[r]何をやったって無駄だぜー★[resetfont][p]
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
#でびるん
[delay speed=300]・・・[resetdelay]くふ❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
もう忘れたのか？チビん時がやけに過敏なだけで[r]デカけりゃニンニクだって食えるってことを[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]今の俺様にはそんな刺激、無効だよ[r]お前はおつむが弱いのなッ★[resetfont][p]
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
#でびるん
ななななんだこのツノにこびりついてるベトベトはァ！[r]ス[delay speed=100]・・・[resetdelay]スライムか？きしょいんだよッ[p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="suraimu.ogg"  loop="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/38.png"  ]
[tb_start_text mode=1 ]
#でびるん
ぷぎゃ！うあぁ動くな！[r]ぬとぬとぐにぐにと[delay speed=100]・・・[resetdelay]ッ[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/45.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="405"  height="176"  left="647"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ[delay speed=100]・・・[resetdelay]ふぅ[delay speed=100]・・・[resetdelay][r]そんな激しくすんなってぇ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/39.png"  ]
[tb_start_text mode=1 ]
#でびるん
くそぅ！耐えるんだ俺様[delay speed=100]・・・[resetdelay][r]こんな刺激に[delay speed=100]・・・[resetdelay]負けるわけ[delay speed=100]・・・[resetdelay]ッ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]そうだッ！また最強の邪神能力でも[r]使って暴れてやろうか[delay speed=100]・・・[resetdelay][resetfont][p]
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
#でびるん
[delay speed=100]にゃははは・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]じょ・・・[resetdelay][p]
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
#でびるん
[font size=50]冗談に決まってんだろぉ[r]まぁさかそんなことするわけぇ[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だからその旗をしまえ！今そんなこと[r]されたら確実におかしくなるッ！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/50.png"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="10000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ひぎぃッ！そんなもん[r]持って近づいて来るな！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]わかった謝る謝る！[r]謝るからぁっ！！！！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]ごごごご[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/48.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ごめんなしゃいでしたあぁ！！！！[resetfont][p]
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
#でびるん
うぅ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="でこぴん魔法" target1="*deko" text2="なでなで魔法" target2="*nade"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/53.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
なんなんだよぉ[delay speed=100]・・・[resetdelay]元はというと[r]俺様なぁんにも悪いことしてねぇのによぉ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]のやつぅ、ドエルにばっかり[r]優しくしやがってよぉ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan3_modoru_2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
で、でもさっきの[delay speed=100]・・・[resetdelay][r]ちょっぴりクセになりそうかも[p]
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
#でびるん
[font size=50]あだっ！？！？[resetfont][p]
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
#でびるん
うー[delay speed=100]・・・[resetdelay][p]
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
#でびるん
[font size=50][if exp="f.HANYOU == 1"]またしても[endif]どこ撫でとんじゃい！[resetfont][p]
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
#でびるん
む[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

*jump

[stopbgm  time="5000"  fadeout="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/55.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
こ、この際言わせてもらうがなぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]ドエルに弁解しろよ！[resetfont][r]このぶっきらぼーめ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
学校帰りに材料を買いに行って[r]くれたことは感謝するけどよぉ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
あの時、余熱しようとしたらオーブンが[r]壊れてて急に爆発したんだよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
内緒にしろとは言ったがあれはないだろ！[r]もっとこう上手く立ち回れんのかお前は[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/56.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]この音は[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
お前[delay speed=100]・・・[resetdelay]いつの間に[delay speed=100]・・・[resetdelay][r]オーブン直してくれてたのか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]ったく[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=1 ]
#でびるん
もう！一緒に作るぞ[r][emb exp="f.name"][p]

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
#クピャドエル
くぴゃー[r]ただいまぁ[delay speed=100]・・・[resetdelay]なのですぅ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="500"  ]

[wait  time="500"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="18_be_a_partner.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんっ！[r]良いお知らせがあるのですよぅ[p]

[_tb_end_text]

[chara_show  name="プレイヤー"  time="0"  wait="false"  storage="chara/2/photo3.png"  width="1280"  height="960"  reflect="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="card.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
見てください！アルカンシエルの塔の[r]光が鮮やかに戻っておりました！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
これも魔界とマジリシアの魔力バランスが均等に[r]保たれた証、でびるコネクショん成功なのですぅ！[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="500"  effect="linear"  wait="false"  left="-4"  top="697"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ルシフェル様のことも、やり方はあれですが[r]ミカエル様は安堵されておりました[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/pie.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
全てが良い方向に進んで[r]本当に喜ばしい限りですぅ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/28.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#クピャドエル
それにしても、なんだかとっても[r]いい匂いがしますねぇ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
それは[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]ふふ、どうやら今度は[r]盗んだパイではなさそうですね[p]
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
#でびるん
なんだぁ？手作りで[r]下手くそって言いたいのかー？[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
違いますよぅ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
えと[delay speed=100]・・・[resetdelay]もしかしてでびくんは[r]昨日これを作ろうとして爆発を[delay speed=100]・・・[resetdelay]？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/166.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふん、おみゃーらがオレサマのために[r]何度も何度もラズベリーパイを作ってくれてたから[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/167.png"  ]
[tb_start_text mode=1 ]
#でびるん
今度はオレサマが、おみゃーらのために[r]何か作ってやりたくなっただけだ[p]


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
#でびるん
まぁ？ワケあって[emb exp="f.name"]のことも[r]こき使って一緒に作ったんだがなー[p]


[_tb_end_text]

[chara_hide  name="プレイヤー"  time="100"  wait="false"  pos_mode="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/42.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
おふたりの手作りカスタードパイ[delay speed=100]・・・[resetdelay][r]なんて贅沢なのでしょう、ありがたくいただきますぅ[p]

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
#クピャドエル
くぴゃぁー！さくさくの出来たてほやほや[delay speed=100]・・・[resetdelay][r]甘さもちょうどよくて美味しいのですぅ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/45.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
帰る居場所がこんなにも温かいこと[delay speed=100]・・・[resetdelay][r]ワタクシのことをこんなにも想ってくださること[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
その全てが[delay speed=100]・・・[resetdelay]ぜんぶぜぇーんぶ幸せで[r]パイと共に噛みしめちゃうのですぅー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
んなくせぇこと言うな[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/44.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくん、[emb exp="f.name"]さん。[r][font size=50]だぁいすきですぅ！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="gauru1.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/nezi.png"  width="1280"  height="960"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]だぎゃ？なんだそのネジ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/46.png"  ]
[playse  volume="10"  time="1000"  buf="1"  fadein="true"  storage="ase2.ogg"  ]
[stopbgm  time="500"  fadeout="true"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]く、くぴゃぁん・・・[resetdelay][p]

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
#でびるん
その反応[delay speed=100]・・・[resetdelay][r]まさかドエル[delay speed=100]・・・[resetdelay][p]
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
#でびるん
[font size=50]オーブン壊したのてみゃーの仕業か！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
あのぅ…そのぉ…だってぇ…[r]叩いたら直ると聞いたことがあってぇ[p]

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
#でびるん
[font size=50]待てゴルァ！んなことして直るかァ！[r]全部おみゃーのせいじゃねーか！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃ～ん、でもでもぉ[r]結果オーライじゃないですかぁ！[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]なぁにが結果オーライじゃい！[r]どっかの堕天使みたいなこと言うなァ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50]ごごご[delay speed=100]・・・[resetdelay][r]ごめんなさいなのですぅ！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[achieve_sticker no=90]

[ending no="45"]

