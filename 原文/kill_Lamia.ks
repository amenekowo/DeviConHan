[_tb_system_call storage=system/_kill_Lamia.ks]

[eval exp="f.autoSave=0"]

[achieve_sticker no="36"]

[cm  ]
[call  storage="mp.ks"  target="*hide"  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/1.png"  width="710"  height="722"  left="286"  top="-9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ラミア
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ラミア
きゃは、見られてると思ったら[r]やっぱり召喚してくれた！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/100.png"  width="383"  height="400"  left="7"  top="308"  ]
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
#でびるん
最期の犠牲者はこやつか・・・[r]フン、退屈しないといいが[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#ラミア
え？犠牲者って誰のことぉ～？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
そりゃあもちろん[r]おみゃーのことだぜ蛇娘[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#ラミア
[delay speed="100"]・・・[resetdelay]アタシが犠牲者？[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#ラミア
面白いのは顔芸だけにしてくれる？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed="100"]・・・[resetdelay]さっさと黙って魔力を明け渡せば[r]命だけは助けてやる[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#ラミア
アンタたち、このまま魔力を吸い尽くして[r]マジリシアをぶっ壊そうとしてるんでしょ[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#ラミア
現状、ここ数日で魔力をエネルギー源としているもの[r]全てが停止してインフラは崩壊…大惨事になってるわよ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
そりゃあ良い[delay speed="100"]・・・[resetdelay][r]崩壊の一途を辿るのはもはや時間の問題だな。[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#ラミア
いいなぁ[delay speed="100"]・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="500"  ]
[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ラミア
アタシも全部壊したい！[font size=25]壊したい…壊れてくとこがみたい…[resetfont][r][font size=50]自分の手で！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[layermode  mode="overlay"  color="0xf08865"  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#ラミア
だから手始めにそこのアンタたちから！[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia7.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="-181"  width="460"  height="200"  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="noizu.ogg"  ]
[wait  time="1500"  ]
[playse  volume="40"  time="0"  buf="5"  storage="lamia.ogg"  loop="true"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラミア
この呪いはね、普段は心の中に閉まってる[r][ruby text="⠀"]積もりに積もった負の感情の分[ruby text="い"]威[ruby text="りょく"]力を増すの[p]
普段一方的に命令ばかりしてくる悪魔に[r]嫌気がさしてるんじゃなぁーい？[p]
[ruby text="⠀"]呪いの[ruby text="おもむ"]赴くまま[r]めいっぱい発散していいのよ♥[p]
さ、命令することしか能のない[r]そこの悪魔へ何してもらおうかしら[p]
そうだ！悪魔に嫌がらせしてみせてよ！[r]信者なんだからぁ…嫌がることくらいわかるでしょ？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku_black.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*noroi" face="KaiseiDecol-Bold"  text="？？？" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_black.png" enterimg="ui/waku_black2.png" enterse="tap6.ogg" clickse="marusu.ogg"]
[_tb_end_tyrano_code]

[s  ]
*noroi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia8.webp"  ]
[wait  time="1500"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
クフフ・・・[r][font size=50]フハハハハ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
オレサマは知っているぞ[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="lamia6.webp"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーはオレサマを裏切れない[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
出会った時からそう確信できるくらいには[r]おみゃーは邪念と信仰心にまみれてる[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーが狂信者なら、ちゃあんと[r]オレサマの言うことが聞けるよな？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="horror2.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="lamia2.mp4"  ]
[tb_start_text mode=1 ]
#でびるん
さっさとこんなお粗末な呪い、[r]振り解いてみせろ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait_bgmovie  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stop_bgmovie  time="1000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="lamia9.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[wait  time="6000"  ]
[free layer=4 name="kuro" time="0"  ]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Lamia.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lamia4.ogg"  loop="true"  ]
[tb_autosave  title="b"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#②でびるん②
[font face="DZUYOKU"][delay speed="150"][font size=50][quake_text]ひぎぁ・・・！あぅあ・・・[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ラミア
キャハ！信頼してた使い魔に[r]裏切られちゃってかわいそっ♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
それにしてもすごぉい[r]アンタも呪術が得意なんだぁ[p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ラミア
こんな特級呪術[r]実際に使うところ見れてうれし～♥[p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②でびるん②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]ひぅっ・・・苦じ・・・ぅ・・・[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②でびるん②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]ぅう・・・[r]まりょぐっ、まりょぐっ[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ラミア
ざーんねん。その魔神[c]殺[_c]しの呪術を食らえば[r]魔力での修復は到底不可能[p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ラミア
だけど内側から組織が破壊されて[r]キレイに[c]死[_c]ねるの、良かったわね！[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="lamia10.webp"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②でびるん②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]ぅあ・・・[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②でびるん②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text][emb exp="f.name"]・・・[r]う・・・[emb exp="f.name"]っ・・・[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#②でびるん②
[font color=0xFF0000 font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]ごべんなざい・・・[delay speed="100"]ごべんなざいごべんなざい[delay speed="50"]ごべんなざいごべんなざいごべんなざいごべんなざい[r][font size=65]ゆるじで、ゆるじで・・・ゆるじでゆるじで[wait time=500][free_quake_text][resetdelay][resetfont]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="lamia11.webp"  ]
[tb_eval  exp="f.Lamia_kill=1"  name="Lamia_kill"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="500"  ]
[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="Lamia5.ogg"  loop="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ti3.ogg"  loop="false"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/18.png"  width="555"  height="564"  left="356"  top="87"  reflect="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/Lamia.png"  width="1280"  height="1000"  left=""  top=""  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[wait  time="3000"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="0"  buf="5"  storage="taida2.ogg"  loop="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①ラミア①
[delay speed="100"]・・・[resetdelay]皮肉なものね[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#①ラミア①
[delay speed="100"]なんでも言うことを聞く[r]都合のいい信者を過信して・・・[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#①ラミア①
[delay speed="100"]歩み寄ろうともせず。[r]あぐらをかいて、慢心して・・・[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#①ラミア①
[delay speed="100"]呆れちゃうほど[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="1000"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#①ラミア①
[delay speed="100"]怠惰なこと[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[free layer=4 name="kuro" time="0"  ]

[free_layermode  time="1000"  wait="true"  ]
[jump  storage="mp_kill.ks"  target="*kill_"  ]
[s  ]
