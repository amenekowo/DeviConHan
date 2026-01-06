[_tb_system_call storage=system/_omake_geki.ks]

[load_memory name="name" cond="!f.name"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya1.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
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

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[flash_off  time="0"  effect="fadeOut"  ]

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

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃだぎゃ劇場コンプリート…[r]おめでとうございますぅー！[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
ほらぁ、でびくんも[if exp="!f.name"]召喚士[else][emb exp="f.name"][endif]さんに[r]何かお祝いのお言葉を掛けてあげてください[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
ケッ、こんなコーナーコンプするとか[r]おみゃー相当暇人なんだな[p]
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
こういうのは大抵コンプリートしたら[r]なにかプレゼントがあるのですよ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
水着回とかぁ…お風呂回とか！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#でびるん
な、なんだそりゃ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
というわけでぇ…[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="geki2.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[free_bg_loop]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="!f.name"]召喚士[else][emb exp="f.name"][endif]さんと契約を結んでからの[r]お家での様子をご紹介しますぅ！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#でびるん
だぎゃ！？[r]いつの間にそんなものを…[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="geki1.webp"  ]
[free layer=4 name="kuro" time="500"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
まずはこちら！朝食の焼きたて[r]トーストを食べているワタクシたちですぅ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
おぉ、こりゃこの前の！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
学校っつーのは朝早いんだなー[r]クソ眠い中食った覚えがあるぜ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
やっぱりパンに塗るのは[r]ミルクジャムに限りますねぇ♪[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
じ、邪道すぎるだろ[r]なんだよミルクのジャムって…[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  wait="true"  storage="geki2.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
お次はこちら！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
お風呂上がりの熱風魔法[r]乾かしでびくんですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
別に生乾きでもいいが…[r]ま、こういうのも悪くないな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ビシャビシャのままお布団にダイブされるのは[r]たまったもんじゃないですからねぇ[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="geki3.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
最後はこちら…[p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]ち、ちょ！？[r]いつの間にそれをっ[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="!f.name"]召喚士[else][emb exp="f.name"][endif]さんの脱ぎたてほやほやローブを[r]こっそり着ているでびくんですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="!f.name"]召喚士[else][emb exp="f.name"][endif]さんの匂いは[r]落ち着きますもんねぇ…大好きなんですねぇー♪[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg_loop name="gekizyo"]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/geki.png"  width="700"  height="720"  left="583"  top="101"  reflect="false"  ]
[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya2.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
劇場はこれにてお開きだ[r][font size=50]あばよ[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃーんそんなぁ！[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]ふふ[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki2.png"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
また色々な囁きをお届けできる日を[r]楽しみにしておりますぅ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="!f.name"]召喚士[else][emb exp="f.name"][endif]さんっ[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
ここまで本当にありがとうございましたぁ！[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki3.png"  ]
[tb_start_text mode=1 ]
#でびるん
そ、そう言われるとなんだか…[r]もの寂しくなってきたぞ[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
あらあら、じゃあ延長戦行きますぅ？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
まだ出し惜しみしている[r]写真がこぉーんなにも…[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki4.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=50]やめんか！！！[resetfont][p]
[_tb_end_text]

[skipstop]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[image name="stamp" layer=0  wait="false"   folder="image" storage="end_stamp_.png"  width="300"  height="300"  left="970"  top="590"  reflect="false"  ]

[wait  time="400"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="stamp.ogg"  ]
[l  ]
[open_omake  category="gallery"  name="geki"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
