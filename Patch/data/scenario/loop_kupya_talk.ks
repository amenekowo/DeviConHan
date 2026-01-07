[_tb_system_call storage=system/_loop_kupya_talk.ks]

[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  ]
[comment  c="お話する"  ]
[comment  c="名前を前の周回から変更する"  ]
*name

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
说起来，[emb exp="f.name"]桑[r]你的名字改了呢！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
但是就算用假名，似乎也无法逃脱与恶魔的契约哦[r][p]
[_tb_end_text]

[return  ]
[comment  c="性別を前の周回から変更する"  ]
*gender

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑・・・[r]连性别都被魔法改变了呢！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.hutanari == 1"]而且这次还是两边都兼具的类型！非常划算呢～♪[else]在下也同样能变成两边，所以很开心呢[r]下次一起来场击剑对战吧♪[endif][p]

[_tb_end_text]

[return  ]
[comment  c="でびるんという名前を褒める"  ]
*name_suteki

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
名为德比伦，真是个好听的名字呢！在下也[r]恭敬地称呼为德比君！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
之前一直不知道该怎么称呼[delay speed=100]・・・[resetdelay][r]真是让我犯难呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
能给他起上名字，德比君[r]一定会非常非常开心的哦[p]
[_tb_end_text]

[return  ]
[comment  c="悪魔を召喚するなんて悪い"  ]
*yokumosyoukan

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
真是的，竟然召唤恶魔，[emb exp="f.name"]桑是个坏孩子呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・我明白在自暴自弃时，会忍不住想做不该做的事的心情哦[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过，只要你停止参与像魔力回收之类的对德比君的协助[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这次反而是灵魂被握在手里的[emb exp="f.name"]桑自身会有危险的[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
纠正并守护像这样不稳定、烦恼中的迷途羔羊[r]所犯的错误，也是在下等天使的使命[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以请放心！绝不会让恶魔对[emb exp="f.name"]桑为所欲为的！[p]
[_tb_end_text]

[return  ]
[comment  c="読書のすすめ"  ]
*hon

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
昨晚，读书了吗？要是能找到[r]有关德比君真名的线索就好了・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
要是能从熟悉恶魔的人[r]那里也借到书就好了呢[p]
[_tb_end_text]

[return  ]
[comment  c="真の名の公言はお気を付けを"  ]
*hokanokata

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
要是也能从各位被召唤的人那里[r]得到德比君真名的线索就好了呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
但是・・・要是契约者以外的人[r]轻易说出口恶魔的真名的话・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
要是上级恶魔的名字的话，可没那么容易就算了[r]这是恶魔的本性・・・是他们的本能[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
会变成什么样子・・・连说出口都让人在意难言，[r]所以在下就不多说啦！这一点请务必多加小心呢[p]
[_tb_end_text]

[return  ]
[comment  c="ヒントに関して"  ]
*hint

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
提示都是在用真视之眼看见的情报，[r]直截了当传达给您呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
虽然每天能看到的事物会变化，刚才还看得到的[r]东西也可能突然看不见，确实不太稳定・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果能帮上[emb exp="f.name"]桑的忙，便是幸事[r]我相信一定能找到让大家都幸福的结局・・・[p]
[_tb_end_text]

[return  ]
[comment  c="お手伝い"  ]
*otetudai

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
总觉得[emb exp="f.name"]桑会把这个世界朝着[r]更好的方向引导呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以在下也想全力协助！[r]因此能这样被依靠，在下很开心呢[p]




[_tb_end_text]

[return  ]
[comment  c="正直甘く見てました"  ]
*syo

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]老实说，把事情想得太简单了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.bel_name_first == 1]只要呼唤德比君的名字就能平安地[r]迎来幸福结局[delay speed=100]・・・[resetdelay]什么的[else]只要呼唤德比君的名字就能顺利阻止他[r]然后幸福结局[delay speed=100]・・・[resetdelay]什么的[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过，这并不意味着[r]幸福的可能性就此被切断了啊[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵啊，在下可不会气馁喔！[p]
[_tb_end_text]

[return  ]
[comment  c="可能性"  ]
*kanousei

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
通往幸福的可能性一定[r]散落在各处[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那就去寻找吧！以真视之眼所[r]能看见的线索为手凭，去发掘各种结局！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
一定，[emb exp="f.name"]桑所记录的[r][font color=0xEC6FC5 bold=true]结局一览[resetfont]也一定会成为线索哦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
目前共有[font color=0xEC6FC5 bold=true]30[resetfont]种结局，而[r]至今找到的数量是[font color=0xEC6FC5 bold=true][emb exp="dc.endCount()"][resetfont]个・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
一定在某处有着幸福的结局・・・没错，[r][font color=0xEC6FC5 bold=true]真结局[resetfont]一定在等待着我们呢！[p]
[_tb_end_text]

[return  ]
[comment  c="おわり"  ]
*owari

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_tyrano_code]
[if exp="f.kupya_owari == 0"]
#库皮亚多艾鲁
差不多已经没有可说的内容了[r]请您谅解呀
[elsif exp="f.kupya_owari == 1"]
#库皮亚多艾鲁
我的话术卡组已经被掏空了哦
[elsif exp="f.kupya_owari == 2"]
#库皮亚多艾鲁
要不聊聊天气？
[elsif exp="f.kupya_owari == 3"]
#库皮亚多艾鲁
偶尔也可以由[emb exp="f.name"]桑来[r]抛个话题哦
[elsif exp="f.kupya_owari == 4"]
#库皮亚多艾鲁
[emb exp="f.name"]桑[r]意外地还挺爱被关注呢
[elsif exp="f.kupya_owari == 5"]
#库皮亚多艾鲁
也要多关照一下德比君哦？
[elsif exp="f.kupya_owari == 6"]
#库皮亚多艾鲁
今天就想要[r]戳戳德比君的角呢！
[elsif exp="f.kupya_owari == 7"]
#库皮亚多艾鲁
[if exp="f.currentLoop == 1]咕啵～[else]如果需要在下的指点的话[r]请直说吧[endif]
[elsif exp="f.kupya_owari == 8"]
#库皮亚多艾鲁
[if exp="f.currentLoop == 1][else]咕啵～[endif]总觉得有点困了呀
[elsif exp="f.kupya_owari == 9"]
#库皮亚多艾鲁
其实・・・在这个姿态下眼睛是闭着的[r]就算悄悄在教堂睡觉也不会被发现呢
[elsif exp="f.kupya_owari == 10"]
#库皮亚多艾鲁
到底是真的在睡，还是装睡，就交给你来判断啦
[elsif exp="f.kupya_owari == 11"]
#库皮亚多艾鲁
咻啵～[delay speed=100]・・・[resetdelay]
[else]
#库皮亚多艾鲁
咻啵～[delay speed=100]・・・・・・[resetdelay]
[endif]
[p]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kupya_owari+=1"  name="kupya_owari"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
[comment  c="神眼について"  ]
*eye_true

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下肚子上的眼睛可不是邪眼！[r]天使肚子上的瞳孔被称作神眼哦[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
其中，在下能够看见真相的[r]真理之眼，操控起来可是相当困难的哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
心神专注，凝视事物的核心时，[r]有时会朦朦胧胧地浮现出来・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
有时也会在不经意间，信息自行涌入脑海・・・[r]咕啵，真想再熟练一点地运用它呀[p]

[_tb_end_text]

[return  ]
[comment  c="邪眼閉じてる？"  ]
*zyagan2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下以这副姿态，为了凝视[r]真理之眼，会把多余的、会成为噪音的脸上的眼睛闭上哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
对魔神来说，腹部的那只眼睛是如此重要，[r]基本上默认是一直保持开启状态的・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.koukai_kidoku"]我终于通过走马灯明白了它为何总是闭着。[r]没想到德比君有那样的过去・・・胸口好痛啊[else]为什么德比君总是闭着呢？[r]我想大概只是嫌麻烦而已・・・[endif] [p]
[_tb_end_text]

[return  ]
[comment  c="オッドアイ"  ]
*eye

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
难道・・・看到在下睁眼后，[r]你以为在下也是异色瞳吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
能够出现非对称化的，[r]无论天使还是恶魔，只有拥有力量的上层阶级・・・[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
因此像在下这样不起眼的中级天使，[r]脸上的小眼睛是单色的呀[p]
[_tb_end_text]

[return  ]
[comment  c="でかくぴゃ"  ]
*dekakupya

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下的巨大形态・・・[if exp="f.currentLoop == 1][r]把你吓到了吧[else]每次都[r]吓到你，真是抱歉[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
第一人称变成“我”・・・[r]是原本的习惯呀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
我一直在模仿自古以来憧憬的大天使大人，不过[r]却被其他天使挖苦了・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
至少在小小的形态下[r]我会称呼自己为在下[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
为这种事情而伪装自己・・・[r]真是愚蠢至极呢[p]
[_tb_end_text]

[return  ]
[comment  c="ダギャマキコ"  ]
*makiko

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我试着来预测一下德比君的真名了！[r]毕竟只是猜测，你就当做耳边风也行・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为和在下一样有口癖[r]我认为那和名字有关！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
我想大概是“喵嘎什么什么～”之类的・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
比如“喵嘎玛奇子”怎么样！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]“玛奇子”只是随便起的啦[p]
[_tb_end_text]

[return  ]
[comment  c="ダギャマキコ"  ]
*makiko2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君的真名[r]究竟会是什么呢・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
只要知道这个，就能阻止德比君的暴走[r]加油一起找吧！加油加油——就是这样！[p]
[_tb_end_text]

[return  ]
[comment  c="真の名探そう"  ]
*name_sagashi

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
现在无论如何，先去寻找[r]德比君的真名吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果现在勉强阻止德比君[r][emb exp="f.name"]桑的性命就会陷入危险[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过即便是在缔结了不平等契约的情况下，[r]只要知道名字，这边就占上风了！[p]
[_tb_end_text]

[return  ]
[comment  c="神のロード魔法リスポーン"  ]
*re

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
看到德比君那悲伤的结局后，[r]我就在想要是能再来一次就好了・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
于是当[emb exp="f.name"]桑打开书的瞬间，[r]我被瞬间传送回原本所在的灵魂之泉，吓了一跳[p]
[_tb_end_text]

[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="これも仮契約のおかげなのでしょうか・・・"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
感觉彼此心意相通，我很开心[r]读档魔法，简直就像神一样的能力呢！[p]
[_tb_end_text]

[reset_mind_voice  ]
[return  ]
[comment  c="支えになれて嬉しい"  ]
*hitori

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.currentLoop == 2][else]每次[endif]重来的时候，[r]我都会尽量想着“真是太好了啊”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
虽不完美，但能继承记忆这件事[r]・・・[p]
[_tb_end_text]

[mind_voice  color="0x2ea6b6"  name="？？？"  text="キミはひとりじゃないよ"  face="Yawamin"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
要是不那样，[emb exp="f.name"]桑[r]就会一直在这个循环里孤零零的吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这么一想，在下的存在似乎成了[emb exp="f.name"]桑[r]心灵的支柱，我很高兴[p]
[_tb_end_text]

[reset_mind_voice  ]
[return  ]
[comment  c="目玉でび、本質"  ]
*medama

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
对、对不起，一想到德比君就[r]突然闪回了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・明明成功阻止了，德比君却[r]只剩下一只眼睛的模样了呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
实在让人在意得受不了，在下[r]都忍不住捂住了眼睛，慌了神[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・不管德比君变成什么样，[emb exp="f.name"]桑的态度都丝毫不变，真了不起[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/23.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这就是[emb exp="f.name"]桑以自己的方式表达——会接受任何样子的德比君——的意思呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑确实在[r]看见德比君的本质，这是一件不容易做到的了不起的事哦[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]
[_tb_end_text]

[return  ]
[comment  c="結婚"  ]
*wedding

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
明明结婚本该是幸福的事[r]可身着婚礼服的德比君看起来由衷地厌烦呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那个…但是，我觉得那并不是讨厌和[emb exp="f.name"]桑[r]结婚！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为他害怕被[r]魔界的人们轻蔑[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
要是能从魔界的枷锁[r]中解脱就好了[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
话说回来，把自己的心意压下去而[r]遵从天界规则的在下，其实也同样如此呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・不去在意周围的评价，[r]做回真正的自己，实在是很难呢[p]
[_tb_end_text]

[return  ]
[comment  c="食べられる"  ]
*BBB

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
把一切都忘掉，从头再来[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那真的是[r]对德比君而言的最优解吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
我听说有些事不知情反而更幸福，可是[r]总觉得有些说不通[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[return  ]
[comment  c="記憶がない"  ]
*lord

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・这么问可能有些失礼，不过[r]阻止新生德比君这件事，是失败了吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这是我通过真理之眼所看见的。[r]是超新星爆发吗，眼前一片雪白，然后就・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
所以・・・我觉得[emb exp="f.name"]桑能平安地[r]重新来过，真是了不起呢ぅ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在那样的情况下还能施展读档魔法的话，真是太棒了！[p]
[_tb_end_text]

[return  ]
[comment  c="lordはじめから"  ]
*lord2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
阻止新生德比君，失败了呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
虽然只是瞬间，但身体一下子热了起来，[r]有种像要融化掉的感觉・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那就是所谓“消失”的感觉呢・・・[r]不知为何，我觉得并没有那么痛苦[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过能没被那场超新星爆发吞没，平安地[r]加载到检查点，真是太棒了！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
不愧是[emb exp="f.name"]桑呢！[r]
[_tb_end_text]

[return  ]
[comment  c="天界おしゃれ"  ]
*tenkai

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
天使的清晨来得很早！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
早上要在喷泉洗脸，整理刘海，轻拍天使[r]粉扑……然后戴上耳罩！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
天使们全都是爱打扮的哦♪[r]
[_tb_end_text]

[return  ]
[comment  c="ループ多い5"  ]
*loop5

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这么一来循环的次数[r]已经是第[emb exp="f.currentLoop-1"]回[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
无论体力多么充沛，心都会被消磨殆尽[r]请务必不要太勉强自己[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]就算在下这么说也毫无说服力呢[p]
[_tb_end_text]

[comment  c="ループ多い10"  ]
*loop10

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这么一来重来[r]已经是第[emb exp="f.currentLoop-1"]回[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑[delay speed=100]・・・[resetdelay][r]还、还好吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・・・・[resetdelay]真担心呀[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]
[_tb_end_text]

[return  ]
[comment  c="胸ぐら"  ]
*munagura

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
请、请放心！在下就像这样[r]已经完全恢复精神满满了呀[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
作为天使的在下要是不笑着的话[r][emb exp="f.name"]桑也会不安的呢[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
让你担心了！那个[wait time=300][r]
[_tb_end_text]

[return  ]
[comment  c="胸ぐらloop2"  ]
*munagura2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]昨天让你担心了，真的非常抱歉[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
被德比君触碰到之后・・・[r]我很开心・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/25.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！？我刚才说的[r]请务必对天界的各位保密哦！[p]
[_tb_end_text]

[return  ]
[comment  c="胸ぐらloop3"  ]
*munagura3

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]那、昨天真是抱歉[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
在日复一日的轮回中，被德比君触碰[r]是我唯一的幸福・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
竟然只能通过这种事情来享受幸福・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/25.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
可不能这么消极呢！[r]
[_tb_end_text]

[return  ]
[comment  c="胸ぐらloop4_これから"  ]
*munagura4

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]今夜又能被德比君触碰[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/23.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]德比君[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
哈、[wait time=100]对・・・对不起[r][wait time=300]
[_tb_end_text]

[return  ]
[comment  c="ラズベリーパイ"  ]
*raspberry

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
昨天满身都是果酱黏糊糊的德比君・・・[r]吃东西笨手笨脚的样子真是可爱呢♥[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过说起来覆盆子派[delay speed=300]・・・[resetdelay][r]真让人在下怀念呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
啊、不[delay speed=100]・・・[resetdelay]这是在下自己的事[r]
[_tb_end_text]

[return  ]
[comment  c="ブルーベリーパイ"  ]
*blueberry

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
昨晚吃的不是覆盆子派[r]而是蓝莓派呢！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
虽然我觉得这是德比君的失误，但就算[r]在重复同一段时间还能出现这样的变化，实在很有趣呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
也许是因为在下们的行动[r]让时间产生了偏差，事象发生了变化・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这也许就是所谓的蝴蝶效应呢！[p]
[_tb_end_text]

[return  ]
[comment  c="パイ"  ]
*pie

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我刚才从窗外偷瞄了一眼！昨天你吃的[r][if exp="f.blueberry == 1"]蓝莓[else]覆盆子[endif]派・・・看起来超级好吃呢！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下不太能吃酸的，所以[r]我更喜欢奶油满满、甜滋滋的卡仕达派呀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
改天卡仕达派也・・・[r]大家一起吃吧！[p]
[_tb_end_text]

[return  ]
[comment  c="吐き気"  ]
*haku

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.currentLoop == 1]德比君，感觉有点不舒服・・・[else]德比君还是一如既往地看起来不太好[r]看着看着我这边都开始难受起来了呀[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.currentLoop == 1]那是因为魔力过多引发了恶心，[r]对那样小小的身体来说负担太重了[else]明明对那样小小的身体来说负担太重了，为什么・・・[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.currentLoop == 1]・・・做到那种程度去聚集魔力的理由，[r]在下完全不明白呀[else]・・・不过推动德比君到那种地步的东西的真面目，[r]好像渐渐明白了一点[endif][p]
[_tb_end_text]

[return  ]
[comment  c="分かった"  ]
*haku2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
就算不变成那副模样，[r]德比君保持德比君的样子就好了・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
要怎样才能让德比君[r]意识到那件事呢[p]
[_tb_end_text]

[return  ]
[comment  c="獰猛"  ]
*zyagan

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.currentLoop == 1]我感觉他的性格开始被邪眼夺取，[r]变得狂暴起来了[else]德比君・・・性格开始被邪眼[r]夺取，变得狂暴起来了・・・[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.currentLoop == 1]那样就不是德比君了！[r]在下好担心呀・・・[else]结果连自身的五感都开始失去・・・[r]究竟要不惜到那种地步去得到的东西是什么呢[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]振作一下[r]嗯、
[_tb_end_text]

[return  ]
[comment  c="気付き"  ]
*ki

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君他只是还没有[r]意识到自己真正渴望的东西而已呀[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
失去了才会意识到的事情・・・在那之前[r]在下必须让他明白才行呢[p]
[_tb_end_text]

[return  ]
[comment  c="明日が憂鬱"  ]
*utu

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]咯[if exp="f.kupya_syouziki == 1]果然[else]老实说[endif]！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.kupya_syouziki == 1]果然[delay speed=100]・・・[resetdelay]这一天[else][delay speed=100]・・・[resetdelay]老实说[endif]，我对明天的到来感到忧郁[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
看着面前痛苦的德比君[r]在下却什么也做不到[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]要是在下更有力量的话[r]就能引导各位走向幸福了[p]
[_tb_end_text]

[tb_eval  exp="f.kupya_syouziki=1"  name="kupya_syouziki"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_syouziki" val="1"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
[delay speed=200]・・・[resetdelay]失礼了，那个[wait time=300]
[_tb_end_text]

[return  ]
[comment  c="天使について"  ]
*tenshi

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
各位地上的人们[r]经常会误解，不过・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
本来天使就是为了维持善与恶的平衡而存在于人间的[r]是与让恶扩大蔓延的恶魔对峙的存在哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因此并不建议对地上各位进行干涉。[r]即便那个人已经被恶魔堕落了・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那是驱魔师桑的工作，而在下等天使[r]必须在堕入恶魔之前就采取对策・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
为此，尽管在祈愿地上各位的幸福[r]我们也并非能将所有人都引向幸福的那种伟大存在[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・但在下还是希望尽可能[r]回应各位的期待[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
为了与德比君缔结契约的[r][emb exp="f.name"]桑・・・！[p]

[_tb_end_text]

[return  ]
[comment  c="エンドコンプ_未使用"  ]
*complete

[tb_start_text mode=1 ]
#库皮亚多艾鲁
通过真眼所能看见的所有结局都汇聚到了一起呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]不过照这样看来[r]并没有找到理想的结局呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
但是[delay speed=100]・・・[resetdelay]还不能放弃！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因果律发生了变化[r]我觉得在某处仍然还能救下德比君[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=45]到最后也不要放弃希望，向前迈进吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]我感觉从真视之眼中[r]还能看见一丝微弱的希望[p]
[_tb_end_text]

[return  ]
[comment  c="エンドコンプ2_未使用"  ]
*complete2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
到底能在哪里救下德比君呢[r]是在新生德比君的时候？还是在再来一次重来的时候？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
真是的・・・德比君还真是个让人操心的孩子呢[p]
[_tb_end_text]

[return  ]
