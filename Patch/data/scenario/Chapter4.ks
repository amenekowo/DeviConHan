[_tb_system_call storage=system/_Chapter4.ks]

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/16.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/0.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
*x

[tb_start_text mode=1 ]
#德比伦
库库库[delay speed=100]・・・[resetdelay][r]本大爷就凭这个[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[stopse  time="200"  buf="1"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="gasagoso.ogg"  fadein="true"  loop="true"  ]
[chara_mod  name="プレイヤー"  time="300"  cross="false"  storage="chara/2/0.png"  ]
[chara_mod  name="でびるん"  time="300"  cross="false"  storage="chara/1/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
在干什么呢你这家伙[delay speed=300]・・・[resetdelay][r]弄得窸窸窣窣的[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈…这些材料是什么。[r]现在要开始做饭吗？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是让人心烦，本大爷的新形态[r]都已经准备好要亮相了・・・[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]不管本大爷变成什么样，你这家伙[r]都不会有任何改变呢[p]


[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/51.png"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#德比伦
算了，我的新形态留到明天再亮相吧


[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_Chapter4.ks"  target="*30"  cond="dc.endCount()>=dc.totalEndings()"  ]
[jump  storage="loop_Chapter4.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[jump  storage="loop_Chapter4.ks"  target="*loop2"  cond="f.currentLoop==2"  ]
[jump  storage="loop_Chapter4.ks"  target="*loop1"  ]
*loop_back

[enable_menu_button visible="true"]

[choice2 text1="呼唤真名" target1="*name" text2="阻止" target2="*check"]

[eval exp="f.autoSave=0"]

[s  ]
*name

[disable_menu_button]

[edit  face="KaiseiDecol-Bold"  left="421"  top="503"  width="434"  height="62"  size="42"  maxchars="200"  reflect="false"  name="f.call_name"  color="white"  ]
[glink  name="waku_small"  font_color="white"  target="*input_submit"  cm="false"  face="KaiseiDecol-Bold"  text="决定"  x="468"  y="575"  width="352"  height="79"  size="30"  graphic="ui/waku_small.png"  enterimg="ui/waku_small_.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  graphic="menu/modoru.png"  enterimg="menu/modoru2.png"  enterse="tap.ogg"  target="*loop_back"  x="1196"  y="874"  width="84"  height="86"  size="0"  ]
[disable_skip_button visible="true"]

[s  ]
*input_submit

[commit  ]
[cm  ]
[jump  target="*loop_back"  cond="f.call_name==''"  storage=""  ]
[jump  target="*correct"  cond="f.call_name=='ベルフェゴール'"  storage=""  ]
[jump  target="*correct"  cond="f.call_name=='べるふぇごーる'"  storage=""  ]
[jump  target="*correct"  cond="f.call_name=='贝尔菲戈尔'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='ベルゼブブ'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='别西卜'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='ベルフエゴール'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='べるふえごーる'"  storage=""  ]
[jump  target="*dagya"  cond="f.call_name=='ダギャマキコ'"  storage=""  ]
[jump  target="*dagya"  cond="f.call_name=='喵嘎玛奇子'"  storage=""  ]
[jump  target="*debirun"  cond="f.call_name=='でびるん'"  storage=""  ]
[jump  target="*debirun"  cond="f.call_name=='でびくん'"  storage=""  ]
[jump  target="*debirun"  cond="f.call_name=='德比伦'"  storage=""  ]
[jump  target="*debirun"  cond="f.call_name=='德比君'"  storage=""  ]
[jump  target="*kupya"  cond="f.call_name=='クピャドエル'"  storage=""  ]
[jump  target="*kupya"  cond="f.call_name=='くぴゃどえる'"  storage=""  ]
[jump  target="*kupya"  cond="f.call_name=='库皮亚多艾鲁'"  storage=""  ]
[jump  target="*debirun"  cond="f.name.toLowerCase()=='debirun'"  storage=""  ]
[comment  c="違うとき"  ]
*but

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/13.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.RANSUU=Math.floor(Math.random()*(3-0+1)+0)"  name="RANSUU"  cmd="="  op="r"  val="0"  val_2="3"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.RANSUU == 0"]
#库皮亚多艾鲁
看起来
[elsif exp="f.RANSUU == 1"]
#库皮亚多艾鲁
总觉得
[elsif exp="f.RANSUU == 2"]
#库皮亚多艾鲁
咕啵啊…
[elsif exp="f.RANSUU == 3"]
#库皮亚多艾鲁
…
[else]
看起来
[endif]
好像不是这样呢[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
[comment  c="ダギャマキコ"  ]
*dagya

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/13.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！？不是喵嘎玛奇子啊…[r]在下的猜测错了呀～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
[comment  c="でびるん"  ]
*debirun

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/13.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那种东西…可不是德比君[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
[comment  c="でびるん"  ]
*kupya

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
是的！在下一直都会[r]在[emb exp="f.name"]桑的身边哦～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
[comment  c="ベルゼブブ"  ]
*osii

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/7.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！虽然不是这样[r]但感觉很接近了呢[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
[comment  c="正しいとき"  ]
*correct

[if exp="f.currentLoop == 1"]

[memory name="bel_name_first" val="2" cond="f.bel_name_first==0&&!sf.memory.bel_name"]

[else]

[memory name="bel_name" val="2" cond="f.bel_name==0&&!sf.memory.bel_name_first"]

[endif]

[jump  storage="Chapter4.ks"  target="*bel_name_off"  cond="f.bel_name_first!=1"  ]
*bel_name_off

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[lbgmvol vol="0"]

[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/2.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[flash_off  time="30"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100][font size=70][delay speed=200]・・・！[resetdelay][resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100][font size=70]混蛋！怎么会知道那个名字！？[resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[jump  storage="Chapter4.ks"  target="*name_wakaru"  cond="f.bel_name==1||f.bel_name_first==1"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
贝尔菲戈尔…终于成功[r]找出德比君的真实名字了呢！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
现在德比君必须绝对服从他的契约者[r][emb exp="f.name"]桑！[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[lbgmvol vol="60"]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font size=70]少来碍事・・・！[r]才不会让你们得逞呢！[resetfont][free_quake_text][p]



[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
咕啵！德比君好像想要做什么了！[r]试着命令他“停下”看看吧！


[_tb_end_text]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*stop" face="KaiseiDecol-Bold"  text="停下" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*stop

[playse  volume="100"  time="1000"  buf="0"  storage="syougeki2.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/2.png"  ]
[wait  time="1000"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100][font size=70]可恶・・・[r]身体不听使唤・・・！[resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
来吧，快下达什么命令吧！[r]这样可以让他消耗大量魔力！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]阻止这个超新星爆发・・・[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/37.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]也请阻止德比君！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="100"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
*meirei_jump

[choice2 text1="成为朋友吧" target1="*partner" text2="我们结婚吧" target2="*wedding"]

[s  ]
*name_wakaru

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
现在的话，德比君对契约者的[r][emb exp="f.name"]桑是绝对服从的！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
来吧，下达命令！[r]这样可以让他消耗大量的魔力。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]然后请把德比君…[r]救回来吧！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="100"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="Chapter4.ks"  target="*meirei_jump"  ]
*partner

[jump  storage="Chapter4_BBB.ks"  target=""  ]
*wedding

[jump  storage="Chapter4_wedding.ks"  target=""  ]
*check

[disable_menu_button]

[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[free_bg_loop]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="false"  ]
[wait time=100]
[jump  storage="Chapter4_2kuitomeru.ks"  target=""  ]
