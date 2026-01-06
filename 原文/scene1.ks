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
[tb_ptext_show  x="458"  y="415"  size="30"  color="0xff0000"  time="3000"  text="～ベルフェゴールの探求～"  anim="true"  face="kowai"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.end_complete==1"]

[comment  c="↓end_completepしたとき"  ]
[eval exp="f.subtitle='kanou'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="～可能性の探求～"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.bel_name>0||f.bel_name_first>0"]

[comment  c="↓2周目以降、名前が分かっている場合"  ]
[eval exp="f.subtitle='end'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="～結末の探求～"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.currentLoop>=2"]

[comment  c="↓2周目以降、名前が分からない場合"  ]
[eval exp="f.subtitle='name'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="～真の名の探求～"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
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

[eval exp="f.debiName=f.currentLoop==1?'？？？':'でびるん'"]

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
[delay speed=300]・・・[resetdelay]だぎゃーっ！[wait time=100]急になんなんだよ！[wait time=300][r]魔界にいても魔界から出てもろくなことがねぇ[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="300"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]・・・[resetdelay]んだおみゃー。[wait time=300][r]オレサマになんか用があって召喚したんだよなぁ？[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.8"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#&f.debiName
このオレサマを何の用もナシに召喚するとは…[r]いい度胸じゃねーか。[p]
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
[font size=43]こんな紙くずだらけの部屋[wait time=300][r]燃やし尽くしてくれるわ！[resetfont][p]
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
はにゃ？[delay speed=200]・・・[resetdelay]まったくこのオレサマに動揺してない。[wait time=300][r]おみゃーなかなか肝が据わってんの～[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
いや違う、[wait time=300]この威厳無きへなちょこ姿のせいだ！[wait time=300][r]そうに違いない！[wait time=300]くそっ…魔力さえ取り戻せれば！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
それにしてもこの召喚魔法陣[delay speed=100]・・・[resetdelay][r]さてはおみゃー只者じゃなさそーだな[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=43]そうだ！[wait time=300]イイコト思いついた！[wait time=400][r]オレサマと契約して、[wait time=100]オレサマの使い魔となれ！[resetfont]
[_tb_end_text]

*loop_back

[choice2 text1="契約する" target1="*yes" text2="契約しない" target2="*no" y=500]

[s  ]
*loop_back_kill

[choice2 text1="契約する" target1="*yes" text2="契約しない" target2="*no" graphic2="disabled" color2="0x989898" disabled2="true"  y=500]

[s  ]
*no

[stopbgm  time="100"  fadeout="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
あっそ。[l][r]オレサマからの誘いを断るとは随分と大層なご身分なことだ[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
[font size=48]そんじゃあ召喚の代償におみゃーの魔力から[r]いただいちゃおっかにゃあ…♥[resetfont][p]
[_tb_end_text]

[ending no="1"]

*yes

[tb_start_text mode=4 ]
#&f.debiName
クフフ[delay speed=200]・・・[resetdelay]話が早い！[r][wait time=300]素直で良い子だ。[wait time=200]
早速だがおみゃーの名を名乗れ！
[_tb_end_text]

[eval exp="f.past_name=f.name" cond="f.currentLoop>=2"]

[eval exp="f.past_sex=f.seibetu" cond="f.currentLoop>=2"]

*input_start

[disable_skip_button visible="true"]

[disable_menu_button]

[edit  face="craftmincho"  left="421"  top="503"  width="434"  height="62"  size="42"  maxchars="200"  reflect="false"  name="f.name"  color="white"  initial="&f.currentLoop>=2?f.name:''"  ]
[glink  name="waku_small"  font_color="white"  storage="scene1.ks"  target="*input_submit"  cm="false"  face="KaiseiDecol-Bold"  text="決定"  x="468"  y="575"  width="352"  height="79"  size="30"  graphic="ui/waku_small.png"  enterimg="ui/waku_small_.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
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
[jump  storage="scene1.ks"  target="*input_musizu"  cond="f.name=='くぴゃどえる'"  ]
[jump  storage="scene1.ks"  target="*input_command"  cond="f.name.toUpperCase()=='上上下下左右左右BA'"  ]
[jump  storage="scene1.ks"  target="*input_command"  cond="f.name.toUpperCase()=='↑↑↓↓←→←→BA'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name=='でびるん'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name=='でびくん'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name.toLowerCase()=='debirun'"  ]
[jump  storage="scene1.ks"  target="*input_debirun2"  cond="f.name.includes('でびるん')"  ]
[jump  storage="scene1.ks"  target="*input_berufe"  cond="f.name=='ベルフェゴール'"  ]
[jump  storage="scene1.ks"  target="*input_Summoner"  cond="f.name=='召喚士'"  ]
[jump  storage="scene1.ks"  target="*input_eku"  cond="dc.exorcistWords.some(w=>f.name.toLowerCase()==w)"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='狂信者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='悪魔狂信者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='崇拝者'"  ]
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
[font size=50]はよ名乗らんか！[resetfont][wait time=400][r]オレサマとの契約には名前が必須事項なんだよ！
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_ng

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]んなキショい名前で呼ばすな！[r][c]死[_c]ね！！！！！！！[resetfont][wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_long

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]長い。[wait time=300][resetfont]覚えられるかっつーの。[wait time=400][r]10文字以下ァ！[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_devil

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[if exp="sf.kill==0"]その名は[delay speed=100]・・・[resetdelay]いやなんでもない。[r]な、なんか呼びづれぇから他のにしろ！[else]悪魔ヲタクがよ[delay speed=100]・・・[resetdelay][r]よ、呼びづれぇから他のにしろ！[endif][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_musizu

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]その名前は絶対にダメだ。[resetfont][wait time=200][ruby text="むし"]虫[ruby text="ず"]唾が走る。[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*kill_kupya"  cond="sf.kill!=0"  ]
[jump  storage="scene1.ks"  target="*loop_kupya"  cond="f.currentLoop==1"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
…そういやさっき魔法陣に吸い込まれてる時、あやつ[r]涙を流してたな。[font size=25]そんなにオレサマと離れるのが寂しかったのか？[resetfont][p][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
あぁ、なんでもねぇ[r]こっちの話だ
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
…そういやさっき魔法陣に吸い込まれてる時、あやつ[r]すげー形相してたな。[font size=25]そんなにビビることか？[resetfont][p]
[elsif exp="sf.killStart==2"]
#&f.debiName
…そういやさっき魔法陣に吸い込まれてる時、必死に[r]オレサマを引っ張り出そうとしてきたな。[font size=25]何だったんだあやつ[resetfont][p]
[elsif exp="sf.killStart>=3"]
#&f.debiName
…そういやさっき魔法陣に吸い込まれてる時、あやつ[r]放心状態だったな。[font size=25]どうしちまったんだんだ[resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
あぁ、なんでもねぇ[r]こっちの話だ
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_eku

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font face="KaiseiDecol-Bold"]オ[resetfont]レサマを[font face="KaiseiDecol-Bold"]祓[resetfont]うな！[wait time=200][if exp="sf.kill== 0]ばかたれ[else]それでも狂信者か！[endif]！[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_command

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
ぷぎゃー！なぁに期待してんだ？[r]何も な[wait time=300]・い[wait time=300]・ぞ★[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_kesu

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="sf.kill!=0"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=60]おみゃーが消えろ！[resetfont][wait time=200]
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
おみゃー、何をしようとしてる[wait time=200][r]オレサマには何でもお見通しだぞ[p]
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
[delay speed=200]・・・[resetdelay]おみゃーなかなかのワルだな[wait time=200]
[elsif exp="f.script==2"]
#&f.debiName
[delay speed=200]・・・[resetdelay]何回やったってムダだぞ[wait time=200]
[elsif exp="f.script==3"]
#&f.debiName
おみゃーの正体は召喚士でもエクソシストでもない。[r]さてはプログラマーだな？[wait time=200]
[elsif exp="f.script==4"]
#&f.debiName
そんなにプログラムが得意なら[r]ゲームでも作ったらどうだ？[wait time=200]
[elsif exp="f.script==5"]
#&f.debiName
どんだけ同じ反応させたら気が済むんだよ[wait time=200]
[elsif exp="f.script==6"]
#&f.debiName
[delay speed=200]・・・[resetdelay]おみゃー相当のワルだな[wait time=200]
[elsif exp="f.script==7"]
#&f.debiName
もうこれ以上は反応してやらねぇからな[wait time=200]
[else]
#&f.debiName
このバカアホプログラマー！こんなとこまで解析すんな[wait time=200]
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
さてはおみゃーこっちの反応を楽しんでるだろ。[r][wait time=200]オレサマには何でもお見通しだぞ。[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="-3"  top="-6"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#&f.debiName
ったく[delay speed=200]・・・[resetdelay]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_debirun2

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_eval  exp="f.debirun2=1"  name="debirun2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
でびるん…？誰だそりゃ[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.debiName
まぁ良い。[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_Summoner

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_eval  exp="f.syo=1"  name="syo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font size=50]召喚士ィー？[resetfont][r]なんだその汎用的ネーミングは[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
真の名を隠したって魂の契約だからムダだぞ★[r]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_fanatic

[jump  storage="scene1.ks"  target="*input_kill"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
・・・嘘つけ、悪魔に信心深い奴は[r]魂の色から違うから一瞬で分かるんだよ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[emb exp="f.name"]を名乗りたいのなら[r]もっと[font face="KaiseiDecol-Bold"]穢れ[resetfont]に染まるんだな
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_kill

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]・・・[r]ふふん、いい響きだな[p]
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
#ベルフェゴール
だぎゃ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[jump  storage="scene1.ks"  target="*loop1_name"  cond="f.currentLoop==1"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
召喚された時から何か違和感を感じていたが[r]おみゃー、なぜその名を知っている[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルフェゴール
なぜまだ契約していないのに服従モードになってんだ！？[r]魔力が奪われてザコ形態になっちまったぞ[p]
[_tb_end_text]

[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="linear"  ]
[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="linear"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
だぎゃぎゃ[delay speed=100]・・・[resetdelay][r]おみゃー、何者だ！？[wait time=1500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi3.png"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
これ以上近づくな！[wait time=400]やめろ[delay speed=100]・・・[resetdelay][wait time=400][r][font size=63]やめろおおおおおおおお！？！？[resetfont][p]
[_tb_end_text]

[steam_achievement_activate name="OMAKE"]

[collect_character name="ザコでび"]

[ending no="2"]

*loop1_name

[tb_start_text mode=1 ]
#ベルフェゴール
なッなぜその名を[delay speed=100]・・・[resetdelay]！？[p]
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
#ベルフェゴール
そ[delay speed=100]・・・[resetdelay]その青い服ゥ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi1.png"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font size=50]さてはエクソシストかおみゃー！？[resetfont][p]
[_tb_end_text]

[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="linear"  ]
[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="linear"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
だぎゃぎゃ[delay speed=100]・・・[resetdelay][r]な、何をするつもりだ？[wait time=1500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi3.png"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
これ以上近づくな！[wait time=400]やめろ[delay speed=100]・・・[resetdelay][wait time=400][r][font size=63]やめろおおおおおおおお！？！？[resetfont][p]
[_tb_end_text]

[steam_achievement_activate name="OMAKE"]

[collect_character name="ザコでび"]

[ending no="31"]

*input_berufe_kill

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_eval  exp="f.bel_call+=1"  name="bel_call"  cmd="+="  op="t"  val="1"  ]
[tb_start_tyrano_code]
#ベルフェゴール
[if exp="f.bel_call==1"]
あぁそうだとも、オレサマの名はベルフェゴール。[r]悪魔狂信者なら知ってて当然だよなぁ？
[elsif exp="f.bel_call==2"]
悪魔狂信者よ・・・[r]主ベルフェゴールを崇め奉れ！
[elsif exp="f.bel_call==3"]
ふたりのとき以外では[r]軽率にその名を呼ぶでないぞー
[else]
はやくおみゃー自身の名を名乗るのだ
[endif]
[wait time=200]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_akuma

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
ケケッおみゃーも魔界出身か？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_coinfirm

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=45]で、[wait time=200]性別は？[resetfont]
[_tb_end_text]

*coinfirm_jump

[iscript]
tf.timerId = setTimeout(() => {
TYRANO.kag.ftag.startTag("jump",{target:"*hutanari"});
}, 30000);
[endscript]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*osu" face="KaiseiDecol-Bold"  text="オス" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg" exp="clearTimeout(tf.timerId)"]
[glink name="waku_small" font_color="white" target="*mesu" face="KaiseiDecol-Bold"  text="メス" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg" exp="clearTimeout(tf.timerId)"]
[_tb_end_tyrano_code]

[s  ]
*input_zako

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
ぎゃは！[wait time=200]たしかにおみゃーは[r][playse  volume="100"  time="0"  buf="3"  storage="bane.ogg"  ][font size=45]ザ[wait time=400][playse  volume="100"  time="0"  buf="3"  storage="bane.ogg"  ]コ[wait time=400][resetfont]だ[wait time=400]なw[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[s  ]
*hutanari

[cm  ]
[jump  storage="scene1.ks"  target="*HANYOU"  cond="f.HANYOU==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=100]・・・[resetdelay]ったく性別くらいすぐ答えられるだろ[p]
[_tb_end_text]

*HANYOU

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[if exp="f.HANYOU == 1]やっぱりぃ[else]もしかしてぇ[endif]どちらとも言えねぇとかぁ～？
[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*yes_hutanari" face="KaiseiDecol-Bold"  text="うなずく" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
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
じ、冗談半分だったがマジかよ[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.debiName
ま、まぁよい。
[_tb_end_text]

[jump  storage="scene1.ks"  target="*namae_kakunin"  ]
*osu

[tb_eval  exp="f.hutanari=0"  name="hutanari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.seibetu=1"  name="seibetu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
ふーん[font color=0x6DB7AB bold=true]オス[resetfont]か。[wait time=200][r]んま、[wait time=200]そこらへんはどうでもいいけど。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*namae_kakunin"  ]
*mesu

[tb_eval  exp="f.hutanari=0"  name="hutanari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.seibetu=2"  name="seibetu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
ふーん[font color=0xEC6FC5 bold=true]メス[resetfont]か。[wait time=200][r]んま、[wait time=200]そこらへんはどうでもいいけど。[p]
[_tb_end_text]

*namae_kakunin

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
名前は[emb exp="f.name"][delay speed=200]・・・[resetdelay][wait time=400][r]本当にこれで合ってるんだろうなぁ？
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*input_ok" face="KaiseiDecol-Bold"  text="うなずく" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*input_no" face="KaiseiDecol-Bold"  text="・・・" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*input_no

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=63]はよ言わんかボケ[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*no_hutanari

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=63]じゃあさっさと答えろや！[resetfont]
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
[emb exp="f.name"]。ふ～んアホそうな名前。[r][wait time=300]おみゃーの名。しかとオレサマが握らせていただくぞ[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*no_Solomon"  ]
*input_Solomon

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]。やけにしっくりくる名前だな…[r][wait time=300]おみゃーの名。しかとオレサマが握らせていただくぞ[p]
[_tb_end_text]

*no_Solomon

[jump  storage="scene1.ks"  target="*kill_name"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="30"  cross="true"  storage="chara/1/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=4 ]
#&f.debiName
え、[wait time=200]オレサマの名前？[wait time=200]教えるわけ[delay speed=300]・・・[resetdelay][r][wait time=300]ど、[wait time=100]どうだっていいだろ！[wait time=300]テキトーに呼べ。
[_tb_end_text]

[skipstop]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="でびるん" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*kill_name

[chara_mod  name="でびるん"  time="30"  cross="true"  storage="chara/1/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=4 ]
#&f.debiName
え、[wait time=200]オレサマの名前？ [wait time=200][if exp="f.bel_call == 0]仮の名なんぞ決めてなかったな…[r]まぁテキトーに呼んどけ[else]真の名で呼ばれる訳にも[r]いかないしな…まぁテキトーに呼べ[endif]
[_tb_end_text]

[skipstop]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="でびるん" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
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
#でびるん
[font size=43]で、[wait time=200]でびるん！？[wait time=200][font size=28][if exp="f.debirun2 == 1"][r]ってさっきのオレサマの仮の名候補だったのかよ、ダセェな…[else]ダサすぎだろこのポンコツが！[wait time=300][r]まぁなんだっていい。[wait time=200][font size=20]くそっ[delay speed=200]・・・[resetdelay]それにしてもセンスなさすぎだろ[endif][resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
本題だ。[wait time=200]おみゃーと契約してやったのにはワケがある[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]一緒に魔力を集めて[r]我が真の姿を取り戻すのだ！[resetfont][p]
[_tb_end_text]

[jump  storage="pain_skip.ks"  target=""  cond="f.currentLoop>=3"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="galtukari.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill== 0]今は魔力が足りずへなちょこな姿なだけで[r]本来はもっと恐ろしい大悪魔なのだぞ！[else]悪魔狂信者なら分かるであろう？本来オレサマは[r]もっと恐ろしい大悪魔なのだぞ！[endif][wait time=200]その姿拝みたかろー[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*kill"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマは相手の感情を高ぶらせた時に出るエネルギーを[r]魔力に変換し、吸収する能力を持っている[p]
おみゃーのその召喚魔法と掛け合わせれば、[wait time=200]周囲にバレず[r]色んなヤツらの魔力を頂戴できるって魂胆だ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふふん、どーだ？[wait time=200] いい作戦だろう[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[ruby text="⠀"]さっきは効かなかった…？[r][ruby text="⠀"]そ、そりゃあおみゃーが[ruby text="どん"]鈍[ruby text="くさ"]臭いからだ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[ruby text="⠀"]命拾いしたな。効いてたら今頃、魔力を吸われ[r][ruby text="けん"]倦[ruby text="たい"]怠[ruby text="かん"]感に[ruby text="さいな"]苛まれ…生ける[ruby text="しかばね"]屍と化していたぞ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーにはオレサマの魔力保有量を[r]可視化できるようにした[p]
3匹召喚するごとにMP100%に達すればまぁ上出来だろう。[r][delay speed=100]・・・[resetdelay]まぁ12匹くらいは召喚したいところだな[p]
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
#でびるん
それ以下だったらどうなるかな？キヒヒ[delay speed=100]・・・[resetdelay][r][font size=48]早速コネクショんはじめっぞ！[resetfont][p]
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
#でびるん
というワケでだ、信者である[r]おみゃーなら言わなくても分かるだろ？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=45]オレサマのために魔力を集めろ[resetfont][p]
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
#でびるん
分かったらさっさと支度して[r][font size=48]コネクショん…はじめっぞ[resetfont][p]
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
