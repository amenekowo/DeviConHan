[_tb_system_call storage=system/_Chapter4_trueEND2.ks]

[bg  time="1000"  method="crossfade"  wait="true"  storage="shiro.webp"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/54.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="サブくぴゃ"  layer="1"  zindex="2"  time="0"  wait="false"  storage="chara/49/k7.png"  width="1280"  height="960"  ]
[layopt layer=3 visible="true"]

[image name="shiro" layer=3 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="haikei2.webp"  ]
[tb_filter_blur  layer="base"  blur="10"  ]
[tb_filter_blur  layer="0"  blur="10"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さん[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50][emb exp="f.name"]さぁーん！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=3 name="shiro" time="3000"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
ようやくお目覚めですねぇ[r]おはようございますぅ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
あの後、ブブさんに魔力を供給していただき[r]でびくんすっかり元通りになりましたよぅ！[p]
[_tb_end_text]

[tb_filter_blur  layer="base"  time="3000"  ]
[tb_filter_blur  layer="0"  time="3000"  ]
[playse  volume="50"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[reset_camera  time="6000"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k8.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="190"  reflect="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
ほらぁ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_move  name="サブくぴゃ"  anim="true"  time="600"  effect="linear"  wait="true"  left="432"  top="292"  width="1280"  height="960"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeOutQuad"  wait="true"  left="0"  top="0"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[show_photo_button]

[playbgm  volume="50"  time="1000"  loop="true"  storage="18_be_a_partner.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]よ、[wait time=300]よぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=150]・・・[resetdelay]なぁ[r][emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
[delay speed=150]・・・[resetdelay]おみゃーが昨日言ってた[r]トモダチになろうってのは、[wait time=200]ほんとうか？[wait time=500]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi1" face="KaiseiDecol-Bold"  text="うなずく" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi1

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=4 ]
#でびるん
[delay speed=100]・・・[resetdelay]ほんとに、[wait time=200]ほんとうかぁー？[wait time=500]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi2" face="KaiseiDecol-Bold"  text="うなずく" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi2

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[reset_camera  time="0"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[chara_hide  name="サブくぴゃ"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/65.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=50]！[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
ま、まーぁ[delay speed=100]・・・[resetdelay]？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/55.png"  ]
[tb_start_text mode=1 ]
#でびるん
特別にィ？[r]本契約してやってもいいけどぉ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
そぉーんなに[r]このオレサマがいいなんて[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/2.png"  width="1251"  height="938"  left="260"  top="820"  reflect="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ほんっとオレサマのこと[r]好きすぎかよ～❤[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-60"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="クピャドエル"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="278"  top="-8"  width="1251"  height="938"  ]
[chara_move  name="でびるん"  anim="true"  time="1000"  effect="linear"  wait="false"  left="-220"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ～すっかり[r]いつものでびくんですねぇ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
う、[wait time=100]うっせぇ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
ドエル。[wait time=100]おみゃーは[r]これからどうすんだよ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
勝手に結んでしまった[emb exp="f.name"]さんとの[r]仮契約は解消して天界に戻りますよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
まだまだ天使としての任務が山積みなのですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=150]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=120]・・・[resetdelay]ほんとはここに居たいんだろ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ですが[delay speed=120]・・・[resetdelay]しかし[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃーらしいな。またそうやって[r]無理して自分の気持ちに嘘ついて[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
んならこのオレサマが任務を与えてやろう[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/69.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]一緒にいろ！そして[r]オレサマのことを幸せにしろ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おみゃーがいた方が[r]きっと、[wait time=300]この先もっと、[wait time=300]幸せだから。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=50][delay speed=100]・・・[resetdelay]でびくん[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="でびるん"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/kupya.png"  width="1201"  height="901"  left="8"  top="-14"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru1.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="100"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50]でびくーんっ！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃっ！？[resetfont][r]なななんだよ急にくっついて[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
やっぱりでびくんはお優しいのですっ[r]お優しいのですうぅっうっ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
もうずっと、こうしていても[delay speed=100]・・・[resetdelay][r]いいのですね[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="true"  storage="chara/30/kupya2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]っ！[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="true"  storage="chara/30/kupya3.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]ぁあ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="true"  storage="chara/30/kupya5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]あ[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/95.png"  width="1280"  height="960"  left="-220"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="278"  top="-8"  reflect="false"  ]
[wait  time="100"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-60"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="30"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=50]暑苦しいから離れろーッ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/69.png"  ]
[tb_start_text mode=1 ]
#でびるん
っ…たく、なんだ？[r]ま、またオレサマを束縛するつもりか？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！？そ、それはあの時の苦肉の愛し方で…[r]大天使様の管理下を離れた今はそんなことしませんよぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120]・・・[resetdelay]でも[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="linear"  wait="false"  left="0"  top="400"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/30.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
たまには[delay speed=120]・・・[resetdelay][r]縛りたいかもですぅ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/pie_2.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃーっ！？こやつ[r]完全に目覚めてんじゃねーかァ！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
って、[wait time=300]なんだ？[wait time=300]その焦げたラズベリーパイ[r]おみゃーが作ったのか？[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシも協力して作ったのですよぅ[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
香ばしい匂いでんみゃそーだな！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]えぇっと、魔神との正式な契約には[r]贈り物をするものですが[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
もしかして本契約はこのラズベリーパイで[r]結ぶおつもりですか？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワ、ワタクシは構いませんが、もっとこう[r]食べてもなくならないものの方が・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]いいんだよ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#でびるん
もう[wait time=300]固く心で繋がっているんだから[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]まーぁ？ドエルよりオレサマの方がぁ？[r][emb exp="f.name"]とコネクトリンクできてるからなぁー[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/73.png"  ]
[tb_start_text mode=1 ]
#でびるん
ドエルは形ある物で確かめねぇと不安だよにゃあー[r]お揃いのリングでも作りに行くかァー？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/25.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ、[wait time=300]そんなことないですよぅ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ワタクシの方が[emb exp="f.name"]さんと[r]力を合わせてここまで来たんですからぁ！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/74.png"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/31.png"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="&`${f.name}はオレサマにデレッデレなんだよ<br>オレサマの方がコネクトリンクできてるね`"  face="KaiseiDecol-Bold"  ]
[mind_voice  mode="append"  color="0xfffb7a"  name="クピャドエル"  text="&`ワタクシだって${f.name}さんとコネクトリンクできてますぅ！<br>ただあまりおそばに居れなかったのと仮契約だっただけで…そのぅ`"  face="KaiseiDecol-Bold"  ]
[mind_voice  mode="append"  color="0x56b0af"  name="でびるん"  text="&`仮契約なのはオレサマも同じだ！やろうと思えば<br>オレサマに魅了された${f.name}の魂なんぞ独占できるんだからな`"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#くぴゃだぎゃ
ぐぬぬぬぬぬぬぬぬぅ[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_osu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/75.png"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/32.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#くぴゃだぎゃ
[font size=50]むぐっ！[resetfont][p]

[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="linear"  wait="false"  left="0"  top="600"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/33.png"  ]
[tb_start_text mode=1 ]
#くぴゃだぎゃ
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="5"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/76.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=50]んみゃあぁあぁ！[resetfont][r]甘いと苦いがマッチして焦げてるところも味になってるぞ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/77.png"  ]
[tb_start_text mode=1 ]
#でびるん
どうした？ドエルゥー[r]酸っぱくて気に食わねぇのかー？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/34.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
いえ、このラズベリーパイ・・・[r]酸味がなくてすごく美味しくって[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/78.png"  ]
[tb_start_text mode=1 ]
#でびるん
たしかにぃ・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/79.png"  ]
[tb_start_text mode=1 ]
#でびるん
まさかドエルの口に合う味付けにしたとはな[wait time=300][r]ケッ、[wait time=300]オレサマだけのために作ったんじゃねーのかよ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/35.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・[emb exp="f.name"]さんには[r]驚かされてばっかりですね[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="5"  width="1280"  height="960"  ]
[layermode  mode="screen"  color="0xffffff"  time="3000"  wait="false"  graphic="ringu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/86.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/36.png"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="yubiwa2.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
な、なんだ？このリング…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
それは…コネクトリングですぅ！契約すると[r]絆で結ばれる、力を分かち合う回路なのですよぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
天使は神様とコネクトリンクしてるのでそのリングが[r]視覚的に頭上で見えるようになってるのですが…[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
只今の契約によりこのリングのリンク先は[r]正式に[emb exp="f.name"]さんとなりました[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
そういう仕組みなのか…待てよ？[r]アスモデウスの言ってたリングってもしや…[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[chara_move  name="クピャドエル"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="258"  top="-863"  width="1251"  height="938"  ]
[tb_start_text mode=1 ]
#クピャドエル
それではワタクシは身支度をしてきますねぇ！[r]そうと決まれば天界での手続きが大忙しなのですぅ！[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa_2.png"  ]
[chara_mod  name="でびるん"  time="80"  cross="false"  storage="chara/1/78.png"  ]
[tb_start_text mode=1 ]
#でびるん
せわしないヤツだな[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="linear"  wait="false"  left="0"  top="450"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
リング…消えちまったけどこれで本契約できたのか。[r]案外あっさりとしてるんだな[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/huku.png"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/81.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#でびるん
どうした？そんなにじっと見つめて・・・[r]風呂なら入らんぞ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/79.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
んまぁ、それで拭くくらいならいいけど[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1500"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/nade.png"  width="1280"  height="960"  ]
[camera  time="10"  zoom="1.2"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="fuku2.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][emb exp="f.name"][p]
[_tb_end_text]

[reset_camera  time="10000"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#でびるん
ありがと[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
でびるんって名前、つけてもらえて嬉しかった。[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/nade2.png"  ]
[tb_start_text mode=1 ]
#でびるん
オレサマをオレサマとして見てくれて、受け入れてくれて[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ワガママを聞いてもらえて・・・[r]嬉しかった。[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/nade3.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
やっぱりおみゃーに[r]撫でられるのは、好きだ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
もっと[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/nade4.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="サブでび"  time="1000"  cross="false"  storage="chara/30/nade5.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・・っ[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="idou.ogg"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/20.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=75]ぶ、ぶぁーか！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
オレサマの甘えたフリに[r]翻弄されちゃってやんのー[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
ほんっと、おみゃーはチョロすぎるんだから[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter4_trueEND2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/18.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
ちょっ、だからもう撫でんでいいっ！[r]恥ずかしいだろーがっ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/67.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[wait  time="3000"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/7.png"  width="1280"  height="960"  left="260"  top="820"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/66.png"  ]
[chara_move  name="クピャドエル"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="278"  top="-8"  width="1251"  height="938"  ]
[chara_move  name="でびるん"  anim="true"  time="1000"  effect="linear"  wait="false"  left="-220"  top="0"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
さぁ、そろそろお時間ですよ[r]準備してみなさんで行きましょう！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
早いなおみゃ・・・[r]ってどこへだよ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
もちろん、魔法学校ですぅ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/82.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふぁーだりぃ。そういやウサギのセンコー[r]何度も押しかけてきたもんなー[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
それはあくまで繰り返した記憶であって[r]実際は一度きりしか訪問していないのですよぅ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
そ、そういえばそうか[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]ま、行ってやってもいいぜ。魔法学校[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
だってセンコーと約束したもんなー[r][emb exp="f.name"][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]いいや[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[iscript]
TYRANO.kag.ftag.startTag('movie', {
storage: 'ending.mp4',
name: 'ending_movie'
})
[endscript]

[clearfix]

[skipstop]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/83.png"  ]
[tb_start_text mode=4 ]
#でびるん
[font size=70]相棒ッ！[resetfont]
[_tb_end_text]

[wait  time="5000"  ]
[iscript]
$('.ending_movie').css('opacity', 1)[0].addEventListener('ended',
function () {
TYRANO.kag.ftag.startTag("jump",{
storage: 'Chapter4_trueEND2.ks',
target:'*after_movie'
})
}
)
[endscript]

[wait  time="5000"  ]
[chara_hide_all  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[loadjs storage="ending.js"]

[loadjs storage="collection.js"]

[s  ]
*after_movie

[iscript]
sf.loopRecord || (sf.loopRecord = f.currentLoop)
// 5時間（仮置き）
const est = 5 * 60 * 60 * 1000
tf.rta = sf.timerStart && (new Date() - new Date(sf.timerStart)) <= est
sf.timerStart = null
[endscript]

[if exp="sf.trueCount==0"]

[comment  c="初回（何よりも優先される）"  ]
[eval exp="sf.trueCount++"]

[eval exp="tf.neoComment='これからがはじまり！'" cond="sf.trueCount==1"]

[elsif exp="sf.loopRecorded!=1&&sf.loopRecord>=10"]

[comment  c="初回含む1ループ目～トゥルーエンドまでの周回数が10回以上・50回以上・100回以上（1度だけ）"  ]
[eval exp="tf.neoComment=`${sf.loopRecord}周もしたなんて・・・沢山ボクの力を使ったね`" cond="sf.loopRecord>=10"]

[eval exp="tf.neoComment=`${sf.loopRecord}周もしたなんて・・・随分長い冒険だったね`" cond="sf.loopRecord>=50"]

[eval exp="tf.neoComment=`キ、キミ・・・${sf.loopRecord}周もしたんだね　正直びっくりだよ`" cond="sf.loopRecord>=100"]

[eval exp="sf.loopRecorded=1"]

[elsif exp="sf.killWarning==1"]

[comment  c="禁忌魔法の忠告を見た後に戻ってきた（1度だけ、状態リセット）"  ]
[eval exp="tf.neoComment='キミが道を踏み外さなくてよかった']

[eval exp="sf.killWarning=0"]

[elsif exp="tf.rta"]

[comment  c="RTA仕様"  ]
[eval exp="tf.neoComment='GG！いい記録は出せたかな？'"]

[elsif exp="sf.epilogue!=0&&sf.trueEndAfterEpilogue==0"]

[comment  c="エピローグ後（1度だけ）"  ]
[eval exp="tf.neoComment='ふわぁ・・・眠いけど　たくさんボクを頼ってくれて嬉しいな'"]

[elsif exp="sf.resetToLoop1==1"]

[comment  c="「1ループ目に戻る」を実行した"  ]
[eval exp="sf.trueCount++"]

[eval exp="tf.neoComment='また繰り返すなんて　キミは興味深いことをするね'" cond="sf.trueCount==2"]

[eval exp="tf.neoComment='キミは本当に　この世界が大好きなんだね'" cond="sf.trueCount==3"]

[eval exp="tf.neoComment='キミが幸せで　ボクも幸せ'" cond="sf.trueCount==4"]

[eval exp="tf.neoComment='これからも沢山　キミの笑顔を見せてね'" cond="sf.trueCount==5"]

[eval exp="tf.neoComment='何度でも　キミの幸せに付き合うよ'" cond="sf.trueCount>=6"]

[else]

[comment  c="その他"  ]
[eval exp="tf.neoComment='また戻って見返したくなっちゃうくらいには幸せだよね'"]

[endif]

[mtext name=neo_message layer=fix zindex=100 text="&tf.neoComment" x=0 y=408 width=1280 align=center size=34 face=Yawamin color=0x5da3ad time=3000 fadeout=true wait=true in_effect=fadeInDown  out_effect=fadeOutDown ]

[bg  time="2000"  method="crossfade"  wait="true"  storage="kuro.webp"  ]
[collect_character name="⓪"]

[eval exp="sf.secretEndOpen=1"]

[iscript]
if (!dc.aibou()) {
// アルバム追加
const w = 1280
const h = 960
const img = new Image(w, h)
img.onload = () => {
const canvas = document.createElement('canvas');
canvas.width = w;
canvas.height = h;
canvas.getContext('2d').drawImage(img, 0, 0, w, h);
const photo = canvas.toDataURL('image/png')
const thumb = canvas.toDataURL('image/jpeg', 0.7)
dc.savePhoto(photo, thumb)
}
img.src = './data/image/photo/t.png'
}
dc.writeNEO()
[endscript]

[open_omake  category="gallery"  name="end"  ]
[open_omake  category="ngScene"  name="koumori"  cond="dc.aibou()"  ]
[tb_start_tyrano_code]
[achieve_sticker no="41"]
[achieve_sticker no="115"]
[achieve_sticker no="116"]
[achieve_sticker no="117"]
[achieve_sticker no="118"]
[achieve_sticker no="119"]
[achieve_sticker no="120"]
[achieve_sticker no="121"]
[achieve_sticker no="122"]
[_tb_end_tyrano_code]

[load_title_loop]

[finish_loop]

[memory name="end_complete" val="1"]

[memory name="previousEnding" val="null"]

[memory name="name" val="&f.name"]

[memory name="seibetu" val="&f.seibetu"]

[memory name="hutanari" val="&f.hutanari"]

[memory name="kupya_inori" val="1"]

[apply_memory]

[jump  storage="go_to_title.ks"  target=""  ]
