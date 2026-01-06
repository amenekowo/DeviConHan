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
#クピャドエル
くぴゃたっち…[r]これでもう7回目ですよぅ？[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
えぇと…ほかに何かありますか？[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*8

[tb_start_text mode=1 ]
#クピャドエル
そんなにワタクシを[r]おさわりしたいのですかぁ？[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
まぁワタクシはくせになるほどの[r]ふわもっちですからねぇ[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*9

[tb_start_text mode=1 ]
#クピャドエル
いくらワタクシが極上ふわもっち[r]だからって触りすぎですぅ！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
んもう…[emb exp="f.name"]さんの[r]えっちぃ！ってやつですぅ[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*10

[tb_start_text mode=4 ]
#クピャドエル
しつこいのはあまりよろしくないですよぅ[wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*11

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#クピャドエル
やぁん！ですぅ[wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*12

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#クピャドエル
くぴゃぁん[delay speed=100]・・・[resetdelay][wait time=300]
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
#クピャドエル
もしかして[r][emb exp="f.name"]さん[delay speed=100]・・・・・・[resetdelay][p]
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
#クピャドエル
天使の救済が・・・[r]欲しいのですね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
天使であろうこのワタクシが[r]気付かずに申し訳ございません[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
できればこのような方法は[r]取りたくないのですが[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[camera  time="10000"  zoom="1.2"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 1"]
#クピャドエル
悪魔の手駒にされるのは[r]さぞかしお辛いですもんね
[elsif exp="f.currentLoop == 2"]
#クピャドエル
でびくんのあんな姿を見てしまったら[delay speed=100]・・・[resetdelay][r]こうもなってしまいますよね
[elsif exp="f.currentLoop == 3"]
#クピャドエル
幾度となく同じ日々を繰り返さないといけないなんて[delay speed=100]・・・[resetdelay][r]でびくんのためとはいえお辛いですもんね
[else]
#クピャドエル
幾多のループ[delay speed=100]・・・[resetdelay][r]お辛いですもんね
[endif]
[delay speed=100]・・・[resetdelay][p]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[ending no="14"]

