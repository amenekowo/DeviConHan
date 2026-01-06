[_tb_system_call storage=system/_omake_yume_debi.ks]

[load_memory name="name" cond="!f.name"]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="debi1.webp"  wait="false"  ]
[wait  time="2000"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="5_theater.ogg"  fadein="true"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ…？なんだこの状況[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[bg  time="100"  method="crossfade"  storage="debi2.webp"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hiltuparu.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]でびくんはボクのものですぅー！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ちょっ、どうしたドエル！？[r]そんなに強くひっぱるな[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="hiltuparu2.ogg"  ]
[bg  time="100"  method="crossfade"  storage="debi3.webp"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
レ…レヴィまで…[r]おみゃーらどうしちまったんだよ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="100"  method="crossfade"  storage="debi4.webp"  wait="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]まさか[if exp="!f.name"]おみゃー[else][emb exp="f.name"][endif]まで[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="10"  ]
[camera  time="10"  zoom="1.3"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="debi5.webp"  wait="false"  ]
[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="iei.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーそんな顔してたのか！[r]オレサマ好みだ[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="debi6.webp"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="hiltuparu2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#でびるん
なんというかかんというか[delay speed=100]・・・[resetdelay][r]おみゃーら、オレサマのこと好きすぎだろ♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
オレサマのために[r]争うんじゃねーよ！[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="debi7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ？なんかでらすげー伸びてねーか？[r]オレサマは三分割できんぞ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
でもまぁ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[stopse  time="3000"  buf="5"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="5000"  wait="false"  ]

[tb_start_text mode=1 ]
#でびるん
誰かに求められるっつーのは[r]悪ぃ気はしねぇなぁー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？①
びくん[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#？？？①
でびくん[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/46.png"  width="1280"  height="960"  left="2"  top="-151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/7.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[free layer=4 name="shiro" time="0"  ]

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

[tb_hide_message_window  ]
[open_omake  category="gallery"  name="debi"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[flash  time="3000"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
