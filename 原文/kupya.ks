[_tb_system_call storage=system/_kupya.ks]

[jump  storage="kupya.ks"  target="*talk"  ]
*modoru_hint

[eval exp="f.hintIdx++"]

[jump  target="modoru"  storage=""  ]
*modoru_oha

[eval exp="f.ohaIdx++"]

[jump  target="modoru"  storage=""  ]
*modoru

[tb_start_tyrano_code]
[if exp="f.kupya_owari >= 11"]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#クピャドエル
[if exp="f.kupya_owari >= 11"]すぴぴゃあ～・・・・・・[else]ほかに何かありますか？[endif][wait time=300]
[_tb_end_text]

*modoru_tap

*talk

[eval exp="f.hintIdx=0" cond="isNaN(f.hintIdx)"]

[eval exp="f.ohaIdx=0" cond="isNaN(f.ohaIdx)"]

[guard_click]

[glink  storage="kupya.ks"  x="400"  y="145"  width="66"  height="127"  target="*mimiate"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="808"  y="145"  width="66"  height="127"  target="*mimiate"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="529"  y="3"  width="217"  height="89"  target="*wa"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="472"  y="93"  width="330"  height="130"  target="*atama"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="359"  y="247"  width="152"  height="185"  target="*mimi"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="762"  y="247"  width="152"  height="185"  target="*mimi"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="594"  y="320"  width="84"  height="68"  target="*beru"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="578"  y="381"  width="126"  height="112"  target="*onaka"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="477"  y="380"  width="81"  height="137"  target="*hane"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="721"  y="380"  width="81"  height="137"  target="*hane"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[if exp="f.currentLoop>=2"]

[choice2 text1="お話する" target1="*oha" text2="助言をもらう" target2="*zyo" y="500"]

[else]

[choice2 text1="お話する" target1="*oha" text2="？？？" disabled2="true" graphic2="disabled" y="500"]

[endif]

[glink  name="waku,waku3"  font_color="white"  target="*kaeru"  x="520"  y="680"  width="240"  height="57"  graphic="ui/kupya1.png"  enterimg="ui/kupya2.png"  enterse="tap.ogg"  clickse="OK.ogg"  exp="dc.afterChoice2(false)"  ]
[s  ]
*hane

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃーんっ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
天使の羽は触れるだけで幸福を感じられるほどには[r]温かくて心地が良いでしょう[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ！？えぇと…特に変な成分は[r]含まれていないのでそこはご安心ください！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*mimi

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
これは自慢のふわもっちバナナ耳ですぅ！[r]おなかの空いている子に分け与える非常食ですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
今のは嘘ですぅ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*atama

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃぁ～♥[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシ頭なでなでされるのだぁいすきですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ですが前髪はあまり触らないでくださいね[r]毎朝ていねいにセットしてるのですぅ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*wa

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃっ・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
頭の輪っかは大天使様から[r]お与えいただいた大切なものなのですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
下々の天使はこれがないと[r]魔力の供給が受けられません[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*mimiate

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
これですか？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
こちらは耳当てですぅ！[r]天使の間では人気のファッションなのですよぅ[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
似合って・・・ますかねぇ？
[_tb_end_text]

[choice2 text1="うなずく" target1="*1" text2="・・・" target2="*2" y="500"]

[s  ]
*1

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
ぴゃあ～♥[emb exp="f.name"]さんは見る目がありますねぇ[r]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*2

[tb_start_text mode=1 ]
#クピャドエル
心の中では似合ってると言ってますぅ！[r][if exp="f.currentLoop == 1]ワタクシはこう見えて邪眼サーチできるのですぅ[else]ワタクシのトゥルーアイでは何でもお見通しですぅ[endif][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*beru

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="Bell.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
リンリ～ン♪ですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
こちらは[emb exp="f.name"]さんにもお渡しした[r]すずらんベルと言いますぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
これを鳴らせばいつでもワタクシが[r]駆けつけますので、どうぞ遠慮なくお使いください！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*onaka

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃっ！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
お腹のおめめは繊細ですので[r]丁重に扱ってくださぁい！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…でびくんに腹パンなんて[r]してはいけませんよぅ？[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*oha

[call  storage="kupya_1.ks"  target="*oha"  cond="f.day==1"  ]
[call  storage="kupya_2.ks"  target="*oha"  cond="f.day==2"  ]
[call  storage="kupya_3.ks"  target="*oha"  cond="f.day==3"  ]
[jump  storage="kupya.ks"  target="*modoru_oha"  ]
*zyo

[iscript]
const hintAvailable = dc.hintAvailable(f, sf.endings)
if (hintAvailable.length == 0) {
tf.hint = '_empty'
} else {
if (!hintAvailable[f.hintIdx]) {
f.hintIdx = 0
f.hintLooped = 1
}
tf.hint = hintAvailable[f.hintIdx]
}
[endscript]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ヒントですかぁ？そうですねぇ…[if exp="f.hintLooped==1"][r]繰り返しになりますが[endif][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="&'END'+tf.hint"  ]
*END_empty

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[jump  storage="kupya.ks"  target="*30_END"  cond="dc.endCount()>=dc.totalEndings()"  ]
[tb_start_text mode=1 ]
#クピャドエル
今のところ、これといった[r]ヒントははっきり視えませんねぇ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
けれどもぼやけては視えるので[r]他の日付をあたってみてください[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*30_END

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
申し訳ありませんが、もうヒントらしき[r]ものは視えませんねぇ…[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END1

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
まずはでびくんと[font color=0xEC6FC5 bold=true]契約しない[resetfont]で[r]みたらどうですぅ？ふふっ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんの[font color=0xEC6FC5 bold=true]真の名前[resetfont]、ご存知でしたよね？そちらを[r]また[font color=0xEC6FC5 bold=true]別の機会に呼んでみて[resetfont]はどうでしょうか？[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END3

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくん、あるところが弱点なんですよぅ♥[r]知ってました？[p]
そこを[font color=0xEC6FC5 bold=true]何度もコシコシ[resetfont]してあげたら[r]いかがでしょうか？ウフフ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END4

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
勤勉なのはいいですが、たまにはでびくんを[r][font color=0xEC6FC5 bold=true]放置プレイ[resetfont]しちゃっても…いいのですよぅ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
精神的にも疲労は蓄積してると思いますのでその間[r][emb exp="f.name"]さんは休息をお取りくださいませぇ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ただし…やけになってあの先生のように[r][font color=0xEC6FC5 bold=true]ワイン[resetfont]を飲んでぐーすかぴーしてはだめなのですぅ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END5

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃー…ワタクシも[font color=0xEC6FC5 bold=true]でびくんの[r]ぬいぐるみ[resetfont]欲しいですぅ～[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END6

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.seibetu == 1]魔法で[font color=0xEC6FC5 bold=true]女[resetfont]のコになってみてはいかがでしょう？[r]違う視点から新たな物事が見えてくるかもしれませんよう[else]うぅーん…愛を享受するのです！[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50][if exp="f.seibetu == 1]愛を享受するのですぅ！[else]愛の形は人それぞれですよぅ！[endif][resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]あと…ワタクシとおそろいになってみても[r]なかなかに面白そうですねぇ…ウフフ[resetfont][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END7

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
手は下さずとも…[r][font color=0xEC6FC5 bold=true]脅してみる[resetfont]くらいなら何か発見があるかもですぅ！[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END8

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
たとえ[font color=0xEC6FC5 bold=true]止まった時間の中でも抗い続ける[resetfont]のです！[r]くぴゃっくぴゃっ！ふぁいっ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
他者の言いなりにならない強さも…[r]時には必要なのかもしれませんね[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END9

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あえて[font color=0xEC6FC5 bold=true]魔力を100%に溜めない[resetfont]でいたらどうでしょう？[r]きっとでびくんの怒った顔が見れますよぅ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END10

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
単刀直入に言いますぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font color=0xEC6FC5 bold=true]ワタクシに協力[resetfont]してください♥[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END11

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシは創られた偽りの世界でも…それに気付かずに[r]幸せでいられるのなら、それでいいと思ってしまいます[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
なのでもしそんな道を望むのなら…[r]その時は[font color=0xEC6FC5 bold=true]ワタクシに協力しなくてもいい[resetfont]のですからね[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END12

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
天使や悪魔、精霊は魔力を元に実態を得ているので[r]負傷してもある程度の魔力があれば[font color=0xEC6FC5 bold=true]修復[resetfont]できるのですが…[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
こういう時、[font color=0xEC6FC5 bold=true]魔力が足りない[resetfont]とでびくんはどうなっちゃうの[r]でしょうかね。ウフフ…気になりますぅ！[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END13

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんの[font color=0xEC6FC5 bold=true]アレ[r]抜いてあげてみて[resetfont]くださぁい[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]ツノですよ！[wait time=300]ツ[wait time=300]・ノ！[resetfont][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END14

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・辛いときはワタクシに[r]甘えてくださってもいいんですからね[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そういう時は[emb exp="f.name"]さんのこと[r]自慢のふわもっちで包み込みますぅ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・ただし[font color=0xEC6FC5 bold=true]おさわりのしすぎ[resetfont]はNGなのですぅ[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END15

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
そういえば悪魔には[font color=0xEC6FC5 bold=true]ニンニク[resetfont]が効くと聞いたことが[r]ありますが…試したことはありますか？[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END16

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
もはや[font color=0xEC6FC5 bold=true]1%たりとも魔力を回収しない[resetfont]と[r]どうなってしまうんでしょうかねぇ？くぴゃっ！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END17

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんの好み、知ってますかぁ？ワタクシ調べだと[r]おめめパッチリでフワフワな子みたいですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
そういう子が[font color=0xEC6FC5 bold=true]困ってたら放っておけなく[resetfont][r]なっちゃうなんて…お優しいですねぇ～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ちなみにせくしぃなお姉さんは[r]タイプじゃないみたいですぅ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END18

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.neodebi_nade == 1]ネオでびくんの反応を見て思い出したのですが…過去に[r]でびくんの頭をなでなでしたらとても嫌そうだったのですぅ[else]昔、でびくんの頭をなでなでしたら子供扱いするな！[r]…と、嫌がる素振りを見せたのですぅ[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
その時、頭をなでなでしてあげることが[r]必ずしも喜ばしいことではないのだと学びました[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ですから発想に機転を効かせてみるのですぅ[r][font color=0xEC6FC5 bold=true]頭ではない部分をおさわり[resetfont]した方が喜ばれるかもぉ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
もしかしたら、次はないぞ！[r]だなぁんて怒られちゃうかもしれませんが…[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END19

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんのツノにたぁっぷりトッピングして[r]くぴゃっと[font color=0xEC6FC5 bold=true]味わって[resetfont]みたいですよねぇ！[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ…？ワタクシいたって[r]真面目な助言をしてますよぅ！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END20

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
攻略危険度の高い方に挑む時はある程度魔力を[r]保有していた方がいいのですが…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
趣向を変えて[font color=0xEC6FC5 bold=true]全然保有せず挑んで[resetfont]みても[r]新たな視点が見えるんじゃないでしょうか？[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END21

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんの[font color=0xEC6FC5 bold=true]邪眼、キレイ[resetfont]ですよねぇ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
しかしどうやらマジリシアの闇市では[r]おめめが売られてるとかいないとか…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
や～ん怖いですぅ[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END22

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんはもっと[font color=0xEC6FC5 bold=true]小さなコウモリ[resetfont]さんたちと[r]触れ合ってみたらいいと思いますぅ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END23

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あの[font color=0xEC6FC5 bold=true]うねうね触手の[r]悪魔[resetfont]さんに襲われたらひとたまりもないですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ…つい昔のことを思い出してしまいました…[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END24

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font color=0xEC6FC5 bold=true]修行[resetfont]や鍛錬は大事ですが…[r]肩の力を抜いて[font color=0xEC6FC5 bold=true]おどけてみる[resetfont]のも大事ですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
あ、でも煽りは禁物ですよぅ[r]特に[font color=0xEC6FC5 bold=true]屈伸煽り[resetfont]は！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END25

[chara_show  name="クピャドエル"  time="1000"  wait="true"  storage="chara/14/11.png"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんの邪眼、[emb exp="f.name"]さんの魔眼を互いに[r]駆使して[font color=0xEC6FC5 bold=true]協力し合えば[resetfont]おのずと道が開かれるはずです！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*END33"  cond="sf.endings.includes('33')"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃ…？それとトゥルーアイからもうひとつの可能性が[r]観測できますが…あまり良いものとは言えないのですぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…けれども、思い切って[r]ご助言させていただきますね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
道が開かれないからとばかりに[r]軽率な行動を取るのはお控えください[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
そんな半端な心に付け込まれた暁には…[r]……これ以上は口を慎みます[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END33

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…やり直せるからってでびくんに[r]ひどいことをするのはおやめくださいね[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
えぇと、
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END26

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
魔神たちの棲まう[font color=0xEC6FC5 bold=true]霊魂の泉[resetfont]で暮らせば[r]でびくんは幸せになれますかね[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END28

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
すみません、[if exp="f.BBB_kidoku == 1"]目玉だけのでびくんのお姿が[r][else]ウェディング姿でも悲しそうな[r]でびくんのお姿が[endif]鮮明に脳裏に焼き付いて離れなくて[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
あの時、[font color=0xEC6FC5 bold=true]真の名前を呼ばずに食い止めたら[resetfont]ば・・・[r]良い結果になったのでしょうか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]さんはやり直せます。[r]ですから、まだ・・・希望を抱けています[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
くぴゃ…笑顔を絶やしてはいけませんね[r]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END27

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…もしもでびくんの[font color=0xEC6FC5 bold=true]食い止めに失敗[resetfont]してしまったら[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
いえ、あまり悪い方向に考えるのはいけませんね[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END29

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
でびくんも[font color=0xEC6FC5 bold=true]結婚[resetfont]し、愛を享受できたら[r]幸せになれるのでしょうかねぇ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
"形から入る"と言いますし…そういう点でも[r]結婚は大事な儀式であるとワタクシは思いますぅ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END30

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.wedding_kidoku == 1"]それとも、[else]あの時、[endif][font color=0xEC6FC5 bold=true]トモダチになろう[resetfont]って手を差し伸べられたら…[r]また違った結果になったのでしょうか[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*complete

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

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*kaeru

[eval exp="f.hintIdx=0"]

[eval exp="f.ohaIdx=0"]

[eval exp="f.hintLooped=0"]

[tb_eval  exp="f.kupya_tap=0"  name="kupya_tap"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_owari=0"  name="kupya_owari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
また何かあればいつでも[r]ワタクシ愛の天使クピャドエルをお呼びくださいね[p]
[if exp="f.kupya_inori == 1][delay speed=100]・・・[resetdelay]くぴゃ～[r]これにて失礼しますぅ[else]くぴゃ～[delay speed=100]・・・[resetdelay][r]あなたに永遠の幸があらんことを[delay speed=100]・・・[resetdelay][endif][p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_filter_grayscale  layer="0"  ]
[wait  time="800"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[free_bg_layermode name="ring" time="1000"]

[wait  time="500"  ]
[tb_hide_message_window  ]
[jump  storage="kupya.ks"  target="*day3"  cond="f.day==3"  ]
[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*day3

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
