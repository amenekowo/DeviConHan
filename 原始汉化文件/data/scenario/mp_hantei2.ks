[_tb_system_call storage=system/_mp_hantei2.ks]

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
[if exp="sf.kill == 0"]今天也把三只召唤完了吗！[else]那么——今天也到了审判的时间啦[endif][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[glink  name="force_100"  storage=""  target="*force_100"  graphic="ui/force_100.png"  enterimg="ui/force_100_.png"  size="0"  x="1280"  y="618"  width="464"  height="56"  layer="fix"  cm="false"  cond="sf.kill==0&&f.mp<100&&(f.end_complete!=0||dc.aibou())"  ]
[image  name="force_100" layer=fix folder="image" storage="ui/force_100_disabled.png" zindex=15 width="464"  height="56"  left="1280"  top="618"  time="0"  wait="false"  cond="sf.kill==0&&f.mp>=100&&(f.end_complete!=0||dc.aibou())"  ]

[anim  name="force_100"  left="-=464"  time="500"  effect="easeOutCubic"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
来看看・・・收集到的魔力量是・・・[wait time=500][p]
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
[font size=50]哦哦！干得不错嘛！[resetfont]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#德比伦
[font size=50]喵嘎——真是太厉害了啊！[resetfont][r]收集到这么多，已经很出色啦！
[_tb_end_text]

*kaiwa

[wait  time="5000"  ]
[l  ]
[cm  ]
*kaiwa_100

[stopbgm  time="500"  fadeout="true"  buf="2"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
来吧，保持这个节奏，继续加油吧！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[jump  storage="mp_hantei2.ks"  target="*kill"  cond="sf.kill!=0"  ]
[jump  storage="mp_hantei2.ks"  target="*ne"  cond="f.ne==1"  ]
[tb_start_text mode=1 ]
#德比伦
啊，对了。本大爷要去外面稍微看看情况，[r]你就先去卧室等着吧。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・明白了吗？听懂了吧？[p]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*ne_jump"  ]
*ne

[tb_start_text mode=1 ]
#德比伦
啊，对了。本大爷要去外面稍微看看情况，[r]你就先去卧室然后・・・[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="fuga4.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/64.png"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="128"  top="38"  width="999"  height="749"  ]
[wait  time="100"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/mate.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
等、你突然干嘛啊！[p]
[_tb_end_text]

[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="128"  top="21"  width="999"  height="749"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・真是的，我很快就回来，[r]你就看本书等着吧。[p]
[_tb_end_text]

*ne_jump

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="1000"  ]
[jump  storage="Chapter2.ks"  target=""  ]
[s  ]
*80_99

[jump  storage="mp_hantei_kill.ks"  target="*80_99"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔～可惜啊～[r]就差那么一点点啦～[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过不行就是不行。[p]

[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*END5"  ]
*50_79

[jump  storage="mp_hantei_kill.ks"  target="*50_79"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]唔～还是不够啊～[r]真的是完全不够用啊。[p]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*END5"  ]
*1_49

[jump  storage="mp_hantei_kill.ks"  target="*1_49"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]唔～完全不够啊～[r]少得都让我怀疑你是不是故意留了一手了。[p]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*END5"  ]
*0

[jump  storage="mp_hantei_kill.ks"  target="*0"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="60"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]百、[wait time=300]百分之零！？！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
昨天不是好好做了吗？[r][wait time=300]这到底是怎么回事！？[wait time=300]你这家伙・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.showMessage2==0"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]一般收集的时候，魔力不够[r]至少你应该能察觉吧！[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/30.png"  ][playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ][layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ][call  storage="mp.ks"  target="*show"  ]话说看到这魔力储量就明白了吧，[r]明显根本不可能完成啊，喂！[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
明明什么都没积攒，干嘛非要来挑战到这种地步？[wait time=300][r]你是笨蛋吗？[wait time=300]你真的是笨蛋吗，你这家伙・・・[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/47.png"  ]
[tb_start_text mode=1 ]
#德比伦
明白了！你是为了观察本大爷的反应，[r]故意这么做的吧，我用邪眼全都看透啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
可恶・・・竟敢[r]戏弄本大爷・・・！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的ー再也不理你了！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔力？[wait time=300]吸也吸不到的哦。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・・・・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
算了，回魔界去了。[p]
[_tb_end_text]

[ending no="16"]

[s  ]
*END5

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙是这样吗？[wait time=300]与其说是语文能力不行，[r]不如说是完全没有沟通能力吧？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
在地上可是必备能力吧？[wait time=300]你又不上学，[r]至少去自己弄明白这些基本的沟通技能啊？[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔嘛，本大爷啊？即便在魔界也追求孤高的极致，[r]根本不需要那种东西啦！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么啊？那副表情・・・[r]有什么想说的吗？这样吗[p]

[_tb_end_text]

[camera  time="4000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
那么就说吧，[emb exp="f.name"]是连魔力都[r]收集不好的杂鱼♥
来，喏，[wait time=300]说出来啊。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
喏♥喏♥呵呵呵・・・[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[camera  time="1000"  zoom="1.7"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]嘎哈哈！[resetfont]有效果啊有效果啊！[wait time=300][r]你这歪七扭八的废・[wait time=300]呆・[wait time=300]傻・[wait time=300]笨・[wait time=300]蛋♥[p]

[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷・・・想看更多、更多[r]那种表情啊。[p]

[_tb_end_text]

[hide_photo_button]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="1000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]所以，再靠近点让我看看吧。[resetfont][p]

[_tb_end_text]

[show_photo_button  visible="true"]

[ending no="9"]

*kill

[tb_start_text mode=1 ]
#德比伦
啊，对了。我要去外面布点机关，[r]你先去卧室吧。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]哼哼——怎么了？[r]对机关感兴趣吗？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#德比伦
对于像你这样[r]对本大爷虔诚信奉的家伙，[p]就特地告诉你吧！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
今日，本大爷那尚未完全的[r]邪神之力觉醒了啊！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
我要让那吸尽魔力的无形怠惰之根，[r]在整个魔吉利西亚蔓延开来！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
这都多亏了能大量回收优质魔力・・・[r]干得好啊，[emb exp="f.name"][p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
接下来也要继续保持连接，[r]回收庞大到足以让本大爷化身为神的魔力！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[jump  storage="Chapter2_kill.ks"  target=""  ]
[s  ]
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
咦喵？刚才好像・・・[r]感觉魔力并没有聚起来啊・・・
[elsif exp="f.mp_100==2"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#德比伦
咦喵？昨天好像也・・・[r]感觉魔力不太够啊・・・
[elsif exp="f.mp_100==3"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#德比伦
咦喵喵？这次好像又・・・[r]感觉魔力不太够啊・・・
[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
#德比伦
・・・莫非你这家伙，[r]用了什么奇怪的魔法在糊弄本大爷吧？
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
[font size=50]嘛，算啦！[r]反正魔力也都聚得挺好的嘛！[resetfont][p]
[elsif exp="f.mp_100==2"]
#德比伦
[font size=50]嘛，只要聚起来就行啦！[resetfont][p]
[elsif exp="f.mp_100==3"]
#德比伦
[font size=50]嘛，只要聚起来，[r]怎么样都行啦！[resetfont][p]
[else]
#德比伦
[font size=50]嘛，反正魔力确实聚起来了，[r]那就无所谓啦！[resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="mp_hantei2.ks"  target="*kaiwa_100"  ]
