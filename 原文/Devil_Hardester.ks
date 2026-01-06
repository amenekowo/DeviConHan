[_tb_system_call storage=system/_Devil_Hardester.ks]

[eval exp="f.chara||(f.chara={name:'ハーデスター'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/13.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[chara_show  name="ハーデスター"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/78/2.png"  width="808"  height="776"  left="261"  top="46"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_black.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[tb_autosave  ]
[playse  volume="100"  time="1000"  buf="0"  storage="desu1.ogg"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/25.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="なんかまずくねぇか！？嫌な予感がするぞ…"  face="craftmincho"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ[delay speed=100]・・・[resetdelay][r]ど、どうもぉ[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*1"  cond="sf.desu==1"  ]
[tb_start_text mode=1 ]
#ハーデスター
貴方[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_filter_blur  layer="base"  blur="10"  ]
[camera  time="15000"  zoom="1.2"  wait="false"  layer="0"  ease_type="ease"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="コマえる"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="-164"  top="-27"  width="1658"  height="1242"  ]
[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/1.png"  width="1280"  height="960"  ]
[mind_voice  color="0xb7adc7"  name="ハーデスター"  text="今すぐ救ってあげますからね…"  face="kowai"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="desu2.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="desu4.ogg"  ]
[tb_start_text mode=1 ]
#ハーデスター
魂に何かこびりついてますよ[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.desu=1"  name="desu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="43"]

[s  ]
*1

[tb_start_text mode=1 ]
#ハーデスター
[delay speed=300]・・・[resetdelay][if exp="sf.epilogue == 0]やはり貴方様は[else]また[endif][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[stopse  time="0"  buf="0"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[free_layermode  time="0"  wait="true"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[reset_camera  time="500"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[mind_voice  color="0x56b0af"  name="でびるん"  text="だぎゃ！？こやつがこんな好意的なのははじめて見たぞ！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#ハーデスター
[font size=50][if exp="sf.epilogue == 0]王、王なのですね！[else]またこの場でお会いできて光栄です！[endif][resetfont][p]


[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="577"  top="229"  reflect="false"  ]
[jump  storage="Devil_Hardester.ks"  target="*epilogue"  cond="sf.epilogue!=0"  ]
[tb_start_text mode=1 ]
#ハーデスター
ずっと貴方様の召喚を心待ちにしておりました[r]お会いできて光栄です[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
あなたがル…えぇと[r]ハーデスターさんですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
えぇ、私は傲慢の堕天使ルシフェル[r]またの名をハーデスターと申します。[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
死は救済故、先程はご無礼を[r]働き申し訳ございません[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
死[delay speed=100]・・・[resetdelay]！？[r]ず、随分物騒なのですぅ[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
それにしても、ルシフェル様の面影はあるにせよ[r]中身はすっかり別の方なのですぅ[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
なんだか頭がこんがらがってしまうので[r]デスターさんと呼ばせていただきますぅ[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
[if exp="sf.kupya_daten == 1"]貴方はクピャドエルですね。堕天した…[r]いえ、なんでもございません[else]貴方は天使クピャドエルですね。[r]つまり大天使時代の私を知っている…と[endif][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="sf.kupya_daten == 1"]…？[else]もちろんですぅ！しかし…[endif]やはりデスターさんは[r]天使だった頃のことは覚えていらっしゃらないのですね[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
えぇ…けれども何ら問題ございません[r]なぜなら、堕天を機に生まれ変わったのですから[p]

[_tb_end_text]

*epilogue_

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/25.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
大天使ルシフェル様は皆の幸せを願える素晴らしい[r]お方だったのです！それなのに、どうして堕天など…[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
[if exp="sf.epilogue == 0"]"幸せを願う事"が素晴らしいという価値観ならば[r]今でも私は素晴らしいですよ[else]何度でもお話して差し上げますよ。"幸せを願う事"が[r]素晴らしいという価値観ならば今でも私は素晴らしいです。[endif][p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
なんなら願うだけでなく[r]これは行動に移した結果です[if exp="sf.epilogue == 0][else]から[endif][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ど、どういうことでしょうか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
「静寂」「均衡」「永遠性」。[r]それらが天使達の"幸せ"の価値観です[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
しかし、哀れな子羊たちは永遠と続く幸せを[r]ずっと幸福だと感じ続けられるのでしょうか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
…きっと不可能でしょう[r]いつしかそれは"当たり前"となります。[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
不幸だったからこそ、噛み締められる幸せがあるように[r]幸と不幸、破壊と再生の循環は必要なのです[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/3.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
故に私は堕天使…いえ、死神として[r][ruby text="みな"]皆の為に、その循環の手助けをしたいのです[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
皆さんの為になりたい…[r]そんな思いで堕天をしたのですか[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
はい。ある時…私の真実の目が[r]福音に預かったのです[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="でびるん"  text="オレサマたちのことか！？けどエメラルド色の<br>神ってなんだ？あの料理の得意な犬のことか？"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#ハーデスター
天使と悪魔と[ruby text="ま"]魔[ruby text="けも"]獣の子、この3体が巡り会った時…[r]運命の歯車は動き出しエメラルド色の神がご降臨なさる…と[p]

[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ハーデスター
しかし…それと同時に我が身が[r]堕天する未来が視えました[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
ですが私はこれを生みの親である神に反逆してまでも[r]新たなる神を信仰するという暗示として受け取りました[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
そうして新たなる[r]神のご降臨のために堕天したのです[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ、神については存じ上げませんが[r]点と点が繋がりました[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんが大悪魔にならなければきっと[r][emb exp="f.name"]さんに巡り合うことはない…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
つまり、でびくんを大悪魔にすべく[r]怠惰と傲慢の座が空く期間を設け魔界を混沌に陥れる…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
その結果、でびくんは怠惰の悪魔の座に昇格され[r]様々な因果が重なり[emb exp="f.name"]さんに召喚される[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
その運命を[delay speed=100]・・・[resetdelay]デスターさんが先回りして[r]手繰り寄せたということですかね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
[delay speed=300]・・・[resetdelay]デスティニー[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
金星の輝きが未来を照らすならば、明けの[ruby text="みょう"]明[ruby text="じょう"]星たる[r]私は闇に堕ちてでも光をもたらすべきだったのです[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
私はこの真実の目で、幸せな未来への道筋を[r]観測し、それに向かうことしかできません[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
しかし…皆の幸せのためならば[r]自らの犠牲をも惜しまない[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
そんな貴方様に[r]私は突き動かされたのです[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ある程度察しはついていましたが、やはり感度の倍増する[r]ゴール旗を仕込んだのもあなたの仕業でしたか…[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
けど…ではなぜデスターさんは[r]悪魔の皆さんと仲良くなさらなかったのですか[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
…私が悪役を買うことで悪魔の皆さんが[r]一致団結し、より絆が強固になるとしたら？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
もしかしてそれすら[r]全てを考えて行動を…[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
はい[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]トリックスターすぎますぅ！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
そのせいでD[ruby text="ド"]・[ruby text="レッド"]REDさんはマジリシアで戦争を起こそうと[r]していたんですよぅ！もっとこうやり方というものが…[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="たしかに怖ぇよな"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#ハーデスター
すみません、彼は戦車に興奮していて怖かったんです[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]そこは、ド正論すぎて反抗できないですぅ[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
しかし[delay speed=100]・・・[resetdelay]こうして皆を救うべく[r]この私を召喚なさったのです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
王の器たる貴方は神託を受けるに値すると[r]改めて、確信いたしました[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ハーデスター
さぁ王・・・[r][if exp="sf.epilogue == 0][else]またしても[endif]何がお望みでしょうか？[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*hutanari"  cond="f.hutanari==1"  ]
[mind_voice  color="0xb7adc7"  name="ハーデスター"  text="どうされました？迷っておられるのですか"  face="kowai"  ]
[tb_start_text mode=1 ]
#ハーデスター
どうぞ、何なりと私を召しませ[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="イケイケ魔法" target1="*si" text2="せくしぃ魔法" target2="*bu"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ハーデスター
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ハーデスター
なんですか？私の事はご自由にどうぞ[r]貴方の好きにしてください[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ハーデスター
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ハーデスター
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/14.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
なんなんだこやつ[r]わっけわかんねぇの[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru_2"  ]
*si

[achieve_sticker no="73"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/24.png"  ]
[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a1.png"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ハーデスター
・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[mind_voice  color="0xb7adc7"  name="ハーデスター"  text="何ですか？"  face="kowai"  ]
[reset_mind_voice  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a2.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
フン…どうです？これほど執事服が似合う者は[r]他にいないでしょう？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
王のお望みとあらば、[r]どんな戯れにもお付き合い致しましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
さて、次はいかがなさいますか[r]こちらを悪魔全員に着衣させましょうか？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
く、くぴゃー傲慢というか自信過剰というか… [r]もう少し、恥ずかしがってみてもいいのですよぅ[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a3.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[lbgmvol vol="0"]

[mind_voice  color="0xb7adc7"  name="ハーデスター"  text="どうして・・・"  face="kowai"  ]
[tb_start_text mode=1 ]
#ハーデスター
なぜ？[p]
[_tb_end_text]

[reset_mind_voice  ]
[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんもう魔力吸っちゃってください[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
・・・ッ[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a4.png"  ]
[jump  storage="Devil_Hardester.ks"  target="*jump"  ]
*bu

[achieve_sticker no="73"]

[mind_voice  color="0xb7adc7"  name="ハーデスター"  text="何ですか？"  face="kowai"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/35.png"  ]
[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b1.png"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ハーデスター
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b2.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
フン…どうです？これほどバニーが[r]似合う者は他にいないでしょう？[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ハーデスター
王のお望みとあらば、[r]どんな戯れにもお付き合い致しましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
さて、次はいかがなさいますか[r]こちらを悪魔全員に着衣させましょうか？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
く、くぴゃー傲慢というか自信過剰というか… [r]もう少し、恥ずかしがってみてもいいのですよぅ[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b3.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[lbgmvol vol="0"]

[mind_voice  color="0xb7adc7"  name="ハーデスター"  text="どうして・・・"  face="kowai"  ]
[tb_start_text mode=1 ]
#ハーデスター
なぜ？[p]
[_tb_end_text]

[reset_mind_voice  ]
[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんもう魔力吸っちゃってください[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
・・・ッ[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b4.png"  ]
[jump  storage="Devil_Hardester.ks"  target="*jump"  ]
[comment  c="ふたなり"  ]
*hutanari

[tb_start_text mode=1 ]
#ハーデスター
あぁ[p]
[_tb_end_text]

[lbgmvol vol="0"]

[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  y="60"  ]
[tb_start_text mode=1 ]
#ハーデスター
もしかして・・・[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
みなさんと同じように股座に[r]何か付けた方がよろしいでしょうか[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
私欲を捨て、何もない故…王がお望みであれば[r]私めに魔法をかけてくださいませ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
1つでも2つでも…そういえばレヴィアタンは蛇なので2本[r]生えてたりするのでしょうか？それとも鳥…トナカイの陰…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ちょっと良くない流れなので[r]でびくんもう魔力吸っちゃってください[p]
[_tb_end_text]

[comment  c="おわり"  ]
*jump

[mind_voice  color="0x56b0af"  name="でびるん"  text="全部分かったような態度で腹立つなこやつ！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#ハーデスター
無理して魔力を吸うフリなど[r]しなくても良いのですよ[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]こ、これは様式美なのですぅ！[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/9.png"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="堕天使も小さくなるのな…"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#ハーデスター
この後はちびっこタイムですよね[r]私も戯れさせてください [p]
[_tb_end_text]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/25.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
気が早いですし、みなさん遊びで[r]小さくなってたわけじゃないと思いますぅ！[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ハーデスター
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1212"  height="910"  left="276"  top="-35"  reflect="false"  ]
[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/10.png"  width="917"  height="722"  left="-56"  top="12"  reflect="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="true"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ハーデスター
るしゃあ～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/98.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
な、ななななんだその[r]わざとらしい猫撫で声は[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
かわいいでしょう、王にお気に召していただけると[r]思い、みなさんの口癖を模倣してみたのです[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/5.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]そんなとこマネすんな！[resetfont][r]こやつ、想像以上に掴みどころのない奴だな[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
ったく、それにしても[r]てみゃーに色々仕組まれていたとはな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
私はあくまできっかけを作ったまでですよ[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/44.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマが大悪魔にならなければ[r]魔界から追放されることもなかったんだぞぉ！？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/12.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
しかし、その未来では決して[r][ruby text="ま"]魔[ruby text="けも"]獣の子と巡り合うことはなかったでしょう[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
そ、そうなのか[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
んまぁ[delay speed=100]・・・[resetdelay][r]それなら、ありがとよ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#でびるん
こやつらと出会えて[delay speed=100]・・・[resetdelay][r]今はでらすげー[delay speed=100]・・・[resetdelay]楽しいから[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/90.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・っ[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
ていうか、未来が視えんなら[r]この先のこともなんか教えてみろよ！[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
[delay speed=300]・・・[resetdelay]ぱじゃぱです[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/93.png"  ]
[tb_start_text mode=1 ]
#でびるん
ぱじゃ[delay speed=100]・・・[resetdelay]？[r]なんじゃそりゃ[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/13.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
さあ、王よ。[r]次なる神託を。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="384"  height="400"  left="-22"  top="343"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
あのぅ、提案なのですが…せっかくですし悪魔の皆さんと[r]親睦を深める機会を設けるのはいかがでしょうか[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/28.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/15.png"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
く、くぴゃあっ！[r]そう思いますよね！[emb exp="f.name"]さん！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[wait  time="800"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/13.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ハーデスター
王のご命令とあらば、何なりと[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]やはり[emb exp="f.name"]さんのご命令が全てなのですねぇ・・・[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
それでは、私は悪魔との社交に備え[r]魔界の堕天使達に話をつけてきます[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/96.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/16.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="desu3.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="ハーデスター"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#ハーデスター
私のことはいつでもお呼びくださいね、王[wait time=1500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[chara_move  name="でびるん"  anim="true"  time="0"  effect="linear"  wait="false"  left="38"  top="-35"  width="1212"  height="910"  ]
[wait  time="500"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]未来が視えすぎて堕天する[r]なんてことがあるんだなー[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
幸せのためならば自らの犠牲をも惜しまない姿勢[r][delay speed=100]・・・[resetdelay]やっぱりルシフェル様らしいのです[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
天使として誇らしく、ちょっぴり[r]憧れちゃいます。しかし[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシには[emb exp="f.name"]さんのような能力や[r]デスターさんのような自信があるわけでもないので[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
自己犠牲をしてまでも幸せな未来を掴めない、[r]むしろその結果周りを不幸にさせてしまいそうで[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ですから、ワタクシはワタクシのできることから[r]少しずつ皆様の幸せの手助けしたいなと思うのです！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふん、おみゃーも[r]成長したなぁドエルぅ[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃっ[delay speed=100]・・・[resetdelay][r]そ、そうですかねぇ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
自分らしさを受け入れて[r]前向けてんじゃねーか[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
またしても悪事を働こうとしていたでびくんに[r]褒められるのはちょっぴり不服ですが嬉しいのですぅ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]なっ、まだ昨日の爆発[r]引きずってんのかよっ！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ところで[emb exp="f.name"]さん[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ミカエル様と直接お話がしたくって…[r]ほんの少々天界に行ってもよろしいでしょうか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/45.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
[wait  time="800"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ちょ、おい！[r]グーじゃねーよ！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="-792"  top="720"  reflect="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
ありがとうございます！[wait time=300][r]それでは行ってきますぅ[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_move  name="クピャドエル"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="-709"  top="-786"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.devil0pts == 6"]でびくんはイタズラせずに[emb exp="f.name"]さんと仲良くしていてくださいねぇ[else]でびくんはイタズラせずに少しでも吸った魔力を[r]空気中に戻してマジリシアに還しておいてくださいねぇ[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おい！[emb exp="f.name"]！[wait time=300][r]ドエルに甘くねぇか！？[wait time=300][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
不服なのはこっちのセリフだ！[wait time=300]せっかくおみゃーらの[r]気持ちに答えてやろうとしてやったのに！ [wait time=300][p]
[_tb_end_text]

[camera  time="1000"  zoom="0.72"  wait="false"  layer="0"  ease_type="ease-in-out"  y="-10"  x="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/99.png"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#でびるん
くそぅ！このオレサマの事を[r]ぞんざいに扱いやがってェ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="dekadebi.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="dekadebi.mp4"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3200"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/16.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[stop_bgmovie  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.devil0pts == 6"]魔力を吸ってないフリしてこっそり溜めておいて正解だったぜ[else]魔力はちょっぴし使わせてもらうぜー[r]ドエルの言いつけなんぞ破ってくれるわ！[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
やっぱりこの姿[delay speed=100]・・・[resetdelay]イケてると[r]思わねぇかァ[emb exp="f.name"]ー？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
おい、なんか答えろよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
・[wait time=300]・[wait time=300]・[wait time=300]・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
ぐぬぬぬぬぅ[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[skipstop]

[reset_camera  time="10"  wait="false"  ]
[collect_character name="&f.chara.name" cond="!!f.chara"]

[clearlog]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="70"]

[achieve_sticker no="95"]

[jump  storage="Devil_debirun.ks"  target=""  ]
*epilogue

[tb_start_text mode=1 ]
#ハーデスター
パジャマパーティーではとても[r]有意義な時間を過ごせました[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃっ！？一体全体[r]どういうことでしょうか！？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
フン、クピャドエル…貴方の力では[r]まだ観測できない領域でしょうね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
理想の運命を手繰り寄せる意志の強い者の[r]未来ほど観測が難しいものはありませんから[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
もしかして…トゥルーアイの[r]お話でしょうか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
えぇ、私も王ほどの運命力には及びませんが[r]この場に出くわすのは今回が初ではないと視てとれました[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
その天使の能力…堕天してもなお使えるなんて…[r]やはりあなたがル…えぇと、ハーデスターさんなのですね[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
えぇ、私は傲慢の堕天使ルシフェル[r]またの名をハーデスターと申します。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ルシフェル様の面影はあるにせよ[r]見た目や中身はすっかり別の方なのですぅ[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
なんだか頭がこんがらがってしまうので[r]デスターさんと呼ばせていただきますぅ[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
それもそのはず、何故なら私は[r]堕天を機に生まれ変わったのですから[p]

[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*epilogue_"  ]
