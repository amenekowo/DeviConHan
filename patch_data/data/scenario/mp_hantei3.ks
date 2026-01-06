[_tb_system_call storage=system/_mp_hantei3.ks]

[jump  storage="mp_hantei_kill.ks"  cond="sf.kill!=0"  target=""  ]
[clearstack stack="call"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  cond="!TYRANO.kag.tmp.is_bgm_play"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1500"  ]
[enable_menu_button]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]好了，终于召唤完三只了！[r]差不多该熟练了吧[else]那么，审判时间到了[endif][p]


[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*meteor_1"  cond="sf.kill!=0"  ]
[jump  storage="mp_hantei3.ks"  target="*meteor_1"  cond="f.meteor==1"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[tb_hide_message_window  ]
[wait  time="2500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
那只小猫是什么鬼・・・ [r]你这家伙的熟人吗？赶快出去看看吧[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#咪蒂尔
[_tb_end_text]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[wait  time="1000"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_7.webp"  ]
[chara_show  name="ミーティア"  time="0"  wait="false"  storage="chara/39/14.png"  width="632"  height="648"  left="318"  top="145"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="30"  cross="false"  storage="chara/39/1.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[emb exp="f.name"]桑！[r]好久不见啦！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
还记得咪吗？[r]在魔法学校同班的咪蒂尔！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
所以[delay speed=300]……[resetdelay]虽然有点突然[r]今天还是有件事要告诉你[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[font size=50]能和咪做好朋友吗！[resetfont][wait time=500][p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
・・・其实咪呢、一直以来都想和[emb exp="f.name"]桑[r]做好朋友[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
但总觉得[emb exp="f.name"]桑[r]和我好有距离感[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
我一直觉得咪这样的人说话的话，[r]可能会让对方感到困扰吧。[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
不过，那只是咪自己[r]一厢情愿的想法罢了。[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=4 ]
#咪蒂尔
所以那个[delay speed=300]・・・[resetdelay]如果可以的话[delay speed=300]・・・[resetdelay][r]能和咪，和咪成为朋友吗？
[_tb_end_text]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*m" face="KaiseiDecol-Bold"  text="点头" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*m

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
[font size=50]喵——！太好了！[r]开心极了！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
我就知道[emb exp="f.name"]桑一定会成为我的朋友！[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/14.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
其实，昨天我梦见[emb exp="f.name"]桑邀请我去你家了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
梦中的[emb exp="f.name"]桑和朋友恶魔桑在一起玩得非常开心……！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
在那里我们也成了朋友！[r]所以今天早上，一醒来就特别高兴……[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
在梦中，受到那个笑容的鼓舞……[r]我觉得一定要好好表达，所以放学后来这里了！[p]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*marusu"  cond="f.marusu==0"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
在学校的时候，玛耳斯老师也说他[r]梦到了[emb exp="f.name"]桑哦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
他看起来状态有些不太好[r]・・・不过一定是因为他总是这样想念着[emb exp="f.name"]桑的关系[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
*marusu

[tb_start_text mode=1 ]
#咪蒂尔
如果能成为朋友的话，[r]一起上魔法学校就是我的梦想！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#咪蒂尔
放学之后一起去排队吃[r]星空圣代，然后然后・・・ [p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
喵！不好意思。因为太高兴了・・・[r]总是忍不住抢着说话，这是我的一个坏习惯。 [p]




[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#咪蒂尔
那么，下周再见啦！[r]我很期待能一起上学哦！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="mp_hantei3.ks"  target="*meteor_kidoku"  cond="f.kupya_meteor==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁


[_tb_end_text]

[playse  volume="30"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="ミーティア"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_1.webp"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[wait  time="1000"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑，晚上好啊！[r]刚刚那位猫桑说了很棒的话呢[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不知怎么，现在对我产生了共鸣。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
身处各种羁绊中，要坦诚面对自己的心情，[r]确实挺难的。[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
即便是在梦中，也像我们一样能感知循环中的记忆，[r]真是不可思议呢。[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[wait  time="3000"  ]
[l  ]
[tb_show_message_window  ]
[stopse  time="3000"  buf="5"  fadeout="true"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我差不多要走了。不久后会再回来，[r]相信下次能拯救德比君。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_meteor" val="1"]

[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="2000"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

*meteor_kidoku

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
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

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
呼嘎～[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="25"  reflect="false"  ]
[clickable  storage="mp_hantei3.ks"  x="464"  y="74"  width="373"  height="654"  target="*tap"  _clickable_img=""  ]
[s  ]
*tap

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/koumori.png"  width="1280"  height="960"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这家伙！[resetfont][wait time=500][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/14.png"  width="1280"  height="960"  ]
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
#德比伦
[font size=50]突然碰我害我撞到头了啦！[resetfont][r]真是的，让我等了这么久・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
你一副好奇的样子啊。[r]在空中睡觉的时候，不知不觉就会倒过来・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，能睡个午觉也算不错啦。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#德比伦
那么，重新振作一下吧[r]
[_tb_end_text]

*meteor_1

[glink  name="force_100"  storage=""  target="*force_100"  graphic="ui/force_100.png"  enterimg="ui/force_100_.png"  size="0"  x="1280"  y="618"  width="464"  height="56"  layer="fix"  cm="false"  cond="sf.kill==0&&f.mp<100&&(f.end_complete!=0||dc.aibou())"  ]
[image  name="force_100" layer=fix folder="image" storage="ui/force_100_disabled.png" zindex=15 width="464"  height="56"  left="1280"  top="618"  time="0"  wait="false"  cond="sf.kill==0&&f.mp>=100&&(f.end_complete!=0||dc.aibou())"  ]

[anim  name="force_100"  left="-=464"  time="500"  effect="easeOutCubic"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
让我看看・・・收集的魔力量是[wait time=500][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free layer="fix" name="force_100" time="0"]

[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][emb exp="f.mp"]％！！！！[resetfont][p]
[_tb_end_text]

[jump  cond="f.mp>=80&&f.mp<=99"  storage=""  target="*80_99"  ]
[jump  cond="f.mp>=50&&f.mp<=79"  storage=""  target="*50_79"  ]
[jump  cond="f.mp>=1&&f.mp<=49"  storage=""  target="*1_49"  ]
[jump  cond="f.mp==0"  storage=""  target="*0"  ]
*100

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[jump  cond="f.mp>110"  storage=""  target="*111"  ]
[tb_start_text mode=4 ]
#德比伦
[if exp="sf.kill == 0][font size=50]不愧是[emb exp="f.name"]！[r][resetfont]本大爷果然没看错你啊～[else][font size=50]不愧是[emb exp="f.name"]！[r][resetfont]果然不负本大爷的期待啊～[endif]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#德比伦
[font size=50]不愧是[emb exp="f.name"]♥[resetfont][r]优秀优秀♪
[_tb_end_text]

*kaiwa

[wait  time="5000"  ]
[l  ]
*kaiwa_100

[stopbgm  time="500"  fadeout="true"  buf="2"  ]
[jump  storage="Chapter3_kill.ks"  target=""  cond="sf.kill!=0"  ]
[jump  storage="Chapter3.ks"  target=""  ]
*80_99

[jump  storage="mp_hantei_kill.ks"  target="*80_99"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯～可惜啊[r]差一点点而已呢～[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
但是不行的东西就是不行。[p]

[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*NO"  ]
*50_79

[jump  storage="mp_hantei_kill.ks"  target="*50_79"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]嗯～不够啊～[r]真的不够[p]

[jump  storage="mp_hantei3.ks"  target="*NO"  ]
*1_49

[jump  storage="mp_hantei_kill.ks"  target="*1_49"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]嗯～完全不够啊～[r]简直让人怀疑你这家伙是不是故意的，不够啊[p]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*NO"  ]
*0

[jump  storage="mp_hantei_kill.ks"  target="*0"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[jump  storage="mp_hantei3.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="60"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]百、[wait time=300]百分之零！？！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
昨天不是做得很好吗[r][wait time=300]怎么回事！？你这家伙[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.showMessage2==0"][chara_mod name="でびるん" time="0" cross="false" storage="chara/1/33.png" ]普通收集的时候不够[r]这样你都能发现吧！[else][chara_mod name="でびるん" time="0" cross="false" storage="chara/1/30.png" ][playse volume="100" time="0" buf="1" storage="mp2.ogg" ][layermode_movie mode="lighten" speed="1" volume="100" loop="false" time="0" wait="false" video="e.mp4" zindex="101" ][call storage="mp.ks" target="*show" ]话说看看这魔力储量[r]明显就知道不可能吧喂[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
什么都没积累就敢来挑战到这？[wait time=300][r]笨蛋吗？[wait time=300]你这家伙是笨蛋吗[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/47.png"  ]
[tb_start_text mode=1 ]
#德比伦
我知道了！你是为了看本大爷的反应[r]“故意”这样做的吧，用邪眼看得清清楚楚！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
可恶・・・[if exp="sf.kill == 0]竟敢把本大爷[r]不放在眼里・・・！[else]明明是狂信者却[r]敢不把本大爷放在眼里・・・！[endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
哎，我不理你了[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔力？[wait time=300]我才不吸呢[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・・・・・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
算了，还是回魔界去吧[p]
[_tb_end_text]

[ending no="16"]

[s  ]
*NO

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙[delay speed=100]・・・[resetdelay][r]差不多也该习惯魔力回收了吧[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
难道你是[r]“故意”来找本大爷嘲讽的吗？[p]



[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，那样的话我就不嘲讽你了。[r]怎么样？寂寞了吗？痒痒了吗？[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
没得到本大爷主人的关注而感到着急，真是可怜的使魔啊♥[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="8000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="8000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
来嘛。求我嘲讽你呀♥[wait time=300][r]试着这么央求一下[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
来呀来呀来嘛[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]来，预备开始[resetfont][p]

[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
哎嘿嘿・・・・・・♪[r]真拿你没办法呀[p]


[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[hide_photo_button]

[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]就按你的愿望，狠狠嘲讽一下[r]本大爷会把你的魔力吸干哦♥[resetfont][p]

[_tb_end_text]

[show_photo_button  visible="true"]

[ending no="9"]

*end_complete

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
百分之零呢[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙该不会是已经[r]察觉到我的新目的了吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
为了防止那件事，我阻止了魔力的吸收。[r]对你这家伙来说，不可能有别的原因嘛[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="humu.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]ほれ[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/humu1.png"  width="1800"  height="1700"  left="-213"  top="-377"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fumi"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fumi" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#德比伦
[font size=50]脚、我给舔吧[resetfont][p]
[_tb_end_text]

[camera  time="20000"  zoom="1.1"  wait="false"  layer="layer_camera"  y="50"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
漂亮吧？不像你们这些愚蠢的人[r]这不沾地的脚，应该感恩涕零才对[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu2.png"  ]
[tb_start_text mode=1 ]
#德比伦
我会好好地踩在你身上！[r]哟～看这♥ 感觉如何？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙摆出这么可怜的表情，辛辛苦苦到这里[r]结果受到这样的对待，一定是奇耻大辱吧！[p]

[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="1633"  height="710"  left="-108"  top="488"  reflect="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu1.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]高品质的情感气场，[r]你这家伙也能释放出来嘛[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="humu_.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]为了变成全新的姿态，最后的魔力就从你这家伙身上拿走吧~[resetfont][p]

[_tb_end_text]

[ending no="9"]

*force_100

[cm  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.mp_100+=1"  name="mp_100"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[free layer="fix" name="force_100" time=0]

[eval exp="f.mp=100"]

[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][emb exp="f.mp"]％！！！！[resetfont][p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#德比伦
喵嘎？刚才我觉得魔力[r]好像没聚集起来啊・・・
[elsif exp="f.mp_100==2"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#德比伦
喵嘎？昨天我觉得魔力[r]好像也不太够・・・
[elsif exp="f.mp_100==3"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#德比伦
喵嘎喵嘎？我又感觉[r]魔力好像不太够・・・
[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
#德比伦
・・・你这家伙该不会是用了什么奇怪的魔法[r]来糊弄人吧？
[endif]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[cm  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"]
#德比伦
[font size=50]嘛，算了！[r]既然已经好好地收集了！[resetfont][p]
[elsif exp="f.mp_100==2"]
#德比伦
[font size=50]嘛，收集起来了就好！[resetfont][p]
[elsif exp="f.mp_100==3"]
#德比伦
[font size=50]嘛，既然都收集起来了[r]怎样都好啦！[resetfont][p]
[else]
#德比伦
[font size=50]嘛，收集好了的事[r]是事实，怎样都好啦！[resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="mp_hantei3.ks"  target="*kaiwa_100"  ]
