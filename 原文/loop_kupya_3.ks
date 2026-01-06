[_tb_system_call storage=system/_loop_kupya_3.ks]

*loop1

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[tb_start_text mode=1 ]
#クピャドエル


[_tb_end_text]

[jump  storage="kupya_3.ks"  target="*loop1_kidoku"  cond="f.kupya_3==1"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[playse  volume="100"  time="2000"  buf="4"  storage="ame.ogg"  loop="true"  fadein="true"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="kupya_3_small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1_.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay][emb exp="f.name"]さん[r]こんばんは[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
えぇと、昨晩はお恥ずかしいところを[r]お見せしてしまい、申し訳ございませんでした[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
今日はお伝えしなきゃいけないことがあって[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/7_.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あのっ…名前のヒントを散りばめておくと言いましたが[r]実は、ボクもでびくんの本当の名前は分からないのです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
分かっていれば今すぐにでもでびくんを止められるのに[r]虚勢を張って、期待をさせてしまい…ごめんなさい[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1_.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
けれどもヒントというのは決して嘘ではなく…[r]笛やゴール旗をでびくんが拾う様子が視えて[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
何となくそれらが真の名に関する[r]重要なキーな気はしていて[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ですがこんなあやふやな自分に…[r]だんだん自信が持てなくなってきたのです。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
今のでびくんはもうどうあがいても[r]ボクの手では止められない[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120]・・・・・・[resetdelay][p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3_.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あの、拍子抜けしちゃいましたよね。[r]天使であるボクが全然頼りにならないんですから[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
それが、不甲斐なくて、不甲斐なくて・・・[r]ボク、もう、どうしたら・・・・・・[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4_.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[wait  time="3000"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
そろそろ行かなくては[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
教会の鐘の音は、下界にいる[r]天使達の招集される合図[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
そこで天界から出来高に応じて[r]魔力を供給されるんです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
あんなことがあったんです。この姿を[r]保てない程度には魔力は不足するでしょう[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/2_.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
えと[delay speed=100]・・・[resetdelay]なのでご安心ください。次会うときは[r]元の姿に戻ります。いつも通りの、元気な姿で[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ご心配をおかけしてしまい、すみません[r]精一杯お力添えできるよう努めますから[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
それでは[delay speed=100]・・・[resetdelay]失礼します[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_eval  exp="f.kupya_3=1"  name="kupya_3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_inori" val="1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="4"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_free_filter  layer="0"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*loop2

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#クピャドエル


[_tb_end_text]

[eval exp="f.hint=1"]

[cm  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[bg  time="0"  method="crossfade"  storage="kupya_4.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_3.ks"  target="*kidoku"  cond=""  ]
*end_complete

[hide_photo_button]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[tb_start_text mode=1 ]
#クピャドエル


[_tb_end_text]

[jump  storage="kupya_3.ks"  target="*kidoku"  cond="f.kupya_3==1"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ame.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="kupya_3_small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1_.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]お呼びでしょうか[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ボク[delay speed=100]・・・[resetdelay]もう、何も[r][emb exp="f.name"]さんのお役になんか[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="344"  height="172"  left="476"  top="-25"  reflect="false"  ]
[clickable  storage="loop_kupya_3.ks"  x="437"  y="77"  width="412"  height="603"  target="*tap"  _clickable_img=""  ]
[s  ]
*tap

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5_.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
なんですか[emb exp="f.name"]さん、もう…[r]からかわないでくださいよぅ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding2.png"  ]
[l  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6_.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay][emb exp="f.name"]さん[p]


[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
う[delay speed=100]・・・[resetdelay]うぅ[delay speed=100]・・・・・・[resetdelay][wait time=500][p]


[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_free_filter  layer="0"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50]うわあぁあぁあぁあぁあぁあぁあぁん[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50]嘘ですぅ！ほんとは堕天使になんて[r]なりたくないですぅ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんのこと[delay speed=100]・・・[resetdelay][r]でびくんのこと、忘れたくなんかないですぅう！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50]ボクだって！[r]幸せになりたいですぅ！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="2000"  buf="5"  fadeout="true"  ]
[bg  time="3000"  method="crossfade"  storage="kupya_8.webp"  wait="false"  ]
[wait  time="500"  ]
[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/naku2.png"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]ぅう・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/naku3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]たくさん泣いたら[r]なんだかすっきりしました[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  time="100"  wait="false"  storage="chara/2/pie.png"  width="1280"  height="960"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="aseru.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
な、なんですか？[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
これ[delay speed=100]・・・[resetdelay]でびくんからですよね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
もー、隠しててもそれだけはお見通しですよぅ[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
はむっ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]ちょっぴり時間が経って[r]パイ生地がしなしなですぅ[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ふふっ[delay speed=100]・・・[resetdelay]でもそんな所が愛おしくて[r]甘くって[delay speed=100]・・・[resetdelay]おいし[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんがこんなボクの[r]手を取ってくれたことが[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんがでびくんなりに[r]ボクを思ってくれたことが[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
嬉しくて嬉しくって[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="1000"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
おふたりのおかげで[r][delay speed=100]・・・[resetdelay]救われました。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/14.png"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[stopse  time="2000"  buf="5"  fadeout="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
だから・・・[p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[free layer=4 name="shiro" time="0"  ]

[tb_start_text mode=1 ]
#クピャドエル
だから、ボクは[r]もう自分の気持ちに嘘はつきません[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
諦めたりだってしません[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
立ち向かってみせます！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんの、[emb exp="f.name"]さんの[r]自分自身の、未来のために！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]招集の鐘が鳴ったので、教会に行って参ります[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
1度あんな思いで悪魔に触れてしまった故[r]どうなってしまうかは分かりませんが[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ですが、大丈夫な気がするんです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
だって先程まで、視界が真っ暗だったのに[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
今はすっごく、澄んでるから[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/16.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]それでは！また。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃ～[delay speed=100]・・・[resetdelay]でびくんに[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんに[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ボクに[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[playse  volume="30"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
この世界に！[r]永遠の幸があらんことを[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[memory name="kupya_inori" val="0"]

[tb_eval  exp="f.kupya_inori=0"  name="kupya_inori"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_3=3"  name="kupya_3"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[flash  time="3000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="800"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[free_bg_layermode name="ring" time="1000"]

[wait  time="500"  ]
[tb_hide_message_window  ]
[eval exp="tf.kupya3=1"]

[show_photo_button]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*3

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  left="0"  top="147"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_5.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ame2.ogg"  loop="true"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_eval  exp="f.kupya_3=4"  name="kupya_3"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*30

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[jump  storage="loop_kupya_3.ks"  target="*30_"  cond="f.comp30==1"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
トゥルーアイで視えるすべての結末が集まりましたね[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="ワタクシが幸せの犠牲になれたら…なんて"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]しかしその様子では[r]理想の結末は見つからなかったのですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
しかしっ[delay speed=100]・・・[resetdelay]まだ諦めてはいけません！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[ruby text="いん"]因[ruby text="が"]果[ruby text="りつ"]律が変わったことにより[r]まだどこかででびくんを救えると思うんです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=45]最後まで希望を捨てず、前へ進みましょう！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="気のせいなんかじゃ…きっとありません…信じれば必ず…"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]まだトゥルーアイから[r][ruby text="かす"]微かな希望が視える気がするのです[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_eval  exp="f.comp30=1"  name="comp30"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_kupya_3.ks"  target="*30_owari"  ]
*30_

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
それにしても、一体でびくんは[r]どこで救えるのでしょうかぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ネオでびくんの時？[r]それとも、もう一度やり直した時？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
んもう…でびくんは本当に世話の焼ける子ですねぇ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="絶対…見つけてみせますから…"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシももう少し感覚を研ぎ澄ませて[r]トゥルーエンドのヒントを探してみますね！[p]
[_tb_end_text]

[reset_mind_voice  ]
*30_owari

[tb_hide_message_window  ]
[wait  time="500"  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[free_bg_layermode name="ring" time="0"]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
