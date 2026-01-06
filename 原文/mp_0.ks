[_tb_system_call storage=system/_mp_0.ks]

[eval exp="f.zeroPoint++"]
[comment  c="セリフを飛ばす…アルマース、あもあも、ガウルォス、ジュエピ、コハク、ラミア、パンプ、ルビー"  ]
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
#でびるん
[if exp="sf.kill == 0]…しかしまぁ3つとも感情オーラがドブ色じゃねーか。[r]はじまったばっかでやる気あんのかぁ？ったく[else]…しかしまぁ3つとも感情オーラがドブ色じゃねーか。[r]それでも悪魔狂信者かぁ？ったく[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]…って、またしても3つとも感情オーラが[r]ドブ色じゃねーの、へったくそだなおみゃ[else]…って、またしても3つとも感情オーラがドブ色[r]じゃねーの、オレサマへの信仰心不足してんのか？[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#でびるん
…はぁ、よく見たらまーた感情オーラがドブ色だな。[r]この後MP判定だぞ？分かってんのか？[p]
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
#でびるん
[if exp="sf.kill == 0]…しかしまぁ3つとも感情オーラがドブ色じゃねーか。[r]まだ序盤だぞ…今日は調子が悪いのか？[else]…しかしまぁ3つとも感情オーラがドブ色じゃねーか。[r]まだ序盤だぞ？しっかり働けや[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]…って、またしても3つとも感情オーラが[r]ドブ色じゃねーの、おみゃー才能ないのな[else]…って、またしても3つとも感情オーラがドブ色[r]じゃねーの、おみゃーそれでも悪魔狂信者か？[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#でびるん
…って、よく見たらまーた感情オーラがドブ色だな。[r]これでMP判定に臨むおみゃーの気が知れねぇぜ[p]
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
#でびるん
…しかしまぁ3つとも感情オーラがドブ色じゃねーか。[r]慣れてきたからってあまり図に乗るなよ[p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]…って、またしても3つとも感情オーラが[r]ドブ色じゃねーの、なめプか？おみゃー[else]…って、またしても3つとも感情オーラが[r]ドブ色だ。信仰心が足りてねぇぞ[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#でびるん
…って、よく見たらまーた感情オーラがドブ色だな。[r]せいぜいこの後痛い目見るんだな[p]
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
#でびるん
[if exp="sf.kill == 0]…って、よく見たら3つとも感情オーラがドブ色だが…[r]ここまで来てオレサマを裏切るつもりか？[else]…って、よく見たら感情オーラがドブ色だが…[r]ここまで来てオレサマを裏切るつもりか？[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#でびるん
…って、またしても感情オーラがドブ色だ。[r]やはりオレサマを裏切るつもりだな[p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#でびるん
…しかしまぁ案の定感情オーラがドブ色だ。[r]この後のMP判定、震えて待ってろ[p]
[_tb_end_text]

[endif]

[endif]

[return  ]
