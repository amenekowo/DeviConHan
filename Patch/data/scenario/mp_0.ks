[_tb_system_call storage=system/_mp_0.ks]

[eval exp="f.zeroPoint++"]
[comment  c="セリフを飛ばす・・・アルマース、あもあも、ガウルォス、ジュエピ、コハク、ラミア、パンプ、ルビー"  ]
[return cond="['アルマース','あもあも','ガウルォス','ジュエリーピンク','コハク','ラミア','パンプ','ルビー'].includes(f.chara.name)"]

[if exp="f.day==0"]

[comment  c="0日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]・・・不过啊，这三个情绪光都跟臭水沟一样暗淡。[r]才刚开始就这副死气沉沉的样子，真是的[else]・・・不过啊，这三个情绪光都跟臭水沟一样暗淡。[r]就这还敢自称恶魔狂信者？真是的[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]・・・诶，又是三个情绪光全都[r]像臭水沟一样暗淡，真是烂透了啊你这家伙[else]・・・诶，又是三个情绪光全都臭水沟色[r]是不是对本大爷的信仰心不够啊？[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#德比伦
・・・哈啊，一看清楚又是情绪光成了臭水沟色啊。[r]接下来可要进行MP判定了啊？你知道这意味着什么吗？[p]
[_tb_end_text]

[endif]

[elsif exp="f.day==1"]

[comment  c="1日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]・・・不过啊，这三个情绪光全都像臭水沟的颜色一样不是吗。[r]还在序盘阶段啊・・・你今天状态不好？[else]・・・不过啊，这三个情绪光全都像臭水沟的颜色一样不是吗。[r]还在序盘阶段啊？给我好好干活啊[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]・・・啧，又是这三个情绪光全都[r]是臭水沟的颜色啊，你这家伙真是没天赋呢[else]・・・啧，又是这三个情绪光全都像臭水沟[r]一样的颜色，你这家伙还敢说自己是恶魔狂信者？[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#德比伦
・・・啧，仔细一看又是情绪光全都像臭水沟的颜色啊。[r]像你这种状态还敢去面对MP判定，真是搞不懂你啊[p]
[_tb_end_text]

[endif]

[elsif exp="f.day==2"]

[comment  c="2日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#德比伦
・・・不过啊，这三个情绪光也太像臭水沟的颜色了吧。[r]别因为稍微熟练了点就得意忘形啊[p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]・・・喂，又来了，三个情绪光全都是[r]臭水沟色，是在放水玩吗？你这家伙[else]・・・喂，又来了，三个情绪光全都是[r]臭水沟色。你的信仰心还远远不够啊[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#德比伦
・・・哼，看清楚了，情绪光又特么全是臭水沟色啊。[r]最好接下来给我好好吃点苦头吧[p]
[_tb_end_text]

[endif]

[elsif exp="f.day==3"]

[comment  c="3日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]・・・哼，看清楚了，这三个情绪光全都一副臭水沟的颜色是怎么回事・・・[r]都已经走到这一步了，你是想背叛本大爷吗？[else]・・・哼，看清楚了，情绪光全都一副臭水沟的颜色是怎么回事・・・[r]都已经走到这一步了，你是想背叛本大爷吗？[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#德比伦
・・・啧，又是情绪光全都臭水沟色。[r]果然是打算背叛本大爷吧[p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#德比伦
・・・不过果不其然，情绪光果然是臭水沟色。[r]之后的MP判定就等着抖吧你[p]
[_tb_end_text]

[endif]

[endif]

[return  ]
