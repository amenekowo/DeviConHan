[_tb_system_call storage=system/_Devil_DRED.ks]

[eval exp="f.chara||(f.chara={name:'D・RED'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="D・RED"  time="0"  wait="false"  storage="chara/77/1.png"  width="1217"  height="869"  left="52"  top="10"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="1200"  count="15"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="dred.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[tb_show_message_window  ]
*x

[mind_voice  color="0x56b0af"  name="でびるん"  text="あーぁ…またヤってるぜ"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#D・RED
はぁ…はぁ…記念すべき[r]下級悪魔専用ミニヘルタンク666号…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
ザコの分際でそそり立つ[r]生意気な砲身だ❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
これで破壊の限りを尽くせるぞ[r]その前に我輩が壊してやりたいくらいだが…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ザコドラ
D[ruby text="ド"]・[ruby text="レッド"]RED様、他にも人間界から多数の[r]魔改造兵器が支給されております。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
ほう、順調のようだな[r]全部マーキングしてやるァ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_mind_voice  ]
[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/2.png"  ]
[stopbgm  time="0"  ]
[l  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/3.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[camera  time="10000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10000"  zoom="1.04"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=50]誰だ貴様らァ[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/29.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
い、営みの邪魔をしてしまい[r]申し訳ないのですぅ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
趣味嗜好はみんな[r]それぞれなのですぅ！[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=50]見たなァ[delay speed=300]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[free_layermode  time="0"  wait="true"  ]
[chara_hide  name="D・RED"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="D・RED"  time="0"  wait="false"  storage="chara/77/4.png"  width="1156"  height="867"  left="41"  top="-69"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[wait  time="100"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="pon2.ogg"  ]
[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=50]我が魔界軍の秘密兵器をぉ！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
そ、そっちですか！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
[font size=50]国家機密だぞ？[r]故に始末する！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="でびるん"  text="ドエルの奴、口車に乗せるのが上手くなったな"  face="craftmincho"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ～かっこいい戦車だなぁと[r]思ったのですぅ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/5.png"  ]
[tb_start_text mode=1 ]
#D・RED
[delay speed=300]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=50]だろう、天使の分際で[r]わかるかこの良さが！[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]でびくんをはじめ、悪魔さんたちって[r]案外単純明快なんですねぇ[resetfont][p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/8.png"  ]
[tb_start_text mode=1 ]
#D・RED
我輩は魔界軍大将、[ruby text="ジェネ"]七[ruby text="ラル"]大[ruby text="セブ"]悪[ruby text="ン"]魔[r]憤怒担当のD・REDなり！[p]

[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/7.png"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="いつも話が長いからだりーんだよな"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=30]D・REDはドラゴン・レッドの略称だ、デビルのDとも掛けていてな。[r][font size=27]ジェネラルセブンも我輩が名付けた組織で下級悪魔を取りまとめる司令塔故に…[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
な、なんだか難しいですぅ…[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/4.png"  ]
[tb_start_text mode=1 ]
#D・RED
[ruby text="⠀"]こほん、で。貴様らが[ruby text="うわさ"]噂に聞く[r]ベルフェゴールの部下か[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="でびるん"  text="まぁな"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#クピャドエル
そうなのですぅ！ベルフェゴール様は[r]そこでぶらさがってゆっくりくつろいでますぅ[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/9.png"  ]
[tb_start_text mode=1 ]
#D・RED
おぉベルフェゴール[r]貴様の活躍は魔界中に広まっておるぞ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
邪神能力を解放しマジリシアを[r]窮地に追いやったのだってな！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
魔界を追放された矢先、地上で[r]天使と有能な召喚術士を側近に付けるとは…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
きっと堕天使共も身震いしたであろう…[r]やるではないか[p]

[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
曲解されつつも魔界ではいい感じに[r]伝わってるみたいですね、マネコさんナイスですぅ！[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/8.png"  ]
[tb_start_text mode=1 ]
#D・RED
で、ここに呼んだのは我ら魔界軍と[r]共闘するための作戦会議のためであろう？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="でびるん"  text="マモンめ…後先考えずに丸め込みやがってェ"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ～っ、マネコさん…ッ[p]

[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そもそもD[ruby text="ド"]・[ruby text="レッド"]REDさ…様は[r]なぜ戦争を？[p]

[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/10.png"  ]
[tb_start_text mode=1 ]
#D・RED
[delay speed=300]・・・[resetdelay]刺激が足らんからだ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
[ruby text="⠀"]何千年と時を過ごし、感覚が[ruby text="にぶ"]鈍り[delay speed=100]・・・[resetdelay][r]何も感じなくなってしまった[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="でびるん"  text="違うだろ"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#クピャドエル
不感症[delay speed=100]・・・[resetdelay]ってやつですか[p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="どんな例えだよ"  face="craftmincho"  ]
[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/9.png"  ]
[tb_start_text mode=1 ]
#D・RED
あぁ、例えケツの穴に手榴弾入れようとも[r]何も感じぬであろう[p]
[_tb_end_text]

[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#クピャドエル
・・・[p]
[_tb_end_text]

[lbgmvol vol="50"]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/4.png"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=50]例え話だ[resetfont][r]いちいち言わすな、[c]殺[_c]すぞ[p]
[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dred2.ogg"  ]
[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/11.png"  ]
[tb_start_text mode=1 ]
#D・RED
まぁ？身体の中には[r]武器を入れているがな[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！お口から物騒なものが！[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/12.png"  ]
[tb_start_text mode=1 ]
#D・RED
この邪口は我輩の武器庫"アルカナ・アーセナル"に[r]繋がり、いつでも兵器の出し入れができるのだ[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/11.png"  ]
[tb_start_text mode=1 ]
#D・RED
先程の戦車もミニチュアにしてしまい込んでおるぞ。[r]グハハ、どうだ！すごいだろう！[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/12.png"  ]
[tb_start_text mode=1 ]
#D・RED
更に我輩は要塞龍との異名もあるくらいにはウロコが鉄壁！[r]無敵のこの身体は常時空母となれるのだ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
そうなんですねー[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25][emb exp="f.name"]さん、もしかしたらD[ruby text="ド"]・[ruby text="レッド"]REDさんはでびくん同様[r][ruby text="⠀"]魔力を溜め込み[ruby text="じゃ"]邪[ruby text="ぐち"]口を酷使した結果、感覚が鈍っているのではないのでしょうか？[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="でびるん"  text="んじゃオレサマが喝を入れてやるか"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]魔力を沢山吸収してデトックスして[r][ruby text="⠀"]差し上げたら感覚の[ruby text="にぶ"]鈍りもなくなるかもですぅ！[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/18.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ぷはっ！[r][font size=25]ったくきつく縛りやがってェ[resetfont][p]


[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/14.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
さっきからご自慢たらたらうるせぇな[r]んなこたどーでもいいんだよミリオタがァ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃー、さては魔界ナンバーワンの地位を[r]ルシフェルとかいう有能堕天使に奪われるのが怖いんだろ？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
周りを不幸にしかしねぇガラクタをコレクションして[r]今度は実際にそれを使って戦争を起こすなんてなー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
自分に力がないから身体の防御だけ固めて[r]部下や武器頼りで強がってるんだろ[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D・RED
[font size=80]んだとォ・・・？[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくん挑発しないでくださいよぅ！[r]これだから口まで拘束してたのに！[p]

[_tb_end_text]

[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
にゃーははっ！レヴィを陥れた仕返しに[r]言ってやったぜェ！さすがベルフェゴール様だろー[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/25.png"  ]
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
ど、どうにか気を良くしてもらいましょう[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="アルコール魔法" target1="*aru" text2="マッサージ魔法" target2="*ma"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#D・RED
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D・RED
我輩の愛する兵器をガラクタ呼ばわりとは・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
[font size=50]駆逐してやる[resetfont][p]

[_tb_end_text]

[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#D・RED
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D・RED
ベルフェゴールゥ[delay speed=100]・・・[resetdelay][r]力を得た矢先、図に乗りやがって[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#D・RED
こちとら千年以上生きてるのだ。[r]生まれて百年程度の新米は何も分かっておらぬ[p]

[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/13.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/21.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/22.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
下級悪魔の頃、D[ruby text="ド"]・[ruby text="レッド"]REDは臆病者だったと[r][ruby text="うわさ"]噂に聞いたのを思い出してな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
それが本当なら今の言葉も図星なんだろ[r][if exp="f.kansou1 == 1]ザコのくせに図に乗ってるのはそっちだ！[else]ザコのくせに図に乗りやがって[endif][p]
[_tb_end_text]

[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru_2"  ]
*aru

[playse  volume="100"  time="0"  buf="4"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=80]むぐっ！？[resetfont][p]



[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
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
必勝、アルコール魔法（物理）ですねぇー！[r]アルコール度数66度で直接カラダに効くはずですぅ！[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/18.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D・RED
[delay speed=100]・・・[resetdelay]こんな量で[r][delay speed=100]・・・[resetdelay]こんな度数でェ[p]
[_tb_end_text]

[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/2.png"  ]
[camera  time="30000"  zoom="1.2"  wait="false"  layer="base"  y="50"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=75]酔えるわけねェだろォ・・・[resetfont][p]

[_tb_end_text]

[layermode  mode="overlay"  color="0xffffff"  time="2000"  wait="false"  graphic="bb5.png"  ]
[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/16.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/33.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
お酒、お強いんですねぇ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="dred3.ogg"  ]
[wait  time="200"  ]
[ending no="42"]

[s  ]
*ma

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="amo.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu_yubiwa.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/19.png"  ]
[tb_start_text mode=1 ]
#D・RED
[delay speed=100]・・・[resetdelay]なんだぁ？[r]その意味深な手つきは[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
ベルフェゴールの犬がしゃしゃり出やがって[r]代わりに[c]殺[_c]されてぇのか[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/19.png"  ]
[stopse  time="0"  buf="5"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="D・RED"  time="0"  cross="false"  storage="chara/77/20.png"  ]
[chara_move  name="D・RED"  anim="false"  time="300"  effect="linear"  wait="false"  left="-217"  top="-35"  width="1156"  height="867"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_move  name="D・RED"  anim="true"  time="300"  effect="linear"  wait="false"  left="-430"  top="-32"  width="1156"  height="867"  ]
[tb_start_text mode=1 ]
#D・RED
向こうの部屋で[r]蹴りつけようじゃあねーの[p]
[_tb_end_text]

[chara_hide  name="D・RED"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=50]我輩の防御力は宇宙一ィ！！[resetfont][r]貴様のようなチビ犬ごときが手も足も出ぬだろう[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[swing  name="でび縛り"  angle="2"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/24.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="yubiwa.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D・RED
[quake_text][font size=50]ぐおっ[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_18.ogg"  ]
[tb_start_text mode=1 ]
#D・RED
[quake_text][font size=50]んっんんぅ[r]何をする！無礼者！[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_9.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D・RED
[quake_text][font size=50ななな、何だそれは！[r]ちょっ、そんなところッ・・・[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="d_6.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
[quake_text][font size=50]ぐおッ・・・[r]そんなの、反則だぞッ！[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="d_16.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#D・RED
[quake_text][font size=50]なぜだ、思うように身体が動かせぬ！[r]貴様ッどんな術式を使ったァ！[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_12.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
[quake_text][font size=50]そ、そんな箇所！触れられたことないぞ[r]なっ！？ぐぎゃ！？！？[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_8.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/35.png"  ]
[tb_start_text mode=1 ]
#D・RED
[quake_text][font size=50]そこはむやみやたらこするな！[r]な、なんだこの感覚はッ・・・♥[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="d_13.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
[quake_text][font size=50]ぐおぉおぉッ絶対に耐えてみせる[r]我輩の防御力を見くびるなッ・・・[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_10.ogg"  clear="false"  ]
[tb_start_text mode=1 ]
#D・RED
[quake_text][font size=50]だからそこッそれでこするな！磨くな！[r]激しくコシコシするな！[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_2.ogg"  clear="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
[quake_text][font size=50]分かったぞチビ犬、全てを話すッ[r]だからッ！もうこれ以上は・・・っ[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.hutanari == 1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D・RED
[quake_text]ってなんだそれは。[r]チビ犬のくせにデカいな。[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]

[_tb_end_tyrano_code]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="d_1.ogg"  clear="false"  ]
[tb_start_text mode=1 ]
#D・RED
[quake_text][font size=80]降参ッ！降参だってぇ！[r]ぐおぉおぉおぉおぉおぉ[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="D・RED"  time="0"  wait="false"  storage="chara/77/21.png"  width="623"  height="445"  left="313"  top="363"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="30"  reflect="false"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="660"  top="503"  reflect="false"  ]
[stopse  time="0"  buf="0"  ]
[stopse  time="0"  buf="1"  ]
[stopse  time="0"  buf="3"  ]
[stopse  time="0"  buf="4"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[wait  time="100"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="500"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D・RED
き、今日のところはこの辺で勘弁してやる[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeInQuad"  wait="false"  left="0"  top="505"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#クピャドエル
い、一体何をされたんですか[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hon_tozi.ogg"  clear="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/hon2.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="400"  effect="easeOutQuad"  wait="true"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#クピャドエル
あ、それ悪魔セラピーの本・・・[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/25.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]今のがセラピーなのかよ！[resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="500"  effect="easeOutQuad"  wait="false"  left="0"  top="630"  width="1280"  height="960"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
気が引けるが魔力吸収だ！[p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="true"  left="0"  top="30"  width="1280"  height="960"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D・RED
[delay speed=300]・・・[resetdelay]また、程々にやってくれ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/25.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]やっぱりセラピーなのかよ！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#D・RED
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1155"  height="867"  left="360"  top="-20"  reflect="false"  ]
[chara_show  name="D・RED"  time="0"  wait="false"  storage="chara/77/23.png"  width="1046"  height="785"  left="-135"  top="-33"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
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
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・RED" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・RED
[delay speed=100]・・・ふぅ[resetdelay][r]約束通り、全てを話してやろうぞ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/92.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
なっ[delay speed=100]・・・[resetdelay]今日はやけに素直だな[r]どうした、脳みそもいじくり回されたか！？[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・RED
先程、刺激が足らんと言ったがそこのチビ犬に[r]色々な箇所を刺激されて思い出したのだ[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D・RED
過去に負った痛みのすべてを[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[comment  c="過去編"  ]
[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#D・RED
[_tb_end_text]

[chara_hide  name="D・RED"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="D1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・RED
100年ほど前、突如大量の魂を担いだ[r]元大天使ルシフェルが魔界に現れた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
魔界では堕天使の地位は[r]悪魔よりも低く、冷遇されていた。[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="D2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
故に、下級堕天使たちは次々と[r]ルシフェルに忠誠を誓い、奴の配下となった。[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="D3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
ルシフェル率いる堕天使軍は急速に力をつけ、ついには[r]傲慢の悪魔の奇襲を退け、その座を奪い取った。[p]
[_tb_end_text]

[bg  time="5000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
そのような堕天使勢力の[ruby text="たい"]台[ruby text="とう"]頭により、悪魔達の間では[r]奴らが反乱を起こすのではといった懸念が広がった[p]
[_tb_end_text]

[tb_start_text mode=1 ]
その結果、悪魔の力を誇示するため [r]我輩はマジリシアへの軍事侵攻を決断したのだ[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[open_omake  category="gallery"  name="D"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/32.png"  width="1155"  height="867"  left="360"  top="-20"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="D・RED"  time="0"  wait="false"  storage="chara/77/25.png"  width="1046"  height="785"  left="-135"  top="-33"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・RED" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D・RED
・・・今思えば我輩はあの時から邪念に呑まれていた。[r]戦争なんて愚かな行為は決して繰り返してはならないのに[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
なっ、おみゃーが戦争に否定的とは[r]過去に一体何があったんだよ[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/26.png"  ]
[tb_start_text mode=1 ]
#D・RED
・・・我輩が憤怒の座に君臨する以前の話になる。[r]ここから先の心象は、覗かないでもらいたい[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・RED
何千年も昔、魔界軍は天界軍に宣戦布告し[r]攻撃を仕掛けたことで魔天戦争が勃発した[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
しかし結果は惨敗、大天使共の[r]力は計り知れず、大切な仲間たちを失った[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
元祖サタンであり現魔王の親父のおかげで[r]なんとか魔界への帰還ができたが…[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/25.png"  ]
[tb_start_text mode=1 ]
#D・RED
あの頃の我輩は臆病者でいくじなしの足手まといだった…[r]争いに加担すらできず、それ以前に、誰も護れなかった[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
そんな自身に怒りを覚え、憤怒に呑まれ[r]終戦のあの日、この邪神能力が覚醒した[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
この力は、仲間を守るためのものでありたい[r]もうあのような事はあってはならないと心に刻んでいたのに[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
時が経ち、痛みを忘れ、戦争という同じ[r]過ちを繰り返そうとしてしまったのだ[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_start_text mode=1 ]
#D・RED
しかし、貴様の施術のおかげで久々に痛みを[r]思い出し、その愚かさに気付けた[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
防御力を上げ過ぎて痛みまで忘れるなんて…[r]やっぱとんでもねぇウロコしてんだなおみゃ[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・RED
魔王の元側近として、魔界軍総司令官として…[r]威厳を保たねば今度は魔界で内乱が起きてしまう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
その恐怖がここ数百年周りに[r]厳しく当たる結果に繋がってしまった[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
…上級悪魔出身の奴らも上級悪魔出身で[r]悩みや葛藤があるんだな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="384"  height="400"  left="-22"  top="343"  ]
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
マネコさん、すごく心配していらっしゃいましたよ[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/25.png"  ]
[tb_start_text mode=1 ]
#D・RED
だから最近マモンの奴は[r]成果を上げようと必死になっていたのか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
今思えばあやつは戦争なんぞ望んでいないであろうに[r]きっと無理して我輩に加担してくれていたのであろう…[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・RED
悪いことをした…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/90.png"  ]
[tb_start_text mode=1 ]
#D・RED
ベルフェゴール、お前に対しても[r]レヴィアタンの件を謝罪したいと思っている[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
お前はマモンと同じ元下級悪魔、それゆえ[r]あまり直接強くは言いたくなかった[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
しかしその甘えがお前らの関係を拗らせてしまった[r]・・・申し訳なかった[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#でびるん
まぁレヴィとは仲直りはできたしぃ？オレサマも[r]言っても聞かねぇところがあったからな[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
こっちもさっきは[r]ちと言い過ぎた・・・悪かった[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
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
・・・お話し合いができてよかったです。[r]これこそ平和的解決なのですぅ！[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[tb_start_text mode=1 ]
#D・RED
我輩はミリタリーマニアであるが[r]戦争は愚かな人間界を見ているだけで十分だ[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/28.png"  ]
[tb_start_text mode=1 ]
#D・RED
それに何より、愛する兵器のコレクションたちを[r]失うのは絶対に嫌であるからな[p]
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

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="syakira.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/97.png"  ]
[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/37.png"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=50]兵器を破壊していいのは[r]この我輩だけなのだぁ！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
なんだか歪んでますが[r]その気持ちわかりますぅ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]分かるなよ！[r]こえーな[resetfont][p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[tb_start_text mode=1 ]
#D・RED
なんだか心も体が軽くなって[r]つい話し込んでしまったぞ[p]

[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D・RED
チビ犬、貴様の施術はすごいな！[r]視界もしゃっきりするのだ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/93.png"  ]
[tb_start_text mode=1 ]
#でびるん
お、おみゃーさっき降参してたよな？[r]でらすげー音してたし何されてたんだあれ…[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/23.png"  ]
[tb_start_text mode=1 ]
#D・RED
こほん、では我輩は魔界に帰還する[p]
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
堕天使ルシフェルさんのことはお任せください！[r][emb exp="f.name"]さんが、何とかしてみせますから！[p]
[_tb_end_text]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/30.png"  ]
[tb_start_text mode=1 ]
#D・RED
おぉ、貴様ならあやつを[r]ギャフンと言わせられそうだな！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
[font size=50]ではそのミッションを[r]託したぞチビ犬！[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="D・RED"  time="0"  cross="true"  storage="chara/77/31.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="D・RED"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
我輩は帰ってアルカナ・アーセナルの整備をする！[wait time=500][r]大量の戦車が届いているであろうからなァ！[wait time=500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/49.png"  ]
[chara_move  name="でびるん"  anim="true"  time="0"  effect="linear"  wait="false"  left="38"  top="-35"  width="1212"  height="910"  ]
[wait  time="500"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]あやつ、イラついているとこしか知らなかったけど[r]案外ああいう一面もあるんだな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
硬いつぼみがほぐれた[r]ような気がしますねぇ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・なんだその慣用句[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
次はルシフェルだろー？あやつ、魔界にいた頃[r]いつもオレサマのこと見てきて不気味だったんだよな[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシは彼を信じています…きっと堕天しなければ[r]ならなかった理由があったのだと思うのです[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
次で最後！[r]がんばりましょうねふたりとも！[p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="77"]

[achieve_sticker no="94"]

[achieve_sticker no=132]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
