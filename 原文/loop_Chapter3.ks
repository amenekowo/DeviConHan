[_tb_system_call storage=system/_loop_Chapter3.ks]

*loop1

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]チッ[r]さっきからちょこまかと姑息な・・・[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="wind.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_blur  layer="all"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]お前のことだぞ[r]クピャドエル[resetfont][wait time=300][p]
ねちねちと俺様に粘着しやがって[r]一体何が目的だ？[wait time=300] お前に何ができる[p]




[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
や、[wait time=300]やん！[wait time=300]暴力反対ですぅ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
バレバレなんだからその[r]チンチクリンな姿も もうやめろ[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
それともまたアレ。[wait time=300][r]やってほしいのか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
うぅっ！[wait time=300][r]それだけはやめてくださいぃ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kupya_modoru.ogg"  ]
[tb_hide_message_window  ]
[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[wait  time="600"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
そうそうそのツラ、[wait time=300]その方がいい。[r][wait time=300]俺様好みだ[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
やはりこの姿は肌に馴染む・・・！[wait time=300][r]だがもう少しでやっと・・・[wait time=300]ククク[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ゴールまであと一息だ！[wait time=300][r]引き続きよろしくな[emb exp="f.name"][p]



[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
何？[wait time=300]これが真の姿じゃないのかって？[r]ふっ、[wait time=300]はじめはそう考えていた・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
だがお前のおかげで新しい可能性に[r]気づけたよ[emb exp="f.name"][p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#でびるん
俺様は先寝室行ってるぞー





[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1239"  height="929"  left="19"  top="19"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・・・・[p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="手を貸す" target1="*oko" text2="起こしてあげる" target2="*oko" ]

[s  ]
*oko

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.699"  wait="false"  layer="base"  ease_type="ease"  y="155"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  layer="0"  ease_type="ease"  y="200"  ]
[camera  time="2000"  zoom="1.7"  wait="true"  layer="1"  ease_type="ease"  y="200"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash  time="20"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
…！[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="5000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="1"  ease_type="ease"  ]
[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃぁ…[wait time=300]ありがとうございます[wait time=300][r][emb exp="f.name"]さんはお優しいですね[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
お見苦しいところをお見せしてすみません…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
彼と同じく、[wait time=300]魔力のあるうちは[r]本来ボクもこのような姿なのです[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
びっくり…させちゃいましたよね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
今までのでびくんは魔力不足の小さな体でしたから[r]どうにかなっていただけで…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
しがない中級天使のボクでは、[wait time=300][r]今のでびくんはもう止められません[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でもボク、[wait time=300]考えなしにでびくんのこと[r]追い回してるわけじゃないんです[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんは大悪魔の中でも優しさがあるのです。[wait time=300][r]他者を救済できる素質も…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
先程も、[wait time=300]ボクを[c]殺[_c]めることは簡単なのに…[wait time=300][r]ほかの悪魔と違ってそういったことはしないのです[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4.png"  ]
[reset_camera  time="0"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#クピャドエル
…でびくんと出会ったのは[r]ボクが半人前天使の頃でした[p]

[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#②
[_tb_end_text]

[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message2_.png" height="265"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="kupya_kaisou1.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#②
天使たるもの、[wait time=300]与えられた使命は全うしなくてはならない。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#②
この世界が少しでも良い方向に向かうために[r]皆様の幸せを手助けする。[wait time=300]それがボクの役目…[p]

[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou2.webp"  ]
[tb_start_text mode=1 ]
#②
ですがその使命感に押しつぶされ無理をした結果[wait time=300][r]危険な目に遭い、倒れてしまったんです。[p]

[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou3.webp"  ]
[tb_start_text mode=1 ]
#②
その時、[wait time=300]ふとでびくんが現れて[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#②
その[delay speed=100]・・・[resetdelay]お恥ずかしながら[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou4.webp"  ]
[tb_start_text mode=1 ]
#②
魔力を分けてもらったのです[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#②
く、[wait time=100]口じゃないですよっ！[wait time=300][r]首の方に…[wait time=300]ちょこっと。[p]


[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou5.webp"  ]
[tb_start_text mode=1 ]
#②
その後、[wait time=300]甘酸っぱぁいラズベリーパイを[r]食べさせてもらったのですぅ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#②
こんなにも美味しいものが、[r][wait time=300]幸せな感情があるなんて…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#②
食べ物自体、口にする機会のなかった[r]天使のボクにとって、[wait time=300]この娯楽は衝撃でした！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/6.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
それをきっかけに、[wait time=300]自分の気持ちに[r]嘘はつかなくていいと気付かされたのです[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
なのでまぁ正直に言わせてもらえば、ラズベリー味は[r]ちょっぴり酸っぱすぎるのでカスタード味がいいですねぇ[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
えっ？[wait time=300]じゃあなぜでびくんを[r]縛って痛めつけるのかって…？[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
やーん失礼しちゃいますねぇ[r]プレイの一貫ですよぅ[p]

[_tb_end_text]

[reset_camera  time="0"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#クピャドエル
それも自分の気持ちに嘘をつかないようにした結果ですぅ❤[r][wait time=300]世の中には色んな愛の形があるのですよぉ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ボクの愛はぁ[r][wait time=300]でびくんをいじめることなのですっ[p]


[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_close_player"  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
とは言ったものの、[wait time=300]ボクの本心は違う[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんとのカスタードパイのような[r]甘い甘ぁい愛を求めているのかもしれません。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
しかし彼は悪魔ですから。[wait time=300]そうしてしまったら[r]天使のボクは今度こそ本当に壊れてしまう[p]
・・・かつてのあの方のように[r]堕天してしまう。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
その防衛反応からでびくんに歪んだ愛情をぶつけている[wait time=300][r]…わかってる、わかってますよ。[p]
これがボクの精一杯の[r]悪魔のでびくんへの愛情表現。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
しかしボクのこの気持ちが[r]でびくんのくちづけによるものならば…[p]
それはそれで責任を取ってもらいたい[r]ものですねまったく[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
ふふっ、[wait time=300]そろそろボクも[r]堕天しちゃうかもですねぇ[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…でもきっと[emb exp="f.name"]さんもあんな自由奔放な[r]でびくんに救われた部分があるのだと思います。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
だから…無理に止めないんです。[wait time=300][r]でびくんがどんなに道に進もうとも[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんがいるなら[r]大丈夫、そんな気がしていて…[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
って、[wait time=300]今さっき心の内を読みました？[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…邪眼の力があなたを侵食してきています。[wait time=300][r]魂まで奪われてしまうのも時間の問題[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
どうか彼の名前を暴いて止めてください！[wait time=300][r]もうそれしか方法がありません！[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
何かあればいつでも、愛の天使[r]クピャドエルをお呼びくださいね[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ～[delay speed=100]・・・[resetdelay][r]あなたに永遠の幸が[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・なんでも、ないです。[resetdelay][p]
[_tb_end_text]

[open_omake  category="gallery"  name="kupya_kaisou"  ]
[memory name="kupya_inori" val="1"]

[collect_character name="でかクピャ"]

[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*loop2

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]チッ[r]さっきからちょこまかと姑息な・・・[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="wind.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_blur  layer="all"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]昨晩からなんなんだ[r]クピャドエル[resetfont][wait time=300][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ねちねちと俺様に粘着しやがって[r]俺様を止めようったって無駄だぞ[p]




[_tb_end_text]

[memory name="ne" val="0"]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
やーん！[wait time=300]暴力反対ですぅ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
バレバレなんだからその[r]チンチクリンな姿も もうやめろ[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
それともまたアレ。[wait time=300][r]やってほしいのか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
・・・[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kupya_modoru.ogg"  ]
[tb_hide_message_window  ]
[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[wait  time="600"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
そうそうそのツラ、[wait time=300]その方がいい。[r][wait time=300]俺様好みだ[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
やはりこの姿は肌に馴染む・・・！[wait time=300][r]だがもう少しでやっと・・・[wait time=300]ククク[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ゴールまであと一息だ！[wait time=300][r]引き続きよろしくな[emb exp="f.name"][p]



[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・しかしまぁこのオレサマを目の前にして[r]やけに反応が薄いな、まぁよい[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
お前のおかげで新しい可能性に[r]気づけたからな[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#でびるん
俺様は先寝室行ってるぞー





[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・・・・[p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="手を貸す" target1="*oko2" text2="起こしてあげる" target2="*oko2" ]

[s  ]
*oko2

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.69"  wait="false"  layer="base"  ease_type="ease"  y="150"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  layer="0"  ease_type="ease"  y="200"  ]
[camera  time="2000"  zoom="1.7"  wait="true"  layer="1"  ease_type="ease"  y="200"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash  time="20"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/13.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="5000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="1"  ease_type="ease"  ]
[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
ご心配をおかけして申し訳ございません[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]わざとですよ[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ちゃんと近くで確かめたかったんです。[r]でびくんの心音を、ぬくもりを[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくん、ちゃんとでびくんでした。[r]それだけのことが嬉しくて嬉しくって[delay speed=100]・・・[resetdelay][p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
よかった。やっぱり[emb exp="f.name"]さんの[r]やり直す能力は確かですね。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
このような形でしかでびくんの[r][ruby text="⠀"]体温を感じられないことに[ruby text="いきどお"]憤りを覚えますが[p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ボク[delay speed=100]・・・[resetdelay]いいえ、ワタクシは満足です[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[memory name="MAGAN" val="1"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
！[delay speed=100]・・・[resetdelay]そろそろ[emb exp="f.name"]さんの[r]魔眼が開眼する頃合いでしょうか[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
以前、そのおでこの魔眼で突然[r]心を読まれてびっくりしちゃいました[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.bel_name_first == 1]さぞかし開眼中は痛いでしょう[r][delay speed=100]・・・[resetdelay]けど[else]けど、ネオでびくんになってしまった時[r]すごくお上手に魔眼が扱えてましたよ[endif][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんの授けてくれたその能力を活かせば[r]新たな結末が見出せるかもしれませんね[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
共に、奮闘しましょう。でびくんが[delay speed=100]・・・[resetdelay][r]みんなが、幸せになれる最適解を見つけるために[p]


[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*loop3

[tb_start_tyrano_code]
[delay speed=100]・・・[resetdelay]
[if exp="f.currentLoop == 3"]
#クピャドエル
でびくん、温かかった
[elsif exp="f.currentLoop == 4"]
#クピャドエル
ワタクシはこういう形でしか、[r]でびくんを感じられないのです
[elsif exp="f.currentLoop == 5"]
#クピャドエル
愚行をお赦しください
[elsif exp="f.currentLoop == 6"]
#クピャドエル
抱きしめてあげたいのに
[elsif exp="f.currentLoop == 7"]
#クピャドエル
でびくん、ぁあ
[elsif exp="f.currentLoop == 8"]
#クピャドエル
お見苦しいですよね
[else]
愚行をお赦しください
[endif]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ワタクシのことはお構いなく。これから辛いであろう[r]でびくんの元へ行ってあげてください[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
彼には、[wait time=100]愛が必要なのです[p]
[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*end_complete

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]チッ[r]さっきからちょこまかと[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/deka1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="idou.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/9.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
ドエル、[wait time=100]お前[delay speed=100]・・・[resetdelay]その姿[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/deka2.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/10.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]ど、[wait time=100]どうしちまったんだよ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]離れろッ！[resetfont][r]いつものおみゃーじゃねぇぞ[p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]これが本当のボクと言ったら、どうしますか？[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]違う[r]お前はそんなんじゃねぇ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
こんな方法で俺様を[r]止めに来たというのなら生憎だな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
やっと掴めたチャンスなんだ[delay speed=100]・・・[resetdelay][r]こんな所で止まってやるもんか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#でびるん
先、寝室行ってるぞ




[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1098"  height="823"  left="73"  top="82"  reflect="false"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="800"  ]
[free layer=4 name="kuro"]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんはいつも、[wait time=100][r]何も知らないでいてずるいです[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
悪魔に恋した天使は堕天するんです[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
だから今まで、[wait time=100]でびくんに対して[r]適度な距離を取るよう務めてきました[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[ruby text="⠀"]胸ぐらを掴まれたときの[ruby text="かす"]微かな[r]体温だけを、[wait time=100]ずっとずっと感じ続けてきました[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
愛の足りない彼を、[wait time=100]めいっぱい抱きしめて[r]あげたい気持ちを、[wait time=100]押し殺して[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でも、[wait time=300]もういいんです[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1__.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ボク[delay speed=100]・・・[resetdelay]もう堕天しちゃってもいいです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
だって何度やり直してもでびくんが、みんなが[r]幸せになれるような結末は見つからなかったんですもの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
だから[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
堕天した暁には[delay speed=100]・・・[resetdelay]どんな手を使ってでも[r]皆様を幸せにしてみせますよ[p]
[_tb_end_text]

[jump  storage="loop_Chapter3.ks"  target="*100_mp"  cond="f.mp_100==0"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんだって、MPを集めたフリして[r]誤魔化して、ここまで来たの[delay speed=100]・・・[resetdelay]知ってます[p]
[_tb_end_text]

*100_mp

[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.mp_100== 0"]もしかしたらその選択が及第点かもしれません[else]もしかしたらそのような選択が及第点かもしれません[endif][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]ぁ、堕天使になると悪い人格が侵食して[r]楽しかったころの記憶はなくなっちゃうんでしたっけ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんのこと、[wait time=100]でびくんのこと・・・[r]覚えていたかったなぁ[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1__.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
いや、[wait time=100]もうこんな記憶忘れた方がきっと楽です[p]
[_tb_end_text]

[stopbgm  time="4000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
天使なのにも関わらず、[wait time=100]結局何も[r]お役に立てず[delay speed=100]・・・[resetdelay]すみませんでした[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
それでは[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[wait  time="2000"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/0.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
のこのこと戻ってきやがったな[wait time=300][r]遅かったじゃねぇか[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/51.png"  ]
[tb_start_text mode=1 ]
#でびるん
で[delay speed=300]・・・[resetdelay]ドエルの奴はどうした？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
べ、[wait time=100]別に心配してるとかじゃなくて。[wait time=100][r]あやつのあんな顔[wait time=100]はじめて見たなと思っただけで[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/52.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="-420" y="190" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/pie.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
おらよ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
あやつはきっと、こういう[r]甘ったるいのが好きだろ[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/51.png"  ]
[tb_start_text mode=1 ]
#でびるん
前にラズベリーパイを食わせた時、酸っぱいと…[r]ドエルが考えていたのを、思い出した[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
そのクリームパイならきっと気に入るだろ。[r]今度会った時にでも食わせてやれ[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
ぬ、盗んだのは内緒だぞ。[r]オレサマからとかも言わなくていいからな[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
あやつが変に機嫌を損ねておかしなこと[r]してきたらたまったもんじゃねぇからな！[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[image name="ゴール" layer=0  time="500"  wait="false"  folder="image"  storage="goal/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーにはその[font color=0xEC6FC5 bold=true]ゴール[resetfont]旗やるよ。[wait time=300][r]魔笛同様、そこらへんで見つけてな[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/53.png"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]それにしてもおみゃー[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
なんでゴールのまじないの効能。[r]知ってんだよ。[p]
[_tb_end_text]

[free name="ゴール" layer=0  time="500"  wait="false"]

[tb_start_text mode=1 ]
#でびるん
見え透けているぞ、オレサマがこれから話そうとした[r]魔界を追い出された内容もおみゃーは分かってる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
召喚された時から何か違和感があったんだ。[r]オレサマに対して強力なコネクトリンクを感じる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
それも会ったこともない[r]おみゃあから一方的にだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]何を隠してるのかは知らんが、[r]精神的な繋がりに嘘偽りは無い[p]
[_tb_end_text]

[playbgm  volume="50"  time=""  loop="true"  storage="7_before_sleep.ogg"  fadein="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=4 ]
#でびるん
単刀直入に聞くが[r]オレサマをどうするつもりなんだ？[wait time=500]


[_tb_end_text]

[choice2 text1="パートナーにする" target1="*to" text2="トモダチにする" target2="*to" y="500"]

[s  ]
*to

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
そ、[wait time=300]そんなことかよ[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]んま、[wait time=300]やれるもんならやってみるんだな[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]す～す～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ったく毎晩毎晩しつけぇなあ[r]そんなに一緒に寝たいのかよ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/29.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
しゃーねーなー[delay speed=100]・・・[resetdelay][r]今晩だけだぞ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ドエル然り、なんでおみゃーらはオレサマに対して[r]そんなにデケぇ感情を抱いてるのかさっぱりだぜ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ほんっと変なヤツ。[font size=25][r]オレサマの真の姿も全然驚いてなかったしよ・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/34.png"  ]
[tb_start_text mode=1 ]
#でびるん
はーもう寝んならさっさと電気消せよ[p]


[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="20"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ[delay speed=100]・・・[resetdelay][r]そんなにくっつきやがって[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ど、どこ撫でてんだよッ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・ッ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay]なぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おでこ、痛まないか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ッ魔眼だよ！まぁーがぁーん！[r]開眼するの、のたうち回るほど痛ぇんだよなぁ[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]っ、こうか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃーに撫でられるの[delay speed=100]・・・[resetdelay][r]悪くないから、オレサマからも仕返しだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
へへっ[delay speed=300]・・・[resetdelay]いい顔[delay speed=300]・・・[resetdelay][r]出来んじゃねぇか[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[wait  time="3000"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
くぁあー[delay speed=300]・・・[resetdelay][r]よく眠れたぜぇ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]昨日のヤツ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#でびるん
あれだよ、頭撫でるの[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=4 ]
#でびるん
寝る前にまたやってくれてもいい[delay speed=300]・・・[resetdelay][wait time=800][er]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="5"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]がふっ！[resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ちいこい姿で莫大な魔力を[r]保有するのはちときちぃ…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#でびるん
そうだよな、折角ここまで来たんだ[r]こんなところで止まってたまるかよ[p]
[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*end_complete_jump"  ]
