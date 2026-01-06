[_tb_system_call storage=system/_kill_marusu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/5.png"  width="583"  height="802"  left="359"  top="-2"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#マルス
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マルス
ひっく[delay speed=100]・・・[resetdelay]うぅ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
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
んぎゃ…酒臭ッ…って[r]昨晩訪問してきたやつじゃねえか！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
たしかおみゃーの通ってる魔法学校の[r]担任のセンコーだっけ？[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#マルス
き、君はっ・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マルス
[font size=70][emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]！！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
ど、どうしてここに[delay speed=100]・・・[resetdelay][r]いやこれは幻覚[delay speed=100]・・・[resetdelay]幻覚に違いない！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
…んまぁ幻覚だと思わせとけ[p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/5.png"  ]
[tb_start_text mode=1 ]
#マルス
僕がダメダメだから[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]が[r]幻覚として現れてくれたんだ[delay speed=200]・・・[resetdelay]あぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
あのぅ…担任の僕がこんなにも頼りないから[r]魔法学校に来て下さらないんですよねぇ？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
だってよー。なんで行かねぇんだ？[r]ひきこもり悪魔狂信者[p]

[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*zyagan1_modoru

[tb_hide_message_window  ]
[choice2 text1="授業がつまらないから" target1="*tuma" text2="話し相手がいないから" target2="*inai"]

[zyagan target="*zyagan1" borders="88, 120, 135, 162"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#マルス
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マルス
お…落ち着いてください自分…[r]昨日伝えられなかったことを伝えるのです[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="kill_marusu.ks"  target="*zyagan1_modoru"  ]
[s  ]
*tuma

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ga-n.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マルス
[font face="DZUYOKU"][font size=70]ぐはっ[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/170.png"  width="383"  height="400"  left="7"  top="308"  ]
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
クフッ、ゲスいなおみゃあー[p]
[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="234"  top="98"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/7.png"  ]
[tb_start_text mode=1 ]
#マルス
[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]は優秀ですから…[r]授業もとっくの昔に習得した箇所ですもんねえぇ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
そういう方でも楽しく受けてもらえる授業を[r]心掛けておりますが…できてないですよねえぇ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/17.png"  ]
[tb_start_text mode=1 ]
#マルス
うぐっうげ[delay speed=100]・・・[resetdelay]うぷっ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]うぉおぃ！[r]ちょ、吐き気を催すな！[resetfont][p]

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
はぁ…普段物静かそうに見えて泣き上戸か。[r]なぁんか色々抱えてそうな奴だな[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
うぅうぅぅ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[jump  storage="kill_marusu.ks"  target="*inai_jump"  ]
*inai

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マルス
[font size=50]そ、そんなことないですよ！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.marusu_m=1"  name="marusu_m"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#マルス
先日の魔法検定で高得点だった[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]を[r]見てちょうどお話したがってる生徒さんがいました[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
その生徒さん…今日の補習でも学校に来なくなった[r][emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]のことを心配されてましたよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
おトモダチになりたいとも言ってたんです！[r]本当です！ウソじゃないです[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/18.png"  ]
[tb_start_text mode=1 ]
#マルス
えと…あまりに優秀だと[r]少しばかり目立ってしまいますから…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
周りの目を気にしてしまう、[r]そのお気持ちは痛いほど分かります[p]


[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/9.png"  ]
[tb_start_text mode=1 ]
#マルス
ゆえに、心が読めたら…話さずとも通じ合えたら。[r]なぁんてことを考えてしまいます[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="183"  top="98"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#マルス
ですが[delay speed=100]・・・[resetdelay]君が思っている以上に[r]お話してみたいという方はいらっしゃるのですよっ！[p]


[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/9.png"  ]
[tb_start_text mode=1 ]
#マルス
だから[delay speed=100]・・・[resetdelay]だからぁ[delay speed=100]・・・[resetdelay][r]うぅ[delay speed=100]・・・[resetdelay]頭が回らず、すみません[p]
[_tb_end_text]

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
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
ケッ、心が読めるっつーのも[r]そんなにいいもんじゃねーぞ[p]
[_tb_end_text]

*inai_jump

[tb_start_text mode=1 ]
#マルス
ん[delay speed=300]・・・[resetdelay]んぅ？[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#マルス
[font face="DZUYOKU"][font size=50][font size=50]悪魔ッ！[r]それ、悪魔じゃないですか！[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
今更か[delay speed=100]・・・[resetdelay][r]それって言うな[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
悪魔を盲信していらっしゃるなんて[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  html5="false"  loop="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/69.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#マルス
[font face="DZUYOKU"][font size=50][font size=80]いけません！[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]何ッ！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]が不登校になったのも[r]この悪魔のせいですねえぇ！[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#マルス
[font size=50][emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]から[r]離れてくださいいいッ！！[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/70.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃー！オレサマは関係ねーよ！[r]おい、おみゃー何とかしろ！[resetfont][p]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagam2_modoru

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_hide_message_window  ]
[choice2 text1="水魔法" target1="*mizu" text2="くすぐり魔法" target2="*kusu"]

[zyagan target="*zyagan2" borders="51, 65, 75, 99"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#マルス
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マルス
うぅ…これは悪夢でしょうか…[r]まさか[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]が悪魔を盲信しているなんて[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
これも全部僕の責任だ…もっともっと[r][emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]に手を差し伸べてあげられていたら[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
…今はどうにかお酒の勢いで強気に出られてます[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/70.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  html5="false"  loop="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="kill_marusu.ks"  target="*zyagam2_modoru"  ]
[s  ]
*mizu

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="marusu2.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/11.png"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="5"  storage="mizu2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#マルス
[font face="DZUYOKU"][font size=50][font size=50]ッ・・・！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/11.png"  width="383"  height="400"  left="7"  top="308"  ]
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
ふぅ、助かったぜ[p]
[_tb_end_text]

[stopse  time="200"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#マルス
[font size=50]つ…冷たい…！[resetfont][r]もしかして今までの…夢じゃなくて現実ですか！？[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/13.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="651"  top="371"  reflect="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マルス
教師である僕の情けない姿お見せしてしまい…[r]お恥ずかしい限りですうぅぅ[p]
こんなことがあったら今度こそ…今度こそ学校に[r]顔を出してくれなくなってしまいますよねえぇ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=4 ]
#でびるん
はぁ…
[_tb_end_text]

[jump  storage="kill_marusu.ks"  target="*mizu_jump"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="497"  top="67"  reflect="false"  ]
[clickable  storage="kill_marusu.ks"  x="455"  y="115"  width="392"  height="655"  target="*kusu_ok"  _clickable_img=""  ]
[s  ]
*kusu_ok

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="651"  top="371"  reflect="false"  ]
[tb_start_text mode=1 ]
#マルス
[font size=50]なんですか？[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]っ[r]今助けてあげますからね！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=70]こやつ酒で感覚鈍ってるぞ！[resetfont][r]はぁーしゃーねぇあの手を使うか[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/71.png"  ]
[tb_start_text mode=1 ]
#でびるん
いいかよく聞け。オレサマはな[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/72.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]を支えてやってんだよ[r]悪魔だからって偏見持つのは良くないんじゃねぇかなー[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#マルス
そ、そうなのですか！？でも悪魔を[r]心の拠り所にするのは・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
そういうとこだぞ。[emb exp="f.name"]は[r]悪魔を信心深く信仰してるんだ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
他人の好きなモンを否定すんのか？このままじゃ二度と[r][emb exp="f.name"]は学校になんか戻らないだろうなー[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マルス
[font size=50]うっうわぁあぁあぁんッ！[resetfont][r]その通りですね…ご無礼を働き申し訳ありません！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
*mizu_jump

[tb_start_text mode=1 ]
#でびるん
そもそも、どうしてそこまでして[r]学校に行かせたがるんだよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
うっ・・・うぅっ[r]それはもちろん・・・！[p]



[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/15.png"  ]
[tb_start_text mode=1 ]
#マルス
担任として[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]の[r]健やかなお姿が見たいのです[p]
入学式からずっと、[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]をはじめ[r]クラスの生徒みなさんのことを第一に考えてきました[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]が嫌なら強制はしません。[r]気が向いたらでいいんです。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
いっそのこと…悪魔くんも[r]一緒に来てはいかがでしょうか？[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=50]オレサマもかーい！[r][font size=25]こやつの学校なんか行くわけねぇだろ・・・[resetfont][p]


[_tb_end_text]

[tb_start_text mode=4 ]
#マルス
どうか、お願いします・・・[wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="うなずく"  graphic1="disabled" color1="0x989898" disabled1="true"   text2="拒む" target2="*no" y="500"]

[zyagan target="*zyagan3" borders="119, 147, 164, 181"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#マルス
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マルス
ちょっと押しすぎて[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]に[r]引かれてないか若干心配です・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
空回りしてしまうところが・・・[r]僕の悪いくせなので[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/15.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#マルス
どうされました[delay speed=100]・・・[resetdelay]？
[_tb_end_text]

[jump  storage="kill_marusu.ks"  target="*zyagan3_modoru"  ]
[s  ]
*no

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="281"  top="418"  reflect="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/20.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="ga-n.ogg"  ]
[tb_start_text mode=1 ]
#マルス
[font face="DZUYOKU"][font size=75]ガーン[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマおみゃーの付き添いなんざ[r]勘弁だぜ、よくぞ断ったな[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マルス
[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]は[r]こんなに冷たい方じゃないって知ってます[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
そう、これはすべて幻聴…幻影…[r][font size=50]幻覚なのです！[resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#マルス
こうなったらもう…やけ酒再開ですッ[r]幻覚すら僕を見捨てるなんてえぇえぇえ！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
うるせぇしさっさと魔力回収して[r]おさらばしちまおうぜ！[p]
[_tb_end_text]

[kyushu]

[tb_start_text mode=1 ]
#マルス
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#マルス
[font size=50]うぉおぉおぉん僕は担任失格ですぅうぅっ[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
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
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
ふわぁー学校なんてよぉー[r]ほんとめんどくせーよなぁ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
おさぼりマンのおみゃーの気持ちは[r]よぉーくわかるぜ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
あんなトコ行かなくていいからぁ[r]一生オレサマの養分回収代行として働いてくれよな[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
一生こき使ってやるからよ・・・♥[p]
[_tb_end_text]

[tb_eval  exp="f.marusu=1"  name="marusu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
