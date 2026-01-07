[_tb_system_call storage=system/_loop_kupya_1.ks]

*loop1

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵喵～晚上好哦♥[r]今天的夕阳真美丽呢～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
已经记住在下了吗？[r]在下是爱之天使，库皮亚多艾鲁～[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
刚才能够顺利在床上[r]抓住德比君，真是太好了哦～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・在玄关前初次见面的时候，总觉得[r]这不是第一次见面的原因，我现在明白了[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
你啊・・・居然能够使用叫做存档和读取的、能无限次重来的[r]厉害魔法呢！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
总觉得凭借这项能力，会把这个世界带往[r]更好的方向・・・在下能看到这样的未来哦～[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
呵呵，如果有什么事，随时可以这样[r]摇动铃铛来叫在下哦～[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下、库皮亚多艾鲁[r]将全力协助您哦！[p]



[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
那么，马上开始吧・・・有什么是在下[r]可以帮上忙的吗？[wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  ]
*loop2

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵喵～晚上好哦[r]夕阳好美呢～[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・那个，请问昨晚大家[r]是不是有什么误会？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
什么想不开啊之类的・・・[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
难道他们以为天使是来夺取灵魂的吗？[r]真是意外呢！[p]


[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
这个暂且不谈・・・[r]有什么在下可以帮忙的吗？[wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  ]
*loop3

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵喵～晚上好啊[r]这种日子夕阳总是特别美丽呢呀[p]

[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
有什么在下可以帮上忙的吗？[wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  cond=""  ]
*30

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[jump  storage="loop_kupya_1.ks"  target="*30_"  cond="f.comp30==1"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
通过真视之眼看到的所有结局都汇聚了呢[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[mind_voice  color="0xfffb7a"  name="库皮亚多艾鲁"  text="在下若能成为幸福的牺牲品・・・之类的"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]不过看样子[r]理想的结局还没有找到呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
但是！[delay speed=100]・・・[resetdelay]还不能放弃哦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为因果律发生了变化[r]我觉得还是可以在某处拯救德比君的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=45]直到最后也不要放弃希望，继续向前迈进吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="这不是错觉・・・一定不会错・・・如果相信的话，必定会成功・・・"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]我总觉得还能从真眼中[r]看到一丝微弱的希望[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_eval  exp="f.comp30=1"  name="comp30"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_kupya_1.ks"  target="*30_owari"  ]
*30_

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
话说回来，到底在哪里[r]才能拯救德比君呢？唉[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
是等到变成新生德比伦的时候吗？[r]还是再次重来的时候呢？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
唉・・・德比君真是个让人操心的孩子呀[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="我一定・・・会找到的・・・"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下也要再多磨练一下感觉，[r]试着寻找真结局的提示呢！[p]
[_tb_end_text]

[reset_mind_voice  ]
*30_owari

[tb_hide_message_window  ]
[wait  time="500"  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[free_bg_layermode name="ring" time="0"]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*end_complete

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  height="960"  width="1280"  top="147"  ]
[bg  time="0"  method="crossfade"  storage="kupya_1.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="40"  time="0"  buf="5"  storage="yuugata.ogg"  loop="true"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
