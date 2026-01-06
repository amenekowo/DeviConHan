[_tb_system_call storage=system/_mp_kill.ks]

[free layer=4 name="kuro" time="0"  ]

[clearstack stack="call"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/kill.png"  width="841"  height="199"  left="436"  top="672"  reflect="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
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
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="265"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
喵嘎——好像有点累了…[r]嗯嘛，这次就不进行MP判定了！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
为什么？那当然是因为魔力已经[r]完全聚集了呀。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#贝尔菲戈尔
话说，你愿意听听[r]本大爷的请求吗？[wait time=500]
[_tb_end_text]

[choice2 text1="点头" target1="*u" text2="・・・" graphic2="disabled" color2="0x989898" disabled2="true"  y="500"]

[s  ]
*u

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
不过，你这家伙一定会听本大爷的话，对吧♥[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
把你这家伙的[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font size=50]灵魂、交出来吧！[resetfont][p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[delay speed=100]・・・[resetdelay]本来，我是计划用这巨大的魔力[r]变成神的样子的[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
不过，我突然想到一个更好的办法，[r]能让魔界那帮家伙惊讶不已！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
名为[delay speed=100]・・・[resetdelay][r][font size=40]"[emb exp="f.name"]恶魔转生大作战"！[resetfont][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[delay speed=300]・・・[resetdelay]身为恶魔狂信者，应该知道恶魔的诞生方式吧？[p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
将在灵魂之颅中收集的灵魂浸入魔界中的魔力之泉[p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
这样经过时间的磨合，与魔力融合的灵魂[r]便会将生前想象的理想反映在自己的形态上[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
因此，恶魔受到的信仰越多，[r]就会诞生出更多外貌相似的手下[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
所以开心吧！因此你这家伙[r]可以变成像本大爷一样帅气的蝙蝠哦！[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/62.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  y="50"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
所以呀[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro" time="0"  ]

[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="50"  ]
[reset_camera  time="8000"  wait="false"  layer="layer_camera"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font face="kowai"]把灵魂献出来吧[resetfont][wait time=500][p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font face="kowai"]只要有你这家伙的灵魂，本大爷就能[r]被魔界的那些家伙认可[resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font face="kowai"]如果你这家伙也成为恶魔，[r]就能永远和本大爷在一起[resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font face="kowai"]这不是绝妙的好主意吗？[resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font face="kowai"]这全都归功于你这家伙向本大爷证明了忠诚[delay speed=300]・・・[resetdelay][resetfont][wait time=500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/87.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font face="kowai"]你这家伙是本大爷值得纪念的第一个部下[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font face="kowai"]来吧、[wait time=300]到这边来[resetfont][wait time=500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[camera  time="8000"  zoom="1.2"  wait="false"  ]
[wait  time="2000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="kuro.webp"  ]
[wait  time="2000"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[delay speed=100][font face="kowai"]真是好孩子・・・[r]亲爱的[emb exp="f.name"]哟[resetfont][resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
*kill_

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[clearfix]

[iscript]
TG.layer.getLayer('message0').find('img').remove()
[endscript]

[jump  storage="mp_kill.ks"  target="*suicide"  cond="sf.kill==3"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[eval exp="$('.message_inner').css('text-align', 'center')"]

[wait  time="8000"  ]
[stopbgm  time="1000"  ]
[chara_show  name="ネオ"  time="0"  wait="false"  storage="chara/63/5.png"  width="383"  height="509"  left="466"  top="107"  reflect="false"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/4.png"  width="135"  height="135"  left="590"  top="230"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="lord"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ネオ" keyframe="lord" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="lord2"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="邪眼" keyframe="lord2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  storage="horror3.ogg"  fadein="true"  loop="true"  ]
[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill2"  cond="sf.kill==2"  ]
[jump  storage="mp_kill.ks"  target="*Lamia_kill"  cond="sf.kill==1&&f.Lamia_kill==1"  ]
[jump  storage="mp_kill.ks"  target="*kill1"  cond="sf.kill==1"  ]
[jump  storage="mp_kill.ks"  target="*complete"  cond="dc.aibou()"  ]
[tb_start_tyrano_code]
[jump  storage="mp_kill.ks"  target="*complete"  cond="dc.aibou()"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]很开心吗？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/5.png"  ]
[jump  storage="mp_kill.ks"  target="*NEO6"  cond="sf.NEO<5"  ]
[tb_filter_blur  layer="all"  ]
[tb_filter_blur  layer="all"  ]
[jump  storage="mp_kill.ks"  target="*END27"  cond="!sf.collectedEndings.includes('27')"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・就算可以用我的力量重新来过[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]竟然能堕落到这种地步啊[r][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*END27

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]连我的存在都一无所知[r]还干出这种愚蠢行径[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/13.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・还是说你明知道我的存在[r]才做了这种事？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*NEO6

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]以为重来一遍就能把一切恢复原样[r]若是抱着这样的念头去行动，未免太浅薄了[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*jump

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/6.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]那时候的你，总带着几分悲哀[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/5.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]一直为没能拯救恶魔而懊悔不已[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*medama"  cond="f.koukai_kidoku!=1"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]要是能在最后再重来一次就好了之类的[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]你也像那个眼球家伙一样在恳求着同样的事[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*medama

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]可是[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]好不容易抓住的真结局都化为乌有[r]竟然还想把我出卖给恶魔[else]竟然还想把我出卖给恶魔[endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]啊啊・・・果然你已经[r]不是我所认识的那个你了呢[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]别玷污了当时你下定的那个觉悟[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]从今往后 我也一直都[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text]绝[wait time=200]对[wait time=200]不[wait time=200]会[wait time=200]忘[wait time=200]记[wait time=200]你[wait time=200]所[wait time=200]作[wait time=200]所[wait time=200]为[wait time=200]的[wait time=200][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*kill1

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]不会让你得逞的[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]你又要重蹈覆辙了吗[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]你这家伙是谁[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]为何要做这种事[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]把那时的你还给我吧[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・这样啊[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]你这家伙这样做的话，我会作何反应・・・[r]只是出于好奇心在行动吗[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]那就什么反应都不做就好了[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_autosave  title="b"  ]
[wait  time="60000"  ]
[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]对那种无谓的垂死挣扎、对当时自己的选择・・・[r]我逐渐感到一阵空虚[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]记住吧[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]我[wait time=200]绝[wait time=200]对[wait time=200]不[wait time=200]会[wait time=200]原[wait time=200]谅[wait time=200]你[resetdelay][free_quake_text][resetfont]
[_tb_end_text]

[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*Lamia_kill

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]这就是你想看到的结局吗？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]那就 太好了呢[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]那个你一直想要拯救的孩子[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]亲手把那个孩子毁掉，肯定让你爽到不行吧[else]亲手把那个孩子毁掉，感觉很爽吧？[endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]你是谁[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]为什么要做这种事[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]把当时的你还给我吧[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay]我察觉到了[free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]你只是纯粹出于好奇心在行动[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]所以我只要不再对任何事作出反应就好了[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_hide_message_window  ]
[tb_autosave  title="b"  ]
[wait  time="100000"  ]
[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]对那时自己无谓的垂死挣扎，还有那个选择・・・[r]我开始感到一阵空虚[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]记住了[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]我[wait time=200]绝[wait time=200]对[wait time=200]不[wait time=200]会[wait time=200]原[wait time=200]谅[wait time=200]你[resetdelay][free_quake_text][resetfont]
[_tb_end_text]

[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*kill2

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]看来我一直都误解了你[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]所以・・・抱歉呢 [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]若是还能在这里再次相遇的话，到那时就…[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*complete

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]你可真是玩得尽兴啊[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]明明已经迎来了幸福的结局[r]你是为了做出这种行为才回来的？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]是什么在驱使着你？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]好奇心？收集癖？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・不明白　不明白啊[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*kill_END

[tb_hide_message_window  ]
[clear_autosave title="b"]

[tb_eval  exp="sf.kill+=1"  name="kill"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[finish_loop]

[memory name="previousEnding" val="null"]

[memory name="name" val="&f.name"]

[memory name="seibetu" val="&f.seibetu"]

[memory name="tutorial_finished" val="1"]

[memory name="cameraEnable" val="0"]

[apply_memory]

[if exp="sf.kill==1"]

[clear_autosave]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[iscript]
const array_save = TYRANO.kag.menu.getSaveData()
const emptyData = {
title : $.lang("not_saved"),
current_order_index : 0,
save_date: "",
img_data: "",
phase_file: "",
stat : {}
}
array_save.data = new Array(30).fill(emptyData)
$.setStorage(TYRANO.kag.config.projectID + "_tyrano_data", array_save, TYRANO.kag.config.configSave)
sf.saveListNo = 1
sf.currentSaveNo = null
dc.aibou() && dc.writeNEO('kill')
[endscript]

[eval exp="sf.saveListNo=1"]

[endif]

[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

[s  ]
*suicide

[stopbgm  time="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[camera  time="50000"  zoom="1.3"  wait="false"  y="90"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="soft-light"  color="0xffffff"  time="0"  wait="false"  graphic="bb7.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265"]
[_tb_end_tyrano_code]

[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/18.png"  width="698"  height="670"  left="289"  top="-12"  reflect="false"  ]
[wait  time="5000"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="0"  buf="4"  storage="Hardester1.ogg"  ]
[tb_autosave  title="b"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#⑦
[delay speed=30][if exp="sf.desu == 1]我们又见面了呢、[else]初次见面、[endif]王啊[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]可怜的王啊[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]没想到会迎来这样的结局[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]我由衷地感到悲哀[wait time=2000][er]

[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30][font size=30]好悲哀好悲哀好悲哀好悲哀好悲哀好悲哀好悲哀好悲哀[r]好悲哀好悲哀好悲哀好悲哀好悲哀好悲哀好悲哀好悲哀[r]好悲哀好悲哀好悲哀好悲哀好悲哀好悲哀好悲哀好悲哀[resetfont][wait time=1000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]那边那个野兽的躯壳[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]绝不让你享受死亡的救赎[wait time=2000][er]

[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]就让你永远反复经历活生生的地狱吧[resetdelay][wait time=2500][er]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="Hardester2.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[iscript]
TG.layer.getLayer('message0').find('img').remove()
[endscript]

[wait  time="8000"  ]
[stopbgm  time="1000"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ネオ"  time="0"  wait="false"  storage="chara/63/5.png"  width="383"  height="509"  left="466"  top="107"  reflect="false"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/4.png"  width="135"  height="135"  left="590"  top="230"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="true"  ]
[tb_start_tyrano_code]
[keyframe name="lord"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ネオ" keyframe="lord" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="lord2"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="邪眼" keyframe="lord2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  storage="horror3.ogg"  fadein="true"  loop="true"  ]
[wait  time="5000"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_autosave  title="b"  ]
[eval exp="$('.message_inner').css('text-align', 'center')"]

[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]呀，刚才好险呢[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]差点就要被我的狂信者[r]施加永恒的痛苦了呢[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]我还以为你已经[r]成了恶魔的狂信者了呢・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]看起来你也和那孩子一样，是我的狂信者！[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]毕竟你现在就是[r]为了见到我而行动的，对吧？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]我一直执着于[r]最初相遇时的你[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/6.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]那时的你怀着要重新来过、[r]拯救恶魔、拯救所有人的坚定觉悟[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]就连你也把拯救了所有人的结局化为虚无[r]堕落为恶魔，拿他人的性命来献祭[else]就连你也堕落成了本该去拯救的恶魔，[r]以他人的性命为代价[endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/5.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]我一直满怀愤怒，心想别践踏[r]当时你下定的觉悟！什么的・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*Lamia_no"  cond="f.Lamia_kill==0"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・不过是你让我醒悟了[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]被你反复奴役的恶魔，被[c]杀[_c]时那扭曲的脸[r]近距离一看・・・我感到无比强烈的背德感[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]过去的在下从没这么想过・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]所以当时的你和现在的你也不一样[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]价值观和想法这类东西[r]人人都会很快就改变掉・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*Lamia_no

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]说到底，你已经不是和我一同度过[r]那段时光的那个你了[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]是和我相遇之前的・・・有器量的你[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]阻止邪神化的恶魔失败，魔神与庞大的魔力[r]融合的结果，诞生了我这样的神[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]不去抗拒那样的命运[r]彼此接受就好了[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*gauru"  cond="sf.gauru_neo!=1"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/12.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]某处的面具狼也说过吧，任何人一旦获得强大的[r]力量，就会被邪念吞噬[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*gauru

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]一开始你就不该承载我的神之力・・・[r]也不该宿有所谓的读档之能[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/13.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]我和你对这世界而言[r]一定是不该存在的漏洞般的存在[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]所以把你变成现在这样是我的错[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]你是让我诞生的那位与恶魔缔约之人[r]所以即便置身那场超新星爆炸之中也能活下来[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・后来因冲击容器还是彻底朽败了[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]但像你这样的家伙・・・一定[r]也能想办法解决我的问题[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/7.png"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]我们一起[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]让这场悲剧的物语[r]走向终焉吧[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]看来已经到了[r]连我也无法再重来的地步了[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・最后[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]我有一个请求・・・可以听听吗[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ]
[wait  time="1000"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="25_lord.ogg"  fadein="true"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo3.webp"  ]
[wait  time="4000"  ]
[l  ]
[tb_ptext_show  x="464"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="可以・・・抱抱我吗"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="300"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="那时的你眼里满是&nbsp;没能拯救的恶魔的事情"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo.webp"  ]
[tb_ptext_show  x="300"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="最靠近你的我&nbsp;你却完全不理会"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo2.webp"  ]
[tb_ptext_show  x="615"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="然而现在"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="343"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="我感觉 你正认真地看着我"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo3.webp"  ]
[tb_ptext_show  x="355"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="啊，这样的结局・・・我真的好幸福啊"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="8000"  method="crossfade"  wait="true"  storage="neo4.webp"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="layer_camera"  ]
[wait  time="5000"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[wait  time="1000"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="10000"  fadeout="true"  ]
[movie_with_bg  volume="0"  storage="suicide.mp4"  skip="false"  bg="suicide2.webp"]

[l  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ti2.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="ti3.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="suicide3.webp"  ]
[wait  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[clear_storage]

[wait  time="3000"  ]
[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

