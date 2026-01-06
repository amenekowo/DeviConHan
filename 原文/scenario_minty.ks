[_tb_system_call storage=system/_scenario_minty.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ミンティ"  time="0"  wait="false"  storage="chara/57/2.png"  width="650"  height="720"  left="300"  top="12"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ミンティ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミンティ
いらっしゃいませ！[r]ご注文はショコラミントケーキでしょうか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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
お、うんみゃそーなケーキ！[r]おみゃーが作ったのかー？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
えぇ、普段はショコラーニュって[r]洋菓子店でパティシエをやっているの[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/3.png"  ]
[tb_start_text mode=4 ]
#ミンティ
アナタはミント[delay speed=100]・・・[resetdelay]好き？[wait time=300]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="好き" target1="*suki" text2="嫌い" target2="*kirai" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="106, 124, 142, 160"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ミンティ
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミンティ
食べ物や飲み物…[r]アロマに美容など幅広く活用されているミント。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
解毒、解熱作用もあって[r]回復薬に使用されてたりもするのよ[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/13.png"  ]
[tb_start_text mode=1 ]
#ミンティ
日頃お世話になってるミント、[r]好きに決まってるわよね[p]
[_tb_end_text]

[jump  storage="scenario_minty.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ミンティ
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミンティ
昨晩の恨み[delay speed=100]・・・[resetdelay][r]晴らしてやるんだから[p]

[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/3.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_minty.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
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
なんつーか[r]ミント好きなヤツっていつもこうだよな…[p]

[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ミンティ
ねぇ、ミント[delay speed=100]・・・[resetdelay]好き？[wait time=500]
[_tb_end_text]

[jump  storage="scenario_minty.ks"  target="*zyagan1_modoru"  ]
*suki

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/2.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="262"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#ミンティ
ふふ、それならこのケーキも[r]気に入ってもらえると思う[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84_.png"  width="383"  height="400"  left="7"  top="308"  ]
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
ホント～かァ？[r]んまぁひとくち位なら食ってやってもいいが[p]
[_tb_end_text]

[jump  storage="scenario_minty.ks"  target="*tabe"  ]
*kirai

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/3.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="262"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#ミンティ
[delay speed=100]・・・[resetdelay]でもそんなあなたでもこのケーキなら[r]美味しく食べられると思う[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/121.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
強要してくるのか・・・[r]ま、まぁオレサマはミント嫌いじゃねーけど[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
んまぁひとくち位なら食ってやってもいいぞ。[r][emb exp="f.name"]も残さず食えよな。[p]
[_tb_end_text]

*tabe

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/87.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75ぱくっ[resetfont][p]

[_tb_end_text]

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
もぐもぐもぐ[delay speed=100]・・・[resetdelay]っ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/88.png"  ]
[tb_start_text mode=1 ]
#でびるん
生地がひんやりしててんみゃあぁー♥[r]こんな でらうみゃーミント、はじめて食ったぞ！[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/8.png"  ]
[tb_start_text mode=1 ]
#ミンティ
でしょう？サイミントは1度食べたらやみつき。[r]食べるのが…止まらなくなっちゃうくらいにはね[p]

[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
止まらなくなる？ な、なんか危なっかしいぞ？[r]おみゃ…一体何が目的だ！？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
そりゃあもちろん[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/6.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#ミンティ
ブルーベリーパイを盗んだ[r]犯人を懲らしめたいだけ。[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
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
ギクッ！昨晩のあれ…[r]こやつが作ったパイだったのか[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#でびるん
ってなんでオレサマって決めつけるんだよ[r]ひ、人違いだぞ[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/7.png"  ]
[tb_start_text mode=1 ]
#ミンティ
匂いがこびり付いてるからに決まってるでしょ。ウチで[r]自家栽培してるブルーベリーなの。そんなのお見通しよ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ…風呂に入ればよかったぜ…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
くそっ、ミント…ミントが食いてぇ[r]なんでこんなに欲しちまうんだ…[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/10.png"  ]
[tb_start_text mode=1 ]
#ミンティ
ふふ…このミント、食べたい？[r]ひと房50000リシアよ。[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃあ！？まさかおみゃーこうして客を[r]ミント中毒にさせて甘味を売り付け荒稼ぎしてんのか[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/11.png"  ]
[tb_start_text mode=1 ]
#ミンティ
失礼しちゃうわね。普段は違うわよ。[r]何も疑わずに食べたのが運の尽きね。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
[font size=50]裏切り者ォ！[resetfont][r]すっかりだまされたぜ[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/7.png"  ]
[tb_start_text mode=1 ]
#ミンティ
ふふ、そうね。ブルーベリーの花言葉は[r]裏切り。覚えときなさい。[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/134.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="amo2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
な、なんだ！？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
悪い子には特別にサイミントクリームを[r]コーンにトッピングしてあげちゃう[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/135.png"  ]
[tb_start_text mode=1 ]
#でびるん
ぐぬぬ・・・[r]よ、よりによってツノに[p]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hurue_.png"  ]
[tb_start_text mode=1 ]
#ミンティ
ねぇ…そこのアナタも。[r]なめたくてたまらないでしょ？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/136.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ぎゃあぁあぁいやだっ！[r]やめろ[emb exp="f.name"]！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
ほぅら、たっぷりしゃぶりなさい。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="なめる" target1="*name" text2="耐える" target2="*kora"]

[zyagan target="*zyagan2" borders="124, 136, 148, 160"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ミンティ
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/15.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミンティ
ふふ、相手を惑わすのって[r]ホントたのしいわね[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_minty.ks"  target="*zyagan2_modoru"  ]
*name

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.05"  wait="false"  layer="layer_camera"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/14.png"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="609"  top="281"  reflect="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/minty.png"  width="700"  height="1000"  left="-36"  top="-19"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/minty2.png"  width="700"  height="1000"  left="610"  top="-38"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="8000"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  layer="1"  time="10000"  effect="easeInQuad"  wait="false"  left="578"  top="0"  width="700"  height="1000"  ]
[chara_move  name="サブでび"  anim="true"  time="10000"  effect="easeInQuad"  wait="false"  left="0"  top="-40"  width="700"  height="1000"  ]
[l  ]
[hide_photo_button]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="0"  buf="3"  storage="paku2.ogg"  ]
[wait  time="1000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ぁ…………[wait time=200][p]



[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="19"]

*kora

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/11.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミンティ
[delay speed=300]・・・[resetdelay]ふーん。[r]意思がお強いこと。[p]



[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="500"  wait="false"  storage="chara/10/137.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
んみゃー垂れてきたぞぉ[r]あみゃうみゃ…[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="609"  top="281"  reflect="false"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/5.png"  ]
[tb_start_text mode=1 ]
#ミンティ
でもそっちの悪魔はダメそうね。[r]うふふ！おもしろい顔[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/136.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
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
だぎゃっ！？やべぇ！[r]ミントのことしか考えられねぇ！[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/7.png"  ]
[tb_start_text mode=1 ]
#ミンティ
さ、この状況。[r]どう切り抜ける？[p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="殴る" target1="nagu" text2="解毒薬を飲む" target2="*doku"]

[zyagan target="*zyagan3" borders="142, 148, 154, 160"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ミンティ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/15.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミンティ
この部屋…魔法薬に関する本も置いてあるし[r]お得意の薬草学でどうにかしちゃうのかな？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
それとも魔法で解決？[r]ふふ、どれも無意味だろうけど！見ものね。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_minty.ks"  target="*zyagan3_modoru"  ]
[s  ]
*nagu

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="marusu.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/punch.png"  ]
[tb_chara_shake  name="プレイヤー"  direction="x"  count="5"  swing="10"  time="300"  ]
[wait  time="600"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/16.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミンティ
…な、何をする気？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="minty.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミンティ
じ、自分を[delay speed=100]・・・[resetdelay][r]殴った[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="500"  wait="false"  storage="chara/10/137.png"  width="383"  height="400"  left="7"  top="308"  ]
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
だぎゃあ～？[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="minty2.ogg"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/18.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]いっっでぇな[r]こんにゃろう！[resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#ミンティ
[delay speed=100]・・・[resetdelay]アンタ、頭のお堅そーな魔術師に見えるけど[r]案外力技で解決するのね[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#ミンティ
サイミントの効能はその名の通り、[r]催眠作用に近い中毒性をもたらすの[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="287"  top="371"  reflect="false"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/19.png"  ]
[tb_start_text mode=1 ]
#ミンティ
だから対処法としては正解。[r]中々やるじゃない。感心感心。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
そうだったのか[delay speed=100]・・・[resetdelay][wait time=500][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ][keyframe name="fuwakoma"][frame p="0%" y="-10"][frame p="50%" y="0"][frame p="100%" y="-1"][endkeyframe][kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]だからって殴るんじゃねーよ[r]てみゃー[emb exp="f.name"]覚えてやがれ！[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/18.png"  ]
[tb_start_text mode=1 ]
#ミンティ
気が済んだわ。[r]そろそろショコラーニュに帰して頂戴[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
けっ、ブルーベリーパイうみゃかったぜ[r]ついでにおみゃーの魔力も味わってやる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ

[_tb_end_text]

[kyushu]

[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/9.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミンティ
サイミントパイならいくらでも作ってあげるわよ[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
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
[font size=75]もういらねぇっ！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
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

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
いくら対処法とは言えこのオレサマを殴ったことは[r][ruby text="み"]未[ruby text="らい"]来[ruby text="えい"]永[ruby text="ごう"]劫忘れねぇからな[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
それにしてもサイミントって言ったか？催眠状態になる[r]葉っぱなんてとんでもねぇ代物だったな[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/15.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/punch.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃー考えてたらまた食べたくなってきたぜぇ[r][font size=25]いけねぇいけねぇ[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="minty2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/61.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="800"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[camera  time="700"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50][font size=75]もう催眠は解けてるぞ[r]てみゃあぁあぁ！！！！[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="66"]

[achieve_sticker no="67"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*doku

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="nomu.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/19.png"  ]
[wait  time="1000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミンティ
[delay speed=100]・・・[resetdelay]調子はどう？[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/18.png"  ]
[tb_start_text mode=1 ]
#ミンティ
[delay speed=100]・・・[resetdelay]ミントには解毒作用があるの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
つまりその解毒薬にも[r]別の種類のミントの成分が含まれていてね[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/6.png"  ]
[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_free_filter  layer="undefined"  time="500"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#ミンティ
サイミントの中毒性は他の種類の[r]ミントを食べれば食べるほど増すの！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/136.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
ちょ…待て、[emb exp="f.name"][r]落ち着けって…な？[p]


[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.05"  wait="false"  layer="layer_camera"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/14.png"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="609"  top="281"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/minty.png"  width="700"  height="1000"  left="-36"  top="-19"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/minty2.png"  width="700"  height="1000"  left="610"  top="-38"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="8000"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  layer="1"  time="10000"  effect="easeInQuad"  wait="false"  left="578"  top="0"  width="700"  height="1000"  ]
[chara_move  name="サブでび"  anim="true"  time="10000"  effect="easeInQuad"  wait="false"  left="0"  top="-40"  width="700"  height="1000"  ]
[l  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="0"  buf="3"  storage="paku2.ogg"  ]
[wait  time="1000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ミンティ
残念でした♥[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="19"]

