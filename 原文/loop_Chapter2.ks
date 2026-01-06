[_tb_system_call storage=system/_loop_Chapter2.ks]

*raspberry

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri3" layer="1" x="0" y="0" width="1650" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/pie_a.png"  width="1280"  height="960"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/11.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ほーれ！[wait time=100]どっかのケーキ屋から盗んできてやったぜー[r][font size=50]ラズベリーパイッ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ラズベリーは昔よくマジリシアで食ってた[r]懐かしの味なんだぜ。いただぎやー！[p]

[_tb_end_text]

*mogu

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/18.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]もぐっ[resetfont][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃあー甘酸っぱくてうみゃあー♥[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ちいせえ身体、デメリットしかねぇと思ったけど[r]パイひと切れでジャムまみれになれるのは利点だなぁ[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/23.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]あむあむ・・・[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
はーでらうみゃかった！[r]あ、シーツはおみゃーが洗っとけー[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
食ったら寝る、[r]これが鉄則だ。[p]
ほんじゃおみゃーも食ったんならぼちぼち寝ろ[r]おやすみゃー。[p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/22.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
んだよ[delay speed=100]・・・[resetdelay]歯磨きしたいならしてこいよ。[r]オレサマはぜってーしねぇからな[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/20.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/24.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
うぜーなぁ[delay speed=100]・・・[resetdelay][r]い、一緒に寝たい？[p]
やーだよ。床で寝ろ[p]


[_tb_end_text]

[hide_photo_button]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/20.png"  ]
[layermode  mode="darken"  color="0x000000"  time="4000"  wait="false"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
明日も[delay speed=100]・・・[resetdelay]いっぱい魔力[delay speed=100]・・・[resetdelay][r]集めるんだからな[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="1800"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="70"  time="0"  buf="1"  storage="fuku2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#でびるん
ふぎゃあー…なんだ？シーツなんか[r]ひっぺ返して…もう起きる時間かぁ？[p]


[_tb_end_text]

[playse  volume="20"  time="0"  buf="5"  storage="ohuro3.ogg"  loop="true"  ]
[playse  volume="40"  time="0"  buf="1"  storage="ohuro2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ってちょっ…おみゃ、なにすんだ[r]やめろッ！離せッ！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  clear="false"  ]
[playse  volume="40"  time="0"  buf="3"  storage="ohuro_g.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃー！？洗われるのは嫌いだーッ[r]さりげなくそんなとこわしゃわしゃすんな！[p]


[_tb_end_text]

[stopse  time="0"  buf="3"  fadeout="true"  ]
[playse  volume="40"  time="0"  buf="4"  storage="ohuro_s.ogg"  loop="false"  clear="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]んぎゃあぁあぁあぁあぁあぁ！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[wait  time="1000"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[eval exp="f.day=2"]

[call  storage="phase.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
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

[show_photo_button]
[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
なんなんだよ…起きて早々[r]オレサマのこと風呂場に連行しやがって！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
うげー洗剤の匂いがこびり付いてやがる…ッ[r]最悪な気分だ！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁーもうたくさん悪いことしたい気分だぜ。[r]ほら！コネクショんしに行くぞ[p]

[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*loop_back"  ]
*raspberry_pi

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri3" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/pie_a.png"  width="1280"  height="960"  ]
[wait  time="300"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/43.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ほーれ！[wait time=100]どっかのケーキ屋から盗んできてやったぜー[r][font size=50]ラズベリーパ・・・[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/44.png"  ]
[tb_start_text mode=1 ]
#でびるん
って、逆さまになっちまった[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/45.png"  ]
[tb_start_text mode=1 ]
#でびるん
パイが逆さまになっちまって[r]シッ"パイ"～なんつってな！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/46.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
なんか言えよ[delay speed=100]・・・[resetdelay][r]オレサマの[font face="KaiseiDecol-Bold"]渾身[resetfont]のギャグを滑らすな[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
んま、今回ばかりは許してやる[r]んじゃ、いただぎやー！[p]

[_tb_end_text]

[jump  storage="loop_Chapter2.ks"  target="*mogu"  ]
*blueberry

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri3" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/pie_b.png"  width="1280"  height="960"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/36.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ほーれ！[wait time=100]どっかのケーキ屋から盗んできてやったぜー[r][font size=50]ラズベ・・・[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.blueberry=1"  name="blueberry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/47.png"  ]
[tb_start_text mode=1 ]
#でびるん
って、間違えてブルーベリーパイを盗んじまった[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
・・・・・・まぁよい[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/37.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ぱくっ[resetfont][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/35.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]懐かしの味だぜぇ[r]ラズベリーには劣るが、うみゃあー♥[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/48.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/49.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃっ！？[r]なんで涙なんか[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
くそっ、見んなっ！[r]ちと昔のこと思い出しちまっただけだ[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/38.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]むぐむぐっ・・・[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/42.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
ぷはぁーでらうみゃかった！[r]あ、シーツは今度おみゃーが洗っとけー[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/41.png"  ]
[tb_start_text mode=1 ]
#でびるん
食ったら寝る、[r]これが鉄則だ。[p]
ほんじゃおみゃーも食ったんならぼちぼち寝ろ[r]おやすみゃー。[p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap3"  _clickable_img=""  ]
[s  ]
*tap3

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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/40.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
んだよ[delay speed=100]・・・[resetdelay][r]おみゃーもさっさと食って寝ろ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap4"  _clickable_img=""  ]
[s  ]
*tap4

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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/39.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
うぜーなぁ[delay speed=100]・・・[resetdelay][r]い、一緒に寝たい？[p]
やーだよ。床で寝ろ[p]


[_tb_end_text]

[hide_photo_button]
[chara_mod  name="ベッド"  time="100"  cross="false"  storage="chara/19/40.png"  ]
[layermode  mode="darken"  color="0x000000"  time="4000"  wait="false"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
明日も[delay speed=100]・・・[resetdelay]いっぱい魔力[delay speed=100]・・・[resetdelay][r]集めるんだからな[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[wait  time="1800"  ]
[tb_show_message_window  ]
[playse  volume="70"  time="0"  buf="1"  storage="fuku2.ogg"  loop="false"  ]
[camera  time="10"  zoom="1.5"  wait="false"  layer="layer_camera"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/2.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[bg  time="0"  method="crossfade"  storage="neru.webp"  ]
[wait  time="3000"  ]
[reset_camera  time="700"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[show_photo_button]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]させるかァ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃー今オレサマのこと[r]風呂に連行しようとしただろ[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
へへーんびっくりしたか？[r]オレサマはこんな時間でも起きてるワルなんだよ[p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
シーツは洗っとけと言ったがな[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマごととは、言ってねぇ[delay speed=100]・・・ぞ[resetdelay][p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
すぴ[delay speed=150]・・・[resetdelay][r]むにゃむにゃ[delay speed=150]・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
っ！だから分かったか？[r]オレサマのこと洗うのは許さねぇからな！[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーは風呂場に[delay speed=100]・・・[resetdelay][r]シーツだけ洗いにいけ[delay speed=100]・・・[resetdelay]よな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro" time="0"  ]

[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[wait  time="1000"  ]
[free_layermode  time="0"  wait="false"  ]
[eval exp="f.day=2"]

[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
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

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
・・・ふわぁーちょっと寝不足だ[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
シーツはちゃんと洗えたかー？[r]オレサマの不意を突こうなんざ100年早ぇんだよ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁー今日もたくさん悪いことしたい気分だぜ。[r]ほら！コネクショんしに行くぞ[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Chapter2.ks"  target="*loop_back"  ]
