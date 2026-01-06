[_tb_system_call storage=system/_scenario_runa.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fu_te2.png"  width="1280"  height="960"  ]
[chara_show  name="ルナ"  time="0"  wait="false"  storage="chara/42/2.png"  width="632"  height="626"  left="322"  top="86"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[playse  volume="100"  time="0"  buf="4"  storage="mizu.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="mizu2.ogg"  loop="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#露娜
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#露娜
嗯啾！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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
成功上钩！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
召唤水里的生物的话[r]会不能呼吸吗？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#露娜
[_tb_end_text]

[stopse  time="200"  buf="5"  fadeout="true"  ]
[chara_mod  name="ルナ"  time="80"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#露娜
嗯嗯，露娜没问题！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哦・・・还活蹦乱跳的呢[p]


[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/1.png"  ]
[tb_start_text mode=1 ]
#露娜
哇ー这个地方真是又阴暗又神秘・・・[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/4.png"  ]
[tb_start_text mode=1 ]
#露娜
不过果然地上让身体沉沉的～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂喂～这家伙怎么烹调来吃？[r]本大爷想要黄油烧的[p]


[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/5.png"  ]
[tb_start_text mode=1 ]
#露娜
那个・・・那边的黑色飘来飘去的海兔，[r]希望能听听露娜的请求哦！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
那家伙是[emb exp="f.name"]。[r]特别允许你这家伙的愿望成真后再吃掉你哦。[p]


[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#露娜
露娜也在找今晚美味的食材呢[r]想要一些适合做煎锅料理的贝壳！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
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
哦，煎锅料理用的贝壳呀・・・[r]我会找到让你大口咬下去的那种！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*zyagan1_modoru

[tb_hide_message_window  ]
[choice2 text1="霍塔年糕贝" target1="*hota" text2="奇米贝" target2="*chibi"]

[zyagan target="*zyagan1" borders="45, 75, 95, 125"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#露娜
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#露娜
如果要做贝类煎菜的话[r]还是用肥美的大贝壳比较好啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#露娜
但是海底市场上摆的・・・[r]都是些小小的贝壳啊・・・[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_runa.ks"  target="*zyagan1_modoru"  ]
[s  ]
*hota

[achieve_sticker no="37"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="428"  height="186"  left="285"  top="86"  reflect="false"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/7.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#露娜
哇～是好大一只霍塔年糕贝！[r]在露娜住的玛美利亚海国可不容易弄到呢～！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哇喵～好大一只贝啊！[r]拿来煎的话肯定超好吃的吧！[p]
[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*su_jamp"  ]
*chibi

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/8.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#露娜
[delay speed=300]・・・[resetdelay]拿来煎的话[r]是有点太小了点吧[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="449"  height="195"  left="281"  top="83"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#露娜
呃！不过！[r]这个可以拿来做贝壳汤！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/74.png"  width="383"  height="400"  left="7"  top="308"  ]
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
被一个不懂察言观色的召唤师召唤出来，还得操心这些事[r]我真同情你这家伙啊[p]
[_tb_end_text]

*su_jamp

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/5.png"  ]
[tb_start_text mode=1 ]
#露娜
啊，调味要怎么做呢[r]难得有机会，加点地上的香料作为隐藏味道吧！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/9.png"  ]
[tb_start_text mode=1 ]
#露娜
盯——[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
你、你在看什么啊[p]

[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/10.png"  ]
[tb_start_text mode=1 ]
#露娜
那边那个双角鲸……[r]我很好奇是什么味道！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
就因为我长了两根角就拿我跟独角鲸比？[r]本大爷可不是海里的生物，更不是吃的！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#露娜
[emb exp="f.name"]是他的主人吧！[r]可以吧～？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]我也不是宠物！[resetfont][p]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="递德比伦" target1="*ok" text2="递水果" target2="*ng"]

[zyagan target="*zyagan2" borders="53, 78, 92, 117"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#露娜
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#露娜
咕噜・・・为了做出美味的料理[r]想先了解各种味道呀[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_runa.ks"  target="*zyagan2_modoru"  ]
[s  ]
*ok

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/12.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]～～～～～～～～！？！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/11.png"  ]
[tb_start_text mode=1 ]
#露娜
啃啃啃啃啃・・・[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="360"  height="180"  left="698"  top="278"  reflect="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#露娜
微微带有水果味！[r]口感非常热带风情～[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/105.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
这是因为刚才偷吃了覆盆子[r]这可不是本大爷本来的味道！可恶，黏糊糊的・・・[p]



[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/5.png"  ]
[tb_start_text mode=1 ]
#露娜
嗯啾嗯啾，覆盆子！放在贝类的煎饼上试试！[r]这下可以做出美味佳肴了！[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_runa.ks"  target="*ok_jump"  ]
*ng

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/14.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#露娜
咕嘟咕嘟[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="698"  top="278"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/15.png"  ]
[tb_start_text mode=1 ]
#露娜
没有味道[delay speed=300]・・・[resetdelay][r]不能作为参考[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
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
火龙果当然没什么味道啊・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#露娜
果然还是想尝尝双角鲸的味道啊[r][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]不要啦！[resetfont][p]
[_tb_end_text]

*ok_jump

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/1.png"  ]
[tb_start_text mode=1 ]
#露娜
其实今天呀・・・[r]是我们的结婚纪念日！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
竟然・・・还以为只是个傻傻的小鬼[r]结果竟然是已婚者！[p]



[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/4.png"  ]
[tb_start_text mode=1 ]
#露娜
因为鲨奇是鲨鱼嘛[r]所以饭量很大！[p]
所以我每年都努力做料理・・・[r]但今年总觉得少了点什么[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
是倦怠期那种感觉吗ー？[r]结婚不就是这样的吗[p]

[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#露娜
所以想要点更有花样的调味品呢！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="摇摇魔法" target1="*hu" text2="水灵灵魔法" target2="*se"]

[zyagan target="*zyagan3" borders="58, 78, 90, 110"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#露娜
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#露娜
想起和鲨奇结婚时的情景[r]回忆起来就让人觉得温暖・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#露娜
大家乘着海流[r]来为我们庆祝，真是太开心了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#露娜
那天披上的水母面纱・・・[r]真的好可爱啊[p]
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

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_runa.ks"  target="*zyagan3_modoru"  ]
*hu

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/16.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#露娜
[delay speed=300]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/18.png"  ]
[tb_start_text mode=1 ]
#露娜
缠在身上真是讨厌啊！可是[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="428"  height="186"  left="244"  top="450"  reflect="false"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/19.png"  ]
[tb_start_text mode=1 ]
#露娜
可是・・・像水母面纱一样[r]超级可爱！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哦，挺适合你的嘛。[r]这是地上婚礼穿的礼服哦。[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/20.png"  ]
[tb_start_text mode=1 ]
#露娜
嗯啾！真的吗？[r]那可真有特别的感觉呢。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
呵呵，满意了吗？[r]那么，我就来汲取魔力吧・・・[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="runa.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/coin.png"  ]
[wait  time="100"  ]
[tb_eval  exp="f.runa_coin=1"  name="runa_coin"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/19.png"  ]
[tb_start_text mode=1 ]
#露娜
对了！作为感谢，我给你闪闪发光的宝物！[r]那是我在海底捡到的！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦，金币啊！这是地上的钱币！[r]让身无分文的海参开心坏了的宝物呢。[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#露娜
嗯啾！那太好了！[r]感谢你送来的漂亮裙子。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
那么本大爷这边[r]就收下魔力作为回礼啦！[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/19.png"  ]
[tb_start_text mode=1 ]
#露娜
穿上这裙子做料理来庆祝吧！[r]谢谢你，[emb exp="f.name"]。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
可别弄脏衣服哦！[p]

[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*debi"  ]
[tb_filter_blur  layer="all"  ]
*se

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/21.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#露娜
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/22.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="241"  top="440"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#露娜
这缠人的感觉真讨厌！[p]
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
游起来方便，不挺好的嘛。[r]偶尔也要改变一下形象哦！[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/21.png"  ]
[tb_start_text mode=1 ]
#露娜
[font face="YOWAKU"]唉・・・知道啦～[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
呵呵，满意了吗？[r]那么，我就收下魔力啦！[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/23.png"  ]
[tb_start_text mode=1 ]
#露娜
那我就用这个来庆祝啦～[r]谢谢你，[emb exp="f.name"][p]

[_tb_end_text]

*debi

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/17.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
鲨鱼和海豚夫妻啊〜[r]虽说是不同种族，能好好相处吗？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#德比伦
不过说起来・・・
[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*dora"  cond="f.HANYOU==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘴巴里的那种黏黏的〜温温的感觉[r]让我想起过去的事啊〜[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊、不是・・・[r]我自言自语呢。走吧，下一个！[p]
[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*dora_jump"  ]
*dora

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
别买什么火龙果呀，这么难吃的东西！[r]那玩意儿没味道，没味道！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷从以前就很喜欢覆盆子！[r]因为没有籽也没有皮，吃起来很方便啊。[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
说着说着突然好想吃一大堆覆盆子啊，库呼呼。[r][p]
[_tb_end_text]

*dora_jump

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
[free_layermode  time="0"  wait="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
