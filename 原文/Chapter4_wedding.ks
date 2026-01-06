[_tb_system_call storage=system/_Chapter4_wedding.ks]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[disable_skip_button]

[free_bg_loop]

[wait  time="300"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font face="DZUYOKU"][font size=95]ぐわぁあぁあぁあぁあぁッ！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.wedding_kidoku == 1"]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="1"  ]
[camera  time="10"  zoom="1.08"  wait="false"  layer="base"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/2.png"  width="852"  height="756"  left="194"  top="63"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[reset_camera  time="3000"  wait="false"  layer="0"  ]
[reset_camera  time="3000"  wait="false"  layer="1"  ]
[reset_camera  time="3000"  wait="false"  layer="base"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#べるるん
ふぎゃ…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[lbgm str="15_happy_wedding.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/3.png"  ]
[tb_start_text mode=1 ]
#べるるん
…こ、これは一体なんの真似だ？[p]
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

[tb_start_text mode=1 ]
#クピャドエル
べるるんくぅん！[r]やはりその衣装、お似合いでステキですよぅ❤[p]
[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/1.png"  ]
[tb_start_text mode=1 ]
#べるるん
なんだその名前！くそっ頭がふわふわして[r]体が言うことを聞かねぇ…ッ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
受け入れてあげてください。[r]…そしたらきっと、彼もこの幸せに気付けるはずです[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/6.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="2"  wait="false"  y="130"  layer="0"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="130"  layer="base"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="300"  ]
[wait  time="800"  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="ウエディングでびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/4.png"  width="1280"  height="960"  left="-30"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#べるるん
だぎゃ！？な、なんだ[r]そんな近づいて、離れろよ！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/5.png"  ]
[tb_start_text mode=1 ]
#べるるん
な、な、なんだその手は！[r]た、確かに結婚してもいいなんて言ったがあれは冗談で…[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
そもそもぉ！知り合って3日、4日で気が早すぎるだろ！[r]地上の奴らは短命とは聞いたが早まりすぎだ！[p]


[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/7.png"  ]
[tb_start_text mode=1 ]
#べるるん
くっ…手が…勝手に[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/8.png"  ]
[chara_move  name="ウエディングでびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="33"  top="0"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgmvol vol="50"]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/12.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-2"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
べるるんくんは幸せなんですよぅ？[r]そしておふたりの幸せはワタクシの幸せなのですぅ[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/9.png"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#べるるん
[font face="DZUYOKU"][font size=70]こんなのちっとも幸せなんかじゃねえぇ！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[wait  time="5000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
・・・なんだ？この温かいものに包まれてるような感覚は[p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10"  zoom="1.08"  wait="false"  layer="base"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/2.png"  width="852"  height="756"  left="194"  top="63"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[reset_camera  time="3000"  wait="false"  layer="0"  ]
[reset_camera  time="3000"  wait="false"  layer="base"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ふぎゃ…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[lbgm str="15_happy_wedding.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
…こ、これは一体なんの真似だ？[p]
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

[tb_start_text mode=1 ]
#クピャドエル
くっぴゃあ～❤ 無事に魔力を消費できましたぁ！[r]魔法の力はなんでもアリですねぇ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ウェディングでびくん、すっごくかわいいですよぅ❤[r]あ、ベルくんと言った方がよろしいのでしょうか？[p]
[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
そ、その名で呼ぶな！くそっ頭がふわふわして[r]体が言うことを聞かねぇ…ッ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ではべるるんと呼びますぅ♥[emb exp="f.name"]さん、[r]折角ですから沢山かわいがってあげたらどうですぅ？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/6.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="2"  wait="false"  y="130"  layer="0"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="130"  layer="base"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="300"  ]
[wait  time="800"  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="ウエディングでびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/4.png"  width="1280"  height="960"  left="-30"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#べるるん
だぎゃ！？な、なんだ[r]そんな近づいて、離れろよ！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/5.png"  ]
[tb_start_text mode=1 ]
#べるるん
な、な、なんだその手は！[r]た、確かに結婚してもいいなんて言ったがあれは冗談で…[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
そもそもぉ！知り合って3日、4日で気が早すぎるだろ！[r]地上の奴らは短命とは聞いたが早まりすぎだ！[p]


[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/7.png"  ]
[tb_start_text mode=1 ]
#べるるん
くっ…手が…勝手に[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/8.png"  ]
[chara_move  name="ウエディングでびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="33"  top="0"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgmvol vol="50"]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-2"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
なんだか複雑な気持ちですぅ[r]この気持ち、なんて説明したらいいものか…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でもおふたりの幸せはワタクシの幸せ…[r]おめでとうございますぅ…くぴゃあ[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/9.png"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#べるるん
[font face="DZUYOKU"][font size=95]だ[delay speed=100]・・・[resetdelay]助けでえええええええ！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[ending no="29"]

[s  ]
