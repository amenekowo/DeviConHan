[_tb_system_call storage=system/_Devil_Chapter2.ks]

[cm  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="night.ogg"  loop="true"  fadein="true"  ]
*x

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w7.webp"  ]
[wait  time="1000"  ]
[free layer=4 name="kuro" time="3000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#クピャドエル
今日はよくがんばりましたね[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w8.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ、えぇっと[delay speed=100]・・・[resetdelay][r]この姿は[delay speed=100]・・・[resetdelay]そのぉっ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんの言葉を思い出したら[delay speed=100]・・・[resetdelay][r]なんだかこの姿でいたくって[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]ボクがでびくんに[r]注意したばかりなのに、すみません。[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w9.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
どう[delay speed=100]・・・[resetdelay]されました？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*kupya" face="KaiseiDecol-Bold"  text="クピャドエル" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*kupya

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="w10.webp"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
ももも、もしかしてポテチのカスが落ちてましたかぁ！？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
く、くぴゃあ[delay speed=100]・・・[resetdelay]先ほどは寝ながら[r]お布団の上でポテチを食べてしまいすみません[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
以後気をつけます、お恥ずかしい限りなのですぅ[r]今度はコロコロしますねぇ[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w11.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんと契約して早1週間、[r]下界での生活はすごく楽しいのですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
やっと掴めたかけがえのない幸せ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w12.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
この幸せがずっと続いたら[delay speed=100]・・・[resetdelay][r]いいなぁと思うの[delay speed=100]・・・[resetdelay]ですぅ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w13.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
すぅ[delay speed=100]・・・[resetdelay]すぅ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="673"  top="91"  reflect="false"  ]
[clickable  storage="Devil_Chapter2.ks"  x="213"  y="312"  width="1066"  height="338"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Devil_Chapter2.ks"  x="227"  y="112"  width="489"  height="198"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Devil_Chapter2.ks"  x="971"  y="651"  width="222"  height="225"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[bg  time="0"  method="crossfade"  storage="w14.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
小さい姿では目を瞑っているので寝てるのか[r]起きてるのか分からないと、よく言われるのですぅ[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w11.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]今のこのぱっちりお目目は[r]お気に入りなのです[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w12.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
だってでびくんが[delay speed=100]・・・[resetdelay][r]気に入って[delay speed=100]・・・[resetdelay]くれてる[delay speed=100]・・・[resetdelay]から[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w13.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
すぴゃー[delay speed=100]・・・[resetdelay]すぴゃー[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="673"  top="91"  reflect="false"  ]
[clickable  storage="Devil_Chapter2.ks"  x="213"  y="312"  width="1066"  height="338"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Devil_Chapter2.ks"  x="227"  y="112"  width="489"  height="198"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Devil_Chapter2.ks"  x="971"  y="651"  width="222"  height="225"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
ふふ[delay speed=100]・・・[resetdelay]おやすみなさい[r][emb exp="f.name"]さん[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="4000"  wait="false"  ]

[stopse  time="4000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#クピャドエル
いい夢[delay speed=100]・・・[resetdelay][r]見れますよぅに[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[hide_photo_button]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[wait  time="4000"  ]
[bg  time="300"  method="crossfade"  storage="yume1.webp"  wait="false"  ]
[wait  time="2000"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="5_theater.ogg"  fadein="true"  ]
[free layer=4 name="kuro" time="2000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]おーい[emb exp="f.name"]ー！[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="osu.ogg"  ]
[bg  time="100"  method="crossfade"  storage="yume2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃ！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="taoreru.ogg"  ]
[bg  time="50"  method="crossfade"  storage="yume8.webp"  wait="false"  ]
[wait  time="500"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="yume3.webp"  wait="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]！[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さん[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
[emb exp="f.name"]よ[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#あもあも
[emb exp="f.name"]～♥[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
・・・[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="yume11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
待ておみゃーら！[r][emb exp="f.name"]はオレサマの相棒だ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
ひとりじめは悪いうみゅ～[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#あもあも
そうだ！取り合いはよくないから[r]ペアに分かれるうみゅ～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50]く、くぴゃーっ！？[resetfont][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
じゃあレヴィと組んでやるぜ[r]おみゃーはオレサマじゃなきゃ嫌だもんなー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
・・・うるせぇ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[bg  time="100"  method="crossfade"  storage="yume12.webp"  wait="false"  ]
[wait  time="500"  ]
[l  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="tukamu.ogg"  ]
[bg  time="50"  method="crossfade"  storage="yume13.webp"  wait="false"  ]
[l  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[open_omake  category="gallery"  name="yume"  ]
[camera  time="1"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="yume14.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kowai.ogg"  ]
[reset_camera  time="3000"  wait="false"  layer="layer_camera"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_eval  exp="f.day_epilogue=2"  name="day_epilogue"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="w15.webp"  ]
[tb_filter_blur  layer="all"  blur="10"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="2"  storage="gauru3.ogg"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[playse  volume="100"  time="0"  buf="5"  storage="tori2.ogg"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#クピャドエル
おはようございます[r][emb exp="f.name"]さん[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
その様子じゃ、もしかして[delay speed=100]・・・[resetdelay][r][emb exp="f.name"]さんもおかしな夢を[delay speed=100]・・・[resetdelay]？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]あまり疲れは取れませんでしたが[r]気を取り直して今日もがんばりましょうね[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa4.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/46.png"  width="1280"  height="960"  left="2"  top="-151"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[wait  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
ぐが～[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/7.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]でーびーくんっ！[resetfont][r]ゆうべはお楽しみでしたね[p]
[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/koumori.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃ！[resetfont][wait time=500][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/44.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]いきなり話しかけんな！[resetfont][r]ったく、せっかくいい夢見てたのに[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
って、おみゃーら朝っぱらから[r]妙に疲れた顔してんな[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
で、でびくんがいない間にワタクシたちも[r]お楽しみしてちょっぴり寝不足なのですぅ～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#でびるん
ずりーぞ！オレサマのいない間にパーティーか？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
あ、そうだ！みんな寝不足ってワケだし[r]今日はパジャマパーティーなるものをしようぜ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
なにしろパジャマを着てぐーたらしたり[ruby text="だ"]駄[ruby text="べ"]弁ったり…[r]怠惰御用達な催しらしいからな！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]しーまーせーんーっ！[resetfont]今日も今日とて残りの[r]悪魔のみなさんの魔力奪還に勤しんでもらいますよぅ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
今日も厄介な奴らを呼ぶのかぁ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
でもまぁ、縛られてるだけだしぃ？[r]オレサマ寝ててもバレないよなぁ？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
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
寝たら即縛りを強くしてねじ切りますぅ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ねじ切るゥ！？[r]物騒なこと言うなボケーッ！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
