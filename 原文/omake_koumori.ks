[_tb_system_call storage=system/_omake_koumori.ks]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#ザコウモリA
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/84.png"  width="946"  height="710"  left="160"  top="10"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリA"  time="0"  wait="false"  storage="chara/45/7.png"  width="444"  height="478"  left="53"  top="99"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="0"  wait="false"  storage="chara/46/9.png"  width="444"  height="478"  left="804"  top="170"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[flash_off time=800]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ザコウモリA
ベルフェゴール様ァ！さっきは美味しいものを[r]たくさん教えて下さりありがとうですぎゃあ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ふふーん礼には及ばん。[r]それと、これからはでびるん様と呼べよな[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
でびるん様！そういえば魔界は[r][ruby text="⠀"]でびるん様の[ruby text="うわさ"]噂で持ちきりですぎゃ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
何やらここ地上ででびるん様が中心となって[r][ruby text="ジェネ"]七[ruby text="ラル"]大[ruby text="セブ"]悪[ruby text="ン"]魔の皆様を招集し会議を開いたとかなんとか…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
まぁなー[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
やっぱり[ruby text="うわさ"]噂通りのお方だったんですぎゃ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/104.png"  ]
[tb_start_text mode=1 ]
#でびるん
[ruby text="⠀"]あまり周りの[ruby text="うわさ"]噂には惑わされんなよー？[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
褒められているのにダメなのですきゃ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[ruby text="⠀"]周りの[ruby text="うわさ"]噂なんかに流されず、おみゃー自身が[r]自分の目で見てどう思ったかが大事だってんだ[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/10.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
そうですぎゃねぇ…正直な所、でびるん様が[r]そこまで大層なことしたのかは疑わしいですぎゃ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]正直すぎんだろ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
んみゃっ…んみゃ…[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
っておみゃーはなぁにもぐもぐしてんだぁ？[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/10.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
さっき教えてくれたラズベリーパイとやらが[r]あまりにもうみゃくてうみゃくて…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
もぐもぐして思い出してるんっすー[r][font size=25]普段食べている木の実より甘くてサックサクでうみゃかったっすぅ…[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
ザコ形態は沢山食うと重くなって飛べなくなるから[r]あまり食わせてやれなかったがうみゃかったろー[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#でびるん
もっと沢山食べたきゃ、おみゃーらも力を付けて[r]オレサマのような大きな体を手に入れると良い[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
大きくなったら地上の食べ物を[r]めいっぱいほおばりたいですぎゃ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
ったく調子がいいんだから[r]おみゃーらは[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーら[delay speed=100]・・・[resetdelay]は[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]おみゃーらにこのオレサマが[r]いいもんプレゼントしてやるよ[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
いいもん！？[r]いいもんってうみゃいんっすかー！？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
あぁ、黄色が[font color=0xfee864 bold=true]ザッス[resetfont][r]紫のが[font color=0x8674db bold=true]ココヨ[resetfont]！[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
ザッス？[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
ココヨ？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/105.png"  ]
[tb_start_text mode=1 ]
#でびるん
察しが悪ぃなぁ[r]名前を付けてやったんだよ[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/8.png"  ]
[tb_start_text mode=1 ]
#ザッス
名前…名前って！コードネームってやつすか！？[r]憧れてたんっすよぉ！[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#ザッス
ザッス…ザッスっておいらっぽくていいっすねぇ！[r]さすがでびるん様っす！ネーミングセンス良すぎっす！[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#ココヨ
ココヨ…あちきには勿体ない[r]かわいい名前ですぎゃ[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[tb_start_text mode=1 ]
#ココヨ
誰かに名前を付けてもらえるなんて嬉しいですぎゃ！[r]でも一体どうして急に…？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマも、名前を付けてもらえて…[r]すごく、嬉しかったからだ[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/8.png"  ]
[tb_start_text mode=1 ]
#ザッス
で、でびるん様ステキっすー…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
ま、呼びづれぇからってだけだが。[r]由来はザコのザとコから来ている。[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/11.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ココヨ
[font size=50]嫌な由来だぎゃ！[resetfont][p]
[_tb_end_text]

[collect_character name="ココヨ"]

[collect_character name="ザッス"]

[achieve_sticker no="39"]
[achieve_sticker no="40"]

[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[wait  time="500"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
