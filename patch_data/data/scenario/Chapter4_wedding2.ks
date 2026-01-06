[_tb_system_call storage=system/_Chapter4_wedding2.ks]

[collect_character name="べるるん"]

[eval exp="f.previousEnding=29"]

[cm  ]
[playse  volume="100"  time="1000"  buf="5"  storage="night.ogg"  loop="true"  fadein="true"  ]
[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[wait  time="1000"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
*x

[tb_start_text mode=1 ]
#贝尔伦
为什么又得在这种破小[r]又挤的床上一起睡啊[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w1.webp"  ]
[tb_start_text mode=1 ]
#贝尔伦
哼。对本大爷的事，[r]竟然需要到这种地步吗？[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[tb_start_text mode=1 ]
#贝尔伦
不是挺好吗，你这家伙[r]已经交到真・心・好・友了不是嘛[p]

[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="贝尔菲戈尔" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*beru

[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#贝尔伦
[font face="DZUYOKU"][font size=75]不要轻率地叫那个名字！[resetfont][p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w1.webp"  ]
[tb_start_text mode=1 ]
#贝尔伦
可别真把我当笑话了，[r]本大爷可是很厉害的[p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w4.webp"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  x="-50"  ]
[tb_start_text mode=1 ]
#贝尔伦
[font face="KaiseiDecol-Bold"]傲[resetfont]慢、强欲、嫉妒、愤怒、色欲、暴食、怠惰之主宰。[r]七大恶魔之一，怠惰的恶魔ー贝尔菲戈尔大人！[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[reset_camera  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔伦
[delay speed=300]・・・[resetdelay]这种事你总该知道吧。[r]给我更恭敬点。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[tb_start_text mode=1 ]
#贝尔伦
话说回来，被赶出魔界，[r]居然会落到这种地步…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔伦
要是这事在魔界中传开了，[r]那群家伙会怎么想呢[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w5.webp"  ]
[tb_start_text mode=1 ]
#贝尔伦
哈，又要被当成笨蛋嘲笑了吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="638"  top="46"  reflect="false"  ]
[clickable  storage="Chapter4_wedding2.ks"  x="80"  y="272"  width="1200"  height="405"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="53"  y="42"  width="722"  height="231"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="902"  y="40"  width="377"  height="225"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#贝尔伦
怎、怎么了嘛，[r]别来烦本大爷[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="638"  top="46"  reflect="false"  ]
[clickable  storage="Chapter4_wedding2.ks"  x="80"  y="272"  width="1200"  height="405"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="53"  y="42"  width="722"  height="231"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="902"  y="40"  width="377"  height="225"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="0"  method="crossfade"  storage="w6.webp"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#贝尔伦
可恶[delay speed=300]・・・[resetdelay]这种事[r]一点都不幸福啊[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Chapter4_wedding2.ks"  target="*si"  cond="f.wedding_kidoku!=0"  ]
*su
[free layer="fix" name="title_menu_bg"]

[free layer="fix" name="title_menu"]

[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="-172"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="-185"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="21_makai.ogg"  ]
[bg  time="0"  method="crossfade"  storage="DE1.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
现在开始、召开魔界军司令部会议。[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
首先是贝尔菲戈尔，问你一件事。[r]你还记得我们七大恶魔的职责吗？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
啊？那种事我才不管呢[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[bg  time="0"  method="crossfade"  storage="DE4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
率领下级恶魔的部众，从魔吉利西亚回收魔力是我们的使命。[r]可你这家伙怎么会这么无能啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
连代号都懒得定，[r]也不收集魔力…你有作为指挥官的自觉吗？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
真是的，那是因为・・・那群杂鱼蝙蝠[r]不听本大爷的话啊・・・[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
被部下轻视[r]也是你那态度造成的吧・・・[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=46]贝尔菲戈尔，予你从魔界流放！[resetfont][r]若是部下不肯跟随，就自己去把魔力回收回来吧[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
诶ー贝尔波ー你要去魔吉利西亚一阵子吗ー？[r]那就顺便去侦察一下嘛[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
在地上有个彼此互戴戒指的仪式哦。[r]好像是以“结”开头的来着…叫什么来着？[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
什、什么？是说结婚吗？[r]那种东西无所谓吧！想点办法啊，卜卜！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
嗯，那么你也顺便去探索一下[r]“幸福婚姻是否真实存在”这件事吧。[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[bg  time="0"  method="crossfade"  storage="DE10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
明白了就赶紧给我去！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔菲戈尔
[font size=50]喵嘎！！！！！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
呜喵！在这里由阿莫给你[r]带来一个要点提示ー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
最近地面上流行在句尾加上爱心…[r]用“杂~鱼♥”来嘲讽对方哦。你也试试看吧ー[p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font size=75]笨蛋！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="2000"  buf="5"  storage="makai2.ogg"  loop="true"  fadein="true"  ]
[flash  time="5000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#贝尔菲戈尔
[_tb_end_text]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="DE11.webp"  wait="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
哈啊[delay speed=300]・・・[resetdelay]真麻烦啊[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔菲戈尔
就算去了地上，[r]本大爷一个人也不可能把什么魔力给收集起来吧[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
结果魔力不足变成小不点的模样了！[r]来往地上会消耗魔力的啊！[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
可恶・・・[r]本来魔力就已经枯竭了・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
平安到达魔吉利西亚了吗・・・？[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="DE14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
好大的魔石之柱・・・那是阿坎希艾尔之塔来着？[r]一如既往地鲜艳发光啊・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔菲戈尔
哈啊・・・要是能把这魔力全都带回魔界的话[r]是不是就能把魔界那帮家伙给治得服服帖帖的呢[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE15.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
呼哇・・・[r]暖暖的，让人犯困起来・・・[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DE16.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#？？？①
咕啵ー总算是找到你啦！[r]德比君！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[bg  time="500"  method="crossfade"  storage="DE17.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
喵嘎！？[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="DE18.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
・・・那眼睛，想起来了[r]之前你倒在那儿的时候是我救的・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
你还记得呀！[r]我是爱的天使库皮亚多艾鲁哦。[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DE19.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
从那之后脖子上的伤口・・・[r]一直都没消掉呢？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔菲戈尔
・・・怎么说得[r]好像是本大爷的错似的啊[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DE20.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
话说回来・・・因为魔力不足，[r]竟然变得这么小小的模样了呢[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="nawa.ogg"  ]
[bg  time="100"  method="crossfade"  storage="DE21.webp"  wait="false"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
没问题的哟！不管发生什么[r]在下都会好ー好地疼爱你的[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
什・・・！你干什么啊[r]你这个跟踪狂天使！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这话可不好听呢[r]明明在下是要保证小恶魔君的幸福啊！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
你这家伙心里想的那种幸福[r]可不是本大爷的幸福！放开！[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="5"  storage="syoukan.ogg"  loop="true"  fadein="false"  ]
[layermode  mode="screen"  color="0xa052ff"  time="500"  wait="false"  ]
[bg  time="100"  method="crossfade"  storage="DE22.webp"  wait="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！？[r]突然好刺眼哦！[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DE23.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font size=50]喵嘎啊！？[r]这是什么啊ー要被吸进去了！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这个复杂的魔法阵…难道是恶魔的召唤魔法！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔菲戈尔
[font size=50]不要…停下！[r]住手啊啊啊啊啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="syoukan2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="DE24.webp"  wait="false"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
等、等一下！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・咕啵[r]究竟到哪里去了呢[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="shiro.webp"  wait="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[camera  time="10"  zoom="1.2"  wait="false"  layer="base"  ]
[camera  time="10"  zoom="1.5"  wait="false"  layer="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
总觉得・・・[wait  time="10"  ][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[skipstop]

[camera  time="10000"  zoom="1"  wait="false"  layer="0"  ]
[camera  time="10000"  zoom="1"  wait="false"  layer="base"  ]
[bg  time="0"  method="crossfade"  storage="DE25.webp"  wait="false"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/DE25_.png"  width="1280"  height="960"  ]
[playse  volume="40"  time="0"  buf="4"  storage="kaminari.ogg"  loop="false"  fadein="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
看到了不好的预兆[wait time=3000][playse  volume="100"  time="0"  buf="1"  storage="iya.ogg"  ][wait  time="4800"  ]

[_tb_end_text]

[memory name="wedding_kidoku" val="1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_apng  name="meake"]

[position layer="message0" frame="Message.png"  height="258"  ]

[tb_hide_message_window  ]
[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[open_omake  category="gallery"  name="DE"  ]
[tb_image_hide  time="0"  ]
[wait  time="5000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[wait  time="2000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
*si

[tb_hide_message_window  ]
[comment  c="タイトル"  ]
[tb_clear_images]

[tb_autosave  title="b"  ]
[preload  storage="./data/image/menu_Title/hon_title_koukai.png"  ]

[wait  time="100"  ]
*title

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hon_ake.ogg"  ]
[play_apng name="hon_title" layer="fix" x="0" y="0" width="1280" height="960" zindex="100"]

[wait  time="300"  ]
[image name="title_menu_bg"  x="0"  y="0"  width="1280"  height="960"  folder="image"  storage="menu_Title/hon_title_.png" layer="fix" zindex="101"]

[glink  name="title_menu"  target="*start"  x="58"  y="483"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="43"  y="592"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*option"  x="19"  y="699"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[image  name="title_menu"  layer=fix zindex=101 folder="image" storage="menu_Title/collection__.png"  x="4"  y="805"  width="346"  height="75"  ]

[glink  name="zyagan_eye"  target="*su"  x="574"  y="235"  width="523"  height="276"  size="0"  graphic="me.png"  enterimg="me_.png"  enterse="zyagan.ogg"  ]
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

[jump  storage="Chapter4_wedding2.ks"  target="*title"  ]
*option

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='Chapter4_wedding2'"]

[jump  storage="config.ks"  target=""  ]
[s  ]
