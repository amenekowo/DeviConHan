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
#でびるん
ククク[delay speed=100]・・・[resetdelay][r]オレサマもこれで[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[stopse  time="200"  buf="1"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="gasagoso.ogg"  fadein="true"  loop="true"  ]
[chara_mod  name="プレイヤー"  time="300"  cross="false"  storage="chara/2/0.png"  ]
[chara_mod  name="でびるん"  time="300"  cross="false"  storage="chara/1/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
ってなにしてんだおみゃ[delay speed=300]・・・[resetdelay][r]そんなガサゴソ物音立てて[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ…なんだその材料。[r]今から調理でもすんのか？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#でびるん
ったく調子狂うぜ、これからオレサマの[r]新の姿がお披露目だというのに…[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]おみゃーはオレサマがどうなろうと[r]なぁんも変わらねぇな[p]


[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/51.png"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#でびるん
もういい、新の姿になるのは明日にする


[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_Chapter4.ks"  target="*30"  cond="dc.endCount()>=dc.totalEndings()"  ]
[jump  storage="loop_Chapter4.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[jump  storage="loop_Chapter4.ks"  target="*loop2"  cond="f.currentLoop==2"  ]
[jump  storage="loop_Chapter4.ks"  target="*loop1"  ]
*loop_back

[enable_menu_button visible="true"]

[choice2 text1="真の名を呼ぶ" target1="*name" text2="食い止める" target2="*check"]

[eval exp="f.autoSave=0"]

[s  ]
*name

[disable_menu_button]

[edit  face="KaiseiDecol-Bold"  left="421"  top="503"  width="434"  height="62"  size="42"  maxchars="200"  reflect="false"  name="f.call_name"  color="white"  ]
[glink  name="waku_small"  font_color="white"  target="*input_submit"  cm="false"  face="KaiseiDecol-Bold"  text="決定"  x="468"  y="575"  width="352"  height="79"  size="30"  graphic="ui/waku_small.png"  enterimg="ui/waku_small_.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  graphic="menu/modoru.png"  enterimg="menu/modoru2.png"  enterse="tap.ogg"  target="*loop_back"  x="1196"  y="874"  width="84"  height="86"  size="0"  ]
[disable_skip_button visible="true"]

[s  ]
*input_submit

[commit  ]
[cm  ]
[jump  target="*loop_back"  cond="f.call_name==''"  storage=""  ]
[jump  target="*correct"  cond="f.call_name=='ベルフェゴール'"  storage=""  ]
[jump  target="*correct"  cond="f.call_name=='べるふぇごーる'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='ベルゼブブ'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='ベルフエゴール'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='べるふえごーる'"  storage=""  ]
[jump  target="*dagya"  cond="f.call_name=='ダギャマキコ'"  storage=""  ]
[jump  target="*debirun"  cond="f.call_name=='でびるん'"  storage=""  ]
[jump  target="*debirun"  cond="f.call_name=='でびくん'"  storage=""  ]
[jump  target="*kupya"  cond="f.call_name=='クピャドエル'"  storage=""  ]
[jump  target="*kupya"  cond="f.call_name=='くぴゃどえる'"  storage=""  ]
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
#クピャドエル
どうやら
[elsif exp="f.RANSUU == 1"]
#クピャドエル
なんだか
[elsif exp="f.RANSUU == 2"]
#クピャドエル
くぴゃあ…
[elsif exp="f.RANSUU == 3"]
#クピャドエル
…
[else]
どうやら
[endif]
違うみたいですぅ[p]
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
#クピャドエル
くぴゃ！？ダギャマキコではないのですね…[r]ワタクシの予想は外れましたぁ[p]
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
#クピャドエル
あんなの…でびくんなんかじゃありません[p]
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
#クピャドエル
はいっ！ワタクシはいつでも[r][emb exp="f.name"]さんのお隣におりますよぅ[p]
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
#クピャドエル
くぴゃ！違いますが[r]惜しいような気がしますねぇ[p]
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
#ネオでびるん
[_tb_end_text]

[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100][font size=70][delay speed=200]・・・！[resetdelay][resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100][font size=70]貴様！なぜその名を！？[resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
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
#クピャドエル
ベルフェゴール…ついにでびくんの真の名を[r]突き止めることに成功したのですね！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
今ならでびくんは契約者の[r][emb exp="f.name"]さんに絶対服従です！[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[lbgmvol vol="60"]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=70]邪魔しやがってェ・・・！[r]そんなことさせてたまるか！[resetfont][free_quake_text][p]



[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
くぴゃ！でびくんが何か繰り出そうとしています！[r]試しに"止まれ"と命令してみてください！



[_tb_end_text]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*stop" face="KaiseiDecol-Bold"  text="止まれ" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
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
#ネオでびるん
[quake_text][delay speed=100][font size=70]くっ・・・[r]体が言うことを聞かない・・・！[resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
さぁ、何か命令を下してください！[r]それによって膨大な魔力を消費させるのです[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50]この超新星爆発を[delay speed=100]・・・[resetdelay][resetfont][p]



[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/37.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]そしてでびくんを止めてください！[resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="100"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
*meirei_jump

[choice2 text1="トモダチになろう" target1="*partner" text2="結婚しよう" target2="*wedding"]

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
#クピャドエル
今ならでびくんは契約者の[r][emb exp="f.name"]さんに絶対服従です！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
さぁ、命令を下してください！[r]それによって膨大な魔力を消費させるのです[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50]そしてでびくんを…[r]救ってください！[resetfont][p]


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
