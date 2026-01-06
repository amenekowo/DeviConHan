[_tb_system_call storage=system/_Devil_BBB.ks]

[eval exp="f.chara||(f.chara={name:'BBB'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/19.png"  width="829"  height="653"  left="251"  top="36"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aku.ogg"  fadein="true"  loop="true"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB2.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[l  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="384"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="随分集中して食ってるな・・・"  face="craftmincho"  ]
*x

[tb_start_text mode=1 ]
#クピャドエル
く[delay speed=100]・・・[resetdelay]くぴゃあ[delay speed=100]・・・[resetdelay][r]お取込み中でしたか[delay speed=100]・・・[resetdelay]ね？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
・[wait time=100]・[wait time=100]・[wait time=100]・[wait time=100]・[wait time=100]・[wait time=100][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25][delay speed=100]・・・[resetdelay]正直ブブさんには、ちょっぴり苦手意識がありますぅ[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25]でびくんのお父さん的存在ですし、[r]思いやりのあるお方だとは思うのですが…[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25]芯に悪魔らしい凶悪さを持ち合わせてるといいますか…[r]もぐもぐの一件があると言いますか…[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/20.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]ワシを呼び出すとは一体何用だ？[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃっ！？[r]えぇと… っ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんが自分の意思で魔界を離れたのにも関わらず[r]魔界から逃げたなんて勘違いされないように[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんとその契約者の[emb exp="f.name"]さんは[r]お強いんだということ、魔界に知らしめたくて…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんの罪滅ぼしも兼ねて、マジリシアに魔力を[r]お返しすべく魔界から魔力を集め直したいのですぅ[p]
[_tb_end_text]

[stopse  time="3000"  buf="4"  fadeout="true"  ]
[stopse  time="3000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay]で[delay speed=100]・・・[resetdelay]び[delay speed=100]・・・[resetdelay]？[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[free_layermode  time="0"  wait="true"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[reset_camera  time="500"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#BBB
あぁ。[emb exp="f.name"][r]お主らではないか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
あれからどうだ？[r]楽しくやってるか？[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/22.png"  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#BBB
ベルは[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="でびるん"  text="よぉ、ブブゥ・・・って邪眼が無いから伝わらんか"  face="craftmincho"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="楽しそうにみえるか！？"  face="craftmincho"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[tb_start_text mode=1 ]
#BBB
うむ、[wait time=300]楽しそうだな。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
[font size=80]もががががが！？[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[stopse  time="0"  buf="5"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
それにしても召されるなんて何千年ぶりだろうか。[r]突然の事で驚いてしまい、すまなかった[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
話はよく分かった[r]だがな[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/24.png"  ]
[tb_start_text mode=1 ]
#BBB
あまり悪魔をなめるなよ[r]危険な目にあってもワシは助けられんぞ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
特にD[ruby text="ド"]・[ruby text="レッド"]REDは今厄介だ。機嫌を損ねれば、[r]お主らの命など容易く奪おうとしてくるだろう[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
く[delay speed=100]・・・[resetdelay]くぴゃぁ[delay speed=100]・・・[resetdelay][r]それは怖いですぅ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
だが[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
そこの天使、ルシフェルのことで[r]探りを入れたいのであろう[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
な、なぜそれを！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
その指輪はルシフェルの兄である[r]大天使ミカエルから授かったものであろうからな [p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
堕天使ルシフェル…またの名をハーデスター[r]実力もあり魔界の堕天使から支持を受けている[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
そんな彼を、D[ruby text="ド"]・[ruby text="レッド"]REDは目の敵にし[r]見せしめにマジリシアで戦争を起こそうと画策しておる[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！？戦争なんていけません！[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
色々と不安があるのであろう…なんとか[r]解消してやれたらと思っていたところだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
なのでこちらからひとつ条件を提示しよう[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#BBB
この行いを、他の悪魔たち全員が魔力を[r]明け渡す価値あるものにすることだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
ワシにとってお主らも[r]魔界の同胞も、みな大切な仲間だ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
故にこれが皆のためとなるのならば[r]この場を取り持とうではないか。[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
愛の天使、クピャドエル[delay speed=100]・・・[resetdelay]といったか？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
はっ[delay speed=100]・・・[resetdelay]はい！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
悪魔たちは案外悩みが尽きないものだ、[r]何か天使なりに助言をしてやって欲しい[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/25.png"  ]
[tb_start_text mode=1 ]
#BBB
そこは天使の力の魅せ所であろう？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]ワタクシが皆様の幸せの[r]お役に立てるのなら[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
全力を尽くしますぅ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
ワシも美食に目覚めて以来、丸くなった。できれば[r]天使と悪魔も堕天使も、皆仲良くやってもらいたいものだ[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_start_text mode=1 ]
#BBB
これが天界と魔界の架け橋になることを祈っておる。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
では、ベル共々よろしく頼むぞ。[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=300]・・・[resetdelay]ではさっそくだが[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/27.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
ほれ、何かワシを満足させてみろ[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃっ！？ブブさんを満足させるものが食べ物なのは[r]大前提としてすぐに提供できるものは[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
冷蔵庫の残り物か近所のフィッシュアンドチップス屋さんの[r]テイクアウトのどちらかですねぇ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="冷蔵庫の残り物" target1="*noko" text2="フィッシュアンドチップス" target2="*take"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/33.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#BBB
察しが良いではないか。果たしてどんな[r]食い物が出てくるのだろうか、ワクワク[p]

[_tb_end_text]

[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/34.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#BBB
待て[delay speed=100]・・・[resetdelay][r]今フィッシュアンドチップスと言ったか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
気のせいだと良いが[p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small_de.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/14.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
フィッシュアンドチップスに関しては[r]前に何か愚痴をこぼしていたような…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
それにしたってブブの奴、[r]食い意地張りすぎだろ…[p]
[_tb_end_text]

[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru_2"  ]
*take

[stopse  time="0"  buf="5"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
今すぐ買ってきますぅ！[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/35.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
どうぞぉ！近所のパブの名物[r]フィッシュアンドチップスですぅ！[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/13.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/36.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[mind_voice  color="0x56b0af"  name="でびるん"  text="だぎゃ・・・まずい、逃げろ！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#BBB
忌々しい[delay speed=100]・・・[resetdelay][r][font size=50]忌々しい！！！！[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#BBB
昔[delay speed=100]・・・[resetdelay]とある国で戦争が起き、[r]食物を入手することが難しくなった[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
戦時中の食事は、味よりも栄養[r]節約面での実用性重視[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
その結果。その国の食文化は発展せず[r]味付けも不味くなってしまった[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
挙句、その国は食に喜びを[r]感じることは、享楽であり悪徳とした[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay]愚かであろう？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
ワシにとっての幸福はその罪の味、美食の探求だ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
見栄は悪だ、それは幸せに繋がることはない[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
戦争は悪だ、それは美食を生まない[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
この平穏の時代、そこに争いなど必要ないのだ[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[camera  time="20000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#BBB
故にこんなもの[delay speed=100]・・・[resetdelay][r]味わうことなく消し去ってくれる！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃあぁあっ！ブブさん！[r]落ち着いて！落ち着いてくださいぃ！[p]
[_tb_end_text]

[ending no="38"]

*noko

[achieve_sticker no="75"]

[stopse  time="0"  buf="5"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="うみゃそーだなー、あとでオレサマにもよこせ！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#クピャドエル
ごはんとふりかけ、漬け物に…調味料がありましたよぅ！[r]ついでにお茶を持ってきましたぁ…って[p]
[_tb_end_text]

[playse  volume="30"  time="0"  buf="1"  storage="BBB3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB2.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
冷たいまま全部乗せかつ[r]お茶をかけているのですかぁ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/28.png"  ]
[tb_start_text mode=1 ]
#BBB
おぉ！ぶぶ漬け！[r]冷やしぶぶ漬けではないか！いただこう！[p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="食いすぎだろ・・・"  face="craftmincho"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=75]おかわり[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=75]おかわり[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="420"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#BBB
[font size=75]おかわ[delay speed=100]・・・[resetdelay][wait time=100][er][resetfont]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=75]食べ過ぎですぅ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/31.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB3.png"  ]
[tb_start_text mode=1 ]
#BBB
すまぬ、今は落ち着いておるが[r]ワシは本来[font color=0xEC6FC5 bold=true]暴食の悪魔[resetfont]なもんでな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
お主らも食わんか？美味だぞ[p]

[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="ずるいぞ！おみゃーら！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ[delay speed=100]・・・[resetdelay][r]そ、それではいただきますぅ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/26.png"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/27.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
冷やご飯がお茶とピッタリで[r]涼しくて美味しいですぅ！[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/32.png"  ]
[tb_start_text mode=1 ]
#BBB
だろう？懐かしいのぅ、これはワシがはじめて[r]味わって食した食い物なもんでな[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#BBB
それはまだ美食に目覚めていなかった頃[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[bg  time="100"  method="crossfade"  storage="BBB17.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="kioku.ogg"  fadein="false"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#BBB
戦いの末、極度に魔力が不足し[r]山を喰い荒らしていた[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB18.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
そうして峠を越え[delay speed=100]・・・[resetdelay]山あいの村で[r]休息を取っていた際、供物を捧げられてな[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB19.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
それは茶碗いっぱいに盛られた[r]白米に出汁の効いた茶の注がれた食い物[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
[ruby text="⠀"]今まで[ruby text="じゃ"]邪[ruby text="ぐち"]口を通して暴食の限りを尽くしていた[r]ワシにとって、味わうという感覚ははじめてだった[p]

[_tb_end_text]

[open_omake  category="gallery"  name="BBB_3"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/23.png"  width="829"  height="653"  left="251"  top="36"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/28.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/11.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay]それをきっかけにワシは美食に目覚めた。[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
今でもあの小童には感謝しておる[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/28.png"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="ぶぶ漬けいかがどすって早く帰れって意味だったような・・・"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#BBB
そうして、ワシの名を取ってその地域では[r]これをぶぶ漬けと呼ぶようになったそうな！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]ご本人はお気に召されているようですが[r]"ぶぶ漬けいかがどす"の意味に合点がいきましたね・・・[resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_start_text mode=1 ]
#BBB
フ[delay speed=100]・・・[resetdelay]年寄りの長話に付き合ってくれて感謝する[p]
[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="508"  top="256"  reflect="false"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/25.png"  ]
[tb_start_text mode=1 ]
#BBB
お主らと共に食事ができて[r]心が満たされた[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ～すごく[r]鮮やかな感情オーラですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんは魔力を頂きますしてください！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
むぐぐぐっ・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
こうして食事を共にするのは、楽しいものだな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/37.png"  width="843"  height="664"  left="1"  top="62"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="BBB" keyframe="aku" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB7.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
ぷはぁっやっと解放されたッ[delay speed=100]・・・[resetdelay][r]口まで縛らんでもいいだろ！ったくぅ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/92.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
ってそのぶーぶーうるせぇ羽音！[r]ブブおみゃーまだいたのか！[font size=25]なんか小さくなってるし[resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
だいぶ魔力を吸われてちいこくなってしまったな[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/39.png"  ]
[tb_start_text mode=1 ]
#BBB
だが知ってるかベルよ、この姿の方が[r]食べ物を口いっぱいに頬張れて良いのだぞ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
もちろんそんなこと知ってるぜ！オレサマもこの姿で[r]ラズベリーパイを食った時はテンション上がったなぁ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/83.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/40.png"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
じゃなくてェ！そんなんで良いのかよ！[r]まさかおみゃーがこの作戦に賛同するとは思わなかったぞ！[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay]ナザール[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#でびるん
ゔ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
ふたりとも、ちゃあんと仲直りするのだぞ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]仲直りも何も、あやつが全部悪いんだ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
ベル、はなから決めつけるのは良くないぞ[r]まずはふたりで話し合ってみることだ[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
それでは、ワシはそろそろ魔界に帰還する[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/42.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/90.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="BBB"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
この姿で魔界に帰って、お主らの[r]恐ろしさを知らしめてくるぞ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/12.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
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
くぴゃあーやっぱりブブさんは[r]でびくんのお父さんみを感じますねぇ[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]でびくん？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくん！どうされました？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]別に[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
それじゃあ！次行きますよぅ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
って、またオレサマのこと縛るのか？[r]せめて口元だけは外せよ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんはお口チャックしてないと[r]何しでかすか分かりませんからねぇ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
それでは、次にレッツゴーなのですぅ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=4 ]
#でびるん
[font size=50]レッツゴーじゃねぇよおい！[r]待てちょっ[delay speed=100]・・・[resetdelay][resetfont][wait time=300][er]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="74"]

[achieve_sticker no="91"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
