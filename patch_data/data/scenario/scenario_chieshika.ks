[_tb_system_call storage=system/_scenario_chieshika.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="チェシカ"  time="0"  wait="false"  storage="chara/40/2.png"  width="634"  height="769"  left="377"  top="29"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#柴西卡
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柴西卡
[font size=50]哇哦，真的[r]被召唤过来了啊—！[resetfont][p]

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
真是个尾巴很大的毛茸茸家伙啊……[r]特地被召唤过来有什么事？[p]

[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*Alice_OK"  cond="f.Alice_nabe==1"  ]
*Alice_NO

[chara_mod  name="チェシカ"  time="80"  cross="false"  storage="chara/40/3.png"  ]
[tb_start_text mode=1 ]
#柴西卡
爱丽丝说从水晶里被恶魔偷看了——[r]叫我去确认一下！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
爱丽丝是刚才在这家伙旁边的人吗？[r]的确昨天好像从水晶里偷看过[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[tb_start_text mode=1 ]
#柴西卡
没想到真的被偷看到了，真是吓一跳・・・[r]你这个变态恶魔，给我小心点！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
那你们是为了惩治我们才追到这里来的？[r]哼，好吧・・・我要狠狠教训你一顿！[p]

[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*YES_jump"  ]
*Alice_OK

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[tb_start_text mode=1 ]
#柴西卡
居然敢昨天把爱丽丝带走！[r]我来跟你算账啦！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
爱丽丝・・・？就是说昨天往我屁股上[r]塞奇怪东西的家伙是你朋友！？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
可恶・・・这次要我召唤条纹猫[r]有什么企图・・・？看我教训你哦！[p]


[_tb_end_text]

*YES_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="纸扇魔法" target1="*ha" text2="自白魔法" target2="*ho"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="25, 31, 37, 43"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#柴西卡
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柴西卡
记得爱丽丝说过有些恶魔能读心来着？[r]要是我的计划被看穿就糟了！[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/5.png"  ]
[tb_start_text mode=1 ]
#柴西卡
啊——别想别想，[r][font size=50]什么都别想啊！[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/6.png"  ]
[tb_start_text mode=1 ]
#柴西卡
对了。为了防止被读心，[r]想点糟糕的事情吧。[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="pi.ogg"  ]
[tb_start_text mode=4 ]
#柴西卡
■■■■■■■■■■■■■■■■■■■■■■[wait time=300][er]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font face="DZUYOKU"][font size=80]停下啊！[resetfont][p]



[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#柴西卡
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柴西卡
那家伙刚刚摆了个双手比耶的尴尬动作……[r]这就是爱丽丝说的恶魔读心能力吗？[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/9.png"  ]
[tb_start_text mode=1 ]
#柴西卡
如果现在在读心的话，拜托了——[r]下手轻一点，拜托——[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/10.png"  ]
[tb_start_text mode=1 ]
#柴西卡
啊……那样的话，刚刚岂不是被读到了[r]想了些不妙的事情啊[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/8.png"  ]
[tb_start_text mode=1 ]
#柴西卡
嗯嗯……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/11.png"  ]
[tb_start_text mode=1 ]
#柴西卡
是个双手比“V”的酷炫姿势★[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/99.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_start_text mode=1 ]
#德比伦
喂，喂，[emb exp="f.name"][r]这家伙用纸扇打太轻了。要认真来！[p]

[_tb_end_text]

*zyagan1_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_chieshika.ks"  target="*zyagan1_modoru"  ]
*ha

[achieve_sticker no=83]

[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[wait  time="100"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/che_1.png"  ]
[wait  time="800"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="78"  reflect="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#柴西卡
什、什么啊……？[r]该不会真要用那纸扇打吧？
[_tb_end_text]

[clickable  storage="scenario_chieshika.ks"  x="381"  y="10"  width="625"  height="729"  target="*hari"  _clickable_img=""  ]
[s  ]
*hari

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hari2.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/13.png"  ]
[wait  time="200"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#柴西卡
[font size=50]哎哟！[r]反对暴力呀！[resetfont]
[_tb_end_text]

[clickable  storage="scenario_chieshika.ks"  x="381"  y="10"  width="625"  height="729"  target="*hari2"  _clickable_img=""  ]
[s  ]
*hari2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hari.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/16.png"  ]
[wait  time="350"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#柴西卡
其实好像不太疼啊[r]不过用纸扇惩罚好像有点单调……

[_tb_end_text]

[clickable  storage="scenario_chieshika.ks"  x="381"  y="10"  width="625"  height="729"  target="*hari3"  _clickable_img=""  ]
[s  ]
*hari3

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="0"  zoom="1.3"  wait="false"  y="40"  ease_type="ease"  layer="base"  ]
[camera  time="0"  zoom="1.5"  wait="false"  y="40"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hari3.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/2.png"  ]
[wait  time="350"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#柴西卡
[font size=50]疼疼疼！刚才那声音真是响！[r]得了，我知道了，真是烦人啊！[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="319"  height="139"  left="329"  top="143"  reflect="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#柴西卡
真是的[r]讨厌这种烦人的家伙[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#柴西卡
我被弄到这儿……不，是被逼来的[r]要说真正原因其实很简单吧[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/15.png"  ]
[tb_start_text mode=1 ]
#柴西卡
其实啊……[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[tb_start_text mode=1 ]
#柴西卡
[if exp="f.Alice_nabe >= 1]说是因为药材忘拿了[r]所以要让我去撕掉恶魔的一部分回来[else]说是让我去确认偷窥犯的同时[r]把恶魔身体的一部分给拿来[endif]做药材才被叫来的[p]


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
哦，原来如此！诶~♪[r]谢谢解释……[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你以为我会这么说吗！？[r]这不是在打什么鬼主意吗！[resetfont][p]



[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/15.png"  ]
[tb_start_text mode=4 ]
#柴西卡
哼、
[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*ha_jamp"  ]
*ho

[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[wait  time="100"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeOutCubic"  wait="false"  left="0"  top="39"  width="1280"  height="960"  ]
[wait  time="800"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#柴西卡
什，什么啊……[r]靠这么近干嘛[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/che_2.png"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="600"  ]
[l  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/18.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#柴西卡
哇啊啊！什、什……[r][font size=50]你拿的是什么！？[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#柴西卡
知道了，会说出真正目的的！说就是了！[r]所，所以冷静一点……好吧……？[p]


[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="400"  height="174"  left="282"  top="107"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
所谓的自白魔法，果然是这样……[font size=25]这不就是单纯的强制手段嘛[resetfont][r]虽然是纸老虎，但你做事也太过分了吧[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过从恐惧中产生的情感光环很鲜明[r]不错嘛，继续保持！[p]





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
所以呀？说真的，到底是为了什么目的而被召唤来的？[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/16.png"  ]
[tb_start_text mode=1 ]
#柴西卡
啊，其实呢[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/3.png"  ]
[tb_start_text mode=1 ]
#柴西卡
[if exp="f.Alice_nabe >= 1]说是因为药材忘拿了，所以要让我去[r]撕掉恶魔的一部分回来[else]说是让我去确认偷窥犯的同时[r]把恶魔身体的一部分给拿来[endif]做药材才被叫来的[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦，原来是这样啊！嘿嘿♪[r]解释的很清楚嘛……[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你以为我会这么说吗！？[r]这可不是在打什么好主意吧！[resetfont][p]



[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/15.png"  ]
[tb_start_text mode=4 ]
#柴西卡
咕・・・
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
*ha_jamp

[tb_start_text mode=1 ]
#柴西卡
计划被发现了，没办法[r]只能用那招了！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wind2.ogg"  ]
[chara_mod  name="チェシカ"  time="100"  cross="false"  storage="chara/40/17.png"  ]
[tb_start_text mode=1 ]
#柴西卡
[font size=50]看我的绝招！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]变、变透明了！[resetfont][r]不过好像失败了吧！[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wind3.ogg"  ]
[chara_mod  name="チェシカ"  time="100"  cross="false"  storage="chara/40/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#柴西卡
[font size=50]不会吧！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_hide  name="チェシカ"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#德比伦
早知道就不告诉你了……[r]突然看不见了[p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
那家伙能隐身啊。[r]可是这又有什么用呢……[wait time=300][p]



[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[stopbgm  time="0"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/c4.png"  width="488"  height="530"  left="347"  top="204"  reflect="false"  ]
[chara_show  name="透過チェシカ"  time="0"  wait="false"  storage="chara/70\/c1.png"  width="241"  height="189"  left="793"  top="219"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="c"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="透過チェシカ" keyframe="c" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
嘎・・・[p]



[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#柴西卡
抓住了！[r]嘿嘿……小看我了吧[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tuno.ogg"  loop="true"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c5.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]停、停下！别那么粗鲁地抓我的角！[r]给我轻点轻点！[resetfont][p]



[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c2.png"  ]
[tb_start_text mode=1 ]
#柴西卡
只要一根！只要一根就行啊！[r]这角拔不掉吗……[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]拔不掉啊笨蛋！[resetfont]又不是驯鹿！？[r]也不会再长，只有这两根啊！[p]
[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c3.png"  ]
[tb_start_text mode=1 ]
#柴西卡
别说得那么绝，说不定一拔就掉了嘛～[r]在魔吉利西亚，恶魔的角可是稀有宝贝哦[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]嘿…真的假的！？[resetfont]我早觉得[r]地上的家伙太危险了吧！[p]

[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c4.png"  ]
[tb_start_text mode=1 ]
#柴西卡
试着再用点力拉看看吧……[r][font size=50]唔努努！[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c6.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]停下！不要啊！[r]别拉！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50][font face="DZUYOKU"][if exp="f.seibetu == 1][else]前几天也有这种事吧！[r][endif]别光看，快帮忙啊[emb exp="f.name"]！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="牵引魔法" target1="*hi" text2="复制魔法" target2="*co"]

[s  ]
*hi

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c5.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]喂！[r]别添乱啊！[resetfont][p]





[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]呜呜！比刚才力气更大了呀[r]要死了！要死了！[resetfont][p]




[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c5.png"  ]
[tb_start_text mode=1 ]
#柴西卡
好嘞，就是这个劲儿呀[r]从根部开始帮忙啊[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=70]呃咿咿咿咿咿咿咿[resetfont][p]




[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c2.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tuno2.ogg"  loop="true"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c7.png"  ]
[tb_start_text mode=1 ]
#柴西卡
哦，差不多快要拔出来了！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=70]呜呜啊啊啊[resetfont][p]


[_tb_end_text]

[hide_photo_button]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c8.png"  ]
[wait  time="150"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="0"  buf="3"  storage="pon.ogg"  ]
[wait  time="1000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]啊・・・・・・[resetfont][wait time=200][p]



[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="13"]

*co

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="透過チェシカ"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="358"  height="179"  left="738"  top="238"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="チェシカ"  time="800"  wait="false"  storage="chara/40/20.png"  width="666"  height="808"  left="377"  top="29"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wind2.ogg"  ]
[tb_start_text mode=1 ]
#柴西卡
哦！谢谢啦[r]有备用的就早点说嘛[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/30.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font face="YOWAKU"]哈……哈……总算得救了……[resetfont][r]你以为恶魔的角是什么啊……[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔法复制的不过是个摆设[r]幸好那家伙看起来够傻[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[stopbgm  time="0"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#柴西卡
好嘞，那接下来，就是体毛啦！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]体毛也能用来做药吗！？[resetfont][p]



[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[tb_start_text mode=1 ]
#柴西卡
嗯！接下来就拜托剃毛魔法啦！[r]剃哪里好呢——[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[tb_start_text mode=1 ]
#柴西卡
推荐个部位吧，拜托了！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别像肉店那样说啊！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="私密处的毛" target1="*oma" text2="尾巴的毛" target2="*shi"]

[zyagan target="*zyagan3" borders="150, 156, 162, 168"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#柴西卡
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柴西卡
记得爱丽丝说想要毛茸茸的部位来着……[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/7.png"  ]
[tb_start_text mode=1 ]
#柴西卡
不会吧，那家伙……难道太喜欢揉尾巴毛[r]所以连恶魔的毛也要想办法搞点来？[p]
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

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_chieshika.ks"  target="*zyagan3_modoru"  ]
*oma

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/ashi.png"  width="972"  height="360"  left="144"  top="608"  reflect="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
唉・・・ 认真一点好吗？[r]可恶，为什么本大爷得做这种像宠物一样的事情・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="bari.ogg"  loop="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
等、等一下……怎么偏偏是那里的毛啊……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
啊——嘛，肚子上有邪眼嘛？[r]是你特意考虑的吧[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]不过这样挺难为情的啊……[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这、这是不是剃过头了？[r]喂，差不多就行啦！？[resetfont][p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[tb_start_text mode=1 ]
#柴西卡
快点啦—[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/21.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
喏，怎么样—满意了吗？[r]为了魔力，几根毛算什么！[p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="312"  top="455"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/16.png"  ]
[tb_eval  exp="f.che_mata=1"  name="che_mata"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#柴西卡
怎么这么短，还质量不好[r]还有种奇怪的味道・・・[font size=25]算了，还是收下吧[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]还给我啊啊啊啊[resetfont][r]还我！我的耻毛还给我！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[jump  storage="scenario_chieshika.ks"  target="*mata_jamp"  ]
*shi

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/ashi.png"  width="972"  height="360"  left="144"  top="608"  reflect="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
唉・・・ 认真一点好吗？[r]可恶，为什么本大爷得做这种像宠物一样的事情・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="bari.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#德比伦
哦，是尾巴上的毛啊。反正长得多[r]还算保险的地方[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
・・・喂，别剃太多[r]行不行？[p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/21.png"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
哼，得好好感激我啊！[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="312"  top="455"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#柴西卡
[font size=50]谢啦！[resetfont][r]软绵绵的，看起来质量不错！[p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/7.png"  width="383"  height="400"  left="7"  top="308"  ]
*mata_jamp

[achieve_sticker no="28"]

[tb_start_text mode=1 ]
#德比伦
要讲礼尚往来嘛，给了你这么多[r]当然得从你那获取满满的魔力！[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[tb_start_text mode=1 ]
#柴西卡
哇，突然有点晕……[r]要不回爱丽丝那里，让她用魔法药治一下[p]


[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[tb_start_text mode=1 ]
#柴西卡
好啦，委托的材料也都拿到了[r]她肯定会很开心的！嘿嘿[p]


[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_chieshika.ks"  target="*mata"  cond="f.che_mata==1"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
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
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
毛发反正还能长出来所以没关系……[r]就这一次啊！真是的……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
特别是尾巴上的毛，很快就能长出来嘛？[r]稍微修剪一点也不会没啦[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯？那是什么表情。[r]是不是又在打什么怪主意？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
拿恶魔的体毛去卖，赚点小钱什么的，[r]听起来像是身无分文的魔法学生会想的法子。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼，笨蛋，绝对不让你得逞♥[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
想要钱的话就把自己的灵魂卖给[r]贪欲的大恶魔吧！哈哈哈！[p]

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
*mata

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/h1.png"  width="1280"  height="960"  ]
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
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
体毛还会再长出来，所以没关系[r]但是仅此一次！真是的・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]……[resetdelay] 什么事啊[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="516"  top="432"  reflect="false"  ]
[clickable  storage="scenario_chieshika.ks"  x="524"  y="492"  width="229"  height="224"  target="*debi"  _clickable_img=""  ]
[s  ]
*debi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h3.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别老盯着裆部不放！[resetfont][r]到底怎么回事啊……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="516"  top="432"  reflect="false"  ]
[clickable  storage="scenario_chieshika.ks"  x="524"  y="492"  width="229"  height="224"  target="*debi2"  _clickable_img=""  ]
[s  ]
*debi2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]啥！？难怪觉得凉飕飕的[r]居然秃了一大片！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h5.png"  ]
[tb_start_text mode=4 ]
#德比伦
可恶啊……搞成这样不都是因为你吗[r]我的威严越来越没了！

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="生发魔法" x="464" y="490" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debirun

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]咦！回来了[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]太好啦—！[resetfont][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙，挺机灵的嘛。[r]让我刮目相看了。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・嗯嘎？不过仔细想想现在这状况[r]都是你这家伙干的好事吧？[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，给我道歉啊。别在这自导自演了。[r]听到没有？喂！[p]
[_tb_end_text]

[tb_eval  exp="f.chieshika=1"  name="chieshika"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
