[_tb_system_call storage=system/_scenario_Maki.ks]

[iscript]
f.makiTarget = f.tutorialChara ?
[f.tutorialChara, ...f.finished.slice(0, 3)].sort(()=>Math.random()-0.5)[0] :
f.finished.slice(0, 3).sort(()=>Math.random()-0.5)[0]
[endscript]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="マキ"  time="0"  wait="false"  storage="chara/61/1.png"  width="592"  height="754"  left="318"  top="70"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera_hover.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#マキ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マキ
ワオ！急なお呼び出しぃ、びっくりしましたぁ！[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="camera2.ogg"  ]
[wait  time="30"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#マキ
なになに？[r]スクープですか？ですか？[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#マキ
あ、申し遅れました。わたくし、アルカン新聞を[r]発行しております、記者のマキと申します。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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
記者ァ？取材したり文字書いたりするやつか？[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#マキ
ですです！ちょうど今とある取材をしに[r]マジリシア中を回ってるんですよう[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
なにしろ[ruby text="さく"]昨[ruby text="じつ"]日、急にわたくしの前に[r]魔法陣が現れてですねぇ[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]

[if exp="f.makiTarget=='ペイン'"]

[tb_start_text mode=1 ]
#マキ
そこからぐったりとした方が現れたんです。[r]お名前はペインさん。インタビューしたのですが…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/16.png"  ]
[tb_start_text mode=1 ]
#マキ
悪魔に羽を生やされたと思ったら[r]今度は元気を吸われた気がするぞ～…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]・・・[resetdelay]とのことでした。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
怪しいですよね？ね！[r]事件の香りがプンップンですよこりゃ[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
ケッあのザコ毛玉[r][if exp="f.pain_tenshi == 1]天使の羽を選んだことを後悔させてやったぜ[else]悪魔の威厳を見せてやる[endif][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
いかにもお相手を知っていそうな素振りですねぇ。[r]わたくし探偵ではないのです…が[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='リリカ'"]

[tb_start_text mode=1 ]
#マキ
そこからギャルが現れたんです。[r]お名前はリリカさん。インタビューをしたのですが…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/19.png"  ]
[tb_start_text mode=1 ]
#マキ
あくまんのせいでなぁんか[r]おにだるいんですケド！さげぽよ～[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]・・・[resetdelay]とのことでした。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
怪しいですよね？ね！[r]事件の香りがプンップンですよこりゃ[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
その喋り方ァ…妙なテンションのノッポか。[r]あん時はたくさん写真撮らされたぜ…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
いかにもお相手を知っていそうな素振りですねぇ。[r]わたくし探偵ではないのです…が[p]
[_tb_end_text]

[comment  c="↑ここまでコピペ"  ]
[elsif exp="f.makiTarget=='ティング'"]

[tb_start_text mode=1 ]
#マキ
そこからそわそわとしている方が現れたんです。[r]お名前はティングさん。インタビューをしたのですが…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/17.png"  ]
[tb_start_text mode=1 ]
#マキ
悪魔は少し怖かったけどお外に出れてラッキー…[r]溜まってた魔力も吸われて気分がいいや[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]・・・[resetdelay]とのことでした。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
怪しいですよね？ね！[r]事件の香りがプンップンですよこりゃ[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
んあー？疲れてそうに見えていたが[r]魔力を吸われて元気とは…一体どんな体質だよ[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
いかにもお相手を知っていそうな素振りですねぇ。[r]わたくし探偵ではないのです…が[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[elsif exp="f.makiTarget=='アリス'"]

[tb_start_text mode=1 ]
#マキ
そこから鍋とオナゴが現れたんです。[r]お名前はアリスさん。インタビューをしたのですが…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/18.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]・・・[resetdelay]悪魔の部位破壊しておけばよかった[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
とのことでした。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
怪しいですよね？ね！[r]事件の香りがプンップンですよこりゃ[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]それは確かに怪しいわ！[resetfont][r][if exp="f.chieshika == 1]くそぉ…既に今日散々な目にあったぜ[else]あやつめ…かわいい顔してろくなこと考えてねぇな[endif][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
いかにもお相手を知っていそうな素振りですねぇ。[r]わたくし探偵ではないのです…が[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ジェクト'"]

[tb_start_text mode=1 ]
#マキ
そこから丸メガネ君が現れたんです。[r]お名前はジェクトさん。インタビューをしたのですが…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/20.png"  ]
[tb_start_text mode=1 ]
#マキ
悪魔めっ…ぐぬぬ…ト、トイレ…[r]そもそもココどこだよ！も、漏れる…漏れる！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]・・・[resetdelay]とのことでした。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
尿意を催させる悪魔の仕業でしょうか？[r]事件の香りがプンップンですよこりゃ[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]尿意を催させる悪魔なんていてたまるか[resetfont][r]悪魔なめとんのかてみゃあー！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
いやぁーわたくし探偵ではないのです…が[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='コハク'"]

[tb_start_text mode=1 ]
#マキ
そこから九尾の狐が現れたんです。[r]お名前はコハクさん。インタビューをしたのですが…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/21.png"  ]
[tb_start_text mode=1 ]
#マキ
召喚されたと思いきや変な所に飛ばされたも。[r]もー早く都に帰って甘味を食い散らかしたいも！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]・・・[resetdelay]とのことでした。召喚された挙句、[r]住んでいる都から遠く離れた場所に返還されるなんて[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
怪しいですよね？ね！[r]事件の香りがプンップンですよこりゃ[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
あ、そんな遠くから召喚されてたのかあの化け狐。[r]返還先をちょっくらミスっちまったな[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
いかにもお相手を知っていそうな素振りですねぇ。[r]わたくし探偵ではないのです…が[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='アルマース'"]

[tb_start_text mode=1 ]
#マキ
そこからえーと…変なネコが現れたんです。[r]その方にインタビューしようとしたのですが…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/25.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#マキ
あぁ、そこのレディー！[r]先程恐ろしい悪魔に遭遇したんだ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
しかしそれから逃れた今、再び[r]君という魅惑の小悪魔に巡り合ってしまった…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
このボクでよければ何でも話すから、[r]ゆっくりお茶でもいかがかな…？[p]
[_tb_end_text]

[lbgmvol vol="0"]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
とのことで、断りました[p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
あんのドヘンタイネコ、ほんと懲りないヤローだな[r][font size=25]おみゃーもなんだかさっぱりしてんな[resetfont][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
いかにもお相手を知っていそうな素振りですねぇ。[r]わたくし探偵ではないのです…が[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ラピス'"]

[tb_start_text mode=1 ]
#マキ
そこからネコの紳士が現れたんです。[r]お名前はラピスさん。インタビューをしたのですが…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/22.png"  ]
[tb_start_text mode=1 ]
#マキ
あぁ、記者の方ですか？そうですねぇ…[r]これから小さな悪魔が歴史的大事件を起こしますよ[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]・・・[resetdelay]とのことでした。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
嘘を言ってるようには感じませんでした。[r]いやぁー事件の香りがプンップンですよこりゃ[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
ラピスってあのシルクハットのネコか？[r]余計な口聞きやがってぇ…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
いかにもお相手を知っていそうな素振りですねぇ。[r]わたくし探偵ではないのです…が[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ライ'"]

[tb_start_text mode=1 ]
#マキ
そこから涙目の方が現れたんです。[r]お名前はライさん。インタビューしたのですが…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/23.png"  ]
[tb_start_text mode=1 ]
#マキ
悪魔にさらわれて…[c]死[_c]ぬかと思いました…[r]うぅ、それになんだかすごく疲れまし…た…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]・・・[resetdelay]そう言って気絶してしまいました。[r]事件の香りがプンップンですよねぇこりゃ[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
相手が気絶したっつーのに楽しそうだなおみゃ…[r]もしかしてサイコパスってやつか？[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
実はわたくしサイコパスでも[r]探偵でもないのです…が[p]
[_tb_end_text]

[endif]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#マキ
そこのあなた方…この魔法陣と召喚魔法は[r]さすがに怪しくないですぅー？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
で？もしそうだとしたらどうすんだよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
そりゃあもちろん[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#マキ
あなた方の事や目的について…[r]わたくし記者のマキに教えていただけませんかぁ？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ…止めるとかじゃねーのな。自身の命より[r]スクープとは、なかなか肝が据わってるでねーの[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふん、まぁよかろう。さぁーて…[r]オレサマについて、なんて教えてやろうかなぁ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="悪魔" target1="*akuma" text2="コウモリ" target2="*kou"]

[zyagan target="*zyagan1" borders="80, 90, 110, 120"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#マキ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マキ
いやはやそれにしても奇遇ですなぁ[r]事件の現場に居合わせられるなんて…マキちゃんナイスッ！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/9.png"  ]
[tb_start_text mode=1 ]
#マキ
昨日の事件と繋がっている予感しかしないわっ！[r]彼らの正体は？目的はいかに！？ワクテカ～[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Maki.ks"  target="*zyagan1_modoru"  ]
*akuma

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/146.png"  ]
[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="222"  top="138"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#マキ
ワーオ！思ってた通り、あなた悪魔なんですね！[r]魔神の類ははじめてお目にかかりました[p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#マキ
魔力を糧にする悪魔が召喚術師と協力して色んな相手を[r]さらって魔力を奪うなんて…大事件じゃないですかぁ！[p]

[_tb_end_text]

[jump  storage="scenario_Maki.ks"  target="*jump_akuma"  ]
*kou

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="222"  top="138"  reflect="false"  ]
[tb_start_text mode=1 ]
#マキ
えっただの吸血コウモリって事ですか？相手の血を吸って[r]バテさせてるだけとか？[font size=25]それだとインパクトに欠けるなぁ[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
ちがァーう！たしかにコウモリのキメラではあるが…[r]立派な悪魔だよ悪魔ァ！[p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#マキ
悪魔…ってことは魔力を糧にすると言われる魔神ですか！[r]ワーオ、はじめてお目にかかりました[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
そんな悪魔が召喚術師と協力して色んな相手をさらって[r]魔力を奪う…ってそんなの大事件じゃないですかぁ！[p]

[_tb_end_text]

*jump_akuma

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
クフフ、怖いか？怖かろう…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#マキ
怖すぎますよもう！[r]他にもなにかお聞かせ願えませんか？ [p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
ふん、んまぁ気分が良いから[r]話してやってもいいぞ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="今後の動きについて" target1="*ko" text2="真の目的について" target2="*mo"]

[zyagan target="*zyagan2" borders="85, 93, 108, 115"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#マキ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マキ
こりゃ警察犬が動き出すのも[r]時間の問題ねぇ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
この件に関してはいっちょコニーの[r]やつにでも伝えておきますかぁ…[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/66.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Maki.ks"  target="*zyagan2_modoru"  ]
*ko

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
実はなぁ、濃厚な魔力を[r]たっぷり得たオレサマは今朝…[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]今まで数本程度しか生やせなかった[r]怠惰の邪神能力が覚醒したのだァ！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#でびるん
だから明日、この地に魔力を吸い尽くす[r]根をちょいと生やしてみようと思う[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
すべては魔界中の奴らにオレサマもやれば[r]できるということをわからせるためになっ！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#マキ
ワ、ワーオ…つまりマジリシアにも[r]少なからず影響が出ると[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/158.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=70]おう★[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="693"  top="224"  reflect="false"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/8.png"  ]
[tb_start_text mode=1 ]
#マキ
それがホントなら大スクープですよ！[r]悪魔ってそんなこともできるんですねぇ[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
ホントだぜ？なんてったって[r]オレサマは大悪魔だからなっクフフ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
これは流石にアルカン新聞の[r]見出しにしなくてはぁっ！[p]


[_tb_end_text]

[jump  storage="scenario_Maki.ks"  target="*jump_ko"  ]
*mo

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
クフフ…なぜこのオレサマが[r]魔力を集めているか。それはな…[p]

[_tb_end_text]

[camera  time="10"  zoom="1.5"  wait="false"  x=""  y="50"  ]
[reset_camera  time="300"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="syakira.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]真の姿を取り戻すためなのだ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#マキ
・・・あ、案外個人的な動機なんですね。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="409"  height="178"  left="693"  top="224"  reflect="false"  ]
[lbgmvol vol="50"]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/147.png"  ]
[tb_start_text mode=1 ]
#マキ
もっと世界中を巻き込む規模…[r]それこそ世界征服ゥ～とか言い出すのかと…[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
ダメか！？期待外れかぁ？[r]なんでそんなに感情オーラが濁ってんだ！？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
つまり…真の姿が取り戻せたら[r]この騒動は収束するということですか？[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
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
んま、別にぃ？やってやれない事はないが[r]世界を滅ぼすなど面倒事は好かんのでな[p]



[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#マキ
そんな感じなんですねー…[r][font size=25]拍子抜けでしたが大事にならなそうで安心しましたよー[resetfont][p]





[_tb_end_text]

*jump_ko

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#マキ
あの、最後に…3人で写ってる証拠の[r]お写真とか撮っていいですか？[p]






[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
だぎゃ、さ…さんにんで…？[p]






[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
悪行を広めるお手伝いですよう。[r]記事でみんなに悪い所を見せびらかしたいんでしょう？[p]







[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#でびるん
言い方に気をつけろ！？[r]ま、まぁよかろう…[p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera_hover.ogg"  ]
[tb_start_text mode=1 ]
#マキ
うーん…あーそっちの画角の方がよさげなので[r]そちらでお写真撮っていただけたりします？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
お、おみゃ…[r]図々しいにも程があるぞぉ！[p]


[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/15.png"  ]
[tb_hide_message_window  ]
[skipstop]

[wait  time="10"  ]
[eval exp="f.maki=1"]

[sleepgame storage="photo_scenario.ks"]

[eval exp="f.backFromConfig=false"]

[tb_show_message_window  ]
[if exp="f.memberCount==3"]

[comment  c="3人"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[tb_start_text mode=1 ]
#マキ
ワーオ写りヨシ！どもー！[r]フフーン…どういう見出しにしようかな～[p]


[_tb_end_text]

[elsif exp="f.memberCount==2"]

[comment  c="2人"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#マキ
どもー、ってぇ…3人で写ってないじゃないですかぁ[r]んまぁアタシが撮った他の写真を代用しますかー[p]



[_tb_end_text]

[else]

[comment  c="1人"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[tb_start_text mode=1 ]
#マキ
どもー、ってぇ…わたくしだけ撮ってどうするんですかぁ[r]んまぁ最初に撮った写真を加工してどうにかしますかー[p]



[_tb_end_text]

[endif]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
そろそろ時間だぞ、ほれ。タレコミの代償に[r]おみゃーの魔力をよこせ[p]


[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/13.png"  ]
[tb_start_text mode=1 ]
#マキ
タレコミって…自分のことじゃないですかぁ！[r]あははーまぁそうですよねー逃がしては貰えませんよねぇ[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="60"  cross="false"  storage="chara/61/14.png"  ]
[tb_start_text mode=1 ]
#マキ
確かにこれは倦怠感がすごい…[r]まさかマキ添えくらうとは…とほほー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
んー？何だーさっきからそんなソワソワして[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
まさか共犯者だとバレるのが怖いのかー？[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  y="30"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふん、このオレサマと契約しといて…[r]使い魔としての覚悟が足りてねーんじゃねーのぉ？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
契約だろう？[r]ほれ、一緒に地獄に落ちようぜ[p]

[_tb_end_text]

[tb_eval  exp="f.maki_cony=1"  name="maki_cony"  cmd="="  op="t"  val="1"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="65"]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
