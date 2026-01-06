[_tb_system_call storage=system/_mp_hantei3.ks]

[jump  storage="mp_hantei_kill.ks"  cond="sf.kill!=0"  target=""  ]
[clearstack stack="call"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  cond="!TYRANO.kag.tmp.is_bgm_play"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1500"  ]
[enable_menu_button]

*x

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]よぉーし3匹召喚し終えたなー！[r]そろそろ手慣れてきたもんだろ[else]さ、審判のお時間だ[endif][p]


[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*meteor_1"  cond="sf.kill!=0"  ]
[jump  storage="mp_hantei3.ks"  target="*meteor_1"  cond="f.meteor==1"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[tb_hide_message_window  ]
[wait  time="2500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
何だあのちんちくりんなネコ…[r]おみゃーの知り合いか？さっさと出てこいよ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ミーティア
[_tb_end_text]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[wait  time="1000"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_7.webp"  ]
[chara_show  name="ミーティア"  time="0"  wait="false"  storage="chara/39/14.png"  width="632"  height="648"  left="318"  top="145"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="30"  cross="false"  storage="chara/39/1.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ミーティア
[emb exp="f.name"]サン！[r]お久しぶりデース！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
ミーのこと覚えてマスか？[r]魔法学校でクラスが同じミーティアデース！[p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#ミーティア
それで[delay speed=300]・・・[resetdelay]急デスが[r]今日はお伝えしたいことがあって[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#ミーティア
[font size=50]ミーとおトモダチになってくれませんか！[resetfont][wait time=500][p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#ミーティア
・・・実はミー、ずっと[emb exp="f.name"]サンと[r]おトモダチになりたかったんデス[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
だけど[emb exp="f.name"]サンは[r]ずっと遠くの存在のような気がして[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
ミーなんかが話しかけても[r]反応に困ってしまうかなと思っていたのデス[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#ミーティア
・・・でも、それはミーが勝手に[r]思い込んでいただけでした[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=4 ]
#ミーティア
だからあのっ[delay speed=300]・・・[resetdelay]良かったら[delay speed=300]・・・[resetdelay][r]ミーと、ミーと！おトモダチになってくれませんか

[_tb_end_text]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*m" face="KaiseiDecol-Bold"  text="うなずく" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*m

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#ミーティア
[font size=50]ミャァー！やったー！[r]嬉しいデース！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
[emb exp="f.name"]サンなら絶対おトモダチに[r]なってくれると分かってたデース！[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/14.png"  ]
[tb_start_text mode=1 ]
#ミーティア
実は、昨日[emb exp="f.name"]サンが[r]おうちにご招待してくれた夢を見たのデス[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
夢の中の[emb exp="f.name"]サンはおトモダチの[r]悪魔サンとすーっごく楽しそうにしていて…！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
そこでミーもおトモダチにもなれたのデス！[r]それで今朝、目が覚めた時すっごく嬉しくって…[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#ミーティア
その夢に、その笑顔に背中を押されて…[r]ちゃんと伝えなきゃって、学校終わりに来たのデース！[p]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*marusu"  cond="f.marusu==0"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#ミーティア
学校でマルス先生も[emb exp="f.name"]サンの[r]夢を見たと言ってまシタよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
なんだか調子悪そうでしたけど…きっとそれくらい[r][emb exp="f.name"]サンのこと考えてるんデス[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
*marusu

[tb_start_text mode=1 ]
#ミーティア
おトモダチになったら[r]一緒に魔法学校に通うのが夢でシタ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
学校帰りは一緒に行列の出来る[r]星空パフェを食べて、それでそれで…[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#ミーティア
ミャ！ごめんなさい。つい嬉しくて…[r]先走っちゃうの、ミーの良くないクセなのデース[p]





[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#ミーティア
それでは、また週明けにお会いしまショー！[r]一緒に学校に通えるのが楽しみデース！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="mp_hantei3.ks"  target="*meteor_kidoku"  cond="f.kupya_meteor==1"  ]
[tb_start_text mode=1 ]
#クピャドエル


[_tb_end_text]

[playse  volume="30"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="ミーティア"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_1.webp"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[wait  time="1000"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さん、こんばんわぁ！[r]先程のネコさん、ステキなことを言っておられましたね[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
何だか、今のワタクシに響いちゃいます[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
色々なしがらみがある中、自分の気持ちに[r]素直に向き合うのって、難しいんですよね[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
それにしても、夢の中とはいえワタクシたちと同じように[r]ループの中の記憶を知覚しているのは不思議ですねぇ[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[wait  time="3000"  ]
[l  ]
[tb_show_message_window  ]
[stopse  time="3000"  buf="5"  fadeout="true"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そろそろ行きますね。またすぐ戻ります[r]次はでびくんを救えると信じて・・・[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_meteor" val="1"]

[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="2000"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

*meteor_kidoku

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/46.png"  width="1280"  height="960"  left="2"  top="-151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
ぐが～[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="25"  reflect="false"  ]
[clickable  storage="mp_hantei3.ks"  x="464"  y="74"  width="373"  height="654"  target="*tap"  _clickable_img=""  ]
[s  ]
*tap

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/koumori.png"  width="1280"  height="960"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]だぎゃ！[resetfont][wait time=500][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/14.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]急にさわんな頭打っただろーが！[resetfont][r]ったく待たせやがって…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
物珍しそうな目をしているな。[r]空中で寝てるといつの間にか逆さまになっちまうんだよ…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
ま、昼寝できたし良しとするか[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
さーて気を取り直して[r]
[_tb_end_text]

*meteor_1

[glink  name="force_100"  storage=""  target="*force_100"  graphic="ui/force_100.png"  enterimg="ui/force_100_.png"  size="0"  x="1280"  y="618"  width="464"  height="56"  layer="fix"  cm="false"  cond="sf.kill==0&&f.mp<100&&(f.end_complete!=0||dc.aibou())"  ]
[image  name="force_100" layer=fix folder="image" storage="ui/force_100_disabled.png" zindex=15 width="464"  height="56"  left="1280"  top="618"  time="0"  wait="false"  cond="sf.kill==0&&f.mp>=100&&(f.end_complete!=0||dc.aibou())"  ]

[anim  name="force_100"  left="-=464"  time="500"  effect="easeOutCubic"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
どれどれ…集めた魔力量は[wait time=500][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free layer="fix" name="force_100" time="0"]

[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50][emb exp="f.mp"]％！！！！[resetfont][p]
[_tb_end_text]

[jump  cond="f.mp>=80&&f.mp<=99"  storage=""  target="*80_99"  ]
[jump  cond="f.mp>=50&&f.mp<=79"  storage=""  target="*50_79"  ]
[jump  cond="f.mp>=1&&f.mp<=49"  storage=""  target="*1_49"  ]
[jump  cond="f.mp==0"  storage=""  target="*0"  ]
*100

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[jump  cond="f.mp>110"  storage=""  target="*111"  ]
[tb_start_text mode=4 ]
#でびるん
[if exp="sf.kill == 0][font size=50]さすがは[emb exp="f.name"]！[r][resetfont]オレサマが見込んだだけあるぜぇ～[else][font size=50]さすがは[emb exp="f.name"]！[r][resetfont]オレサマの期待通りだぜぇ～[endif]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#でびるん
[font size=50]さすが[emb exp="f.name"]♥[resetfont][r]優秀優秀ッ♪
[_tb_end_text]

*kaiwa

[wait  time="5000"  ]
[l  ]
*kaiwa_100

[stopbgm  time="500"  fadeout="true"  buf="2"  ]
[jump  storage="Chapter3_kill.ks"  target=""  cond="sf.kill!=0"  ]
[jump  storage="Chapter3.ks"  target=""  ]
*80_99

[jump  storage="mp_hantei_kill.ks"  target="*80_99"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふーん惜しいなー[r]もうちょっとだったんだけどなー[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
でもダメなもんはダメだ。[p]

[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*NO"  ]
*50_79

[jump  storage="mp_hantei_kill.ks"  target="*50_79"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]うーん足りねぇなあー[r]普通に足りねぇ[p]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*NO"  ]
*1_49

[jump  storage="mp_hantei_kill.ks"  target="*1_49"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]うーん全然足りねぇなあー[r]もはやわざとか疑うくらいには足りねぇ[p]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*NO"  ]
*0

[jump  storage="mp_hantei_kill.ks"  target="*0"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[jump  storage="mp_hantei3.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="60"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ゼ、[wait time=300]ゼロパーセントォ！？！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
昨日はちゃんとやってただろうが[r][wait time=300]なんなんだ！？おみゃー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.showMessage2==0"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]普通集めてる時に足りねぇこと[r]ぐらい気付くだろうが！[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/30.png"  ][playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ][layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ][call  storage="mp.ks"  target="*show"  ]ていうかこの魔力保有量見ても[r]明らかに無理だって分かるだろオイ[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
何も溜まってねぇのになんでここまで挑みに来たんだ？[wait time=300][r]バカか？[wait time=300]バカなのかおみゃー[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/47.png"  ]
[tb_start_text mode=1 ]
#でびるん
わかったぞ！オレサマの反応を見るために[r]"わざと"やってるだろ、邪眼でお見通しだぞ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
くそぅ…[if exp="sf.kill == 0]このオレサマを[r]コケにしやがってぇ……！[else]狂信者のくせして[r]このオレサマをコケにしやがってぇ…！[endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
だーもう何も反応してやんねぇ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
魔力？[wait time=300]吸ってもやんねーよ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
もういい、魔界帰る[p]
[_tb_end_text]

[ending no="16"]

[s  ]
*NO

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃー[delay speed=100]・・・[resetdelay][r]そろそろ魔力回収に慣れてきてもいい頃合いだろ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
もしかしてオレサマに[r]"ワザと"煽られに来たのか？[p]



[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
ふん、そんなら煽ってやんねーよ。[r]どうだ？寂しいか？むずがゆいかぁ？[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
主のオレサマに構ってもらえなくて[r]もどかしいなんて可哀想な使い魔♥[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="8000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="8000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
なぁ。煽ってくだしゃい♥[wait time=300][r]ってオネダリしてみろよ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
なぁっほらほらほら[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=50]ほれ、せーのっ[resetfont][p]

[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
くふふ…………♪[r]しょうがないにゃあ[p]


[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[hide_photo_button]

[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]お望み通りたぁーっぷり煽りながら[r]おみゃーの魔力吸い尽くしてやんよ♥[resetfont][p]

[_tb_end_text]

[show_photo_button  visible="true"]

[ending no="9"]

*end_complete

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
ゼロパーセントねぇ[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#でびるん
さてはおみゃー、オレサマの新たなる[r]目的に勘づいたんじゃねぇだろうなぁ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
それを未然に防ぐべく魔力の吸収を阻害した。[r]おみゃーのことだ、それしか考えられねぇ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
はぁ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="humu.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ほれ[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/humu1.png"  width="1800"  height="1700"  left="-213"  top="-377"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fumi"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fumi" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#でびるん
[font size=50]足、なめろよ[resetfont][p]
[_tb_end_text]

[camera  time="20000"  zoom="1.1"  wait="false"  layer="layer_camera"  y="50"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
キレイだろ？おみゃーらみたいに愚かに[r]地に足つけぬこの足をありがたく思え[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu2.png"  ]
[tb_start_text mode=1 ]
#でびるん
じっくりたっぷり踏んづけてやる！[r]ほぉ～れほれ♥ どうだ？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
情けない顔しやがって、ここまでやって来て[r]こぉんな仕打ちとはさぞかし屈辱だろう！[p]

[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="1633"  height="710"  left="-108"  top="488"  reflect="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu1.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]上等な感情オーラ、[r]おみゃーも出せるじゃねーか[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="humu_.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=50]新の姿になるための最後の魔力は[r]おみゃあからいただこうかにゃ～[resetfont][p]

[_tb_end_text]

[ending no="9"]

*force_100

[cm  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.mp_100+=1"  name="mp_100"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[free layer="fix" name="force_100" time=0]

[eval exp="f.mp=100"]

[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50][emb exp="f.mp"]％！！！！[resetfont][p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#でびるん
だぎゃ？さっきは魔力[r]集まってねぇような気がしたが…
[elsif exp="f.mp_100==2"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#でびるん
だぎゃ？昨日も魔力[r]足りてねぇような気がしたが…
[elsif exp="f.mp_100==3"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#でびるん
だぎゃぎゃ？またしても[r]魔力足りてねぇような気がしたが…
[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
#でびるん
…さてはおみゃー変な魔法使って[r]誤魔化してるんじゃねぇだろうなぁ？
[endif]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[cm  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"]
#でびるん
[font size=50]ま、良いか！[r]しっかり集まってることだしィ！[resetfont][p]
[elsif exp="f.mp_100==2"]
#でびるん
[font size=50]ま、集まってるならいいかァ！[resetfont][p]
[elsif exp="f.mp_100==3"]
#でびるん
[font size=50]んま、集まってるなら[r]何でもいいかァ！[resetfont][p]
[else]
#でびるん
[font size=50]ま、集まっていることは[r]事実だし何でもいいかァ！[resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="mp_hantei3.ks"  target="*kaiwa_100"  ]
