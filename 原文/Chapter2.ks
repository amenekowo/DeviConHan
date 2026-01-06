[_tb_system_call storage=system/_Chapter2.ks]

[call  storage="phase.ks"  target="*hide"  ]
[skipstop]

[disable_skip_button visible="true"]

[layopt layer=0 visible=true]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[hide_photo_button]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed.webp"  ]
[tb_start_tyrano_code]
[image name="hon1" layer="0" left="183" top="412" width="313" height="296" folder="image" storage="hon_zibun.png"]
[image name="hon2" layer="0" left="468" top="379" width="313" height="296" folder="image" storage="hon_lapis.png" cond="f.finished.includes('ラピス')"]
[image name="hon3" layer="0" left="787" top="428" width="313" height="296" folder="image" storage="hon_ramuru.png" cond="f.finished.includes('ネゼル')"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
*x

[tb_start_text mode=1 ]
#①
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message2.png" height="265"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
*hon_modoru

[tb_start_text mode=3 ]
#①
どの本を読もう？[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="hon1" target="hon1_confirm" x="183" y="412" width="313" height="296" graphic="hon_zibun.png" enterimg="hon_zibun2.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="hon2" target="hon2_confirm" x="468" y="379" width="313" height="296" graphic="hon_lapis.png" enterimg="hon_lapis2.png" enterse="tap.ogg" clickse="OK.ogg" cond="f.finished.includes('ラピス')"]
[glink name="hon3" target="hon3_confirm" x="787" y="428" width="313" height="296" graphic="hon_ramuru.png" enterimg="hon_ramuru2.png" enterse="tap.ogg" clickse="OK.ogg" cond="f.finished.includes('ネゼル')"]
[_tb_end_tyrano_code]

[s  ]
*hon1_confirm

[tb_start_text mode=3 ]
#①
自分の本　▶マジリシアの種族◀[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*hon1" face="KaiseiDecol-Bold"  text="読む" x="264" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*hon_modoru" face="KaiseiDecol-Bold"  text="読まない" x="664" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*hon1

[disable_menu_button]

[tb_start_tyrano_code]
[free name="hon1" layer="0"]
[free name="hon2" layer="0"]
[free name="hon3" layer="0"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/1.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
[tb_show_message_window  ]
[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#①
▶マジリシアの種族◀[p]
此処、魔法世界マジリシアには[r]とりわけ3つの種族がいる[p]
言の葉なきモンスター　[ruby text="ま"]魔[ruby text="もの"]物[p]
文明を築きし　[ruby text="ま"]魔[ruby text="けも"]獣[p]
魔力と信仰心により存在を成す　[ruby text="ま"]魔[ruby text="じん"]神[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_mekuru.mp4"  ]
[wait  time="200"  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/2.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#①
魔神とは魔力を糧とする霊的存在。[r]精霊、天使、邪神などがそれに分類される。[p]
■精霊…マジリシアの中心に位置する巨大な魔石の柱[r]アルカンシエルの塔周辺の霊魂の泉から生まれし霊的存在。[p]
精霊は魔力供給源としてパートナーと契約することで[r]実体を獲得し、共に魔力と能力を分かち合うことができる。[p]
■天使…邪神の魔の手から世界を護りし秩序の存在。[r]下界での成果に応じて日々魔力が供給される。[p]
天使に備わるトゥルーアイは様々な真実を見通す力を持ち[r]民を導くことができるが、使いこなすのはとても難しい[p]
■邪神…魔力の供給元が不足する異次元に棲まう[r]混沌の存在。別称、悪魔とも呼ばれる[p]
それにより時折マジリシアに這い出ては[r]様々な方法で魔力を搾取する。[p]
これら魔神たちは信仰心や魔力を[r]集めることによってより強固な姿へと変貌を遂げる。[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="Chapter2.ks"  target="*oi"  ]
*hon2_confirm

[tb_start_text mode=3 ]
#①
ラピスの本　▶魔界の七大悪魔◀[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*hon2" face="KaiseiDecol-Bold"  text="読む" x="264" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*hon_modoru" face="KaiseiDecol-Bold"  text="読まない" x="664" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*hon2

[disable_menu_button]

[tb_start_tyrano_code]
[free name="hon1" layer="0"]
[free name="hon2" layer="0"]
[free name="hon3" layer="0"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/3.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#①
▶魔界の七大悪魔◀[p]
魔界軍を総べる憤怒の大将　サタン[p]
[font face="KaiseiDecol-Bold"]傲[resetfont]慢の悪魔　ルシファー[p]
暴食の蝿　ベルゼブブ[p]
嫉妬に燃える蒼き炎　レヴィアタン[p]
[ruby text="わざわい"]禍の招き猫　強欲のマモン[p]
魔界の天使　色欲のアスモデウス[p]
冬眠せし怠惰の　ベルフェゴール[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_mekuru.mp4"  ]
[wait  time="200"  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/4.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#①
彼らを始めとする魔界の上級悪魔は、地上に這い出ては[r]魔力を奪うべく邪神能力を用いて害をもたらす。[p]
邪神の能力には代償があり酷使すればするほど[r]自我が薄れてゆき悪魔としての本性が表に出てくる[p]
下級悪魔はニンニクが苦手とするが、[r]高等な大悪魔にはそれは効かない。[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="Chapter2.ks"  target="*oi"  ]
*hon3_confirm

[tb_start_text mode=3 ]
#①
ネゼルの本　▶悪魔の力[font size=28]～名前と魂の深い結びつき～[resetfont]◀[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*hon3" face="KaiseiDecol-Bold"  text="読む" x="264" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*hon_modoru" face="KaiseiDecol-Bold"  text="読まない" x="664" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*hon3

[disable_menu_button]

[tb_start_tyrano_code]
[free name="hon1" layer="0"]
[free name="hon2" layer="0"]
[free name="hon3" layer="0"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/5.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#①
▶悪魔の力[font size=28]～名前と魂の深い結びつき～[resetfont]◀[p]
高等な大悪魔は[ruby text="じゃ"]邪[ruby text="がん"]眼や[ruby text="じゃ"]邪[ruby text="ぐち"]口、[ruby text="じゃ"]邪[ruby text="しゅ"]手など[r]第六感を司る部位を持ち惑わす[p]
名の知れぬ悪魔と不当な契約を結び、その悪魔の力を[r]使うことによりその力が契約者本人にも宿る[p]
その後は魂ごと悪魔に握られ、信仰度合いによって[r]その力が末代までに及んだり[p]
悪魔として転生させられるなどといった[r]大きな代償を背負うことになる[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_mekuru.mp4"  ]
[wait  time="200"  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/6.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#①
不当な契約によってむさぼりつくされた魂は最期[r]首元にある"ソウルスカル"に飲み込まれてしまう[p]
そうなる前に唯一[r]悪魔を断ち切る方法がある。[p]
それは普段仮の名"コードネーム"を名乗る[r]悪魔の"真の名前"を契約者本人が暴くことである[p]
名前を当てられた悪魔は契約者に[r]絶対服従しなければならない。そして…[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="Chapter2.ks"  target="*oi"  ]
*oi

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=50]おい！[resetfont][p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[enable_menu_button]

[show_photo_button]

[playse  volume="100"  time="1000"  buf="1"  storage="fuku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_owari.mp4"  ]
[wait  time="4000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/7.png"  width="1140"  height="855"  left="62"  top="58"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.ne == 1]オレサマの言った通り、大人しく本読んでんのな[else]ずいぶん集中して読んでるじゃん[r]優等生アピールか？[endif][p]
[_tb_end_text]

*end_complete2

[image name="笛" layer=0 time="500"  wait="false"  folder="image"  storage="fue/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="笛" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.end_complete == 1"]そんなことより[else]それより[endif]みろよこれ。玄関に笛が落ちてたぞ。[r][ruby text="ま"]魔[ruby text="てき"]笛だよ！ま・て・き！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
何かわからんのかぁ？[r]吹けば魔力が回復するっつー珍しい代物だよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
だがもう使い捨てられて[ruby text="ま"]魔[ruby text="てき"]笛というよりただの笛だな…[r]"[font color=0xEC6FC5 bold=true]フェ[resetfont]"ってへんな音鳴るし。[p]
[_tb_end_text]

[free name="笛"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#でびるん
机置いとくからよ。今後はこれで[r]ちょっとくらい魔力が回復できるといいな[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[tb_start_text mode=1 ]
#でびるん
ところでよ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=63]夜食食おうぜー！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
悪魔の必要エネルギーは魔力だが…[r]微量に蓄積されてる魔力を吸収するためにも飯は食うぞ。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
そういやオレサマのダチによ、[r]すっげー食うやつがいるんだけど[p]
そやつは飯食ってるだけで魔力が[r]回収できて羨ましいんだよなぁ…[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマはわざわざ相手に[r]絡みに行かねぇとだから…[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
まぁ今はおみゃーに[r]召喚してもらえて楽だけど。[p]
そんなこんなで何だかんだ[r]おみゃーに助けられてるからぁ…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
今夜は特別に、ご所望の食いモンを出してやるよ！[r]ほれ…[wait time=100]何が食いたいか言ってみろ[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*loop2"  cond="f.currentLoop!=1"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
んえ？　[wait time=300]なんでわざわざ[r]こんな時間に食うのかって？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
くっくっく[delay speed=100]・・・[resetdelay]さてはおみゃー[r]ワルいことしたことないなァ？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマが特別に伝授してやるよッ！[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/17.png"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[ruby text="⠀"]深夜にうみゃーもんを食べる[ruby text="はい"]背[ruby text="とく"]徳[ruby text="かん"]感たるやぁッ！[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  layer="base"  y="40"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  y="40"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="1"  y="40"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/15.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
この世の禁忌・・・[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/16.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="syakira.ogg"  ]
[camera  time="1000"  zoom="1.6"  wait="false"  layer="base"  y="60"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  layer="0"  y="60"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  layer="1"  y="60"  ]
[tb_start_text mode=1 ]
#でびるん
そう！[wait time=300][r][font size=50]や・[wait time=300]み・[wait time=300]つ・[wait time=300]き[wait time=300][resetfont] なんだよッ！[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ]
[reset_camera  time="700"  wait="false"  layer="1"  ]
[tb_start_text mode=4 ]
#でびるん
[ruby text="⠀"]悪魔はみんな[ruby text="はい"]背[ruby text="とく"]徳[ruby text="てき"]的なことが大好きだぜ。[wait time=200][r]ほれ、このふたつならどっちがいい？[wait time=500]

[_tb_end_text]

[choice2 text1="甘酸っぱいラズベリーパイ" target1="*pie" text2="ニンニクマシマシラーメン" target2="*ramen" y="500"]

[s  ]
*loop2

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
んえ？　甘酸っぱいラズベリーパイに[r]ニンニクマシマシラーメン・・・？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/16.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]おみゃー！わかってんなー！[resetfont][r]まさかオレサマと好みが一緒とは[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=4 ]
#でびるん
ただしあまり調子に乗るな？[r][font size=50]ひとつに絞るがよい！[resetfont][wait time=500]
[_tb_end_text]

[choice2 text1="甘酸っぱいラズベリーパイ" target1="*pie" text2="ニンニクマシマシラーメン" target2="*ramen" y="500"]

[s  ]
[comment  c="差分"  ]
*pie

[achieve_sticker no="16"]

[if exp="f.currentLoop==1"]

[eval exp="tf.pie=1"]

[elsif exp="f.currentLoop==2"]

[eval exp="tf.pie=7"]

[else]

[eval exp="tf.pie=Math.floor(Math.random()*13)+1"]

[eval exp="tf.pie=1" cond="f.end_complete==1"]

[endif]

[jump  storage="loop_Chapter2.ks"  target="*raspberry"  cond="tf.pie>=1&&tf.pie<=6"  ]
[jump  storage="loop_Chapter2.ks"  target="*blueberry"  cond="tf.pie>=7&&tf.pie<=12"  ]
[jump  storage="loop_Chapter2.ks"  target="*raspberry_pi"  cond="tf.pie>=13"  ]
*loop_back

[achieve_sticker no="79"]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*ramen

[achieve_sticker no="17"]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="200"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/25.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ほーれ！[wait time=100]早速盗んできてやったぜー[r][font size=45][ruby text="⠀"]深夜の[ruby text="はい"]背[ruby text="とく"]徳ニンニクマシマシラーメン！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
そのすっげー食うダチにこの店よく連れてかれるんだ[wait time=500][r]このわしゃわしゃした麺がいいんだよなー[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
最近の流行りはアブラカタブラ…[r]みたいな呪文唱えて注文するのな。[p]
もう全部マシマシにしちゃったぜ！[r]ってことでいただぎやー！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/27.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]もぐっ[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]・・・！！！！！！[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
や、[wait time=400]や[wait time=200]べ[wait time=200]ぇ[wait time=200][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/28.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
いつもは平気なのにッ！[r]この身体だと…ニンニクを受け付けないッ！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
ひうぅっ！冷や汗が止まらねえ！うぐっ！[r]だ、だめだめ、全身の力が抜けるうっ！[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="nigeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
ト、トイレ！[r][font size=50]トイレ！！！！！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=20]だぎゃ・・・[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]だぎゃあぁあぁあぁ！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[ending no="15"]

[s  ]
*end_complete

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
なんだぁ？この話[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[enable_menu_button]

[show_photo_button]

[playse  volume="100"  time="1000"  buf="1"  storage="fuku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_owari2.mp4"  ]
[wait  time="4000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/61.png"  width="1140"  height="855"  left="62"  top="58"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
んだよ、オレサマもおみゃーの[r]真似して本を読んでみてんだ[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/60.png"  ]
[tb_start_text mode=1 ]
#でびるん
…この“泣いた赤鬼”っつー絵本[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
村人と仲良くなりたい赤鬼の為に[r]そのダチの青鬼が悪役を演じることに徹する…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
結果その策は成功したが、悪役のレッテルを貼られた青鬼は[r]その村にいられず赤鬼の元から姿を消したんだとよ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
…何で青鬼は赤鬼のために[r]そんなことができたんだろうな [p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/61.png"  ]
[tb_start_text mode=1 ]
#でびるん
どうせ赤鬼の日々の態度にウンザリしてて[r]離れられて清々したんじゃねーの？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
良い奴のフリしてる感じも[r]不信感しか湧かねぇ話だぜ[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hon_tozi.ogg"  ]
[jump  storage="Chapter2.ks"  target="*end_complete2"  ]
