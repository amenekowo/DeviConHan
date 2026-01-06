[_tb_system_call storage=system/_kill_emeroad.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="エメロード"  time="0"  wait="false"  storage="chara/33/2.png"  width="656"  height="764"  left="311"  top="-7"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#艾美洛德
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#艾美洛德
翡翠真是个好孩子啊[wait time=100][p]
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
你这家伙在那里干嘛，当跟踪狂吗？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/3.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
[font size=50]啊，那是我妹妹！[resetfont]因为她要去买东西[r]所以我只是担心地在后面照看着[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#艾美洛德
趁这个时候我打算准备晚饭…[r]这里是哪里！？[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
呵，像"洛德"这样的高贵名字和你的打扮……[r]看起来是贵族，居然会做饭还真是少见。[p]
[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/14.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/15.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
[delay speed=100]・・・[resetdelay]冰箱里要是有材料的话，我可以给你做点饭哟[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦？怎么，区区厨子[r]想当本大爷的奴仆吗？[r][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
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
喂你这家伙、去看看冰箱[r]应该还有鸡蛋吧。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="递上番茄炒饭" target1="*kecya" text2="递上醋饭" target2="*sume"]

[zyagan target="*zyagan1" borders="68, 76, 90, 98"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#艾美洛德
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#艾美洛德
有鸡蛋的话还是做个蛋包饭比较保险吧…[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_emeroad.ks"  target="*zyagan1_modoru"  ]
*kecya

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/5.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="60"  time="0"  buf="5"  storage="cooking.ogg"  loop="true"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#艾美洛德
番茄炒饭！不错，交给我吧！[r]在这里把现有的调味料和一些食材混合一下…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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
喵嘎～！像模像样的不是嘛！[r]快点儿！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="371"  height="161"  left="291"  top="113"  reflect="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/6.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
嘿嘿…是这样吗[r]稍微等一下哦[p]

[_tb_end_text]

[jump  storage="kill_emeroad.ks"  target="*kecya_jump"  ]
*sume

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/7.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="399"  height="173"  left="277"  top="105"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#艾美洛德
醋、醋饭！？[r]而且在冰箱里冻过变硬了…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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
作为厨师，不管什么食材都应该能做出美味的吧！[r]本大爷可不喜欢不好吃的东西哦[p]
[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/8.png"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#艾美洛德
我只能说试试…[r]

[_tb_end_text]

*kecya_jump

[tb_start_text mode=4 ]
#艾美洛德
下一个食材是什么呢？[wait time=500]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="递鸡蛋" target1="*tama" text2="递海苔" target2="*nori" y=500]

[zyagan target="*zyagan2" borders="92, 106, 116, 130"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#艾美洛德
[_tb_end_text]

[jump  storage="kill_emeroad.ks"  target="*sumeshi_zyagan"  cond="f.HANYOU==1"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/11.png"  ]
[stopse  time="0"  buf="5"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#艾美洛德
如果是鸡蛋的话，倒是可以做经典的蛋包饭…[r]就看接下来的食材怎么改良了呀[p]

[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/12.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
呵呵，用现有的材料来做也挺有意思的呀[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/5.png"  ]
[playse  volume="60"  time="0"  buf="5"  storage="cooking.ogg"  loop="true"  ]
[jump  storage="kill_emeroad.ks"  target="*tama_jump"  ]
*sumeshi_zyagan

[chara_mod  name="エメロード"  time="60"  cross="false"  storage="chara/33/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#艾美洛德
醋饭啊…要是能做寿司就好了，不过果然[r]这家的冰箱里应该没有海鲜吧[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#艾美洛德
嗯，变硬了的也得想办法处理一下…[r]蒸一下再加点醋…希望能被喜欢啊[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/10.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
*tama_jump

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#艾美洛德
慢慢来就好哦[wait time=500]
[_tb_end_text]

[jump  storage="kill_emeroad.ks"  target="*zyagan2_modoru"  ]
*tama

[stopse  time="0"  buf="5"  ]
[jump  storage="kill_emeroad.ks"  target="*sume_tama"  cond="f.HANYOU==1"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/13.png"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/kecya_tama2.png"  zindex=2  width="208"  height="89"  left="732"  top="263"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  ]
[achieve_sticker no="11"]

[tb_start_text mode=1 ]
#艾美洛德
好，完成了！艾美洛德特制的[r]松软滑嫩蛋包饭！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/67.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哦，终于做好了吗[r]让我看看・・・[p]

[_tb_end_text]

*kill_jump

[chara_hide  name="TAP"  time="30"  wait="false"  pos_mode="false"  ]
[chara_mod  name="エメロード"  time="30"  cross="false"  storage="chara/33/14.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/89.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
啊呜[p]

[_tb_end_text]

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
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/178.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]嘛，就这样吧[p]
[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/16.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="galtukari.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="674"  top="179"  reflect="false"  ]
[tb_start_text mode=1 ]
#艾美洛德
这、这反应让我有点没信心啊・・・[p]
[_tb_end_text]

[jump  storage="kill_emeroad.ks"  target="*syokugo"  ]
*sume_tama

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/13.png"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/tama_sume.png"  zindex=2  zindex=2  width="208"  height="89"  left="732"  top="263"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[achieve_sticker no="12"]

[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#艾美洛德
好，完成了！艾美洛德特制的[r]鸡蛋寿司！[p]
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
鸡蛋寿司吗？这种能叫寿司吗[r]真是…除了海鲜别的我才不承认呢，真是的[p]

[_tb_end_text]

[jump  storage="kill_emeroad.ks"  target="*kill_jump"  ]
[jump  storage="kill_emeroad.ks"  target="*syokugo"  ]
*nori

[stopse  time="0"  buf="5"  ]
[jump  storage="kill_emeroad.ks"  target="*sume_nori"  cond="f.HANYOU==1"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/13.png"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/kecya_nori.png"  zindex=2  width="208"  height="89"  left="732"  top="263"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  ]
[achieve_sticker no="13"]

[tb_start_text mode=1 ]
#艾美洛德
好，完成了！艾美洛德特制的[r]南瓜饭团！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84_.png"  width="383"  height="400"  left="7"  top="308"  ]
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
…外观是挺厉害的，[r]但味道不好的话本大爷可不认同哦！[p]


[_tb_end_text]

[jump  storage="kill_emeroad.ks"  target="*kill_jump"  ]
[jump  storage="kill_emeroad.ks"  target="*syokugo"  ]
*sume_nori

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/13.png"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/sume_nori.png"  zindex=2  width="208"  height="89"  left="732"  top="263"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  ]
[achieve_sticker no="14"]

[tb_start_text mode=1 ]
#艾美洛德
好！完成了！艾美洛德特制的骷髅寿司！[r]我参考了你的项链设计的・・・怎么样？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
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
…你以为本大爷会被外表骗到吗？[r]算了，给我吧！[p]



[_tb_end_text]

[jump  storage="kill_emeroad.ks"  target="*kill_jump"  ]
*syokugo

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过像你这种有才艺的家伙[r]在家里有一个就好了。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
对了！那就在这儿[r]当本大爷的仆人吧！[p]



[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#艾美洛德
噫—我还得赶快回去照顾妹妹呢，[r]这样根本做不到啊！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="戏法魔法" target1="*te" text2="女仆魔法" target2="*me"]

[zyagan target="*zyagan3,*zyagan3_serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#艾美洛德
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#艾美洛德
虽然很想款待你，[r]但我还是想赶紧回到翡翠那边啊—[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#艾美洛德
要是我会魔法的话，就能用传送魔法[r]瞬间回家了吧・・・唉[p]



[_tb_end_text]

[jump  storage="kill_emeroad.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#艾美洛德
[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/17.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#艾美洛德
话说回来，我除了做饭之外也不会什么才艺啊…[r]要是你抱太大期待可就为难了呀[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_emeroad.ks"  target="*zyagan3_modoru"  ]
*te

[achieve_sticker no="9"]

[chara_mod  name="プレイヤー"  time="60"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#艾美洛德
[font size=50]！？…[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="2"  storage="koke.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
是魔术师啊！不错不错——[r]表演点什么看看！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#艾美洛德
这也太强人所难了吧！？[r]那个…[p]


[_tb_end_text]

[stopbgm  time="80"  fadeout="true"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
[font size=50][font face="YOWAKU"]小，[wait time=300]小花魔法～★[wait time=300][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/20.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="700"  ]
[l  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]闹着玩呢？[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="298"  top="293"  reflect="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/21.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
[font size=50][font face="YOWAKU"]呜…跟那边那位不一样，[r]我对魔法很不在行啊…[resetfont][p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯嘛，差不多也该放你走了，[r]别再哭喊了。[p]

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
作为交换，可要把魔力收下啦！[r][if exp="f.point == 0]…只是[endif][p]
[_tb_end_text]

[jump  storage="kill_emeroad.ks"  target="*te_jump"  ]
*me

[chara_mod  name="プレイヤー"  time="60"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/22.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="316"  top="293"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#艾美洛德
[font size=50]呜哇！？[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
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
嗯，挺合适的。[r]总之先从形象入手吧—[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#艾美洛德
什…我、我是男孩子啊！[r]为什么要穿裙子呢…[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
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
听说女仆是地上仆从的正装！[r]穿上那个，每天把家务都给我干了！[p]		  



[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/23.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
[font face="YOWAKU"][font size=50]不…不要啊啊啊ー！[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
咕呵呵，如果不喜欢那样，[r]就乖乖把魔力交出来吧[p]		  



[_tb_end_text]

*te_jump

[kyushu]

[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/1.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
回去前打扫一下[r]这个满是灰尘的房间。[p]





[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/3.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
[font face="YOWAKU"][font size=80]才不要呢！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[wait  time="300"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
饭这种东西，我好久没吃到了啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过嘛，什么好吃啊难吃啊，[r]其实都无所谓呢[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#德比伦
现在比起一日三餐更重要的是魔力、魔力！[r]对魔神来说魔力就是一切啊ー！[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease-in-out"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以说呀[delay speed=100]・・・[resetdelay][r]你这家伙的魔力也[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
那样的话本大爷忠心的仆从就没了，可就麻烦了啊[r]你就照这样继续在本大爷手下干活吧ー[p]
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
[jump  storage="syoukan.ks"  target=""  ]
