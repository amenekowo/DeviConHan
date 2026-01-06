[_tb_system_call storage=system/_scenario_Lai.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ライ"  time="0"  wait="false"  storage="chara/58/1.png"  width="676"  height="880"  left="309"  top="-69"  reflect="false"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ライ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ライ
ひっ、ひえ…[r]ここどこぉ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]魔力よこせぇ～[resetfont][p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/2.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ライ
[font size=50]うわぁあぁあぁ悪魔ぁ！[r]ご、ごめんなさい！ごめんなさい！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
[font size=50]いつもうじうじしててっ…[r]ごめんなさい！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/3.png"  ]
[tb_start_text mode=1 ]
#ライ
ぼく…魔法は得意じゃなくって[r]魔力もさほどないです、だから襲わないでぇ[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
…うるせぇなぁ[r]ちょっくら黙らせようぜ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="脅し魔法" target1="*odo" text2="ぬいぐるみ魔法" target2="*nui"]

[zyagan target="*zyagan1" borders="25, 35, 40, 50"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ライ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/24.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ライ
うぅ、どうしよう…[r]怖い…怖いよぅ…[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lai.ks"  target="*zyagan1_modoru"  ]
*odo

[achieve_sticker no=84]

[layermode  mode="overlay"  color="0x8082ad"  time="300"  wait="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga2.ogg"  ]
[playse  volume="40"  time="0"  buf="5"  storage="huan.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/che_2.png"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="4000"  zoom="1.8"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeOutCubic"  wait="false"  left="0"  top="39"  width="1280"  height="960"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/5.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ライ
ゃ…や……
[_tb_end_text]

[wait  time="3000"  ]
[tb_start_text mode=4 ]
#ライ
[er]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ライ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/lai.png"  width="1280"  height="960"  ]
[wait  time="10"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="lai.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lai_bili.ogg"  loop="true"  ]
[tb_start_text mode=4 ]
#ライ
[font face="DZUYOKU"][font size=80]いやぁあぁあぁあぁ！[resetfont]

[_tb_end_text]

[wait  time="100"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="80"  wait="false"  ]

[l  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[ending no="7"]

*nui

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/6.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ライ
ひゃっ！[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/7.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="50"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ライ
…あれ？もしかしてこれ…[r]ぼくを模したぬいぐるみ？[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/8.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="242"  top="123"  reflect="false"  ]
[tb_start_text mode=1 ]
#ライ
エビフライのライオン…？[r]もしかしてエビフライオンってこと！？ ふふ…あはは……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
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
えびふりゃーはうみゃーよな[r]あとおみゃー笑いのツボ浅くていいな[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/9.png"  ]
[tb_start_text mode=1 ]
#ライ
うぅっ、けど…いくらかわいいぬいぐるみを[r]もらっても状況は何も変わってないよ…[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
反抗されるよりかは幾分マシだが[r]うじうじしててめんどくせぇなこやつ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
うぅ…そうだよ……こんなんだから[r]ライオンのくせにって今まで散々周りに言われてきたんだ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
ぼくだってなれるなら最強の百獣の王になりたかったよ…[r]そしたらこういう場面でも応戦できてたのかなぁ…[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
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
ほぅ、冥土の土産だ。[r]その願い、聞き入れてやろう[p]
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#ライ
冥土の土産ぇ！？[r]魔力奪われるとしぬのぉ！？[p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="ふりふり魔法" target1="*huri" text2="筋力増強魔法" target2="*up" graphic2="mp" cm2=false]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="20, 30, 35, 45"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ライ
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ライ
しにたくない…しにたくないよぅ…[r]こんな湿気のこもった暗がりの部屋でしぬなんて…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
最期はポカポカ陽気の草原が良かった[p]
[_tb_end_text]

[jump  storage="scenario_Lai.ks"  target="*zyagan2_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ライ
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ライ
で…でもライオンらしくしてくれるって[r]ほんとかな。あまり痛くはしないでほしいな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
うーん、でもぼく。かっこいいのより[r]かわいいほうが好き…かも？[p]
[_tb_end_text]

*zyagan2_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lai.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
さっきからこやつ、魔力吸われたら[r][c]死[_c]ぬとでも思ってんのか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*kansou2_jump

[jump  storage="scenario_Lai.ks"  target="*zyagan2_modoru"  ]
*huri

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ライ"  time="100"  cross="false"  storage="chara/58/13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ライ
わ！ かわいい…！[r]これが百獣の王？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/66.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[force_size size=42][font size=25]オレサマが鑑賞したいだけだが…[resetfont][r]えーと、まぁそういうことだ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
現代社会においてかわいいは正義！[r]これはかわいい選手権百獣の王者の衣装なのだー[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/14.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="629"  top="259"  reflect="false"  ]
[tb_start_text mode=1 ]
#ライ
そっかぁ！ 戦隊モノもいいけど、こういうのもちょっと[r]憧れてたんだぁえへ！ へへへ…[p]

[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/15.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
おーい、どしたー？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
…でも、こういうの、ぼくなんかが着たら[r]またバカにされるんだろうなぁって[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
はーめんどくせ。おみゃーがライオンだろうが何だろうが[r]悪魔のオレサマから見りゃその辺の毛玉の1匹にすぎないぜ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
どいつもこいつも、[r]みんなザ・コだ！[p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_text mode=1 ]
#ライ
悪魔からみたら…[r]そうなんだ…[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
ケッ、いちいちそういうこと言ってくる奴らはな、[r]真に心の弱いザコの中のザコってだけだ[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
少なくともオレサマ的にはおみゃーのこと、攻撃的で[r]うるせー奴らよりかはだいぶ扱いやすくてマシだと思うぜー[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/16.png"  ]
[tb_start_text mode=1 ]
#ライ
そうかな？[r]悪魔に褒められるなんてうれしいなぁ[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]褒めてねーよ[r]皮肉だ！[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_Lai.ks"  target="*huri_jump"  cond=""  ]
*up

[mp_check  min="30"]

[s  cond="!f.mp_check_pass"  ]
[cm  ]
[iscript]
const fixLayer = $('.fixlayer')
$('.message0_fore').css('display') == 'none' && $('.message0_fore').attr('l_visible') == 'false' && fixLayer.hide()
fixLayer.filter('.skip_button').css('visibility', '')
fixLayer.filter('.waku.disabled').remove()
[endscript]

[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[playse  volume="100"  time="0"  buf="4"  storage="kaihuku.ogg"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="300"  wait="false"  ]

[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ライ
[font face="DZUYOKU"][font size=60]うわぁっ！[r]なにっ！ 身体が熱いっ！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/17.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[free layer=4 name="shiro" time="300"  wait="false"  ]

[tb_start_text mode=1 ]
#ライ②
[font face="DZUYOKU"][font size=60]これが…ぼく！？[r]力が…ふつふつ湧いてくる…！[resetfont][p]




[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

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
ほれみろ、ぬいぐるみも[r]捻り潰せてるぞ[p]





[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/18.png"  ]
[chara_show  name="ライ"  time="0"  wait="false"  storage="chara/58/17.png"  width="676"  height="880"  left="309"  top="-69"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="627"  top="258"  reflect="false"  ]
[tb_start_text mode=1 ]
#ライ②
[font face="DZUYOKU"][font size=60]ひえぇ！？ ち、力の加減がわからないよぉ！[r]こんなの…ちょっと怖い…かも[resetfont][p]






[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
MP消費してまで望みを叶えてやったのに[r]なんだてみゃー！[p]









[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/15.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[tb_start_text mode=1 ]
#ライ
うぅっ、ごめんなさい…[r]ごめんなさい…[p]






[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
いくら力を得ても精神性まで[r]変わらねぇとダメだなこりゃ[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#ライ
あの、でもっ…おかげで[r]気付けたことがあるんだ…！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
周りがライオンのくせにっていうから、[r]ライオンらしくない自分に自己嫌悪してたけど…[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
別にぼく…[r]ライオンらしくなくていい…かも[p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/16.png"  ]
[tb_start_text mode=1 ]
#ライ
周りのこと気にしすぎちゃってたや…[r]強くなっても、あんなのぼくじゃないや！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
あぁそうかよ。んま、それなら[r]魔力のムダにならなくてよかったぜ[p]

[_tb_end_text]

*huri_jump

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/19.png"  ]
[tb_start_text mode=1 ]
#ライ
…きみは悪魔だけど、[r]考え方は悪魔らしくないね[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
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
あん？侮辱してんのか？[r]てみゃあには言われたくねぇぞこのウジ虫！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/2.png"  ]
[tb_start_text mode=1 ]
#ライ
虫ぃ！？ いやいや[r]ほ、褒めてるんだよぅ！？[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#でびるん
それはおみゃーの価値観だろ[r]んま、せいぜいバカにしてきた奴らを見返すことだな[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/172.png"  ]
[tb_start_text mode=1 ]
#でびるん
クフフ、これは悪魔的思考だろう？[r]今までおちょくってきた奴らにどう汚名返上してやろうか…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/19.png"  ]
[tb_start_text mode=1 ]
#ライ
ううん、そういうのはいいや[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんでだよ。[r][font size=25]おみゃーうじうじしてるくせに言うときは言うな…[resetfont][p]
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_text mode=1 ]
#ライ
ぼくはただ…ぼくらしく[r]毎日を平穏に過ごせればいいんだ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
けっ、その考え方…[r]モブのザコっぽいな[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/15.png"  ]
[tb_start_text mode=1 ]
#ライ
どうせぼくはモブのザコだよぅ…[p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_text mode=1 ]
#ライ
うぅ…でも確かに、やっと大切なことに気づけたのに[r]このままモブみたいな一生を終わらせていいのかぼく…[p]



[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/19.png"  ]
[tb_start_text mode=1 ]
#ライ
よ…よしっ… [p]



[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/21.png"  ]
[tb_start_text mode=1 ]
#ライ
[font size=75]かかってこぉーい！[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
ろくに魔法も使えないのに[r]アホかこやつ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="むち打ち魔法" target1="mu" text2="バリア魔法" target2="*ba"]

[zyagan target="*zyagan3" borders="15, 25, 30, 40"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ライ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ライ
うぅっ絶対絶命の時だけ発動できる雷魔法…[r]ピンチの今ならいけるかもしれない…！[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/20.png"  ]
[tb_start_text mode=1 ]
#ライ
[font size=70]頼むぅ…出てぇ！[resetfont][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lai.ks"  target="*zyagan3_modoru"  ]
[s  ]
*mu

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="lie.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="600"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ライ
[font size=50]ひゃうっ[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/3.png"  ]
[tb_start_text mode=1 ]
#ライ
あうー急にムチで打ってくるなんて…[r]痛いよぅ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
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
おみゃーが仕掛けてきたんだろうが。[r]うーん…それにしても、ザコだな[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="saimin.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/22.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="187"  top="320"  reflect="false"  ]
[tb_start_text mode=1 ]
#ライ
で、でも…なんだか…[r]気持ちいい…かも？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
あっ…これ以上何かに目覚めさせる前に[r]魔力回収しようぜ。[p]

[_tb_end_text]

[jump  storage="scenario_Lai.ks"  target="*kyu"  ]
*ba

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="barrier2.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="false"  video="baria_gaku.mp4"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="20"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  top="308"  left="7"  ]
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
バリアなんて必要ねぇだろぜってぇ…[r]なぁに期待してやってんだ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/23.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gauru3.ogg"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#ライ
[font size=65]いでよ雷…イエローサンダー！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="ting.ogg"  ]
[free_layermode  time="500"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="500"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/3.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="190"  top="322"  reflect="false"  ]
[tb_start_text mode=1 ]
#ライ
あうー…[r]やっぱりダメだぁ…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
よしっ、ころすか。[p]
[_tb_end_text]

*kyu

[kyushu]

[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ちなみにおみゃーは[c]死[_c]ぬと思ってるようだが、魔力不足で[r]数日寝込むだけで命に別状はないぞ。感謝しやがれ[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/16.png"  ]
[tb_start_text mode=1 ]
#ライ
え、そうなの？よかったぁ[r]数日寝込むだけで！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/10.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
ふん、最初から最後まで[r]情けねぇライオンだったなー[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
それにしても、コケにしてきた奴らに[r]やられたままで良いなんて気が知れねぇぜ[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
でらすげーとこ見せつけて[r]一発ギャフンと言わせてやりゃいいのにな！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
…オレサマだってやればできるってこと[r]真の姿を取り戻してわからせてやる[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.finished.length%3==2"][font size=50]今に見てろぉー！[else]今に見てろ…[r][font size=50]次行くぞ次ぃ！[endif] [resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
