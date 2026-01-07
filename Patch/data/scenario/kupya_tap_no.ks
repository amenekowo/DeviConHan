[_tb_system_call storage=system/_kupya_tap_no.ks]

*7

[jump  storage="kupya_tap_no.ks"  target="*11"  cond="f.kupya_tap==11"  ]
[jump  storage="kupya_tap_no.ks"  target="*12"  cond="f.kupya_tap==12"  ]
[jump  storage="kupya_tap_no.ks"  target="*13"  cond="f.kupya_tap==13"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[jump  storage="kupya_tap_no.ks"  target="*8"  cond="f.kupya_tap==8"  ]
[jump  storage="kupya_tap_no.ks"  target="*9"  cond="f.kupya_tap==9"  ]
[jump  storage="kupya_tap_no.ks"  target="*10"  cond="f.kupya_tap==10"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵触摸・・・[r]这已经是第七次了哦？[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
那、那么・・・还有其他事情吗？[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*8

[tb_start_text mode=1 ]
#库皮亚多艾鲁
你就这么想要[r]碰在下吗？[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
嘛，在下可是让人上瘾的[r]又软又萌哦[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*9

[tb_start_text mode=1 ]
#库皮亚多艾鲁
虽然在下超级软萌无比[r]但也不能摸得太过了！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
真是的・・・[emb exp="f.name"]桑真是[r]好色！的家伙呀[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*10

[tb_start_text mode=4 ]
#库皮亚多艾鲁
纠缠不休可不怎么好哦[wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*11

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
呀！不行哦！[wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*12

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
咕啵[delay speed=100]・・・[resetdelay][wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*13

[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
难道说[r][emb exp="f.name"]桑[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_bg_layermode name="ring" time="0"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
想要[r]天使的救赎吗・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
作为天使的我[r]没能注意到，真是抱歉[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果可以的话，这种方法[r]我实在不想采用[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[camera  time="10000"  zoom="1.2"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 1"]
#库皮亚多艾鲁
被德比君当作棋子对待[r]肯定很痛苦吧
[elsif exp="f.currentLoop == 2"]
#库皮亚多艾鲁
看到德比君那副样子[delay speed=100]・・・[resetdelay][r]也会变成这样吧
[elsif exp="f.currentLoop == 3"]
#库皮亚多艾鲁
竟然要一次又一次重复同样的日子，[delay speed=100]・・・[resetdelay][r]虽然是为了德比君，但肯定很痛苦吧。
[else]
#库皮亚多艾鲁
无数的循环[delay speed=100]・・・[resetdelay][r]肯定很痛苦吧。
[endif]
[delay speed=100]・・・[resetdelay][p]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[ending no="14"]

