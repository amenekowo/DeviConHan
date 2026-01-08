[_tb_system_call storage=system/_Chapter4_trueEND2.ks]

[bg  time="1000"  method="crossfade"  wait="true"  storage="shiro.webp"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/54.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="サブくぴゃ"  layer="1"  zindex="2"  time="0"  wait="false"  storage="chara/49/k7.png"  width="1280"  height="960"  ]
[layopt layer=3 visible="true"]

[image name="shiro" layer=3 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="haikei2.webp"  ]
[tb_filter_blur  layer="base"  blur="10"  ]
[tb_filter_blur  layer="0"  blur="10"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50][emb exp="f.name"]桑！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=3 name="shiro" time="3000"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
你终于醒啦~[r]早——安——！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那之后，多亏了卜卜桑供给魔力，[r]德比君已经完全恢复原状啦！[p]
[_tb_end_text]

[tb_filter_blur  layer="base"  time="3000"  ]
[tb_filter_blur  layer="0"  time="3000"  ]
[playse  volume="50"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[reset_camera  time="6000"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k8.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="190"  reflect="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
看！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_move  name="サブくぴゃ"  anim="true"  time="600"  effect="linear"  wait="true"  left="432"  top="292"  width="1280"  height="960"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeOutQuad"  wait="true"  left="0"  top="0"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[show_photo_button]

[playbgm  volume="50"  time="1000"  loop="true"  storage="18_be_a_partner.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]哟、[wait time=300]哟哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=150]・・・[resetdelay]呐[r][emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#德比伦
[delay speed=150]・・・[resetdelay]你这家伙昨天说的，[r]要跟我做朋友，[wait time=200]真的吗？[wait time=500]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi1" face="KaiseiDecol-Bold"  text="点头" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi1

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=4 ]
#德比伦
[delay speed=100]・・・[resetdelay]真的…[wait time=200]是真的吗ー？[wait time=500]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi2" face="KaiseiDecol-Bold"  text="点头" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi2

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[reset_camera  time="0"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[chara_hide  name="サブくぴゃ"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/65.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]！[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛、嘛-啊[delay speed=100]・・・[resetdelay]？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/55.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷可以破例[r]特地跟你签正式契约哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
竟然那ー么[r]喜欢本大爷[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/2.png"  width="1251"  height="938"  left="260"  top="820"  reflect="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]是真的对本大爷[r]喜欢过头了吧～❤[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-60"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="クピャドエル"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="278"  top="-8"  width="1251"  height="938"  ]
[chara_move  name="でびるん"  anim="true"  time="1000"  effect="linear"  wait="false"  left="-220"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵～完全是[r]一如既往的德比君呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
吵、[wait time=100]吵死了！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
多艾鲁。[wait time=100]你这家伙[r]接下来打算怎么办啊[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
解除和[emb exp="f.name"]擅自结下的临时契约，然后回到天界哟[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
作为天使的任务已经堆积如山了呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=150]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=120]・・・[resetdelay]其实是想留在这里吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
虽说是这样[delay speed=120]・・・[resetdelay]可是[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真有你这家伙的啊。[r]又是那样勉强自己，违背自己的心意撒谎[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那就由本大爷来给你下达任务吧[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/69.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]待在一起！然后[r]让本大爷幸福！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
有你这家伙在的话[r]一定会，[wait time=300]今后也会更，[wait time=300]幸福的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=50][delay speed=100]・・・[resetdelay]德比君[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="でびるん"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/kupya.png"  width="1201"  height="901"  left="8"  top="-14"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru1.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="100"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]德比ー君！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]喵嘎！？[resetfont][r]干干干嘛突然贴上来啊[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
果然德比君很温柔呢[r]很温柔呢呜呜呜[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
一直、一直这样下去，[delay speed=100]・・・[resetdelay][r]也可以吗[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="true"  storage="chara/30/kupya2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]唔！[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="true"  storage="chara/30/kupya3.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]嗯[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="true"  storage="chara/30/kupya5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]啊[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/95.png"  width="1280"  height="960"  left="-220"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="278"  top="-8"  reflect="false"  ]
[wait  time="100"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-60"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="30"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]太热了啦离远点啦—！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/69.png"  ]
[tb_start_text mode=1 ]
#德比伦
…真是的，怎么了？[r]又、又打算束缚本大爷吗？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！？那、那是当时不得已的深爱方式…[r]现在已经脱离大天使大人管理了，可不会那样做啦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=120]・・・[resetdelay]但是[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="linear"  wait="false"  left="0"  top="400"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/30.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
偶尔[delay speed=120]・・・[resetdelay][r]也想绑一绑呢[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/pie_2.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喵嘎！？这家伙[r]完全觉醒了不是吗！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
那、[wait time=300]那啥？[wait time=300]那块焦掉的覆盆子派[r]是你这家伙做的？[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下也有出力协助一起做哦[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
闻起来还挺香嘛！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]嗯，那个，和魔神正式订立契约[r]一般是要献上一份礼物的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
难不成打算用这块覆盆子派来[r]缔结正式契约吗？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在、在下倒是无所谓，不过更希望那种[r]吃了也不会没的东西・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]没关系的[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#德比伦
已经[wait time=300]用坚实的心连结在一起了嘛[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]嘛—？比起多艾鲁，本大爷和[r][emb exp="f.name"]可是有"连接之链"的呀—[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/73.png"  ]
[tb_start_text mode=1 ]
#德比伦
多艾鲁如果不通过看得见的东西来确认就会不安啊ー[r]要不要一起去做对戒啊ー？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/25.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵、[wait time=300]才没有那回事啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
是在下和[emb exp="f.name"]桑[r]齐心协力才走到这一步的！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/74.png"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/31.png"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="&`${f.name}对本大爷简直黏得不行啦<br>还是本大爷这边连接得更顺畅呢`"  face="KaiseiDecol-Bold"  ]
[mind_voice  mode="append"  color="0xfffb7a"  name="库皮亚多艾鲁"  text="&`我也能和${f.name}桑建立连接之链的啦！<br>只是因为没能一直在你身边，而且还是临时契约而已・・・那个`"  face="KaiseiDecol-Bold"  ]
[mind_voice  mode="append"  color="0x56b0af"  name="德比伦"  text="&`临时契约这点本大爷也一样！要是本大爷愿意的话，<br>早就把被本大爷迷住的${f.name}的灵魂独占了`"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#咕啵喵嘎
叽里咕噜噜噜噜[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_osu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/75.png"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/32.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#咕啵喵嘎
[font size=50]啊呜！[resetfont][p]

[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="linear"  wait="false"  left="0"  top="600"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/33.png"  ]
[tb_start_text mode=1 ]
#咕啵喵嘎
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="5"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/76.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]嗯喵啊啊啊！[resetfont][r]甜与苦的搭配恰到好处，甚至焦糊的部分也成了风味哦[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/77.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么了？多艾鲁—[r]是太酸了不喜欢吗—？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/34.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不，这个覆盆子派・・・[r]没有酸味，超级好吃[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/78.png"  ]
[tb_start_text mode=1 ]
#德比伦
的确是呢・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/79.png"  ]
[tb_start_text mode=1 ]
#德比伦
居然特地做成合多艾鲁口味的调味啊[wait time=300][r]啧，[wait time=300]难道不是专门为本大爷做的吗！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/35.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・[emb exp="f.name"]桑总是[r]让我大吃一惊呢[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="5"  width="1280"  height="960"  ]
[layermode  mode="screen"  color="0xffffff"  time="3000"  wait="false"  graphic="ringu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/86.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/36.png"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="yubiwa2.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
什、什么？这个环…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那是…连接之环！只要契约，[r]就会以羁绊相连，是共享力量的回路哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
天使与神明有连接链接，所以那个环[r]在视觉上会显示在头顶…[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
根据刚才的契约，这个环的连接对象[r]正式变更为[emb exp="f.name"]桑了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
原来是这么个机制…等下？[r]阿斯莫德乌斯说的那个戒指莫非是…[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[chara_move  name="クピャドエル"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="258"  top="-863"  width="1251"  height="938"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那么我去收拾一下行装啦！[r]既然决定了，在天界的手续就会忙得不可开交哦！[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa_2.png"  ]
[chara_mod  name="でびるん"  time="80"  cross="false"  storage="chara/1/78.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是个忙个不停的家伙[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="linear"  wait="false"  left="0"  top="450"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
环…虽然消失了，但这就算正式签订契约了吗。[r]出乎意料地挺轻松啊[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/huku.png"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/81.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#德比伦
怎么了？这么盯着看・・・[r]要洗澡我可不去[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/79.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
嗯嘛，要是只是用那个擦一擦的话也行[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1500"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/nade.png"  width="1280"  height="960"  ]
[camera  time="10"  zoom="1.2"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="fuku2.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][emb exp="f.name"][p]
[_tb_end_text]

[reset_camera  time="10000"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#德比伦
谢谢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
能得到德比伦这个名字，真的很高兴。[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/nade2.png"  ]
[tb_start_text mode=1 ]
#德比伦
把本大爷当成本大爷来看待，并且接受了本大爷[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
愿意听本大爷的任性・・・[r]真的很高兴。[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/nade3.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
果然被你这家伙摸摸，[r]很喜欢呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
再多点[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/nade4.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="サブでび"  time="1000"  cross="false"  storage="chara/30/nade5.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・・・・呜[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="idou.ogg"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/20.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=75]笨、笨蛋！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
被本大爷装可怜[r]耍得团团转了吧ー[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的，你这家伙也太好骗了吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter4_trueEND2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/18.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
等、所以说不用再摸了！[r]很害羞的啦ー！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/67.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[wait  time="3000"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/7.png"  width="1280"  height="960"  left="260"  top="820"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/66.png"  ]
[chara_move  name="クピャドエル"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="278"  top="-8"  width="1251"  height="938"  ]
[chara_move  name="でびるん"  anim="true"  time="1000"  effect="linear"  wait="false"  left="-220"  top="0"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
好了，差不多到时间了哦[r]准备一下大家一起出发吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
动作真快啊你这家伙・・・[r]话说要去哪儿啊[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
当然是，魔法学校呀！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/82.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈ー真麻烦。说起来那只兔子老师[r]也来找过好多次了嘛ー[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那只是重复的记忆而已[r]实际上只来拜访过一次哦[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
这、这么说来也是[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]嘛，去一趟也行。魔法学校[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
毕竟跟老师约好了嘛ー[r][emb exp="f.name"][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]不[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[iscript]
TYRANO.kag.ftag.startTag('movie', {
storage: 'ending.mp4',
name: 'ending_movie'
})
[endscript]

[clearfix]

[skipstop]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/83.png"  ]
[tb_start_text mode=4 ]
#德比伦
[font size=70]伙伴！[resetfont]
[_tb_end_text]

[wait  time="5000"  ]
[iscript]
$('.ending_movie').css('opacity', 1)[0].addEventListener('ended',
function () {
TYRANO.kag.ftag.startTag("jump",{
storage: 'Chapter4_trueEND2.ks',
target:'*after_movie'
})
}
)
[endscript]

[wait  time="5000"  ]
[chara_hide_all  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[loadjs storage="ending.js"]

[loadjs storage="collection.js"]

[s  ]
*after_movie

[iscript]
sf.loopRecord || (sf.loopRecord = f.currentLoop)
// 5時間（仮置き）
const est = 5 * 60 * 60 * 1000
tf.rta = sf.timerStart && (new Date() - new Date(sf.timerStart)) <= est
sf.timerStart = null
[endscript]

[if exp="sf.trueCount==0"]

[comment  c="初回（何よりも優先される）"  ]
[eval exp="sf.trueCount++"]

[eval exp="tf.neoComment='从现在开始才是开端！'" cond="sf.trueCount==1"]

[elsif exp="sf.loopRecorded!=1&&sf.loopRecord>=10"]

[comment  c="初回含む1ループ目～トゥルーエンドまでの周回数が10回以上・50回以上・100回以上（1度だけ）"  ]
[eval exp="tf.neoComment=`竟然已经轮回了${sf.loopRecord}周・・・你用了很多我的力量呢`" cond="sf.loopRecord>=10"]

[eval exp="tf.neoComment=`竟然已经轮回了${sf.loopRecord}周・・・真是一次漫长的冒险呢`" cond="sf.loopRecord>=50"]

[eval exp="tf.neoComment=`你、你・・・竟然已经轮回了${sf.loopRecord}周啊　说实话我很惊讶`" cond="sf.loopRecord>=100"]

[eval exp="sf.loopRecorded=1"]

[elsif exp="sf.killWarning==1"]

[comment  c="禁忌魔法の忠告を見た後に戻ってきた（1度だけ、状態リセット）"  ]
[eval exp="tf.neoComment='幸好你没有踏错道路']

[eval exp="sf.killWarning=0"]

[elsif exp="tf.rta"]

[comment  c="RTA仕様"  ]
[eval exp="tf.neoComment='GG！有拿到好成绩吗？'"]

[elsif exp="sf.epilogue!=0&&sf.trueEndAfterEpilogue==0"]

[comment  c="エピローグ後（1度だけ）"  ]
[eval exp="tf.neoComment='呼啊・・・虽然困 但你这么多次依靠我 我很开心'"]

[elsif exp="sf.resetToLoop1==1"]

[comment  c="「1ループ目に戻る」を実行した"  ]
[eval exp="sf.trueCount++"]

[eval exp="tf.neoComment='又来重复吗　你做的事真是有意思啊'" cond="sf.trueCount==2"]

[eval exp="tf.neoComment='你真的　超喜欢这个世界呢'" cond="sf.trueCount==3"]

[eval exp="tf.neoComment='你幸福　我也幸福'" cond="sf.trueCount==4"]

[eval exp="tf.neoComment='以后也要多多　把你的笑容给我看哦'" cond="sf.trueCount==5"]

[eval exp="tf.neoComment='无论多少次　我都会陪伴你的幸福'" cond="sf.trueCount>=6"]

[else]

[comment  c="その他"  ]
[eval exp="tf.neoComment='幸福到让人想再回来回味一遍呢'"]

[endif]

[mtext name=neo_message layer=fix zindex=100 text="&tf.neoComment" x=0 y=408 width=1280 align=center size=34 face=Yawamin color=0x5da3ad time=3000 fadeout=true wait=true in_effect=fadeInDown  out_effect=fadeOutDown ]

[bg  time="2000"  method="crossfade"  wait="true"  storage="kuro.webp"  ]
[collect_character name="⓪"]

[eval exp="sf.secretEndOpen=1"]

[iscript]
if (!dc.aibou()) {
// アルバム追加
const w = 1280
const h = 960
const img = new Image(w, h)
img.onload = () => {
const canvas = document.createElement('canvas');
canvas.width = w;
canvas.height = h;
canvas.getContext('2d').drawImage(img, 0, 0, w, h);
const photo = canvas.toDataURL('image/png')
const thumb = canvas.toDataURL('image/jpeg', 0.7)
dc.savePhoto(photo, thumb)
}
img.src = './data/image/photo/t.png'
}
dc.writeNEO()
[endscript]

[open_omake  category="gallery"  name="end"  ]
[open_omake  category="ngScene"  name="koumori"  cond="dc.aibou()"  ]
[tb_start_tyrano_code]
[achieve_sticker no="41"]
[achieve_sticker no="115"]
[achieve_sticker no="116"]
[achieve_sticker no="117"]
[achieve_sticker no="118"]
[achieve_sticker no="119"]
[achieve_sticker no="120"]
[achieve_sticker no="121"]
[achieve_sticker no="122"]
[_tb_end_tyrano_code]

[load_title_loop]

[finish_loop]

[memory name="end_complete" val="1"]

[memory name="previousEnding" val="null"]

[memory name="name" val="&f.name"]

[memory name="seibetu" val="&f.seibetu"]

[memory name="hutanari" val="&f.hutanari"]

[memory name="kupya_inori" val="1"]

[apply_memory]

[jump  storage="go_to_title.ks"  target=""  ]
