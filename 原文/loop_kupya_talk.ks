[_tb_system_call storage=system/_loop_kupya_talk.ks]

[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  ]
[comment  c="お話する"  ]
[comment  c="名前を前の周回から変更する"  ]
*name

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そういえば[emb exp="f.name"]さん[r]お名前変えられたんですねぇ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
しかし偽名を使っても悪魔との契約からは[r]逃れられないらしいのですぅ[p]
[_tb_end_text]

[return  ]
[comment  c="性別を前の周回から変更する"  ]
*gender

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さん・・・[r]魔法で性別まで変えられたんですねぇ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.hutanari == 1"]それに今回はどちらもあるタイプだなんて！非常にお得ですねぇ～♪[else]ワタクシも同じくどちらにもなれるので嬉しいですぅ[r]今度チャンバラバトルでもしましょうねぇ♪[endif][p]

[_tb_end_text]

[return  ]
[comment  c="でびるんという名前を褒める"  ]
*name_suteki

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびるんというお名前、素敵ですね！ワタクシも[r]ありがたくでびくんと呼ばせていただいております！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
前までなんとお呼びしたらいいか分からず[delay speed=100]・・・[resetdelay][r]困ってたんですよぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
お名前を名付けてもらえてでびくんも[r]きっとすごぉく嬉しいはずですよぅ[p]
[_tb_end_text]

[return  ]
[comment  c="悪魔を召喚するなんて悪い"  ]
*yokumosyoukan

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
まったく、悪魔を召喚するなんて[r][emb exp="f.name"]さんは悪い子なのですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…自暴自棄になると、いけないことを[r]しちゃいたくなる気持ちは分かりますよぅ [p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
けど、魔力回収などのでびくんへの[r]加担をやめてしまえば[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
今度は魂を握られている[r][emb exp="f.name"]さんの身が危ないのです[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
このような不安定で悩める子羊の過ちを[r]正し、守るのもワタクシたち天使の使命[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
なのでご安心ください！[emb exp="f.name"]さんを[r]悪魔の好きにはさせませんよぅ！[p]
[_tb_end_text]

[return  ]
[comment  c="読書のすすめ"  ]
*hon

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
昨晩、本は読みましたか？でびくんの[r]真の名の手がかりが見つかればいいのですが…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
悪魔にお詳しい方からも[r]本が借りれたらいいですねぇ[p]
[_tb_end_text]

[return  ]
[comment  c="真の名の公言はお気を付けを"  ]
*hokanokata

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
召喚したみなさんからもでびくんの[r]真の名のヒントをいただけるといいですねぇ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
しかし・・・契約者以外が安易に[r]悪魔の真の名を口にしてしまうと・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
上級悪魔の名であればただではすみません[r]これは悪魔の性・・・彼らの本能なのです[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[ruby text="⠀"]どうなってしまうのかは口にするのも[ruby text="はばか"]憚られるので[r]黙っておきますぅ！そこはお気を付けくださいねぇ[p]
[_tb_end_text]

[return  ]
[comment  c="ヒントに関して"  ]
*hint

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ヒントはトゥルーアイで視えた[r]情報を率直にお伝えしておりますぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
日によって視える事柄が変わったりさっき視えてた[r]ものが突如視えなくなったりと不安定ではありますが…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんのお力になれたらば幸いなのです[r]皆が幸せになれる結末が見つけられることを信じて…[p]
[_tb_end_text]

[return  ]
[comment  c="お手伝い"  ]
*otetudai

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
なんだか[emb exp="f.name"]さんはこの世界を[r]良い方向に導いてくれるような気がするのですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
なのでワタクシも全力で協力したいなと思うのです！[r]だからこうして頼っていただけて嬉しいのですぅ[p]




[_tb_end_text]

[return  ]
[comment  c="正直甘く見てました"  ]
*syo

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]正直、甘く見てました[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.bel_name_first == 1]でびくんのお名前を呼べば無事に[r]ハッピーエンドを迎えられる[delay speed=100]・・・[resetdelay]って[else]でびくんのお名前を呼べば無事に食い止められて[r]ハッピーエンド[delay speed=100]・・・[resetdelay]って[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ですが、これで幸せの可能性が[r]絶たれた訳ではないですからね[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ、へこたれませんよぅ！[p]
[_tb_end_text]

[return  ]
[comment  c="可能性"  ]
*kanousei

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
幸せへの可能性はきっと[r]あちらこちらに散らばっています[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
探しましょう！トゥルーアイで視える[r]ヒントを手がかりに、様々な結末を見つけるのです！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
きっと[emb exp="f.name"]さんの記録している[r][font color=0xEC6FC5 bold=true]エンディング一覧[resetfont]も手がかりになるはずですよぅ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
今のところ結末は[font color=0xEC6FC5 bold=true]30[resetfont]通り、そして[r]今まで見つけた数は[font color=0xEC6FC5 bold=true][emb exp="dc.endCount()"][resetfont]個…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
きっとどこかに幸せな結末…そう[r][font color=0xEC6FC5 bold=true]トゥルーエンディング[resetfont]が待っているはずですぅ！[p]
[_tb_end_text]

[return  ]
[comment  c="おわり"  ]
*owari

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_tyrano_code]
[if exp="f.kupya_owari == 0"]
#クピャドエル
そろそろお話しすることがないのですぅ[r]ご了承くださいませぇ
[elsif exp="f.kupya_owari == 1"]
#クピャドエル
もうトークデッキがすっからかんなのですよぅ
[elsif exp="f.kupya_owari == 2"]
#クピャドエル
お天気の話でもしますぅ？
[elsif exp="f.kupya_owari == 3"]
#クピャドエル
たまには[emb exp="f.name"]さんから[r]話題を振ってくださってもいいのですよぅ
[elsif exp="f.kupya_owari == 4"]
#クピャドエル
[emb exp="f.name"]さんは[r]意外とかまちょなんですねぇ
[elsif exp="f.kupya_owari == 5"]
#クピャドエル
でびくんのことも構ってあげないとですよぅ？
[elsif exp="f.kupya_owari == 6"]
#クピャドエル
でびくんのツノを[r]つんつーんってしたい気分ですぅ！
[elsif exp="f.kupya_owari == 7"]
#クピャドエル
[if exp="f.currentLoop == 1]ふわくぴゃあ～[else]ご助言が欲しいのならば[r]そうお申し付けくださいね[endif]
[elsif exp="f.kupya_owari == 8"]
#クピャドエル
[if exp="f.currentLoop == 1][else]くぴゃあ～[endif]なんだか眠くなってきましたぁ
[elsif exp="f.kupya_owari == 9"]
#クピャドエル
実は・・・この姿では目を閉じているので[r]こっそり教会で寝ていてもバレないのですぅ
[elsif exp="f.kupya_owari == 10"]
#クピャドエル
ホントに寝てるのか寝たフリなのかの判断は委ねますぅ
[elsif exp="f.kupya_owari == 11"]
#クピャドエル
すぴゃあ～[delay speed=100]・・・[resetdelay]
[else]
#クピャドエル
すぴゃあ～[delay speed=100]・・・・・・[resetdelay]
[endif]
[p]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kupya_owari+=1"  name="kupya_owari"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
[comment  c="神眼について"  ]
*eye_true

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[ruby text="⠀"]ワタクシのお腹のおめめは邪眼じゃないですぅ！[r][ruby text="⠀"]天使のお腹の瞳は[ruby text="しん"]神[ruby text="がん"]眼と呼ばれるのですよぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
中でもワタクシの真実を視ることのできる[r]トゥルーアイは、扱いがとても難しいのです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
精神を統一し、物事の核心を見つめると[r]ぼうっと浮かびあがってくることもあれば…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ふとした時に思考に情報が入ってくることもあったり…[r]くぴゃあ、もう少し使いこなせるようになりたいのですぅ[p]

[_tb_end_text]

[return  ]
[comment  c="邪眼閉じてる？"  ]
*zyagan2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[ruby text="⠀"]ワタクシはこの姿では真実の[ruby text="め"]瞳を凝らすために[r]ノイズとなるお顔のおめめは閉じているのですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
それくらい、魔神にとってのお腹の瞳は重要なもので[r]基本的に常時開けたままがデフォなのですが…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.koukai_kidoku"]いつも閉じている理由が走馬灯を通じて分かりました[r]でびくんにあんな過去があったなんて…胸が痛いのです[else]何故でびくんはいつも閉じてるのでしょうか？[r]きっと面倒くさいだけなのだとは思いますが…[endif] [p]
[_tb_end_text]

[return  ]
[comment  c="オッドアイ"  ]
*eye

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
もしかして…開眼したワタクシも[r]オッドアイだと思いましたか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
アシンメトリー化するのは[r]天使も悪魔も力のある上流階級のみ…[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
故にワタクシのようなしがない中級天使の[r]お顔のおめめは単色なのですぅ[p]
[_tb_end_text]

[return  ]
[comment  c="でかくぴゃ"  ]
*dekakupya

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシの大きな姿…[if exp="f.currentLoop == 1][r]びっくりさせちゃいましたよね[else]毎度[r]びっくりさせてしまいすみません[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
一人称がボクになるのは…[r]元々のクセなのですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
昔から憧れの大天使様を真似ていたのですが[r]他の天使たちに皮肉を言われてしまい…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
せめて小さな姿では[r]ワタクシと言うようにしているのです[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
こんなことで自分を偽るなんて…[r]馬鹿馬鹿しいですよねぇ[p]
[_tb_end_text]

[return  ]
[comment  c="ダギャマキコ"  ]
*makiko

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんの真のお名前を予想してみたのですぅ！[r]あくまで予想なので聞き流して貰って構わないのですが…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ワタクシと同じく口癖があるので[r]それが名前に関係すると思うのです！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
たぶんダギャなんちゃら～だとは思うのですが…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
「ダギャマキコ」とかいかがでしょうか！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]マキコはテキトーですぅ[p]
[_tb_end_text]

[return  ]
[comment  c="ダギャマキコ"  ]
*makiko2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんの真のお名前[r]一体何なのでしょうかねぇ・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
これさえわかればでびくんの暴走を止められるのです[r]がんばって探しましょう！えいえいおーなのです！[p]
[_tb_end_text]

[return  ]
[comment  c="真の名探そう"  ]
*name_sagashi

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
今はとにかく、でびくんの[r]真の名前を探しましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
無理に今のでびくんを止めれば[r][emb exp="f.name"]さんの命が危険にさらされます[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
しかし不等な契約を結ばれている中でも、[r]名前が分かればこっちのものなのです！[p]
[_tb_end_text]

[return  ]
[comment  c="神のロード魔法リスポーン"  ]
*re

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんの哀しい結末を見て[r]もう一度やり直せたらいいのに…と思ったんです[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
それで[emb exp="f.name"]さんが本を開いた瞬間[r]元いた霊魂の泉に瞬間移動していてビックリしたのです[p]
[_tb_end_text]

[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="これも仮契約のおかげなのでしょうか…"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#クピャドエル
想いが通じ合ったみたいで嬉しかったのです[r]ロード魔法、まるで神のような能力ですね！[p]
[_tb_end_text]

[reset_mind_voice  ]
[return  ]
[comment  c="支えになれて嬉しい"  ]
*hitori

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.currentLoop == 2][else]何度も[endif]繰り返すたび[r]よかったなぁって思うようにしているのです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
完璧ではありませんが[r]記憶を引き継ぐことができること[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[mind_voice  color="0x2ea6b6"  name="？？？"  text="キミはひとりじゃないよ"  face="Yawamin"  ]
[tb_start_text mode=1 ]
#クピャドエル
そうでなかったら、[emb exp="f.name"]さんは[r]ずっとこのループの中でひとりぼっちだったのですよね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
そう思うと、ワタクシの存在が[emb exp="f.name"]さんの[r]心の支えになれている気がして、嬉しいのです[p]
[_tb_end_text]

[reset_mind_voice  ]
[return  ]
[comment  c="目玉でび、本質"  ]
*medama

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
っすみません、でびくんのことを考えていたら[r]フラッシュバックしてしまって[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
…食い止めには成功したのにでびくん[r]目玉だけのお姿になってしまいましたね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
あまりにもいたたまれなくてワタクシは[r]目を覆ってしまいました、うろたえちゃいました[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
…でびくんがどんなお姿になっても態度ひとつ変えない[r][emb exp="f.name"]さんはすごいです[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/23.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
それはどんなでびくんも受け入れるという[r][emb exp="f.name"]さんなりの意思表示なのですね[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんはでびくんの本質をちゃんと[r]視ている、それは簡単にはできない素晴らしいことですよ[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]
[_tb_end_text]

[return  ]
[comment  c="結婚"  ]
*wedding

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
結婚って本来幸せであるべきものなのに[r]ウェディング姿のでびくんは心底嫌そうでしたね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
えと…でも、あれは[emb exp="f.name"]さんとの[r]結婚が嫌なのではないと思います！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
だって魔界の方々から軽蔑されることを[r]恐れていたからです[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
魔界の呪縛なんかから[r]解き放たれたらいいのに[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ってそれは、自身の気持ちを押し殺して天界のルールに[r]付き従うワタクシにも同じことが言えますね[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…周りからの評価を気にしないで[r]自分らしくいることって、すごく難しいですね[p]
[_tb_end_text]

[return  ]
[comment  c="食べられる"  ]
*BBB

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
全てを忘れて1からやり直す[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
あれは本当にでびくんにとっての[r]最適解だったのでしょうか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
知らない方が幸せなこともあるとは聞きますが[r]なんだか腑に落ちないのです[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[return  ]
[comment  c="記憶がない"  ]
*lord

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…こんなこと聞くのも失礼ではありますが[r]ネオでびくんの食い止めに、失敗していますよね？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
これは真実の目を通して視えたのです。[r]超新星爆発でしょうか、目の前が真っ白になってそれで…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
だから…[emb exp="f.name"]さんが無事[r]やり直せたことがすごいなと思ったのですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あんな中でロード魔法を唱えられたのならナイスなのですぅ！[p]
[_tb_end_text]

[return  ]
[comment  c="lordはじめから"  ]
*lord2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ネオでびくんの食い止め、失敗しちゃいましたね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
一瞬でしたが身体が熱くなって[r]解けていくような感覚がして・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
あれが消えるという感覚なんですね・・・[r]何故だかあまり辛くはなかったような気がします[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でもあの超新星爆発に飲み込まれず無事に[r]チェックポイントまでロードできたなんてナイスですぅ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
さすがは[emb exp="f.name"]さんですね！[r]
[_tb_end_text]

[return  ]
[comment  c="天界おしゃれ"  ]
*tenkai

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
天使の朝は早いのです！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
朝は噴水で顔を洗って、前髪を整えて、エンジェル[r]パウダーをぱふぱふして…耳あてを付けるのですぅ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
天使はみぃんなオシャレさんなのですよぅ♪[r]
[_tb_end_text]

[return  ]
[comment  c="ループ多い5"  ]
*loop5

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
かれこれループするのは[r]もう[emb exp="f.currentLoop-1"]回[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
いくら体力はあろうと心はすり減っていきます[r]あまりご無理はなさらぬように[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]ってワタクシが言っても説得力ありませんね[p]
[_tb_end_text]

[comment  c="ループ多い10"  ]
*loop10

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
かれこれやり直して[r]もう[emb exp="f.currentLoop-1"]回[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さん[delay speed=100]・・・[resetdelay][r]だ、大丈夫ですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・・・・[resetdelay]心配ですぅ[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]
[_tb_end_text]

[return  ]
[comment  c="胸ぐら"  ]
*munagura

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ご、ご安心ください！ワタクシはこの通り[r]もう元気いっぱいなのですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
天使であろうワタクシが笑顔でなきゃ[r][emb exp="f.name"]さんも不安ですものね[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
ご心配おかけしましたぁ！えぇと[wait time=300][r]
[_tb_end_text]

[return  ]
[comment  c="胸ぐらloop2"  ]
*munagura2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]昨日はご心配をおかけしてすみませんでした[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんに触れられて・・・[r]嬉しかった・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/25.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃっ！？今言ったことは[r]天界の皆様にはナイショですぅ！[p]
[_tb_end_text]

[return  ]
[comment  c="胸ぐらloop3"  ]
*munagura3

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]っ、昨日はすみません[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんに触れられることが[r]繰り返す日々の中で唯一の幸せで・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
こんなことでしか幸せを享受できないなんて・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/25.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
ってネガティブになってはいけませんね！[r]
[_tb_end_text]

[return  ]
[comment  c="胸ぐらloop4_これから"  ]
*munagura4

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]今宵またでびくんに触れられる[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/23.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]でびくん[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
はっ、[wait time=100]す…すみません[r][wait time=300]
[_tb_end_text]

[return  ]
[comment  c="ラズベリーパイ"  ]
*raspberry

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
昨日のジャムでべったべたなでびくん…[r]食べ方が下手っぴでかわいらしいのですぅ♥[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
それにしてもラズベリーパイ[delay speed=300]・・・[resetdelay][r]懐かしいのですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
あぁ、いえ[delay speed=100]・・・[resetdelay]こちらの話ですぅ[r]
[_tb_end_text]

[return  ]
[comment  c="ブルーベリーパイ"  ]
*blueberry

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
昨晩はラズベリーパイではなく[r]ブルーベリーパイを食べたのですねぇ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんのミスだとは思いますが、同じ時を[r]繰り返していてもこのような変化があるのは興味深いですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
もしかしたらワタクシたちの行動によって[r]時間にズレが生じて事象が変わっている…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
いわゆるバタフライエフェクトなのかもしれませんねぇ！[p]
[_tb_end_text]

[return  ]
[comment  c="パイ"  ]
*pie

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
窓の外からチラっと見ましたよ！昨日食べていた[r][if exp="f.blueberry == 1"]ブルーベリー[else]ラズベリー[endif]パイ…すごく美味しそうでしたねぇ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシは酸っぱいのはあまり得意ではないので[r]クリームたっぷりの甘ぁいカスタードパイがいいですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
いつかカスタードパイも・・・[r]みんなで食べましょうね！[p]
[_tb_end_text]

[return  ]
[comment  c="吐き気"  ]
*haku

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.currentLoop == 1]でびくん、なんだか気持ち悪そうです…[else]相変わらずでびくんは気持ち悪そうで[r]見ていてこっちが辛くなってきますぅ[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.currentLoop == 1]あれは魔力過多で吐き気を催しているのです、[r]あんな小さな体では負担すぎます[else]あんな小さな体では負担すぎるのにどうして…[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.currentLoop == 1]…あそこまでして魔力を集める理由が[r]まるで分からないのですぅ[else]…けどでびくんをあそこまで突き動かすものの正体が[r]少しずつ分かってきたような気がします[endif][p]
[_tb_end_text]

[return  ]
[comment  c="分かった"  ]
*haku2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あんな姿にならなくても[r]でびくんはでびくんのままでいいのに…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
どうしたらでびくんにそれを[r]気付かせてあげられるのでしょうか[p]
[_tb_end_text]

[return  ]
[comment  c="獰猛"  ]
*zyagan

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.currentLoop == 1]邪眼に人格が乗っ取られ始め[r]狂暴になっているように感じます[else]でびくん…邪眼に人格が[r]乗っ取られ始め、狂暴になって…[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.currentLoop == 1]あんなのでびくんじゃないです！[r]とっても心配ですぅ…[else]挙句自身の五感まで失い始めて…[r]そこまでして得たいものってなんなのでしょうか[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]気を取り直して[r]えぇと、
[_tb_end_text]

[return  ]
[comment  c="気付き"  ]
*ki

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんはただ自分が本当に望んでることに[r]気付いていないだけなのですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
失ってはじめて気付くこと…それを失う前に[r]ワタクシたちが気付かせてあげないといけませんね[p]
[_tb_end_text]

[return  ]
[comment  c="明日が憂鬱"  ]
*utu

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]ッ[if exp="f.kupya_syouziki == 1]やっぱり[else]正直[endif]！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.kupya_syouziki == 1]やっぱり[delay speed=100]・・・[resetdelay]この日は[else][delay speed=100]・・・[resetdelay]正直[endif]、明日が来るのが憂鬱です[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
辛そうなでびくんを目の前にして[r]ワタクシはどうすることもできないなんて[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]ワタクシにもっと力があったら[r]皆様を幸せに導くことができるのに[p]
[_tb_end_text]

[tb_eval  exp="f.kupya_syouziki=1"  name="kupya_syouziki"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_syouziki" val="1"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
[delay speed=200]・・・[resetdelay]失礼しました、えぇと[wait time=300]
[_tb_end_text]

[return  ]
[comment  c="天使について"  ]
*tenshi

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
地上の皆様は[r]よく勘違いされておりますが…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
元来天使は、善と悪のバランスを保つべく地上に[r]悪を増幅させる悪魔と対峙するための存在なのですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
なので地上のみなさんへの干渉は推奨されていないのです。[r]例えそれが悪魔に堕とされてしまった方だとしても…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
それはエクソシストさんのお仕事で、ワタクシたち天使は[r]悪魔に堕とされる前に手立てを打っていなくてはならない…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
その為、地上の皆様の幸せは祈りつつも[r]全員を幸せに導けるような大層な存在ではないのです[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…でもワタクシはできる限り皆様の[r]ご期待に添いたいと思っております[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんと契約した[r][emb exp="f.name"]さんのためにも…っ！[p]

[_tb_end_text]

[return  ]
[comment  c="エンドコンプ_未使用"  ]
*complete

[tb_start_text mode=1 ]
#クピャドエル
トゥルーアイで視えるすべての結末が集まりましたね[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]しかしその様子では[r]理想の結末は見つからなかったのですね[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
しかしっ[delay speed=100]・・・[resetdelay]まだ諦めてはいけません！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[ruby text="いん"]因[ruby text="が"]果[ruby text="りつ"]律が変わったことにより[r]まだどこかででびくんを救えると思うんです[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=45]最後まで希望を捨てず、前へ進みましょう！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]まだトゥルーアイから[r][ruby text="かす"]微かな希望が視える気がするのです[p]
[_tb_end_text]

[return  ]
[comment  c="エンドコンプ2_未使用"  ]
*complete2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
一体でびくんはどこで救えるのでしょうかぁ[r]ネオでびくんの時？もう一度やり直した時？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
もう…でびくんは本当に手間のかかる子ですねぇ[p]
[_tb_end_text]

[return  ]
