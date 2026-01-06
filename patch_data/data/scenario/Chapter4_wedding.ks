[_tb_system_call storage=system/_Chapter4_wedding.ks]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[disable_skip_button]

[free_bg_loop]

[wait  time="300"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font face="DZUYOKU"][font size=95]咕哇啊啊啊啊啊！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.wedding_kidoku == 1"]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="1"  ]
[camera  time="10"  zoom="1.08"  wait="false"  layer="base"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/2.png"  width="852"  height="756"  left="194"  top="63"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[reset_camera  time="3000"  wait="false"  layer="0"  ]
[reset_camera  time="3000"  wait="false"  layer="1"  ]
[reset_camera  time="3000"  wait="false"  layer="base"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#贝尔伦
呜嘎・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[lbgm str="15_happy_wedding.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/3.png"  ]
[tb_start_text mode=1 ]
#贝尔伦
・・・这、这到底是搞什么鬼？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
贝尔伦君！[r]果然这身衣服很适合你呢，真是太棒了❤[p]
[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/1.png"  ]
[tb_start_text mode=1 ]
#贝尔伦
那是什么名字啊！可恶，感觉头晕晕的[r]身体也不听使唤・・・ッ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
请接受吧。[r]・・・这样一来，他也一定会察觉到这份幸福的。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/6.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="2"  wait="false"  y="130"  layer="0"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="130"  layer="base"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="300"  ]
[wait  time="800"  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="ウエディングでびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/4.png"  width="1280"  height="960"  left="-30"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#贝尔伦
喵嘎！？怎、怎么[r]靠那么近、离远点啦！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/5.png"  ]
[tb_start_text mode=1 ]
#贝尔伦
那、那、那是什么手势！[r]虽、虽然确实说过可以结婚，但那只不过是开玩笑・・・[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
话说回来！认识才三、四天就太心急了吧！[r]虽然听说地上的家伙命短，但这也太着急了！[p]


[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/7.png"  ]
[tb_start_text mode=1 ]
#贝尔伦
唔…手…不听使唤了[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/8.png"  ]
[chara_move  name="ウエディングでびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="33"  top="0"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgmvol vol="50"]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/12.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-2"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
贝尔伦君很幸福哦？[r]而且你们两个人的幸福就是在下的幸福哦～[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/9.png"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#贝尔伦
[font face="DZUYOKU"][font size=70]这种情况一点也不幸福啊！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[wait  time="5000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
・・・这是什么？这种像被温暖包裹着的感觉是[p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10"  zoom="1.08"  wait="false"  layer="base"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/2.png"  width="852"  height="756"  left="194"  top="63"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[reset_camera  time="3000"  wait="false"  layer="0"  ]
[reset_camera  time="3000"  wait="false"  layer="base"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
呜嘎…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[lbgm str="15_happy_wedding.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
…这、这到底是在搞什么名堂？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵～❤ 成功消耗了魔力！[r]魔法的力量真是无所不能啊～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
在婚礼上的你，真的好可爱哦❤[r]啊，还是称呼为贝尔君比较好吧？[p]
[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
不，不要叫那个名字！可恶，感觉头晕晕的，[r]身体也不听使唤・・・！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那我就叫你贝尔伦吧♥[emb exp="f.name"]桑，[r]难得的机会，多疼爱一下怎么样？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/6.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="2"  wait="false"  y="130"  layer="0"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="130"  layer="base"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="300"  ]
[wait  time="800"  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="ウエディングでびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/4.png"  width="1280"  height="960"  left="-30"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#贝尔伦
喵嘎！？怎、怎么[r]靠那么近、离远点啦！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/5.png"  ]
[tb_start_text mode=1 ]
#贝尔伦
那、那、那是什么手势！[r]虽、虽然确实说过可以结婚，但那只不过是开玩笑・・・[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
话说回来！认识才三、四天就太心急了吧！[r]虽然听说地上的家伙命短，但这也太着急了！[p]


[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/7.png"  ]
[tb_start_text mode=1 ]
#贝尔伦
唔…手…不听使唤了[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/8.png"  ]
[chara_move  name="ウエディングでびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="33"  top="0"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgmvol vol="50"]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-2"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
有点复杂的感觉啊[r]这种心情、该怎么解释才好呢…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过你们的幸福就是在下的幸福…[r]恭喜恭喜啊…咕啵[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/9.png"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#贝尔伦
[font face="DZUYOKU"][font size=95]救[delay speed=100]・・・[resetdelay]救命啊啊啊啊啊啊！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[ending no="29"]

[s  ]
