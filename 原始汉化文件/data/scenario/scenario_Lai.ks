[_tb_system_call storage=system/_scenario_Lai.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ライ"  time="0"  wait="false"  storage="chara/58/1.png"  width="676"  height="880"  left="309"  top="-69"  reflect="false"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#雷依
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#雷依
噫、诶・・・[r]这儿是哪里啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]把魔力交出来～[resetfont][p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/2.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#雷依
[font size=50]哇啊啊啊恶魔！[r]对、对不起！对不起！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#雷依
[font size=50]总是畏畏缩缩的・・・[r]对不起！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/3.png"  ]
[tb_start_text mode=1 ]
#雷依
我・・・不擅长魔法[r]魔力也没有多少，所以别袭击我啊[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・好吵啊[r]让他安静一下吧[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="威胁魔法" target1="*odo" text2="玩偶魔法" target2="*nui"]

[zyagan target="*zyagan1" borders="25, 35, 40, 50"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#雷依
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/24.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#雷依
呜，该怎么办・・・[r]好可怕・・・好可怕啊・・・[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lai.ks"  target="*zyagan1_modoru"  ]
*odo

[achieve_sticker no=84]

[layermode  mode="overlay"  color="0x8082ad"  time="300"  wait="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga2.ogg"  ]
[playse  volume="40"  time="0"  buf="5"  storage="huan.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/che_2.png"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="4000"  zoom="1.8"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeOutCubic"  wait="false"  left="0"  top="39"  width="1280"  height="960"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/5.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#雷依
不・・・不・・・
[_tb_end_text]

[wait  time="3000"  ]
[tb_start_text mode=4 ]
#雷依
[er]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ライ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/lai.png"  width="1280"  height="960"  ]
[wait  time="10"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="lai.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lai_bili.ogg"  loop="true"  ]
[tb_start_text mode=4 ]
#雷依
[font face="DZUYOKU"][font size=80]不要啊啊啊啊啊啊！[resetfont]

[_tb_end_text]

[wait  time="100"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="80"  wait="false"  ]

[l  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[ending no="7"]

*nui

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/6.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#雷依
呀！[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/7.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="50"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#雷依
・・・咦？难道这个・・・[r]是模仿我的玩偶吗？[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/8.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="242"  top="123"  reflect="false"  ]
[tb_start_text mode=1 ]
#雷依
炸虾狮子・・・？[r]难道是炸虾狮子？呵呵・・・啊哈哈・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
炸虾真好吃呢[r]还有你这家伙笑点还真是低啊[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/9.png"  ]
[tb_start_text mode=1 ]
#雷依
呜，但是・・・不管收到多少可爱的玩偶・・・[r]情况也没有任何改变啊・・・[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
比起反抗，好歹还算不错[r]不过这家伙畏畏缩缩的真麻烦啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#雷依
呜・・・是啊・・・就因为这样[r]一直以来都被周围人说不像狮子嘛[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#雷依
如果可以的话，我也想成为最强的百兽之王啊・・・[r]那样的话在这种场合说不定就能应战了吧・・・[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哦，这可算是临终的愿望。[r]这个愿望，就让本大爷来实现吧[p]
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#雷依
临终的愿望！？[r]被夺去魔力会死掉吗！？[p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="摇摆魔法" target1="*huri" text2="力量增强魔法" target2="*up" graphic2="mp" cm2=false]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="20, 30, 35, 45"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#雷依
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#雷依
不想死啊・・・不想死啊・・・[r]居然要在这种潮湿阴暗的房间里死去・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#雷依
最终还是想在温暖的草原上离去啊[p]
[_tb_end_text]

[jump  storage="scenario_Lai.ks"  target="*zyagan2_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#雷依
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#雷依
不过・・・不过他们说会让我像狮子一样死去・・・[r]真的会这样吗？希望不会太痛苦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#雷依
嗯，不过我・・・好像更喜欢可爱的东西[r]胜过帅气的东西？[p]
[_tb_end_text]

*zyagan2_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lai.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙一直以为[r]被吸走魔力后，会[c]死[_c]掉吗？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*kansou2_jump

[jump  storage="scenario_Lai.ks"  target="*zyagan2_modoru"  ]
*huri

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ライ"  time="100"  cross="false"  storage="chara/58/13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#雷依
哇！ 好可爱・・・！[r]这就是百兽之王？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/66.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[force_size size=42][font size=25]本大爷只是想欣赏一下罢了・・・[resetfont][r]呃，总之就是这样[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
在现代社会，可爱就是正义！[r]这可是可爱大赛冠军百兽之王的服装啊ー[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/14.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="629"  top="259"  reflect="false"  ]
[tb_start_text mode=1 ]
#雷依
原来如此！虽然战队题材也不错，不过这种[r]我也有点儿憧憬呢，呵呵！ 嘿嘿嘿・・・[p]

[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/15.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂喂，怎么了ー？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#雷依
・・・不过，如果像我这样的人[r]穿这种衣服的话，肯定又会被嘲笑吧[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈——真麻烦。你这家伙不管是狮子还是啥的[r]在恶魔本大爷眼里也不过就是一团毛球而已[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
这些家伙啊，统统都是[r]杂・鱼哒！[p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_text mode=1 ]
#雷依
从恶魔的角度来看・・・[r]是这样啊・・・[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，那些动不动就说这种话的家伙啊，[r]不过是真正内心软弱的杂鱼中的杂鱼罢了[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
至少在本大爷看来，你这家伙比那些攻击性强[r]又吵死人的家伙好处理多了[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/16.png"  ]
[tb_start_text mode=1 ]
#雷依
是吗？[r]被恶魔夸奖还真让人高兴啊[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]没夸你啊！[r]是讽刺！[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_Lai.ks"  target="*huri_jump"  cond=""  ]
*up

[mp_check  min="30"]

[s  cond="!f.mp_check_pass"  ]
[cm  ]
[iscript]
const fixLayer = $('.fixlayer')
$('.message0_fore').css('display') == 'none' && $('.message0_fore').attr('l_visible') == 'false' && fixLayer.hide()
fixLayer.filter('.skip_button').css('visibility', '')
fixLayer.filter('.waku.disabled').remove()
[endscript]

[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[playse  volume="100"  time="0"  buf="4"  storage="kaihuku.ogg"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="300"  wait="false"  ]

[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#雷依
[font face="DZUYOKU"][font size=60]哇啊！[r]怎么回事！身体好热！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/17.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[free layer=4 name="shiro" time="300"  wait="false"  ]

[tb_start_text mode=1 ]
#雷依
[font face="DZUYOKU"][font size=60]这就是・・・我！？[r]力量・・・不断涌出来・・・！[resetfont][p]




[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
你看吧，连玩偶[r]都能轻松捏碎了[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/18.png"  ]
[chara_show  name="ライ"  time="0"  wait="false"  storage="chara/58/17.png"  width="676"  height="880"  left="309"  top="-69"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="627"  top="258"  reflect="false"  ]
[tb_start_text mode=1 ]
#雷依②
[font face="DZUYOKU"][font size=60]哎呀！？ 我、我不知道怎么控制力道啊！[r]这样・・・有点可怕・・・吧[resetfont][p]






[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
我都消耗了MP帮你实现愿望了[r]你这家伙到底是怎么回事！[p]








[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/15.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[tb_start_text mode=1 ]
#雷依
呜呜，抱歉・・・[r]真的对不起・・・[p]






[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#德比伦
即使获得了力量，如果精神层面[r]没有改变还是不行啊，真是的[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#雷依
那个，但是・・・多亏了你[r]我意识到了些事情・・・！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#雷依
周围的人都说我不像狮子，虽然我一直为自己不像狮子而自我厌恶・・・[r]但现在不那么觉得了・・・[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#雷依
或许我并不需要・・・[r]像狮子一样・・・也没关系吧[p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/16.png"  ]
[tb_start_text mode=1 ]
#雷依
我太在意周围的想法了・・・[r]即使变强，那也不是我想要的样子！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，是这样啊。嗯，如果是这样的话[r]也就不浪费魔力了，挺好的[p]

[_tb_end_text]

*huri_jump

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/19.png"  ]
[tb_start_text mode=1 ]
#雷依
・・・虽然你是恶魔[r]但想法却不像恶魔呢[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
嗯？你这家伙是在侮辱我吗？[r]这种话从你这家伙嘴里说出来我可不想听，虫子！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/2.png"  ]
[tb_start_text mode=1 ]
#雷依
虫！？不、不[r]我、我是在夸你啊！？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#德比伦
那是你这家伙自己的价值观吧[r]算了，最多就是证明给那些小看你的人看看罢了[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/172.png"  ]
[tb_start_text mode=1 ]
#德比伦
呵呵，这可是恶魔般的思考吧？[r]想想怎么才能向那些一直嘲笑我的家伙洗刷污名・・・[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/19.png"  ]
[tb_start_text mode=1 ]
#雷依
唔嗯，这种事还是算了吧[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙怎么这样。[r][font size=25]不敢行动的时候一副畏畏缩缩的样子，说话倒是挺有一套啊・・・[resetfont][p]
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_text mode=1 ]
#雷依
我只是想・・・按我自己的方式[r]平平安安地过每一天就好[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，这种想法・・・[r]真像个不起眼的杂鱼啊[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/15.png"  ]
[tb_start_text mode=1 ]
#雷依
反正我就是个不起眼的小角色呀・・・[p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_text mode=1 ]
#雷依
呜・・・虽然好不容易发现了重要的事情[r]但这样像个小角色一样过完一生真的好吗・・・[p]



[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/19.png"  ]
[tb_start_text mode=1 ]
#雷依
好、既然这样・・・ [p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/21.png"  ]
[tb_start_text mode=1 ]
#雷依
[font size=75]放马过来吧！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#德比伦
连魔法都不会用[r]这家伙真蠢[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="鞭打魔法" target1="mu" text2="屏障魔法" target2="*ba"]

[zyagan target="*zyagan3" borders="15, 25, 30, 40"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#雷依
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#雷依
呜・・・只有在绝处逢生时才能发动的雷魔法・・・[r]现在正是危机时刻，也许可以试试・・・！[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/20.png"  ]
[tb_start_text mode=1 ]
#雷依
[font size=70]拜托了・・・现身吧！[resetfont][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lai.ks"  target="*zyagan3_modoru"  ]
[s  ]
*mu

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="lie.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="600"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#雷依
[font size=50]嗷呜[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/3.png"  ]
[tb_start_text mode=1 ]
#雷依
啊呜—突然用鞭子打过来・・・[r]好痛啊・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
不就是你这家伙先动手的吗。[r]嗯・・・即使这样，真弱啊杂鱼[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="saimin.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/22.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="187"  top="320"  reflect="false"  ]
[tb_start_text mode=1 ]
#雷依
可是、但是・・・怎么说呢・・・[r]也许有点・・・舒服？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊・・・在觉醒更多奇怪癖好之前，[r]赶紧回收魔力吧。[p]

[_tb_end_text]

[jump  storage="scenario_Lai.ks"  target="*kyu"  ]
*ba

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="barrier2.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="false"  video="baria_gaku.mp4"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="20"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  top="308"  left="7"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
绝对不需要什么屏障吧・・・[r]到底在期待什么呢[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/23.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gauru3.ogg"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#雷依
[font size=65]现身吧，雷电・・・黄色闪电！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="ting.ogg"  ]
[free_layermode  time="500"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="500"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/3.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="190"  top="322"  reflect="false"  ]
[tb_start_text mode=1 ]
#雷依
啊呜・・・[r]果然还是不行啊・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
好，干掉吧。[p]
[_tb_end_text]

*kyu

[kyushu]

[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
顺便说一下，你这家伙认为魔力不足会[c]死[_c]掉[r]其实只会昏睡几天而已。感激本大爷吧。[p]
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/16.png"  ]
[tb_start_text mode=1 ]
#雷依
诶，真的吗？太好了[r]只是昏睡几天而已！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/10.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
哼，从头到尾[r]都是个可怜的狮子啊。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过，被那些瞧不起我们的家伙[r]这样对待，岂能善罢甘休？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
得好好展示一下超厉害的实力[r]让他们乖乖闭嘴就好了！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・本大爷只要想做就能做到这一点[r]会让他们明白，找回真正的姿态！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.finished.length%3==2"][font size=50]给我等着瞧！[else]等着瞧・・・[r][font size=50]接下来上吧，下一个！[endif] [resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
