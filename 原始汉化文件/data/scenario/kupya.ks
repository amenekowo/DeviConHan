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
#库皮亚多艾鲁
[if exp="f.kupya_owari >= 11"]咕啵喵～……[else]还有什么需要在下做的吗？[endif][wait time=300]
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

[choice2 text1="聊聊" target1="*oha" text2="寻求建议" target2="*zyo" y="500"]

[else]

[choice2 text1="聊聊" target1="*oha" text2="？？？" disabled2="true" graphic2="disabled" y="500"]

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
#库皮亚多艾鲁
咕啵～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
天使的羽翼只需轻触就能感受到幸福[r]那般温暖舒适吧[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！？那个・・・特别奇怪的成分是没有[r]所以请放心吧！[p]
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
#库皮亚多艾鲁
咕啵？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这是在下引以为傲的软软香蕉耳朵哦！[r]分给肚子饿的孩子的应急食物哦！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
刚才的是骗人的哦！[p]
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
#库皮亚多艾鲁
咕啵～♥[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下最喜欢被摸头了哦！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过请别太碰在下的刘海哦[r]在下每天早晨都认真打理的哦！[p]
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
#库皮亚多艾鲁
咕啵・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
头上的光环是大天使大人赐予在下的[r]非常重要的东西哦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
普通的天使如果没有这个[r]就无法获得魔力供应。[p]
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
#库皮亚多艾鲁
这个吗？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这是耳罩哦！[r]在天使之间可是流行的时尚呢！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
合、合适吗？
[_tb_end_text]

[choice2 text1="点头" target1="*1" text2="・・・" target2="*2" y="500"]

[s  ]
*1

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
咕啵～♥[emb exp="f.name"]桑真有眼光呢！[r]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*2

[tb_start_text mode=1 ]
#库皮亚多艾鲁
心里都在说很合适哦！[r][if exp="f.currentLoop == 1]在下可是看起来这样但能进行邪眼邪眼探查的哦[else]在下的真实之眼能看透一切哦[endif][p]
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
#库皮亚多艾鲁
是铃铃～♪哦[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这个就是给[emb exp="f.name"]桑的[r]铃兰之铃哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
只要摇响这个，在下会随时赶来的哦[r]请不要客气，尽管使用吧！[p]
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
#库皮亚多艾鲁
咕啵！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
肚子上的眼睛非常娇贵哦[r]请务必小心对待！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・可不能对德比君来个腹拳哦[r]明白吗？[p]
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
#库皮亚多艾鲁
提示吗？是的呢・・・[if exp="f.hintLooped==1"][r]虽然可能有些重复了[endif][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="&'END'+tf.hint"  ]
*END_empty

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[jump  storage="kupya.ks"  target="*30_END"  cond="dc.endCount()>=dc.totalEndings()"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
目前为止，没有什么[r]明确的提示呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过有些模糊的线索[r]可以在其他时间试试哦[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*30_END

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
非常抱歉，目前已经[r]没有任何提示了呢・・・[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END1

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不如先试试不和德比君[font color=0xEC6FC5 bold=true]契约[resetfont]吧？呵呵[r][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
你知道德比君的[font color=0xEC6FC5 bold=true]真名[resetfont]吧？或许可以[r]在[font color=0xEC6FC5 bold=true]其他时机试着召唤[resetfont]看看？[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END3

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君有个弱点哦♥[r]你知道吗？[p]
试着在那个地方[font color=0xEC6FC5 bold=true]来回搓搓看[resetfont]吧[r]怎么样呢？呵呵[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END4

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
勤奋是好的，但偶尔也可以把德比君君[r][font color=0xEC6FC5 bold=true]放置在一边[resetfont]・・・不是也挺好的吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
精神上的疲劳也在积累，所以在那段时间[r][emb exp="f.name"]桑请好好休息一下吧[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过・・・可不要像那位老师一样[r][font color=0xEC6FC5 bold=true]喝酒[resetfont]然后呼呼大睡哦[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END5

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵・・・在下也好想要一个德比君的[r][font color=0xEC6FC5 bold=true]玩偶[resetfont]呢～[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END6

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.seibetu == 1]通过魔法变成一个[font color=0xEC6FC5 bold=true]女孩[resetfont]试试看如何？[r]说不定能从不同的视角发现新的事物哦[else]唔嗯・・・享受爱吧！[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50][if exp="f.seibetu == 1]享受爱吧！[else]爱的形式因人而异哦！[endif][resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25]另外嘛……若也成了和在下一样的存在[r]或许会发现，那也是件挺有趣的事呢……呵呵。[resetfont][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END7

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
即使不亲自动手・・・[r][font color=0xEC6FC5 bold=true]吓唬一下[resetfont]的话，说不定会有些发现哦！[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END8

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
即使在[font color=0xEC6FC5 bold=true]停滞的时间中也要继续抗争[resetfont]！[r]咕啵咕啵！Fight！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不随波逐流的力量・・・[r]有时候或许也是必要的呢[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END9

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
故意[font color=0xEC6FC5 bold=true]不将魔力储满到100%[resetfont]如何？[r]肯定能看到恶魔君生气的脸哦！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END10

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下就直说了哦[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
请[font color=0xEC6FC5 bold=true]协助在下[resetfont]♥[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END11

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
即使是在虚假创造的世界里・・・如果能在不自觉中[r]感到幸福的话，在下觉得也不错呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以如果你希望选择这样的道路・・・[r]到那时，你[font color=0xEC6FC5 bold=true]不必协助在下[resetfont]也无妨哟[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END12

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
天使、恶魔、以及精灵都是以魔力为基础获得实体的，[r]所以即使受伤，只要有一定的魔力也能[font color=0xEC6FC5 bold=true]修复[resetfont]・・・[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这种时候，[font color=0xEC6FC5 bold=true]如果魔力不足[resetfont]的话[r]那么德比君会变成什么样呢？呵呵・・・真让人好奇呢！[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END13

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
试着把德比君的[font color=0xEC6FC5 bold=true]那个[r]拔出来[resetfont]吧[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]是角哦！[wait time=300]角[wait time=300]・哦！[resetfont][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END14

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・难过的时候可以依靠在下[r]没关系哦[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那种时候在下会用自豪的[r]柔软可爱的抱抱来包裹住[emb exp="f.name"]桑哦！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・不过，如果[font color=0xEC6FC5 bold=true]摸太多[resetfont]可是NG哦[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END15

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
话说回来，在下听说[font color=0xEC6FC5 bold=true]大蒜[resetfont]对恶魔有效果[r]你有试过吗？[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END16

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果已经[font color=0xEC6FC5 bold=true]连1%的魔力都无法回收[resetfont]的话[r]会发生什么呢？咕啵！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END17

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
你知道德比君喜欢什么吗？根据在下的调查[r]似乎是大眼睛、软乎乎的孩子哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这样的孩子[font color=0xEC6FC5 bold=true]遇到困难就无法置之不理[resetfont][r]真是太善良了呀～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
顺便说一下，性感的大姐姐[r]似乎不是他的类型哦[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END18

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.neodebi_nade == 1]看到了新生德比伦的反应，在下想起过去曾经[r]摸摸恶魔君的头时，他显得非常不喜欢哦[else]以前，在下摸摸恶魔君的头时，他会说不要把我当小孩子！[r]・・・表现出不高兴的样子哦[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那时候，在下明白了摸摸头这种行为[r]并不一定让人开心。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以在下打算改变一下主意哦[r][font color=0xEC6FC5 bold=true]摸摸其他部位[resetfont]可能会更让人高兴！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
可能会被生气地说，下次不许这么干了！[r]什么的，不过嘛・・・[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END19

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
真想在德比君的角上大大地加满配料[r]然后[font color=0xEC6FC5 bold=true]美美地品尝一番[resetfont]，对吧！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵・・・？在下可是[r]在认真给建议哦！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END20

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
挑战高危险度的敌人时，最好[r]保留一定的魔力，不过嘛・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
尝试改变一下方式，[font color=0xEC6FC5 bold=true]完全不保留直接挑战[resetfont]，或许[r]能看到新的视角哦？[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END21

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君的[font color=0xEC6FC5 bold=true]邪眼，真漂亮[resetfont]呢・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过据说在魔吉利西亚的黑市里，[r]眼睛好像也在出售什么的・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
哎呀～好可怕呀[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END22

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下觉得德比君应该多和[font color=0xEC6FC5 bold=true]小蝙蝠[resetfont]们[r]接触一下呀[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END23

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果被那个[font color=0xEC6FC5 bold=true]蠕动的触手[r]恶魔[resetfont]袭击的话，根本没有机会反击呀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵・・・不由得想起了以前的事情・・・[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END24

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font color=0xEC6FC5 bold=true]修行[resetfont]和锻炼虽然重要・・・[r]但适当放松[font color=0xEC6FC5 bold=true]开开玩笑[resetfont]也很重要呀[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
啊，不过千万不能嘲讽哦[r]尤其是[font color=0xEC6FC5 bold=true]蹲起嘲讽[resetfont]！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END25

[chara_show  name="クピャドエル"  time="1000"  wait="true"  storage="chara/14/11.png"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果德比君的邪眼和[emb exp="f.name"]桑的魔眼相互配合[r]通过[font color=0xEC6FC5 bold=true]协力合作[resetfont]，道路自然会被打开！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*END33"  cond="sf.endings.includes('33')"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵、可能是你的错觉・・・？从真实之眼还能观察到其他可能性[r]不过・・・那不是很好的预兆呀[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・不过，在下会大胆[r]给您一点建议哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为道路没有打开而[r]采取轻率的行动，请务必克制[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
一旦被那种不坚定的心态利用了・・・[r]・・・接下来在下就不说了[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END33

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・即使可以重来，也请不要对恶魔君[r]做太过分的事情哦[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
呃、还有
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END26

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在魔神们居住的[font color=0xEC6FC5 bold=true]灵魂之泉[resetfont]生活的话，[r]恶魔君会幸福吗？[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END28

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
对不起，[if exp="f.BBB_kidoku == 1"]只剩下眼珠的德比君的样子[r][else]穿着婚礼服却悲伤的[r]德比君的样子[endif]牢牢铭刻在脑海里，挥之不去。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那时，如果不呼唤[font color=0xEC6FC5 bold=true]真实的名字来阻止的话[resetfont]・・・[r]结果会更好吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑可以重新来过。[r]所以，依然・・・能怀抱希望。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
咕啵・・・不能失去笑容呢[r]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END27

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・如果对德比君的[font color=0xEC6FC5 bold=true]阻止失败[resetfont]了的话[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不，太过悲观可不好呢[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END29

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君如果也能[font color=0xEC6FC5 bold=true]结婚[resetfont]，享受到爱情的话[r]会幸福吧・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
俗话说“重视形式”・・・从这个角度来说[r]结婚是重要的仪式，在下觉得是呢[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END30

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.wedding_kidoku == 1"]或者，[else]那时候，[endif][font color=0xEC6FC5 bold=true]如果伸手说“做朋友吧”[resetfont]的话・・・[r]结果会不一样吧[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*complete

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
到底在哪才能拯救德比君呢・・・[r]是新生德比伦的时候？还是再重来一次时呢？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
真是的・・・德比君真是个让人操心的孩子呢[p]
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
#库皮亚多艾鲁
如果还有什么问题，[r]随时可以找在下，爱之天使库皮亚多艾鲁哦[p]
[if exp="f.kupya_inori == 1][delay speed=100]・・・[resetdelay]咕啵～[r]那么，在下就告辞了[else]咕啵～[delay speed=100]・・・[resetdelay][r]愿永远的幸福伴随你[delay speed=100]・・・[resetdelay][endif][p]
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
