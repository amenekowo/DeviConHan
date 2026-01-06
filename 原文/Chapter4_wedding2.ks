[_tb_system_call storage=system/_Chapter4_wedding2.ks]

[collect_character name="べるるん"]

[eval exp="f.previousEnding=29"]

[cm  ]
[playse  volume="100"  time="1000"  buf="5"  storage="night.ogg"  loop="true"  fadein="true"  ]
[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[wait  time="1000"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
*x

[tb_start_text mode=1 ]
#べるるん
なんでまたしてもこんなクソ狭い[r]ベッドで一緒に寝なきゃいけねぇんだよ[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w1.webp"  ]
[tb_start_text mode=1 ]
#べるるん
ふん。オレサマのこと、[r]そこまでして必要だったのか？[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[tb_start_text mode=1 ]
#べるるん
いいじゃねえか、おみゃーは[r]お・ト・モ・ダ・チが出来たんだから[p]


[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="ベルフェゴール" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*beru

[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#べるるん
[font face="DZUYOKU"][font size=75]軽率にその名を呼ぶな！[resetfont][p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w1.webp"  ]
[tb_start_text mode=1 ]
#べるるん
随分とコケにしてくれているが、[r]オレサマすごいんだぞ[p]



[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w4.webp"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  x="-50"  ]
[tb_start_text mode=1 ]
#べるるん
[font face="KaiseiDecol-Bold"]傲[resetfont]慢、強欲、嫉妬、憤怒、色欲、暴食、怠惰を司る。[r][ruby text="なな"]七[ruby text="だい"]大[ruby text="あく"]悪[ruby text="ま"]魔の[ruby text="ひと"]一[ruby text="はしら"]柱、怠惰の悪魔ベルフェゴール様だー！[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[reset_camera  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#べるるん
[delay speed=300]・・・[resetdelay]それくらい知ってるだろ。[r]もっと敬いやがれ。[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[tb_start_text mode=1 ]
#べるるん
にしてもまぁ、魔界を追い出されて[r]こんな事になるとは…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#べるるん
このことが魔界の奴らに知れ渡ったら[r]なんて思われるんだろうな[p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w5.webp"  ]
[tb_start_text mode=1 ]
#べるるん
はぁ、またバカにされるんだろうな[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="638"  top="46"  reflect="false"  ]
[clickable  storage="Chapter4_wedding2.ks"  x="80"  y="272"  width="1200"  height="405"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="53"  y="42"  width="722"  height="231"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="902"  y="40"  width="377"  height="225"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#べるるん
なっなんだよ、[r]オレサマに構うな[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="638"  top="46"  reflect="false"  ]
[clickable  storage="Chapter4_wedding2.ks"  x="80"  y="272"  width="1200"  height="405"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="53"  y="42"  width="722"  height="231"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="902"  y="40"  width="377"  height="225"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="0"  method="crossfade"  storage="w6.webp"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#べるるん
くそっ[delay speed=300]・・・[resetdelay]こんなの[r]ちっとも幸せなんかじゃねぇ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Chapter4_wedding2.ks"  target="*si"  cond="f.wedding_kidoku!=0"  ]
*su
[free layer="fix" name="title_menu_bg"]

[free layer="fix" name="title_menu"]

[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#D・RED
[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="-172"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="-185"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="21_makai.ogg"  ]
[bg  time="0"  method="crossfade"  storage="DE1.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・RED
只今より、魔界軍司令部会議をはじめる。[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
まずはベルフェゴール、貴様に問おう。[r][ruby text="⠀"]我ら[ruby text="ジェネ"]七[ruby text="ラル"]大[ruby text="セブ"]悪[ruby text="ン"]魔の役目は覚えているか？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
あー？んなこと知るか[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[bg  time="0"  method="crossfade"  storage="DE4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
下級悪魔の部下を従え、マジリシアから魔力を回収するのが[r]定めだ。それなのになんだ貴様の無能っぷりはァ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
コードネームを決めることすら怠って、[r]魔力を集めず…司令塔としての自覚はあるのか？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
ったく、それは…ザコウモリが[r]オレサマの言うことを聞かなくてだな…[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
部下から舐められるのも[r]貴様のその態度のせいであろう…[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
[font size=46]ベルフェゴール、貴様を魔界から追放する！[resetfont][r]部下がつかぬのなら魔力は己で回収しに行くのだな[p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#あもあも
えーべるぼーしばらくマジリシアに行くのー？[r]それなら偵察してきてよぉ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
地上にはお互いにリングをつける儀式があってね。[r]確か"け"から始まる…なんだっけぇ？[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
な、なんだ？結婚のことか？[r]んなモンどうだっていいだろ！何とかしてくれよブブゥ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・RED
ふむ、それでは幸福な結婚の実在についても[r]合わせて探求してくるがよい。[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[bg  time="0"  method="crossfade"  storage="DE10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・RED
分かったらさっさと行け！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルフェゴール
[font size=50]だぎゃーっ！！！！！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
うみゅ！ここであもから[r]ワンポイントアドバイスー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
最近地上では語尾にハートをつけてぇ…[r]ざぁーこ♥って煽るのが流行ってるよ。やってみてねー[p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font size=75]たわけ！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="2000"  buf="5"  storage="makai2.ogg"  loop="true"  fadein="true"  ]
[flash  time="5000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#ベルフェゴール
[_tb_end_text]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="DE11.webp"  wait="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
はぁ[delay speed=300]・・・[resetdelay]めんどくせえ[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ベルフェゴール
地上に行ってもオレサマひとりで[r]魔力なんざ集められるわけねぇだろ[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
って魔力不足でちっこい姿になってやがる！[r]地上への行き帰りで魔力を消耗するんだった！[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
くそっ…ただでさえ魔力が[r]枯渇してんのに…[p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
無事マジリシアに着いたか・・・？[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="DE14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
でけぇ魔石の柱…アルカンシエルの塔だっけか？[r]相変わらず鮮やかに光ってやがる…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルフェゴール
はぁ…この魔力を全部魔界に持って帰れたら[r]魔界の奴らをぎゃふんと言わせられるのかなぁ[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE15.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
ふわぁ…[r]あったかくて眠くなってき…[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DE16.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#？？？①
くぴゃーやぁーっと見つけましたよぅ！[r]悪魔くん！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[bg  time="500"  method="crossfade"  storage="DE17.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
だぎゃ！？[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="DE18.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
…その目、見覚えがあるぞ[r]前にぶっ倒れてるところを助けてやった…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
覚えててくれたんですねぇ！[r]愛の天使クピャドエルですぅ。[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DE19.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
あれから首元のキズ…[r]ずっと消えないんですよぅ?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ベルフェゴール
…なんだそのオレサマが悪い[r]みたいな言い方は[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DE20.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
それにしても…魔力不足でこんなにも小さな[r]お姿になってしまわれたんですね[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="nawa.ogg"  ]
[bg  time="100"  method="crossfade"  storage="DE21.webp"  wait="false"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
大丈夫ですよぅ！何があっても[r]ワタクシがいーっぱいかわいがってあげますから[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
なッ…！なにすんだ[r]このストーカー天使！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
人聞き悪いですねぇ[r]でびくんの幸せを保証してあげるというのに！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
おみゃーの考えてる幸せは[r]オレサマの幸せじゃねぇ！離せ！[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="5"  storage="syoukan.ogg"  loop="true"  fadein="false"  ]
[layermode  mode="screen"  color="0xa052ff"  time="500"  wait="false"  ]
[bg  time="100"  method="crossfade"  storage="DE22.webp"  wait="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！？[r]急にまばゆいのですぅ！[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DE23.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font size=50]だぎゃあぁ！？[r]なんじゃこりゃあ吸い込まれる！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
この難解な魔法陣…もしや悪魔の召喚魔法！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルフェゴール
[font size=50]やだ…やめっ！[r]やめろおおおおおおおおお！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="syoukan2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="DE24.webp"  wait="false"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
ま、待ってくださ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
・・・くぴゃあ[r]どこにいってしまわれたのでしょうか[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="shiro.webp"  wait="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[camera  time="10"  zoom="1.2"  wait="false"  layer="base"  ]
[camera  time="10"  zoom="1.5"  wait="false"  layer="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
なんだか・・・[wait  time="10"  ][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[skipstop]

[camera  time="10000"  zoom="1"  wait="false"  layer="0"  ]
[camera  time="10000"  zoom="1"  wait="false"  layer="base"  ]
[bg  time="0"  method="crossfade"  storage="DE25.webp"  wait="false"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/DE25_.png"  width="1280"  height="960"  ]
[playse  volume="40"  time="0"  buf="4"  storage="kaminari.ogg"  loop="false"  fadein="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#クピャドエル
いやな予兆が視えますぅ[wait time=3000][playse  volume="100"  time="0"  buf="1"  storage="iya.ogg"  ][wait  time="4800"  ]

[_tb_end_text]

[memory name="wedding_kidoku" val="1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_apng  name="meake"]

[position layer="message0" frame="Message.png"  height="258"  ]

[tb_hide_message_window  ]
[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[open_omake  category="gallery"  name="DE"  ]
[tb_image_hide  time="0"  ]
[wait  time="5000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[wait  time="2000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
*si

[tb_hide_message_window  ]
[comment  c="タイトル"  ]
[tb_clear_images]

[tb_autosave  title="b"  ]
[preload  storage="./data/image/menu_Title/hon_title_koukai.png"  ]

[wait  time="100"  ]
*title

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hon_ake.ogg"  ]
[play_apng name="hon_title" layer="fix" x="0" y="0" width="1280" height="960" zindex="100"]

[wait  time="300"  ]
[image name="title_menu_bg"  x="0"  y="0"  width="1280"  height="960"  folder="image"  storage="menu_Title/hon_title_.png" layer="fix" zindex="101"]

[glink  name="title_menu"  target="*start"  x="58"  y="483"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="43"  y="592"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*option"  x="19"  y="699"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[image  name="title_menu"  layer=fix zindex=101 folder="image" storage="menu_Title/collection__.png"  x="4"  y="805"  width="346"  height="75"  ]

[glink  name="zyagan_eye"  target="*su"  x="574"  y="235"  width="523"  height="276"  size="0"  graphic="me.png"  enterimg="me_.png"  enterse="zyagan.ogg"  ]
[free_apng name="hon_title"]

[s  ]
*start

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[free_title_loop]

[wait  time="3000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
[s  ]
*load

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[showload]

[jump  storage="Chapter4_wedding2.ks"  target="*title"  ]
*option

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='Chapter4_wedding2'"]

[jump  storage="config.ks"  target=""  ]
[s  ]
