[_tb_system_call storage=system/_Devil_Chapter1.ks]

[load_memory]

[eval exp="f.finished=[]" cond="!f.finished"]

[tb_eval  exp="f.day_epilogue=1"  name="day_epilogue"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[enable_menu_button cond="$('.menu_button.event-setting-element').length==0"]

[enable_log_button cond="$('.log_button.event-setting-element').length==0"]

[show_photo_button cond="f.cameraEnable&&$('.photo_button.event-setting-element').length==0"]

[enable_skip_button cond="$('.skip_button.event-setting-element').length==0"]

[current layer=message0]

[eval exp="f.devil0pts=0"]

[bg  time="0"  method="crossfade"  storage="haikei_bed3.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/hon.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_show  name="ベッド"  time="0"  wait="true"  storage="chara/19/55.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[playse  volume="100"  time="8000"  buf="5"  storage="poteti.ogg"  loop="true"  ]
[flash_off time=5000]

[fadein_window  time="300"  ]
[playse  volume="40"  time="0"  buf="1"  storage="karasu.ogg"  loop="false"  ]
*x

[tb_start_text mode=1 ]
#クピャドエル
くぴゃあー、下界には娯楽が沢山あって楽しいですぅ[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/56.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="poteti2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
それにしてもこのポテチという[r]お菓子はおいしいですねぇ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  loop="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/57.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ、[emb exp="f.name"]さんは[r]何の本を読まれているのですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
悪魔セラピー…悪魔に関する[r]お勉強をしていらっしゃるのですね！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ミカエル様から授かった福従の指輪を使いこなすためには[r]悪魔のみなさんへの理解は必須ですもんねぇ…[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/58.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
お勉強も大事ですがやっと明日からお休みですよぅ[r]この1週間は学校をよぉーく頑張りました[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
勉学もほどほどに、[r]きちんと休息を取りましょうねぇ[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/59.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="bakuhatu.ogg"  loop="false"  ]
[quake  time="600"  count="10"  hmax="5"  wait="false"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！なんの音ですぅ！？[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  top="-6"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="1000"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
けふっ…この設定で合ってるんじゃねーのかよ[r]急に爆発しやがって[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

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

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]でびくん、一体[r]何をされているのですか？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/12.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
な、なんでもねぇよ[r]なー？[emb exp="f.name"][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
まさかっ！[r]また悪さしてるのですか！？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]はァ？ちげーし！[resetfont] [r]悪さだとぉ…？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマから言わせて貰えばな…[r][font size=50]おみゃーの方がワルだ！[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
地上の誘惑に溺れて布団でぐーたら、ポテチをバリボリ…[r]怠惰の悪魔のオレサマ以上にだらけやがって[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
それが天使のあるまじき姿かぁ？あまりにも醜い…[r]醜いぞクピャドエルゥ！ぷぎゃはは！[p]
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
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そろそろ決行の時ですね。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
何をだよ[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="Peter.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="nawa.ogg"  ]
[wait  time="100"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/1.png"  width="750"  height="960"  left="272"  top="-90"  reflect="false"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃっ！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[free layer=4 name="shiro" time="1000"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[wait  time="2000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
な[delay speed=100]・・・[resetdelay]なんだこれ[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
[font size=75]離しやがれぇえぇえぇ！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんが集めたマジリシア中の魔力…[r]まだ返しきれていませんよね？[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/3.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
だぎゃ…でもあれは途中で[r]真の名を呼ばれて結構分散できたというか…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
それでは罪を償えたとは言えません[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
故にでびくんがまた悪事を[r]働いたら行おうと思ってたのです！[p]
[_tb_end_text]

[camera  time="3000"  zoom="1.2"  wait="false"  layer="layer_camera"  y="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
その名も・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="syakira.ogg"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[font size=75]でびるコネクショん！[resetfont]ですぅー[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
コネクショん…って召喚のことか？[r]それにでびるってまさか…[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
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
悪魔のみなさんをお呼び出しして[r]ちょっとずーつ魔力を拝借するのですぅ[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]クフ[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ふははははは！[resetfont][r]笑わせてくれる！[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
無理だな、[wait time=300]無[wait time=300]・理[wait time=300][p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/6.png"  ]
[swing  name="でび縛り"  angle="10"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
最低でも召喚相手と同等の[r]魔力保有量を必要とするのが召喚術だァ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
オレサマのことは魔力が不足した状態[r]なおかつ地上にいたから召喚できたのであってェ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
莫大な魔力を保有する悪魔たちを[r]魔界から呼び出すなど到底不可能な芸当ッ！[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
それもただでさえオレサマたちに魔力を分け与えている[r][emb exp="f.name"]が行えばその負担は計り知れんぞ[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ご心配なく！[emb exp="f.name"]さんの福従の指輪が[r]あれば召喚なんてちょちょいのちょいですから！[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/1.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[playse  volume="100"  time="1000"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
そ[delay speed=100]・・・[resetdelay]そのちっぽけな指輪[r]そんな効能もあるのか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[swing  name="でび縛り"  angle="1"  axis="380,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
本気で言ってんのか？[r]けど魔力の奪還はどうやって・・・[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
感情オーラが出た時点で体内の魔力は放出されますから[r]でびくんは感情オーラを抽出することに専念してください[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そうして最後はいつも通り、見せしめとして[r]でびくんはツノで魔力を回収するフリをするのですぅ[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
なんでオレサマが同族の悪魔と敵対しなきゃならねぇんだよ[r][font size=50]ぜってーやってやらんからなァ！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ふふっでびくんも分かってませんねぇ[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

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
これはマジリシア中の魔力を奪ったことへの罪滅ぼしですが[r]でびくんの望みを叶えるチャンスでもあるのですよぅ？[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]どういうことだってばよ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんは魔界の皆さんをギャフンと[r]言わせたかったのでしょう？[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
まぁ[delay speed=300]・・・[resetdelay]そうだな[r]それにあまり気にしたくはねぇが[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
今も、オレサマの意志でおみゃーらといると決めたのに[r]魔界から逃げたと勘違いされてたら、正直[delay speed=100]・・・[resetdelay]嫌だな[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
大悪魔のみなさんが魔力を奪われ魔界に帰還すれば[r][ruby text="⠀"]たちまちその[ruby text="うわさ"]噂は魔界中に広まることでしょう[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
つまりこの行為はでびくんもその契約者も共に強いんだと[r]魔界の皆様にわからせる為の証明になるのですぅ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
ッ、たしかに！[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
[font size=50]それは名案だ！乗ったァ！[resetfont][r]それじゃあ早速この縄を解いて[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
それでは決まりですぅ！縄はそのまま[r][font size=50]例の机にいきましょう！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
ちょ、今なんつった！？[r]さっさとこの縄を解けって…お、おい！[p]
[_tb_end_text]

[skipstop]

[achieve_sticker no=111]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan_Devil.ks"  target=""  ]
