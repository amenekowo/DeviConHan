[_tb_system_call storage=system/_gekizyou_END17.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya18.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya1.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
やって参りましたくぴゃだぎゃ劇場！[wait time=300][r][ruby text="⠀"]今日もあなたに[ruby text="ひそ"]密やかに！[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
愛の天使クピャドエルと悪魔のでびるんくんが、[r]天使と悪魔のささやきをお送りしま～っす★[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
逮捕されちゃいましたねえ。[r]でもメガネを拾ってあげるなんて…お優しいのですぅ♥[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya2.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
くそっなめてたぜ…ドジの小娘に[r]あんな判断力と姑息さがあったとは！[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
善と悪は表裏一体。[r]誰にだって少なからず悪ぅい一面はあるのですよぅ[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#でびるん
確かにいま目の前に悪のエンジェル小娘がいるしな。[r]ったくいつもいつも散々なことしてきよって…[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…くぴゃ？いつからワタクシを[r]小娘だと錯覚していたのですか？[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#でびるん
へ？[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシ・・・[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="eru.ogg"  ]
[playse  volume="70"  time="0"  buf="4"  storage="geki.ogg"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="light1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.kupya_osumesu=1"  name="kupya_osumesu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_osumesu" val="1"]

[tb_start_text mode=1 ]
#クピャドエル
[font size=50]両性具有ですよ♥[wait time=500][r]ふ・[wait time=300]た・[wait time=300][c]な[_c]・[wait time=300]り[resetfont][p]



[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
ふ、ふたな…？[r]りょ～せいぐゆ…？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
"ふた"つの性別に"成り"代わることが[r]できるのでふた[c]な[_c]りですぅー[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
どういうことだ？[r]つまりどっちもあるってことなのか？[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ワタクシは日によって違いますぅ！今日はオス…[r]明日はメスかも！大体男女比3対7くらいの割合ですねぇ[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#でびるん
なんでもいいけどよぉ[r]天使ってみんなそうなのか…[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
私欲がある限り天使はみぃんなこうですよぅ[r]お恥ずかしい限りですねぇ、節制しなくては…[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
それにしてもでびくん！もーそういう古風な[r]考えはやめた方がいいですよぅっ！[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
だって[emb exp="f.name"]さんだって[r][font color=0xEC6FC5 bold=true]ふた[c]な[_c]り[resetfont]かもしれないじゃないですかぁ！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#でびるん
そ…そうかもな[r][font size=25][if exp="f.hutanari == 1"]たしかにそんなようなこと言ってた気がするぞ[else]なんだかあり得そうな話に聞こえてきたぞ[endif][resetfont][p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
