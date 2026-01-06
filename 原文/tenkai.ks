[_tb_system_call storage=system/_tenkai.ks]

[flash_off  time="1000"  effect="fadeOut"  ]

[hide_photo_button]

[wait  time="3000"  ]
[tb_filter_invert  layer="all"  invert="100"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[playbgm  volume="40"  time="0"  loop="false"  storage="miminari.ogg"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[wait  time="4000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="500"  ]
[camera  time="500"  zoom="1.3"  wait="false"  ]
[wait  time="50"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="5000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="yozora.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k6.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さん・・・[r][font size=50][emb exp="f.name"]さん！[resetfont][p]

[_tb_end_text]

[reset_camera  time="20"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="5000"  buf="5"  storage="wind4.ogg"  loop="true"  fadein="false"  ]
[tb_free_filter  layer="undefined"  time="1000"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ…気が付きましたね！[r][wait time=300]そしてここはどこだーって顔をしてますね[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
落ち着いて聞いてください[delay speed=300]・・・[resetdelay][r][emb exp="f.name"]さんは今、[wait time=100]天界に向かっています[p]

[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[cm_complete]

[chara_hide_all  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  ]
[skipstop]

[deffont face="craftmincho"]

[stopse  buf="5"  time="100"  fadeout="true"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="END34.webp"  ]
[collect_ending no="35"]

[play_apng name="end_ui" layer="0" x="0" y="0" width="1280" height="960" zindex=""]

[if exp="sf.censorship"]

[mtext  name="ending_name"  align="center"  x="691"  y="206"  width="445"   size="32"  color="0xb08e5c"  time="0"  anim="true"  face="craftmincho"  text="END35　■んじゃった…"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]

[else]

[mtext  name="ending_name"  align="center"  x="691"  y="206"  width="445"   size="32"  color="0xb08e5c"  time="0"  anim="true"  face="craftmincho"  text="END35　死んじゃった…"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]

[endif]

[call  storage="maku.ks"  target="*open_END"  ]
[tb_ptext_show  name="debi_text"  x="170"  y="255"  size="33"  color="0xffffff"  time="500"  anim="false"  face="craftmincho"  text="&`${f.name}のヤツ<br>なんだか抜け殻みたいだぞ`"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[wait  time="100"  ]
[mtext  layer="0"  name="comp"   x="542"  y="535"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.endCount()}/${dc.totalEndings()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="300"  ]
[mtext  layer="0"  name="comp"  x="542"  y="632"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.characterCount()}/${dc.totalCharacters()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="2000"  ]
[free_guard_click]

[l  ]
[stopse  buf="4"  time="100"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_apng name="makuake_end"]

[free_apng name="end_ui"]

[free layer="0" name="ending_name"]

[free layer="0" name="comp"]

[free layer="2" name="debi_text"]

[bg  time="0"  method="crossfade"  wait="false"  storage="k5.webp"  ]
[wait  time="100"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]違いますよぅ！[resetfont][r][emb exp="f.name"]さんはまだ[c]死[_c]んでません！[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="5000"  buf="5"  storage="wind4.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="yozora.webp"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k4.png"  width="1280"  height="960"  ]
[wait  time="500"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[jump  storage="tenkai.ks"  target="*4_jump"  cond="f.kupya_3==4"  ]
[tb_start_text mode=1 ]
#クピャドエル
ただ、天界に出向くため魂だけそっと抜け出しております[r]明け方には肉体に戻るので大丈夫ですよっ！[p]


[_tb_end_text]

[jump  storage="tenkai.ks"  target="*4_jump2"  cond=""  ]
*4_jump

[tb_start_text mode=1 ]
#クピャドエル
先程はすずらんベルを鳴らしていただいたのに出られなくて[r]すみません…丁度この件で立て込んでおりました[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
というのも、天界に出向くため魂だけ抜け出しております[r]明け方には肉体に戻るので大丈夫ですよっ！[p]


[_tb_end_text]

*4_jump2

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・これから大天使様とお話するのです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
普段は地上のみなさんには干渉しないことを[r]徹底しているようなお方です[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[ruby text="⠀"]くれぐれも[ruby text="そ"]粗[ruby text="そう"]相のないように[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！そろそろ天界ゲートに着きますよぅ！[wait time=500][p]
[_tb_end_text]

[stopse  time="4000"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[layopt layer=4 visible="true"]

[playse  volume="100"  time="1000"  buf="4"  storage="tenkai.ogg"  fadein="true"  ]
[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="5000"  wait="false"  ]

[wait  time="4000"  ]
[playbgm  volume="40"  time="5000"  loop="true"  storage="tenkai.ogg"  ]
[wait  time="3000"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="tenkai.webp"  ]
[chara_show  name="ミカエル"  time="10"  storage="chara/67/1.png"  width="629"  height="428"  left="327"  top="300"  reflect="false"  wait="false"  ]
[layermode  mode="soft-light"  color="0xffffff"  time="0"  wait="false"  graphic="bb8.png"  ]
[tb_start_tyrano_code]
[keyframe name="mika"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ミカエル" keyframe="mika" count="infinite" time="3200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="shiro" time="2000"  ]

[wait  time="1000"  ]
[free layer=4 name="shiro" time="4000"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#？？？⑤
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message5.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#？？？⑤
ようこそ、天界[r][ruby text="しん"]審[ruby text="び"]美の間へ[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#？？？⑤
えぇと[delay speed=300]・・・[resetdelay][r]まず一点確認なのですが[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#？？？⑤
この格好は久々で[r]変では[delay speed=300]・・・[resetdelay]ないでしょうか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/7.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
くぴゃ！？もちろんお美しい限りですぅ！[r]久しぶりにそのお姿を拝見でき、大変光栄ですぅ[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#？？？⑤
普段の格好ですと驚かせてしまいかねない故[r]久々に[ruby text="ま"]魔[ruby text="けも"]獣の子の姿を成してみました[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
それでは、改めまして[r]ボクは天使軍長、ミカエルです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
お招きに預かりました、愛の天使クピャドエルと[r]こちらはその契約者の[emb exp="f.name"]さんです[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！そういえば[emb exp="f.name"]さん[r]黙っていて申し訳ないのですが[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
・・・実は、すずらんベルをお渡しした時点で[r]仮契約を結ばせていただいていたのですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
全ては[emb exp="f.name"]さんをお守りする為[r]ご無礼を、お許しくださいませ[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#ミカエル
ベルフェゴールたち悪魔が仮契約するのと[r]同じく、天使にも仮契約は必須事項なのですよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
やはりミカエル様は[r]全てを承知の上なのですね[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
承知も何も、はじめからずうっと見ていましたよ。[r]あの笛も、旗も。ボクが用意したものです[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！そ、そんなこと！[r]どうして[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ミカエル
本題に入る前にまずはキミたちを叱らなければなりません。[r][delay speed=100]・・・[resetdelay]もうお分かりですね？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]はい[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
[delay speed=300]・・・・・・[resetdelay][p]

[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="13_michael.ogg"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#ミカエル
ふたりとも、あまり無茶はなさらないでください[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
まずは[emb exp="f.name"]…キミが悪魔を召喚し[r]契約を結んだことは褒められたものではありません[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
しかし、時に運命には抗えない[r]不可抗力領域が存在します[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
この行動が結果、皆の幸せに繋がるための[r]必然であるのならば…咎めることはしません[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
そしてクピャドエル。キミは危険な魔界ゲートに[r]何度も近づきましたね？[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]はいぃ[r]申し訳ございません[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
色欲の悪魔に襲われたキミは、後に[r]ベルフェゴールに救われる[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
霊魂の泉内とはいえ、魔界ゲート付近は[r]危ないのですから気を付けるのですよ。以上。[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]えぇと[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシがそのぅ[delay speed=100]・・・[resetdelay]悪魔に対して[r]禁忌を犯してしまったというのは[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[delay speed=300]・・・[resetdelay]そうですね[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="ミカエル"  text="束縛天使クピャドエルですねぇ"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#ミカエル
束縛でしたっけ、あんな過激な行いで恋心を誤魔化し[r]大天使であるボクにそれを隠せると思っていたなんて[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/4.png"  ]
[tb_start_text mode=1 ]
#ミカエル
キミは面白いですね[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/22.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
く、くぴゃあ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
全て容認してきましたよ。悪魔に恋する天使のことも[r]その為に世界の概念を歪めたことも[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#ミカエル
だって、おふたりには覚悟があると確信したのですから[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
覚悟[delay speed=100]・・・[resetdelay]？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
はい。幸せを掴もうとする覚悟です。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
何度望まぬ終わりを迎えても立ち向かう[r]運命に抗い続ける意思を。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
ずっとクピャドエルの眼を通し[r]見守ってきました。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
キミたちが運命の最適解を探求し[r]ひたすら繰り返しもがき続けてきたことを・・・[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[ruby text="⠀"]そして今、この[ruby text="しん"]審[ruby text="び"]美の間で[r]ベルフェゴールに判決を下します[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
ベルフェゴール、彼は[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#ミカエル
・[wait time=300][wait time=300]・[wait time=300]・[wait time=300]彼は助けるに値する悪魔でしょう[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="ミカエル"  text="絶対…見つけてみせますから…"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#ミカエル
危機に陥ったクピャドエルには救いの手を・・・[p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0xc185ab"  name="ミカエル"  text="束縛でしたっけ、あんな過激な行いで恋心を誤魔化し<br>大天使であるボクにそれを隠せると思っていたなんて"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#ミカエル
[emb exp="f.name"]にはおトモダチや[r]それ以上に沢山のものを授けてくれたのですから[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
・・・彼の行動は目に余るものがありましたが[r]制御不能な怠惰の根の暴走は、旗の効果によるものです[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あ、あの旗の感度強化のおまじないは[r]ミカエル様が込めたものではないのですか！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
はい、旗自体はボクが送ったものですが[r]元を辿ると全てはあのまじないのせいでしょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
旗を送らない選択をしてもなお偽装されました[r]何か他の強い意志に操作されているようです[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そんなこと一体誰が・・・[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[ruby text="⠀"]ですから、彼の行いには[ruby text="じょう"]情[ruby text="じょう"]状[ruby text="しゃく"]酌[ruby text="りょう"]量の余地があるのです[r]最期には自身の犯した間違いに気付けたのですから[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
なので、ボクはキミたちの行いを[delay speed=100]・・・[resetdelay][r]悪魔であるベルフェゴールの幸せを、認めます[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
そしてみなが大団円を迎えることを[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
それがいずれ天界と魔界を繋げる[r]架け橋になることを、信じています[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[delay speed=100]・・・[resetdelay]クピャドエル。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
はい[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
[ruby text="⠀"]キミはボクがほんの1度[ruby text="なげ"]嘆いた自由意志を[r]ずっと覚えていてくれたのですね[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
堕天したボクの弟、ルシフェルの現存を確認したいと[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
も、もちろんでございますぅ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
ですから危険な魔界ゲート付近に何度も訪れた[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
つまるところ、クピャドエルがベルフェゴールと[r]出会ってしまった事はボクの責任でもあります[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そ、そんなことないのです！ワタクシがそうしたいから[r]ルシフェル様の行方を追っていただけで[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
ですから、可能な限りボクもクピャドエルの[r]運命を良い方向に変えたかったのです[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="ミカエル"  text="すぐに分かると思ってたんですけどねぇ"  face="KaiseiDecol-Bold"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/4.png"  ]
[tb_start_text mode=1 ]
#ミカエル
すずらん[font color=0xF8DEC9 bold=true]ベル[resetfont]と[font color=0xF8DEC9 bold=true]フエ[resetfont]と[font color=0xF8DEC9 bold=true]ゴール[resetfont]、三種揃って[r]"ベルフェゴール"…ってね、分かりやすいでしょう？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
やっぱりヒントだったんですねぇ！？[r]き、気が付きませんでしたぁ！[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ミカエル
そして待ち受けるのは[r]天界での驚きの展開！なのです[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]ミカエル様って案外こういうのがお好きなんですねぇ・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/ring.png"  width="400"  height="400"  left="855"  top="370"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="tenkai2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#ミカエル
本日はボクから直々にそれを授けるべくキミたちを[r]呼びました。また偽装されては困りますからね[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
この指輪は[delay speed=100]・・・[resetdelay]？[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[font color=0xF8DEC9 bold=true][ruby text="ふく"]福[ruby text="じゅう"]従の[ruby text="ゆび"]指[ruby text="わ"]輪[resetfont]です。この指輪はその名の通り幸福の[r]ためならば魔神たちを良い形で使役させることができます[p]
[_tb_end_text]

[achieve_sticker no="81"]

[achieve_sticker no=88]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃっ！？[r]そ、そんな大層なもの[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[emb exp="f.name"]を信じて[r]これを授けるのですよ[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でも、無理やり従えてもでびくんは[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
安心するのです。きっとベルフェゴールが[r]自身で真理に辿り着く後押しとなるでしょう[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
これで、不可能を可能にしてください。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]はい！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]でびくんを救って[r]すべてが大団円を向かえたらば[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ルシフェル様…いえ、傲慢の堕天使ルシフェルを[r]この目で確かめてみせます[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
ルシフェルは、悪魔の幸せすら願えるような弟でした[r]そんな彼が堕天する理由が分からず[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
しかし[delay speed=100]・・・[resetdelay]良いのでしょうか。大天使とあろうものが[r]このような自分本位な願望を託してしまうなんて[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
誰かを気に掛けることは[r]天使として当たり前のことなのですぅ！[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="ミカエル"  text="クピャドエルの事も…よろしくお願いします"  face=KaiseiDecol-Bold"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/5.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[delay speed=100]・・・[resetdelay]どうか、どうかお願いします[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[collect_character name="ミカエル"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kieru.ogg"  ]
[flash  time="5000"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[wait  time="2000"  ]
[chara_hide  name="ミカエル"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3000"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/10.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie4.png"  zindex=2  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[memory name="yubiwa" val="1"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_filter_blur  layer="all"  blur="30"  ]
[wait  time="1000"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="linear"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_free_filter  layer="undefined"  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gauru3.ogg"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
気が付いたみたいでよかったですぅ！先ほどは[r]突然のことでびっくりさせてしまいすみませんでした[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！その指輪、早速お付けになられたのですね！[r]とぉっても良くお似合いですよぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/20.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
それにしてもラズベリーパイ[delay speed=100]・・・[resetdelay][r]天界から帰っている間に焦げちゃいましたね[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/22.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]でも[resetdelay]、これでいいのです。[r]不完全でも[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
これがありのままであり、でびくんのためを想って[r]作った気持ちに変わりはないのですから[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]そろそろでびくんとの決戦の時[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんなら・・・[r]ワタクシたちなら大丈夫です！[p]

[_tb_end_text]

[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]ウギャアァアァアァアッ！[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]さぁ！でびくんを共に[r]わからせに行きましょう！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[wait  time="20"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[flash_off  time="0"  effect="fadeOut"  ]

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/0.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[bg_loop name="haikei_u"]

[wait  time="3000"  ]
[l  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくん[delay speed=100]・・・[resetdelay]でびくんっ！[p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]ん、んぎゃぎゃ！？[resetdelay][free_quake_text][p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="40" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  skip="true"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]な、なんだか、全ての感覚が・・・[r]ギンギンに冴えるぞ！？[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki3_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/20.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki3_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
先回りさせていただきました！[wait time=200][r][font size=75]感[wait time=100]度[wait time=100]良[wait time=100]好[wait time=200][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]倍[wait time=400]魔法です！[resetfont][p]
[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]だぎゃ？！どういうことだ[free_quake_text][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/20.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
全てはでびくんをわからせるためですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]その旗・・・[wait time=300]くそっ、やりやがったな！[wait time=300][r]せっかくの雰囲気をぶち壊すなァ！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
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
さぁ、でびくんの真の名を[r]呼ばなければ始まりません[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
まずはその名を、でびくんの[r]耳に届けてあげてください！[p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[skipstop]
[wait time=50]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="ベルフェゴール" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[tb_autosave  title="kui"  ]
[s  ]
*beru

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/2.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[flash_off  time="30"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[wait  time="3000"  ]
[fadein_window  time="300"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]その名を呼んで・・・[r]どうするつもりだ[resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんを助けるのですよぅ[p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]知った口聞きやがってェ・・・[resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/36.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
さぁ、[emb exp="f.name"]さん！[r]命令を下すのです[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そしてでびくんが[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/36.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]でびくんが心の底で何を望んでいるのかを[r]わからせてやってください！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="100"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="トモダチになろう" target1="*partner_" text2="結婚しよう" target2="*wedding_"]

[s  ]
*wedding_

[jump  storage="Chapter4_wedding3.ks"  target=""  ]
*partner_

[jump  storage="Chapter4_trueEND.ks"  target=""  ]
