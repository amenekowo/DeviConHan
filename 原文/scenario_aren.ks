[_tb_system_call storage=system/_scenario_aren.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="アレン"  time="0"  wait="false"  storage="chara/17/1.png"  width="724"  height="800"  left="281"  top="3"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#アレン
[_tb_end_text]

[fadein_window  time="300"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/1.png"  ]
[tb_start_text mode=1 ]
#アレン
はわ～ここどこぉ？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
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

[tb_start_text mode=1 ]
#でびるん
よぉ、そこのザコピンクうさぎちゃーん[r]大人しく魔力を…[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/3.png"  ]
[tb_start_text mode=1 ]
#アレン
わぁ～悪魔さんだ～！[r]大きな二本のツノっ！かっこい～！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
そ、[wait time=300]そーか？へへ[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#アレン
こんな所に呼んでくれたってことはぁ～[r]ぼくのお願い、ふしぎなパウワで叶えてくれるの？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
クフフッ叶えてやれないこたーねぇぜー[r][font size=25]オレサマじゃなくてそこの[if exp="f.syo == 1"]召喚士[else]召喚士[emb exp="f.name"][endif]がな[resetfont][p]

[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/3.png"  ]
[tb_start_text mode=1 ]
#アレン
すごいすご～い！[r]アレン、わくわくしちゃう～♥[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
んまぁその為にはおみゃーも[r]面白いモン見せてくれねぇとなぁ？[p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="ふりふり魔法" target1="*meido" text2="せくしぃ魔法" target2="*usa"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="75, 95, 105, 125"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アレン①
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#アレン①
ふん、急にぼくを呼び出して[r]何なのコイツら[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン①
何かつまらないことしてきたら[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#アレン①
[font size=70]ぶちのめす[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.zyagan1_search=1"  name="zyagan1_search"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_aren.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アレン①
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[tb_start_text mode=1 ]
#アレン①
ていうか面白いモンってなに…[r]かわいいアピールすりゃいいの？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン①
もうマンネリなんだよねぇー[r]お望み通りの反応はしてやるけどさ[p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/21.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_aren.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
こやつ…[r]随分と裏表が激しいな[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scenario_aren.ks"  target="*zyagan_modoru"  ]
*meido

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="363"  height="158"  left="257"  top="106"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
わーカワイイお洋服ぅー[r]ぼくぅ、こーいうの大好きぃー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
クフフ！[r]いい眺めだぜー！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/13.png"  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*meido_jump"  ]
*usa

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/7.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=100]・・・・・・[resetdelay]！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="241"  top="84"  reflect="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/8.png"  ]
[tb_start_text mode=1 ]
#アレン
わーん！[r]なっ、なにこのピチピチな服ぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン
は、恥ずかしいよぉ～！[r]ぼくのことそんな目で見てんだねっ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃ～！[resetfont]もちろん見てるぞ。[r]かわいくてか弱い愛玩生物！[p]
[_tb_end_text]

*meido_jump

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/9.png"  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
ちぇ、[wait time=100]もうおわりかよー[r]もっと見せてくれたって…[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/16.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/23.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#アレン
[font size=50]悪魔、[wait time=300]てめぇは[r]もう黙ってろ[p]
[_tb_end_text]

[tb_chara_shake  name="コマでび"  direction="x"  count="10"  swing="3"  time="100"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=75]だ、[wait time=100]だぎッ！？[resetfont][p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/9.png"  ]
[tb_start_text mode=1 ]
#アレン
…そこのキミさぁ。[wait time=300]せっかくこのぼくがお洋服[r]着てあげたんだからなんかもっとないの？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="なでなで魔法" target1="*nade" text2="褒める" target2="*home"]

[zyagan target="*zyagan2" borders="125, 140, 150, 165"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アレン
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#アレン①
イラついてちょっと本性みせちゃった[r]表のぼくはかわいくていい子なのに[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[tb_start_text mode=1 ]
#アレン①
はーぁ、最近かわいこぶりっこばっかで[r]疲れてきちゃった[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン①
こいつらなぁに企んでるんだろ、変なとこ[r]触ってきたりなんかしたらただじゃおかないんだから[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/21.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_aren.ks"  target="*zyagan2_modoru"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="492"  top="91"  reflect="false"  ]
[clickable  storage="scenario_aren.ks"  x="448"  y="116"  width="367"  height="196"  target="*nade_ok"  _clickable_img=""  ]
[clickable  storage="scenario_aren.ks"  x="555"  y="437"  width="177"  height="210"  target="*nade_no"  _clickable_img=""  ]
[s  ]
*nade_ok

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/11.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=200]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="642"  top="330"  reflect="false"  ]
[tb_start_text mode=1 ]
#アレン
あんまり頭、撫でられ慣れてないからびっくりした…[r]でもなんだか、[if exp="f.seibetu == 1]お兄ちゃん[else]お姉ちゃん[endif]ができたみたい[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#アレン
ふふ、[wait time=100]なんだかうれしいなっ[p]
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
…ふん、おみゃあそんなことで[r]喜ぶなんて案外単純なやつだな[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/25.png"  ]
[tb_start_text mode=1 ]
#アレン
頭撫でられたらみんな嬉しいもんでしょおー？[r]ぼく、なでなでだぁいすき！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]…頭を触れられると、オレサマを内心バカにして[r]見下してきたヤツを思い出すぜ[resetfont][p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#アレン
んえ？なぁに、聞こえなーい[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#でびるん
な、なんでもねーよ！[r]一生撫でられ飼いならされてろ！[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=200]・・・[resetdelay]このぼくを飼いならしたいのなら[r]ホントの事教えてあげる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン
こう見えてぼくぅ[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#アレン
[font size=50]男のコなんだっ！[resetfont][r]あはっ★[wait time=100]だまされたー？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50][delay speed=100]・・・・・・[resetdelay]！？[resetfont][r]そんなの・・・[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu2"  ]
*nade_no

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="633"  top="328"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/14.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
[font size=50]どこ触ってんのヘンタイッ！！！！[resetfont][r][font color=0xEC6FC5 bold=true]次はない[resetfont]からねっ[p]
[_tb_end_text]

[tb_eval  exp="f.shibou=1"  name="shibou"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#アレン
ふんっどうせ女のコだと思ってるんでしょ？[r]こう見えてぼくぅ[p]

[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu"  ]
*home

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="642"  top="330"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="galtukari.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#アレン
あははーありがとー[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#アレン
キミ。女のコには言葉じゃなくて[r]態度で示した方がいいよっ[p]
んま、実はぼくこうみえて…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#アレン
[font size=50]男のコなんだけどねー[resetfont][r]あはっ★だまされたー？[p]

[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu_home"  ]
*osu

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#アレン
[font size=50]男のコなんだよっ！[resetfont][r]あはっ★[wait time=100]だまされたー？[p]

[_tb_end_text]

*osu_home

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/115.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=50][delay speed=100]・・・・・・[resetdelay]！？[resetfont][r]そんなの・・・[p]
[_tb_end_text]

*osu2

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]カワイイならなんでもいいじゃねーか[resetfont][r]だよなぁ！[emb exp="f.name"]！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
*zyagan3_modoru

[choice2 text1="お花魔法" target1="*hana" text2="透過魔法" target2="*huku"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="75, 96, 104, 125"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アレン①
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#アレン①
コイツらもぼくのこと勘違いしてるんだろうなー[r]ぼくはみんなが期待するようなキャラじゃないよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン①
ぼくのこと何も知らないで[r]つけあがらないで欲しいね[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アレン①
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#アレン①
猫かぶるの、やめられないな…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン①
はじめはかわいいって褒められることが嬉しかったけど…[r]今は本当の自分を見てほしいなって思っちゃってる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン①
本当のぼくって…一体なんなんだろ[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/26.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
;邪眼会話既読にする
[eval exp="f.zyagan_done = true"]
[_tb_end_tyrano_code]

[jump  storage="scenario_aren.ks"  target="*zyagan3_modoru"  ]
*hana

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/17.png"  width="724"  height="800"  left="260"  top="-2"  reflect="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=200]・・・・・・[resetdelay]！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="374"  height="187"  left="283"  top="486"  reflect="false"  ]
[tb_start_text mode=1 ]
#アレン
…なにこの魔法！意味わかんない！[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_start_text mode=1 ]
#アレン
なんて返してくるのか身構えてたら[r]拍子抜けしちゃった[p]
[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#アレン
お花をもらうのって地味に夢だったから嬉しいかも[r]黄色のデイジー…かわいいなぁ[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#アレン
帰ったら花言葉でも調べてみよっと。[r]ありがとー[emb exp="f.name"][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
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
おみゃーなかなかやるじゃん[r]ほんじゃいっちょ魔力回収しちまおうぜぇ[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*kyuusyuu"  ]
*huku

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[jump  storage="scenario_aren.ks"  target="*huku_shibou"  cond="f.shibou==1"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/18.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
やーん！ぼくがほんとに男のコだって[r]確認しようとしてるのー!？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/19.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="283"  top="486"  reflect="false"  ]
[tb_start_text mode=1 ]
#アレン
…とでも言うと思った？[r][font face="DZUYOKU"][font size=80][c]殺[_c]すぞ[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/14.png"  width="383"  height="400"  left="7"  top="308"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
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
[font size=50]だぎゃ！は、はじめから裸だろ！[resetfont][r]さっさと魔力回収して逃げるぞ！[p]
[_tb_end_text]

*kyuusyuu

[tb_start_text mode=1 ]
#アレン

[_tb_end_text]

[kyushu]

[jump  storage="scenario_aren.ks"  target="*touka"  cond="f.kansou3==0"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/25.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
今度はもっと派手なお願い叶えてねー[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*owari"  ]
*touka

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/22.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
[font size=75]せめて服は戻せよおっ！[resetfont][p]
[_tb_end_text]

*owari

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
オスでもメスでも[r]かわいけりゃなんでもよくねーか？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
だって飼ってるペットは[r]オスでもメスでもかわいいだろ？な[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマ、地上のヤツらは全員[r]下等生物としか見てないぜー！クフフ[p]



[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーもオレサマのペット…使い魔なんだから[r]これからもちゃーんと言うことを聞くんだぞ❤ な？[p]


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
*huku_shibou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/18.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="283"  top="486"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
やーん！ぼくがほんとに男のコだって[r]確認しようとしてるのー!？[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/19.png"  ]
[tb_start_text mode=1 ]
#アレン
・・・とでも言ってやると思った？[r]次はないって言ったよね[p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopbgm  time="0"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ3"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_hide  name="アレン"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="アレン"  time="0"  wait="false"  storage="chara/17/20.png"  width="1280"  height="960"  ]
[camera  time="30000"  zoom="1.1"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  x="0"  y="0"  rotate="0"  layer="1"  ease_type="ease"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="8"]

[tb_start_text mode=1 ]
#アレン
[font face="DZUYOKU"][font size=80][c]殺[_c]す[resetfont][p]
[_tb_end_text]

[ending no="18"]

