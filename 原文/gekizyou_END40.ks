[_tb_system_call storage=system/_gekizyou_END40.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya53.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/8.png"  width="504"  height="491"  left="193"  top="207"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[wait  time="500"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ナザール
ウヌヌヌヌゥ…[r]最悪な気分だ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
なぁなぁ、それにしても[r]昔何があったんだよー[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/9.png"  ]
[tb_start_text mode=1 ]
#ナザール
鏡の事か…教えるわけねぇだろ。[r]ってなんだこのコーナーは！喧嘩はどうなった[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya38.png"  ]
[tb_start_text mode=1 ]
#でびるん
まぁまぁ細けぇこたぁ気にすんなぁ[r]このコーナーはなんでもアリなんだよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
だからレヴィー♥[r]頼むよぉ教えろよー[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/10.png"  ]
[tb_start_text mode=1 ]
#ナザール
ったく…仕方ねぇな[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]やっぱこやつ、オレサマの押しに弱いのは変わらんのな[resetfont][p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/8.png"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya1.png"  ]
[tb_start_text mode=1 ]
#ナザール
…昔、人間界のとある国で[r]嫉妬の邪視を使い人々の心を惑わせていた[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
その時…ふいに鏡を向けられ[r]拒絶する素振りを見せてしまった[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
それを民衆は鏡を使えばこの邪視を[r]俺に跳ね返せると勘違いしたのだろう[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/9.png"  ]
[tb_start_text mode=1 ]
#ナザール
そのウワサはたちまち広がり、俺の邪眼に[r]酷似した邪視除け守りまで作られた…[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#でびるん
確かそれマジリシアでも見かけたことあるぞ[r]…自分の邪眼にそっくりなお守りなんてキメーな[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/8.png"  ]
[tb_start_text mode=1 ]
#ナザール
あぁ…見かける度そのガラス細工を割っている。[r]腹立たしい…鏡が苦手というのはただの迷信だ[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya54.png"  ]
[tb_start_text mode=1 ]
#でびるん
じゃあもしかして鏡を拒絶したのは[r]鏡に映った自分の顔が嫌だったからとかァー？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/11.png"  ]
[tb_start_text mode=1 ]
#ナザール
ッ！？[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya41.png"  ]
[tb_start_text mode=1 ]
#でびるん
…図星か、昔おみゃーが髪で顔を隠してなかった事を[r]アスモデウスに聞いたことがあってな[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/12.png"  ]
[tb_start_text mode=1 ]
#ナザール
っアスモデウスの奴、いつも余計なことを！[r]ま、前髪は上げねぇぞ！見せてたまるか！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#でびるん
んま、別に無理に見ねーけどよー[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/10.png"  ]
[tb_start_text mode=1 ]
#ナザール
…アンタのことだから弱みを握ったと言うとでも[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
…おみゃーがどんなツラだろうが[r]どーでもいいからな[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/10.png"  ]
[tb_start_text mode=1 ]
#ナザール
・・・[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
