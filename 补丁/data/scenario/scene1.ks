[_tb_system_call storage=system/_scene1.ks]

[stopse  time="0"  buf="5"  fadeout="false"  ]
[start_loop]

[load_memory]

[memory name="cameraEnable" val="1" cond="f.currentLoop>=3&&sf.kill==0"]

[flash_off  time="0"  effect="fadeOut"  ]

[cm  ]
[eval exp="f.finished=[]" cond="!f.finished"]

[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.kill == 0"]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="0"  loop="false"  storage="hazime1.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 1]
[_tb_end_tyrano_code]

[movie_with_bg  volume="0"  storage="hazime1.mp4"  skip="false"  bg="hazime2.webp"]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[movie_with_bg  volume="0"  storage="hazime1_2.mp4"  skip="false"  bg="hazime2.webp"]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[l  ]
[playbgm  volume="80"  time="0"  loop="false"  storage="hazime3.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime3.mp4"  skip="false"  bg="shiro.webp"]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="0"  loop="false"  storage="hazime1.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime1_fanatic.mp4"  skip="false"  bg="hazime2_fanatic.webp"]

[l  ]
[playbgm  volume="100"  time="0"  loop="false"  storage="hazime4.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime3_fanatic.mp4"  skip="false"  bg="kuro.webp"]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[if exp="sf.kill>0"]

[comment  c="↓ピーター禁忌魔法の時"  ]
[eval exp="f.subtitle='bel'"]

[bg  time="1000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_ptext_show  x="458"  y="415"  size="30"  color="0xff0000"  time="3000"  text="～追寻贝尔菲戈尔～"  anim="true"  face="kowai"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.end_complete==1"]

[comment  c="↓end_completepしたとき"  ]
[eval exp="f.subtitle='kanou'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="～追寻可能性～"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.bel_name>0||f.bel_name_first>0"]

[comment  c="↓2周目以降、名前が分かっている場合"  ]
[eval exp="f.subtitle='end'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="～追寻结局～"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.currentLoop>=2"]

[comment  c="↓2周目以降、名前が分からない場合"  ]
[eval exp="f.subtitle='name'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="～追寻真名～"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[else]

[wait  time="2000"  ]
[endif]

[flash  time="300"  effect="fadeIn"  color="0xffffff"  ]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[jump  storage="scene1.ks"  target="*kill_hand"  cond="sf.kill==0"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
*kill_hand

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  top="-6"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[enable_menu_button cond="$('.menu_button.event-setting-element').length==0"]

[enable_log_button cond="$('.log_button.event-setting-element').length==0"]

[show_photo_button cond="f.cameraEnable&&$('.photo_button.event-setting-element').length==0"]

[enable_skip_button cond="$('.skip_button.event-setting-element').length==0"]

[current layer=message0]

[eval exp="f.debiName=f.currentLoop==1?'？？？':'德比伦'"]

[tb_start_text mode=1 ]
#&f.debiName
[_tb_end_text]

[free_bg_layermode  name="mahou"  time="5000"  ]

[jump  storage="loop_scene1.ks"  target="*kill"  cond="sf.kill!=0"  ]
[jump  storage="loop_scene1.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_scene1.ks"  target="*loop2"  cond="f.currentLoop==2"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]・・・[resetdelay]喵嘎——！[wait time=100]突然搞什么啊！[wait time=300][r]不管是在魔界还是出了魔界，都没好事儿[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="300"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]・・・[resetdelay]你这家伙。[wait time=300][r]召唤本大爷，是有什么事情吧？[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.8"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#&f.debiName
竟敢在没事的情况下召唤本大爷・・・[r]胆子不小嘛。[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[layermode  mode="overlay"  color="0x38ffe1"  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[free_layermode  time="300"  wait="false"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[jump  storage="loop_scene1.ks"  target="*Lamia"  cond="sf.Lamia_noroi==1"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font size=43]像这样的满是纸屑的房间[wait time=300][r]看本大爷把它烧个精光！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/6.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.debiName
哈喵？[delay speed=200]・・・[resetdelay]居然一点都没被本大爷吓到。[wait time=300][r]你这家伙胆子挺肥啊～[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
不对，[wait time=300]一定是因为我这副毫无威严的窝囊样！[wait time=300][r]肯定是这样！[wait time=300]可恶・・・只要能恢复魔力的话！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
话说这召唤魔法阵[delay speed=100]・・・[resetdelay][r]看来你这家伙可不是普通人啊[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=43]对了！[wait time=300]本大爷想到个好主意！[wait time=400][r]和本大爷签订契约，[wait time=100]成为本大爷的使魔吧！[resetfont]
[_tb_end_text]

*loop_back

[choice2 text1="缔结契约" target1="*yes" text2="不缔结契约" target2="*no" y=500]

[s  ]
*loop_back_kill

[choice2 text1="缔结契约" target1="*yes" text2="不缔结契约" target2="*no" graphic2="disabled" color2="0x989898" disabled2="true"  y=500]

[s  ]
*no

[stopbgm  time="100"  fadeout="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
哦，是吗。[l][r]竟然敢拒绝本大爷的邀请，真是好大的架子啊[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
[font size=48]那～～就拿你这家伙的魔力当召唤的代价，[r]让我好好收下吧・・・♥[resetfont][p]
[_tb_end_text]

[ending no="1"]

*yes

[tb_start_text mode=4 ]
#&f.debiName
咕呼呼[delay speed=200]・・・[resetdelay]反应挺快嘛！[r][wait time=300]真是乖巧的好孩子。[wait time=200]
赶紧报上名字！
[_tb_end_text]

[eval exp="f.past_name=f.name" cond="f.currentLoop>=2"]

[eval exp="f.past_sex=f.seibetu" cond="f.currentLoop>=2"]

*input_start

[disable_skip_button visible="true"]

[disable_menu_button]

[edit  face="craftmincho"  left="421"  top="503"  width="434"  height="62"  size="42"  maxchars="200"  reflect="false"  name="f.name"  color="white"  initial="&f.currentLoop>=2?f.name:''"  ]
[glink  name="waku_small"  font_color="white"  storage="scene1.ks"  target="*input_submit"  cm="false"  face="KaiseiDecol-Bold"  text="确定"  x="468"  y="575"  width="352"  height="79"  size="30"  graphic="ui/waku_small.png"  enterimg="ui/waku_small_.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[s  ]
*input_submit

[commit  ]
[cm  ]
[iscript]
tf.ngWord = dc.ngWords.some(word => f.name.includes(word))
[endscript]

[jump  storage="scene1.ks"  target="*input_warui"  cond="f.name.includes('<')"  ]
[jump  storage="scene1.ks"  target="*input_ng"  cond="dc.ngWords.some(w=>f.name.toLowerCase().includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_devil"  cond="dc.devilWords.some(w=>f.name.toUpperCase().includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_long"  cond="f.name.length>10"  ]
[jump  storage="scene1.ks"  target="*input_musizu"  cond="f.name=='クピャドエル'"  ]
[jump  storage="scene1.ks"  target="*input_musizu"  cond="f.name=='库皮亚多艾鲁'"  ]
[jump  storage="scene1.ks"  target="*input_musizu"  cond="f.name=='くぴゃどえる'"  ]
[jump  storage="scene1.ks"  target="*input_command"  cond="f.name.toUpperCase()=='上上下下左右左右BA'"  ]
[jump  storage="scene1.ks"  target="*input_command"  cond="f.name.toUpperCase()=='↑↑↓↓←→←→BA'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name=='でびるん'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name=='德比伦'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name=='でびくん'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name.toLowerCase()=='debirun'"  ]
[jump  storage="scene1.ks"  target="*input_debirun2"  cond="f.name.includes('でびるん')"  ]
[jump  storage="scene1.ks"  target="*input_berufe"  cond="f.name=='ベルフェゴール'"  ]
[jump  storage="scene1.ks"  target="*input_berufe"  cond="f.name=='贝尔菲戈尔'"  ]
[jump  storage="scene1.ks"  target="*input_Summoner"  cond="f.name=='召喚士'"  ]
[jump  storage="scene1.ks"  target="*input_Summoner"  cond="f.name=='召唤师'"  ]
[jump  storage="scene1.ks"  target="*input_eku"  cond="dc.exorcistWords.some(w=>f.name.toLowerCase()==w)"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='狂信者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='恶魔狂信者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='悪魔狂信者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='崇拝者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='崇拜者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='恶魔崇拜者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='悪魔崇拝者'"  ]
[jump  storage="scene1.ks"  target="*input_akuma"  cond="dc.makaiWords.some(w=>f.name.toLowerCase().includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_zako"  cond="dc.zakoWords.some(w=>f.name.includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_kesu"  cond="dc.kesuWords.some(w=>f.name==w)"  ]
[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_eval  exp="f.syo=0"  name="syo"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]还不快报上名来！[resetfont][wait time=400][r]和本大爷签契约可必须要有名字啊！
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_ng

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]别让我叫那种恶心的名字！[r][c]死[_c]吧！！！！！！！[resetfont][wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_long

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]太长了。[wait time=300][resetfont]谁记得住啊。[wait time=400][r]十个字以内！[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_devil

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[if exp="sf.kill==0"]那个名字是[delay speed=100]・・・[resetdelay]不，没什么。[r]总、总之不好叫，换一个吧！[else]你这恶魔宅啊[delay speed=100]・・・[resetdelay][r]那、那名字太别扭了，换一个吧！[endif][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_musizu

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]那个名字绝对不行。[resetfont][wait time=200]恶心到起鸡皮疙瘩。[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*kill_kupya"  cond="sf.kill!=0"  ]
[jump  storage="scene1.ks"  target="*loop_kupya"  cond="f.currentLoop==1"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
・・・说起来，刚才被魔法阵吸进去的时候，那家伙好像还流泪了呢。[r][font size=25]是不是舍不得跟本大爷分开啊？[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
啊，没什么。[r]只是随口说说。
[_tb_end_text]

*loop_kupya

[jump  storage="scene1.ks"  target="*input_start"  ]
[s  ]
*kill_kupya

[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_tyrano_code]
[if exp="sf.killStart==1"]
#&f.debiName
・・・说起来，刚才被魔法阵吸进去的时候，那家伙脸都扭成那样了。[r][font size=25]有那么吓人吗？[resetfont][p]
[elsif exp="sf.killStart==2"]
#&f.debiName
・・・说起来，刚才被魔法阵吸进去的时候，那家伙还拼命想把本大爷拉出来。[r][font size=25]那家伙到底是怎么回事啊[resetfont][p]
[elsif exp="sf.killStart>=3"]
#&f.debiName
・・・说起来，刚才被魔法阵吸进去的时候，那家伙一副放松的样子。[r][font size=25]到底是怎么回事啊[resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
啊，没什么。[r]只是随口说说。
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_eku

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font face="KaiseiDecol-Bold"]不[resetfont]要驱逐本大爷！[wait time=200][if exp="sf.kill== 0]笨蛋！[else]这还算是信徒吗！[endif][wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_command

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
噗嘎——！你这家伙在期待什么啊？[r]什么都没[wait time=300]·有[wait time=300]·哦★[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_kesu

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="sf.kill!=0"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=60]你这家伙才给我消失！[resetfont][wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_warui

[jump  storage="scene1.ks"  target="*mushi"  cond="f.script>6"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="-27"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/19.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="4_evil_eye.ogg"  ]
[tb_eval  exp="f.script+=1"  name="script"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
你这家伙，想干什么？[wait time=200][r]本大爷可是一眼就能看穿的哦[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="-3"  top="-6"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[wait  time="100"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.script==1"]
#&f.debiName
[delay speed=200]・・・[resetdelay]你这家伙，还挺坏的嘛[wait time=200]
[elsif exp="f.script==2"]
#&f.debiName
[delay speed=200]・・・[resetdelay]就算再来几次也没用哦[wait time=200]
[elsif exp="f.script==3"]
#&f.debiName
你这家伙的真面目既不是召唤士也不是驱魔师。[r]难不成是个程序员吧？[wait time=200]
[elsif exp="f.script==4"]
#&f.debiName
你这家伙既然这么擅长编程，[r]干脆去做游戏好了？[wait time=200]
[elsif exp="f.script==5"]
#&f.debiName
你这家伙要让我做出同样的反应多少次才满意啊[wait time=200]
[elsif exp="f.script==6"]
#&f.debiName
[delay speed=200]・・・[resetdelay]你这家伙，真是个坏蛋啊[wait time=200]
[elsif exp="f.script==7"]
#&f.debiName
我可不会再对你这家伙有反应了啊[wait time=200]
[else]
#&f.debiName
你这笨蛋程序员！连这种地方都要解析啊！[wait time=200]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*input_start"  ]
*mushi

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[wait  time="100"  ]
[tb_start_text mode=4 ]
#&f.debiName
[delay speed=300]・・・[resetdelay]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_debirun

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="-27"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/19.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="4_evil_eye.ogg"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
你这家伙，是在享受看我反应吧。[r][wait time=200]本大爷可是全都看穿啦。[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="-3"  top="-6"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#&f.debiName
真是的[delay speed=200]・・・[resetdelay]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_debirun2

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_eval  exp="f.debirun2=1"  name="debirun2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
德比伦・・・？那是谁啊[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.debiName
算了，随便啦。[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_Summoner

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_eval  exp="f.syo=1"  name="syo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font size=50]召唤师——？[resetfont][r]这名字也太普通了吧[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
就算把真名藏起来也没用哦★[r]这是灵魂契约来的～
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_fanatic

[jump  storage="scene1.ks"  target="*input_kill"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
・・・别糊弄了，信仰虔诚的人，[r]灵魂的颜色都不一样，一眼就能看出来的[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
想称自己为[emb exp="f.name"]的话，[r]就得再多被[font face="KaiseiDecol-Bold"]污秽[resetfont]染透一点才行
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_kill

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]・・・[r]哼哼，这名字听起来不错嘛[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_berufe

[jump  storage="scene1.ks"  target="*input_berufe_kill"  cond="sf.kill!=0"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[stopbgm  time="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi2.png"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
喵嘎～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[jump  storage="scene1.ks"  target="*loop1_name"  cond="f.currentLoop==1"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
从被召唤那一刻起就觉得哪里不对劲，[r]你这家伙——为什么会知道那个名字[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔菲戈尔
为什么还没签契约就进入服从模式了啊！？[r]魔力被吸走，现在变成杂鱼形态了啦！[p]
[_tb_end_text]

[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="linear"  ]
[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="linear"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
喵嘎嘎[delay speed=100]・・・[resetdelay][r]你这家伙——到底是什么人！？[wait time=1500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi3.png"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
别再靠近了！[wait time=400]住手[delay speed=100]・・・[resetdelay][wait time=400][r][font size=63]住手啊啊啊啊啊啊啊啊啊！？！？[resetfont][p]
[_tb_end_text]

[steam_achievement_activate name="OMAKE"]

[collect_character name="ザコでび"]

[ending no="2"]

*loop1_name

[tb_start_text mode=1 ]
#贝尔菲戈尔
为、为什么你这家伙会知道那个名字[delay speed=100]・・・[resetdelay]！？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/exorcist_1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku3.ogg"  ]
[wait  time="2000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
那[delay speed=100]・・・[resetdelay]那件蓝色的衣服——[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi1.png"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
[font size=50]你这家伙，难不成是驱魔师！？[resetfont][p]
[_tb_end_text]

[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="linear"  ]
[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="linear"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
喵嘎嘎[delay speed=100]・・・[resetdelay][r]你、你想干什么！？[wait time=1500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi3.png"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#贝尔菲戈尔
别再靠近了！[wait time=400]住手[delay speed=100]・・・[resetdelay][wait time=400][r][font size=63]住手啊啊啊啊啊啊啊啊啊！？！？[resetfont][p]
[_tb_end_text]

[steam_achievement_activate name="OMAKE"]

[collect_character name="ザコでび"]

[ending no="31"]

*input_berufe_kill

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_eval  exp="f.bel_call+=1"  name="bel_call"  cmd="+="  op="t"  val="1"  ]
[tb_start_tyrano_code]
#贝尔菲戈尔
[if exp="f.bel_call==1"]
没错，本大爷的名字是贝尔菲戈尔。[r]身为恶魔的狂信者，这点当然该知道吧？
[elsif exp="f.bel_call==2"]
恶魔的狂信者啊・・・[r]跪拜你们的主——贝尔菲戈尔吧！
[elsif exp="f.bel_call==3"]
除了我们两个人独处的时候，[r]可别轻易喊出那个名字哦～
[else]
快点，把你这家伙的名字报上来！
[endif]
[wait time=200]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_akuma

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
咯咯——你这家伙也是魔界出身的吗？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_coinfirm

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=45]那么，[wait time=200]性别是？[resetfont]
[_tb_end_text]

*coinfirm_jump

[iscript]
tf.timerId = setTimeout(() => {
TYRANO.kag.ftag.startTag("jump",{target:"*hutanari"});
}, 30000);
[endscript]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*osu" face="KaiseiDecol-Bold"  text="雄性" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg" exp="clearTimeout(tf.timerId)"]
[glink name="waku_small" font_color="white" target="*mesu" face="KaiseiDecol-Bold"  text="雌性" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg" exp="clearTimeout(tf.timerId)"]
[_tb_end_tyrano_code]

[s  ]
*input_zako

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
嘎哈哈！[wait time=200]的确你这家伙是[r][playse  volume="100"  time="0"  buf="3"  storage="bane.ogg"  ][font size=45]杂[wait time=400][playse  volume="100"  time="0"  buf="3"  storage="bane.ogg"  ]鱼[wait time=400][resetfont]啊[wait time=400]哈哈w！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[s  ]
*hutanari

[cm  ]
[jump  storage="scene1.ks"  target="*HANYOU"  cond="f.HANYOU==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=100]・・・[resetdelay]真是的，性别这种事不就该马上回答吗[p]
[_tb_end_text]

*HANYOU

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[if exp="f.HANYOU == 1]果然如此～[else]难不成～[endif]是那种不好说是哪一边的类型吗～？
[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*yes_hutanari" face="KaiseiDecol-Bold"  text="点头" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*no_hutanari"="KaiseiDecol-Bold"  text="・・・" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*yes_hutanari

[tb_eval  exp="f.seibetu=2"  name="seibetu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.hutanari=1"  name="hutanari"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/98.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
只、只是开个玩笑而已，真的假的啊[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.debiName
就、就这样吧。
[_tb_end_text]

[jump  storage="scene1.ks"  target="*namae_kakunin"  ]
*osu

[tb_eval  exp="f.hutanari=0"  name="hutanari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.seibetu=1"  name="seibetu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
哼～原来是个[font color=0x6DB7AB bold=true]雄性[resetfont]啊。[wait time=200][r]嘛，[wait time=200]这种事倒也无所谓啦。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*namae_kakunin"  ]
*mesu

[tb_eval  exp="f.hutanari=0"  name="hutanari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.seibetu=2"  name="seibetu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
哼～原来是个[font color=0x6DB7AB bold=true]雌性[resetfont]啊。[wait time=200][r]嘛，[wait time=200]这种事倒也无所谓啦。[p]
[_tb_end_text]

*namae_kakunin

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
名字是[emb exp="f.name"][delay speed=200]・・・[resetdelay][wait time=400][r]这名字，真的是对的吧？
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*input_ok" face="KaiseiDecol-Bold"  text="点头" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*input_no" face="KaiseiDecol-Bold"  text="・・・" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*input_no

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=63]赶紧说啊笨蛋！[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*no_hutanari

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=63]那就赶紧回答啊！[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*coinfirm_jump"  ]
*input_ok

[enable_skip_button visible="true"]

[enable_menu_button visible="true"]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="scene1.ks"  target="*input_Solomon"  cond="dc.sWords.some(w=>f.name.toLowerCase()==w)"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]。哼～真是个听起来蠢兮兮的名字。[r][wait time=300]这名字，本大爷可就收下了哦[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*no_Solomon"  ]
*input_Solomon

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]。这名字意外地挺合适的嘛・・・[r][wait time=300]这名字，本大爷可就好好收下了哦[p]
[_tb_end_text]

*no_Solomon

[jump  storage="scene1.ks"  target="*kill_name"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="30"  cross="true"  storage="chara/1/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=4 ]
#&f.debiName
诶，[wait time=200]本大爷的名字？[wait time=200]才不会告诉你[delay speed=300]・・・[resetdelay][r][wait time=300]反、反正无所谓吧！[wait time=300]随便叫就行！
[_tb_end_text]

[skipstop]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="德比伦" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*kill_name

[chara_mod  name="でびるん"  time="30"  cross="true"  storage="chara/1/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=4 ]
#&f.debiName
诶，[wait time=200]本大爷的名字？[wait time=200][if exp="f.bel_call == 0]倒是没想过什么暂用的名字啊・・・[r]随便叫就行了[else]也不能让你用真名来叫我・・・[r]嘛，随便叫吧[endif]
[_tb_end_text]

[skipstop]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="德比伦" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debirun

[collect_character name="でびるん"]

[enable_skip_button visible="true"]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[chara_move  name="プレイヤー"  anim="true"  time="600"  effect="linear"  wait="false"  left="0"  top="140"  width="1280"  height="960"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=43]德，[wait time=200]德比伦！？[wait time=200][font size=28][if exp="f.debirun2 == 1"][r]那不是我刚才的暂用名候选吗，真够土的・・・[else]太土了吧这破烂名字！[wait time=300][r]算了随便。[wait time=200][font size=20]可恶[delay speed=200]・・・[resetdelay]话说你这品味也太差了吧[endif][resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
进入正题吧。[wait time=200]本大爷之所以肯和你签契约，是有原因的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]一起收集魔力，[r]让本大爷恢复真正的姿态吧！[resetfont][p]
[_tb_end_text]

[jump  storage="pain_skip.ks"  target=""  cond="f.currentLoop>=3"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="galtukari.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill== 0]现在只是因为魔力不足才变成这副窝囊样，[r]本来可是极其恐怖的大恶魔啊！[else]身为恶魔的狂信者，你该明白吧？[r]本大爷原本可是极其恐怖的大恶魔哦！[endif][wait time=200]想见识一下那副真身吧～[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*kill"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷拥有把他人情绪高涨时产生的能量[r]转化为魔力并吸收的能力[p]
若是和你那召唤魔法结合起来，[wait time=200]就能在不被周围发现的情况下，[r]从各种家伙身上获取魔力！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼，怎么样？[wait time=200]挺不错的作战计划吧[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
刚才没起作用・・・？[r]那、那当然是因为你这家伙太迟钝了啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
算你这家伙命大。要是刚才起作用了，现在你早就被吸光魔力，[r]被倦怠感折磨着・・・变成一个行尸走肉了[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷帮你这家伙把魔力储量可视化了[p]
每召唤3只魔物让MP达到100%就算表现不错了。[r][delay speed=100]・・・[resetdelay]不过嘛，本大爷倒是想召唤个十二只左右呢[p]
[_tb_end_text]

[hide_photo_button]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
少于那个数量会怎样呢？咦嘻嘻[delay speed=100]・・・[resetdelay][r][font size=48]马上开始连接吧！[resetfont][p]
[_tb_end_text]

[skipstop]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan.ks"  target=""  ]
*kill

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以啊，作为信徒，[r]不说你这家伙也应该明白吧？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=45]为了本大爷，去收集魔力吧[resetfont][p]
[_tb_end_text]

[hide_photo_button]

[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
明白的话就赶紧准备吧[r][font size=48]连接・・・开始！[resetfont][p]
[_tb_end_text]

[skipstop]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan.ks"  target=""  ]
