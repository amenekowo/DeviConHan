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
#新生德比伦
[quake_text][font face="DZUYOKU"][font size=95]咕哇啊啊啊啊啊啊！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#①德比伦①
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
#①德比伦①
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]呼・・・呼・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]・・・搞什么啊、这是[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]动不了・・・了・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]本大爷的身体・・・[r]跑哪儿去了啊[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]呜，不要看・・・[r]本大爷的这副模样、不要看啊[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Chapter4_koukai.ks"  target="*suku"  cond="f.koukai_kidoku==0"  ]
[choice2 text1="捞起来" target1="*suku" text2="就这样吧" target2="*so" ]

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
#①德比伦①
[delay speed=150]・・・在干什么啊[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]・・・你这家伙到最后也对本大爷[r]无论变成什么样都完全不在乎啊[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]就算变成这样你还碰我，[r]真搞不懂在想啥[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]啊啊、本大爷啊[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]自己到底想要什么才走到这一步[r][wait time=300]已经完全不知道了[resetdelay][p]




[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]回想起来，来到这里之前的人生[r]就是被他人折腾来折腾去・・・[resetdelay][p]


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
喵嘎・・・那就是和我们原来一样的下级恶魔？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#⑤
是靠野心打拼上位的・・・[r]难怪谁都不愿意当他的使魔[p]



[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
可恶・・・已经看穿你在想什么了！[p]




[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[bg  time="0"  method="crossfade"  storage="me2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑤⑤
选这样低俗的小鬼为七大恶魔・・・[r]只能说是卜卜桑看走眼了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑤⑤
作为大恶魔拥有稳固地位的您[r]居然会偏袒这样的无能之辈，难道是无能传染了吗[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
别碰本大爷的头！[r]表面装得很好看，心里却在嘲笑我！[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="base"  ]
[tb_start_text mode=1 ]
#⑨
[font size=50]・・・最讨厌了[resetfont][p]





[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="me3.webp"  wait="false"  ]
[reset_camera  time="10000"  wait="false"  layer="base"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#⑨
跟你在一起[r]我的地位都下降了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑨
说到底只是下三流，你这种废物[r]别来跟我扯上关系！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[reset_camera  time="1"  wait="false"  layer="base"  ease_type="ease"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
[font size=50]叛徒！[resetfont][p]



[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="me4.webp"  wait="false"  cross="false"  ]
[tb_start_text mode=1 ]
#⑧
呜呜・・・呜呜呜呜[r]大家・・・大家！[p]



[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="me5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
竟敢用那种眼神[r]看本大爷！[p]



[_tb_end_text]

[stopbgm  time="10000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="me6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
啊啊・・・谁的内心都已经[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
不想再看了[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#①德比伦①
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
#①德比伦①
[delay speed=150]・・・通过走马灯[r]本大爷明白了一些事[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]本大爷一直以为・・・[r]是想要报复魔界的家伙们才走到这里[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]并不是这样[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]本大爷只是想要一个容身之所而已[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]只是、想被谁认可・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]因此魔界那些家伙的[r]评价什么的、实在太过依赖了[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]就在那时，[r]遇到了[emb exp="f.name"][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]成了本大爷的第一个使魔[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]愿意把本大爷当作本大爷看待・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]给本大爷起了名字・・・很开心啊[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]就像第一次在地上吃到好吃的饭时一样[r]惊喜一个接一个・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="23_deep_deep_regret_1loop.ogg"  ]
[chara_mod  name="邪眼"  time="300"  cross="false"  storage="chara/62/2.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]真的、超开心的・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]明明只是短短几天的事情啊[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]已经知道这身体即将腐朽的时候・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]反而可以坦然地、面对自己的心情・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]你这家伙是打败怪物的英雄啊[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]要自信满满地[r]和新认识的朋友一起去学校啊笨蛋。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]真狡猾啊。本大爷也想[r]多和你这家伙・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]想和[emb exp="f.name"]、一起生活啊。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]・・・切，这就是所谓的嫉妒吗？[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]啊啊・・・要是能回到[r]第一次和[emb exp="f.name"]见面的那一天就好了・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]要是能回去・・・就好了・・・呢・・・。[resetdelay][p]
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
