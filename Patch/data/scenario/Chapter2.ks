[_tb_system_call storage=system/_Chapter2.ks]

[call  storage="phase.ks"  target="*hide"  ]
[skipstop]

[disable_skip_button visible="true"]

[layopt layer=0 visible=true]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[hide_photo_button]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed.webp"  ]
[tb_start_tyrano_code]
[image name="hon1" layer="0" left="183" top="412" width="313" height="296" folder="image" storage="hon_zibun.png"]
[image name="hon2" layer="0" left="468" top="379" width="313" height="296" folder="image" storage="hon_lapis.png" cond="f.finished.includes('ラピス')"]
[image name="hon3" layer="0" left="787" top="428" width="313" height="296" folder="image" storage="hon_ramuru.png" cond="f.finished.includes('ネゼル')"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
*x

[tb_start_text mode=1 ]
#①
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message2.png" height="265"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
*hon_modoru

[tb_start_text mode=3 ]
#①
要读哪本书呢？[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="hon1" target="hon1_confirm" x="183" y="412" width="313" height="296" graphic="hon_zibun.png" enterimg="hon_zibun2.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="hon2" target="hon2_confirm" x="468" y="379" width="313" height="296" graphic="hon_lapis.png" enterimg="hon_lapis2.png" enterse="tap.ogg" clickse="OK.ogg" cond="f.finished.includes('ラピス')"]
[glink name="hon3" target="hon3_confirm" x="787" y="428" width="313" height="296" graphic="hon_ramuru.png" enterimg="hon_ramuru2.png" enterse="tap.ogg" clickse="OK.ogg" cond="f.finished.includes('ネゼル')"]
[_tb_end_tyrano_code]

[s  ]
*hon1_confirm

[tb_start_text mode=3 ]
#①
自己的书　▶ 魔吉利西亚的种族 ◀[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*hon1" face="KaiseiDecol-Bold"  text="读这本" x="264" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*hon_modoru" face="KaiseiDecol-Bold"  text="换一本" x="664" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*hon1

[disable_menu_button]

[tb_start_tyrano_code]
[free name="hon1" layer="0"]
[free name="hon2" layer="0"]
[free name="hon3" layer="0"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/1.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
[tb_show_message_window  ]
[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#①
▶ 魔吉利西亚的种族 ◀[p]
在这里，魔法世界魔吉利西亚[r]
特别有三种族群[p]
无言的怪物　魔物[p]
建立文明的　魔兽[p]
靠魔力和信仰而存在的　魔神[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_mekuru.mp4"  ]
[wait  time="200"  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/2.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#①
魔神是一种以魔力为食的灵体存在。[r]精灵、天使、邪神等都归于此类。[p]
■精灵…诞生于位于魔吉利西亚中心巨大魔石柱[r]阿坎希艾尔之塔周围的灵魂之泉。[p]
精灵通过与伙伴契约作为魔力来源[r]获得实体，并共享魔力和能力。[p]
■天使…在邪神的魔掌下护卫世界的秩序存在。[r]根据下界业绩每日获得魔力补给。[p]
天使独有的真眼能看透各种真相，并且[r]能引导民众，但很难驾驭。[p]
■邪神…居住在缺乏魔力来源的异次元的[r]混沌存在，也被称为恶魔。[p]
因此他们偶尔潜入魔吉利西亚，[r]通过各种方法榨取魔力。[p]
这些魔神通过聚集信仰或魔力[r]可以演变为更强大的形态。[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="Chapter2.ks"  target="*oi"  ]
*hon2_confirm

[tb_start_text mode=3 ]
#①
拉匹斯的书　▶ 魔界的七大恶魔 ◀[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*hon2" face="KaiseiDecol-Bold"  text="读这本" x="264" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*hon_modoru" face="KaiseiDecol-Bold"  text="换一本" x="664" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*hon2

[disable_menu_button]

[tb_start_tyrano_code]
[free name="hon1" layer="0"]
[free name="hon2" layer="0"]
[free name="hon3" layer="0"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/3.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#①
▶ 魔界的七大恶魔 ◀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
统领魔界军队的愤怒大将　撒旦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
[font face="KaiseiDecol-Bold"]傲[resetfont]慢恶魔　路西法[p]
[_tb_end_text]

[tb_start_text mode=1 ]
暴食的苍蝇　别西卜[p]
[_tb_end_text]

[tb_start_text mode=1 ]
嫉妒燃烧的蓝色火焰　利维坦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
[ruby text="わざわい"]天灾的招财猫　强欲的马蒙[p]
[_tb_end_text]

[tb_start_text mode=1 ]
魔界的天使　色欲的阿斯莫德斯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
冬眠中的懒惰者　贝尔菲戈尔[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_mekuru.mp4"  ]
[wait  time="200"  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/4.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#①
以他们为首的魔界上级恶魔会从地上潜入，[r]利用邪神能力来夺取魔力并制造灾害。[p]
邪神的能力有代价，使用得越频繁，[r]自我就会渐渐消退，恶魔的本性会显露出来。[p]
虽然低级恶魔惧怕大蒜，[r]但对高级的大恶魔来说，这却毫无影响。[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="Chapter2.ks"  target="*oi"  ]
*hon3_confirm

[tb_start_text mode=3 ]
#①
内泽尔的书　▶ 恶魔的力量[font size=28]～名字与灵魂的深刻联系～[resetfont]◀[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*hon3" face="KaiseiDecol-Bold"  text="读这本" x="264" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*hon_modoru" face="KaiseiDecol-Bold"  text="换一本" x="664" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*hon3

[disable_menu_button]

[tb_start_tyrano_code]
[free name="hon1" layer="0"]
[free name="hon2" layer="0"]
[free name="hon3" layer="0"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/5.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#①
▶ 恶魔的力量[font size=28]～名字与灵魂的深刻联系～[resetfont]◀[p]
高级大恶魔拥有邪眼、邪口、邪手等[r]掌管第六感的部位，能够迷惑人心。[p]
与不知名的恶魔签订不当契约，借助该恶魔的力量，[r]这些力量会在契约者本人身上显现。[p]
之后，灵魂会被恶魔掌控，信仰程度影响[r]这种力量能否传至后代，[p]
并可能被迫转生为恶魔，[r]承担巨大的代价。[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_mekuru.mp4"  ]
[wait  time="200"  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/6.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#①
被掠夺殆尽的灵魂，在最后时刻[r]会被吞入脖子上的“灵魂骷髅”中。[p]
在变成那样之前，有唯一[r]一种方法可以断绝恶魔。[p]
那就是揭露通常以假名“代号”行事的[r]恶魔的“真实名字”，由契约者本人来揭破。[p]
被揭露名字的恶魔[r]必须对契约者绝对服从。然后就是…[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="Chapter2.ks"  target="*oi"  ]
*oi

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]喂！[resetfont][p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[enable_menu_button]

[show_photo_button]

[playse  volume="100"  time="1000"  buf="1"  storage="fuku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_owari.mp4"  ]
[wait  time="4000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/7.png"  width="1140"  height="855"  left="62"  top="58"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.ne == 1]果然如本大爷所言，果然乖乖在看书[else]读得真专心嘛[r]是在装优等生吗？[endif][p]
[_tb_end_text]

*end_complete2

[image name="笛" layer=0 time="500"  wait="false"  folder="image"  storage="fue/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="笛" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.end_complete == 1"]比起那个[else]还有件事[endif]看看这个。玄关掉了一只笛子。[r]这是魔笛！魔・笛！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
一点都不知道吗？[r]它是一种吹奏后可以恢复魔力的罕见之物。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不过现在已经用过了，与其说是魔笛，不如说就是普通的笛子・・・[r]而且吹起来还有奇怪的声音。"[font color=0xEC6FC5 bold=true]菲[resetfont]"的一声。[p]
[_tb_end_text]

[free name="笛"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#德比伦
已经把它放桌上了。希望以后能用这个[r]稍微恢复一点魔力。[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=63]来吃宵夜吧！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
恶魔所需的能量是魔力，不过…[r]吃饭还是能积累一点点魔力的。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说本大爷有个朋友，[r]他吃得特别多[p]
那家伙光是吃饭[r]就能回收魔力，真让人羡慕啊…[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷得特地找个人[r]才能吸收魔力，但是…[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
现在因为你这家伙[r]召唤了我，所以轻松很多。[p]
总之，不管怎么说[r]本大爷还是被你这家伙帮了不少忙…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
今晚特别破例，满足你想吃的东西！[r]来吧…[wait time=100]说说想吃啥。[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*loop2"  cond="f.currentLoop!=1"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
嗯？　[wait time=300]为什么特意要在[r]这个时间吃东西？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
库库库[delay speed=100]・・・[resetdelay]看来你这家伙[r]还没干过什么坏事吧？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷特别传授给你！[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/17.png"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
深夜吃美味的东西带来的背德感才叫绝啊！[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  layer="base"  y="40"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  y="40"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="1"  y="40"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/15.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
这个世界的禁忌・・・[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/16.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="syakira.ogg"  ]
[camera  time="1000"  zoom="1.6"  wait="false"  layer="base"  y="60"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  layer="0"  y="60"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  layer="1"  y="60"  ]
[tb_start_text mode=1 ]
#德比伦
没错！[wait time=300][r][font size=50]欲・[wait time=300]罢・[wait time=300]不・[wait time=300]能[wait time=300][resetfont] 的就是这个啊！[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ]
[reset_camera  time="700"  wait="false"  layer="1"  ]
[tb_start_text mode=4 ]
#德比伦
恶魔都很喜欢背德的事情。[wait time=200][r]喏，这两个选哪个？[wait time=500]

[_tb_end_text]

[choice2 text1="酸甜可口覆盆子派" target1="*pie" text2="超级加倍蒜香拉面" target2="*ramen" y="500"]
[s  ]
*loop2

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯？酸甜可口的覆盆子派和[r]超级加倍蒜香拉面・・・？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/16.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这家伙！懂行啊！[resetfont][r]没想到本大爷跟你口味一样。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=4 ]
#德比伦
不过也别太得意忘形哦？[r][font size=50]还是选一个吧！[resetfont][wait time=500]
[_tb_end_text]

[choice2 text1="酸甜可口覆盆子派" target1="*pie" text2="超级加倍蒜香拉面" target2="*ramen" y="500"]

[s  ]
[comment  c="差分"  ]
*pie

[achieve_sticker no="16"]

[if exp="f.currentLoop==1"]

[eval exp="tf.pie=1"]

[elsif exp="f.currentLoop==2"]

[eval exp="tf.pie=7"]

[else]

[eval exp="tf.pie=Math.floor(Math.random()*13)+1"]

[eval exp="tf.pie=1" cond="f.end_complete==1"]

[endif]

[jump  storage="loop_Chapter2.ks"  target="*raspberry"  cond="tf.pie>=1&&tf.pie<=6"  ]
[jump  storage="loop_Chapter2.ks"  target="*blueberry"  cond="tf.pie>=7&&tf.pie<=12"  ]
[jump  storage="loop_Chapter2.ks"  target="*raspberry_pi"  cond="tf.pie>=13"  ]
*loop_back

[achieve_sticker no="79"]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*ramen

[achieve_sticker no="17"]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="200"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/25.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
瞧好！[wait time=100]马上就给你弄到手了哦ー[r][font size=45]深夜的背德超级加倍蒜香拉面！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那个超能吃的朋友经常带我来这家店。[wait time=500][r]这种Q弹有嚼劲的面条真不错啊。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
最近流行的是念着像阿布拉卡达布拉…[r]这样的咒语来点餐。[p]
我已经全都加量了！[r]那我就开动啦！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/27.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]啊呜[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]・・・！！！！！！[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不、[wait time=400]不[wait time=200]妙[wait time=200]啊[wait time=200][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/28.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
明明平时都没问题的！[r]这个身体…居然不能吃大蒜！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
哎呦！冷汗止不住了！呜呃！[r]不、不行，全身没有力气了啊！[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="nigeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
厕、厕所！[r][font size=50]厕所！！！！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=20]喵嘎・・・[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]喵嘎啊啊啊啊！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[ending no="15"]

[s  ]
*end_complete

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
这、这是什么？这个故事[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[enable_menu_button]

[show_photo_button]

[playse  volume="100"  time="1000"  buf="1"  storage="fuku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_owari2.mp4"  ]
[wait  time="4000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/61.png"  width="1140"  height="855"  left="62"  top="58"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
什么呀，本大爷也想模仿你这家伙[r]读读书看看啊[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/60.png"  ]
[tb_start_text mode=1 ]
#德比伦
…这本叫做《哭泣的红鬼》的绘本[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
为了让红鬼和村民们搞好关系[r]他的朋友蓝鬼全心全意地扮演起了反派角色…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
结果，这个计划虽然成功了，但被贴上反派标签的蓝鬼却[r]无法在村子里待下去，只好离开了红鬼身边…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
…蓝鬼为什么能为了红鬼[r]做到这样的事情呢 [p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/61.png"  ]
[tb_start_text mode=1 ]
#德比伦
会不会是对红鬼日常的态度感到厌烦[r]才趁机离开，感到轻松呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
总感觉像是在装好人[r]完全让人无法信任的故事啊[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hon_tozi.ogg"  ]
[jump  storage="Chapter2.ks"  target="*end_complete2"  ]
