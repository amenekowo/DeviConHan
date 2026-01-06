[_tb_system_call storage=system/_Chapter4_koukai.ks]

[eval exp="f.previousEnding=28"]

[call  storage="mp.ks"  target="*hide"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[reset_camera  time="0"  wait="false"  ]
[wait  time="300"  ]
[free_bg_loop]

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
[tb_start_text mode=1 ]
#①でびるん①
[_tb_end_text]

[wait  time="8000"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  layer="2"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="taida2.ogg"  fadein="true"  loop="true"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="medama.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="medama.png"  ]
[wait  time="2000"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#①でびるん①
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]ゼェ・・・ゼェ・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・なんだよ、これ[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]動け・・・ない・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]オレサマの身体・・・[r]どこいっちまったんだよ[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]うぅ、見んな・・・[r]オレサマのこんな姿、見んなよ[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Chapter4_koukai.ks"  target="*suku"  cond="f.koukai_kidoku==0"  ]
[choice2 text1="すくい上げる" target1="*suku" text2="そのままにする" target2="*so" ]

[s  ]
*suku

[camera  time="5000"  zoom="1.5"  wait="false"  ease_type="ease"  layer="base"  y=""  ]
[wait  time="100"  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="10"  time="1000"  buf="3"  storage="ashi.ogg"  ]
[wait  time="2900"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="medama.ogg"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="3000"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・何してんだよ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・おみゃーは最後までオレサマが[r]どうなろうとなぁんにも変わらねぇな[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]こんな姿でも触れてくるなんて、[r]ほんっと何考えてんのか分かんね[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]あーぁ、オレサマ[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]自分が何を望んでここまで来たのか[r][wait time=300]もう分からねぇんだ[resetdelay][p]




[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]思い返してみれば、ここに来るまで他者に[r]振り回されるだけの人生だった・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①


[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265"]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[free_layermode  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="me1.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#⑤
だぎゃ・・・アレが元ぼくたちと同じ下級悪魔？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#⑤
成り上がりでのし上がったって・・・[r]誰も使い魔がいないのもうなずけるな[p]




[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
クソッ・・・何考えてんのかお見通しだぞ！[p]





[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[bg  time="0"  method="crossfade"  storage="me2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑤⑤
[ruby text="⠀"]こんな低俗なガキを[ruby text="ジェネ"]七[ruby text="ラル"]大[ruby text="セ"]悪[ruby text="ブン"]魔に選定するとは・・・[r]ブブ様の目に間違いがあったとしか考えられない[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑤⑤
大悪魔として確固たる地位を持つ貴方様がこんな無能に[r]肩入れするなんて・・・無能が移ったんですかねぇ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
オレサマの頭に触れんな！[r]上っ面はいい顔して、心の中ではバカにしやがって[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="base"  ]
[tb_start_text mode=1 ]
#⑨
[font size=50]・・・大ッ嫌いだ[resetfont][p]





[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="me3.webp"  wait="false"  ]
[reset_camera  time="10000"  wait="false"  layer="base"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#⑨
アンタといると[r]俺の階級が落ちる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑨
[ruby text="⠀"]所詮は[ruby text="さん"]三[ruby text="した"]下、そんな出来損ないが[r]俺に関わってくるな！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[reset_camera  time="1"  wait="false"  layer="base"  ease_type="ease"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
[font size=50]裏切り者！[resetfont][p]




[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="me4.webp"  wait="false"  cross="false"  ]
[tb_start_text mode=1 ]
#⑧
うぅ・・・うぅうぅう[r]みんな・・・みんな！[p]




[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="me5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
オレサマのこと[r]そんな目で見やがって！[p]



[_tb_end_text]

[stopbgm  time="10000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="me6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
あぁ・・・誰の心の内ももう[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
視たくない[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#①でびるん①
[_tb_end_text]

[open_omake  category="gallery"  name="me"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[camera  time="10"  zoom="1.5"  wait="false"  ease_type="ease"  layer="base"  y=""  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="medama.png"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="3000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[wait  time="3000"  ]
[show_photo_button]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・走馬灯を通して[r]わかったことがある[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]オレサマはひたすら・・・[r]魔界の奴らを見返したいと思ってここまできた[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]だが違う[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]オレサマはただ、居場所が欲しかっただけなんだ[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]誰かに、認められたかった・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]そのために魔界の奴らの[r]評価にばかり、すがっていた[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]だがそんな時、[r][emb exp="f.name"]と出会って[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]オレサマの、はじめての[r]使い魔になってくれて[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]オレサマをオレサマとして見てくれて・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]名前を付けてくれて・・・嬉しかった[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]はじめて地上でうみゃー飯食った時[r]みたいな驚きの連続で・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="23_deep_deep_regret_1loop.ogg"  ]
[chara_mod  name="邪眼"  time="300"  cross="false"  storage="chara/62/2.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]すげー、楽しかった・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]たった数日の出来事だったのにな[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]もうこの身が朽ち果てると分かっていると・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]あっけらかんと、自分の気持ちに向き合えるぜ・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]おみゃーは化け物を倒した英雄なんだ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]自信持って新しく出来た[r]おトモダチと学校に行けよバーカ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]ずりーな。オレサマももっと[r]おみゃーと・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150][emb exp="f.name"]と、一緒に居たかったな[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・ケッ、これが嫉妬ってヤツか？[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]あぁ・・・[emb exp="f.name"]とはじめて出会った[r]あの日に戻れたら・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]戻れたら・・・いいのに・・・・・・な[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[collect_character name="めだま"]

[chara_mod  name="邪眼"  time="300"  cross="false"  storage="chara/62/3.png"  ]
[memory name="koukai_kidoku" val="1"]

[chara_move  name="邪眼"  anim="true"  time="10000"  effect="easeInQuad"  wait="true"  left="0"  top="500"  width="1280"  height="960"  ]
[wait  time="3000"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[stopbgm  time="5000"  fadeout="true"  ]
*so

[tb_hide_message_window  ]
[collect_ending no="28"]

[comment  c="タイトル"  ]
[tb_clear_images]

[tb_autosave  title="b"  ]
[preload  storage="./data/image/menu_Title/hon_title_koukai.png"  ]

[wait  time="100"  ]
[chara_show  time="500"  wait="false"  name="TAP"  storage="chara/18/TAP_title.png"  width="400"  height="200"  left="449"  top="232"  reflect="false"  ]
[clickable  storage=""  x="0"  y="0"  width="1280"  height="960"  target="*title"  _clickable_img=""  ]
[s  ]
*title

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hon_ake.ogg"  ]
[play_apng name="hon_title" layer="fix" x="0" y="0" width="1280" height="960" zindex="100"]

[wait  time="300"  ]
[image name="title_menu_bg"  x="0"  y="0"  width="1280"  height="960"  folder="image"  storage="menu_Title/hon_title_koukai.png" layer="fix" zindex="101"]

[glink  name="title_menu"  target="*start"  x="58"  y="483"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="43"  y="592"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*option"  x="19"  y="699"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[image  name="title_menu"  layer=fix zindex=101 folder="image" storage="menu_Title/collection__.png"  x="4"  y="805"  width="346"  height="75"  ]

[free_apng name="hon_title"]

[s  ]
*start

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[free_title_loop]

[wait  time="3000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
[s  ]
*load

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[showload]

[jump  storage="Chapter4_koukai.ks"  target="*title"  ]
*option

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='Chapter4_koukai'"]

[jump  storage="config.ks"  target=""  ]
[s  ]
