[_tb_system_call storage=system/_mp_kill.ks]

[free layer=4 name="kuro" time="0"  ]

[clearstack stack="call"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/kill.png"  width="841"  height="199"  left="436"  top="672"  reflect="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  cond="!TYRANO.kag.tmp.is_bgm_play"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="265"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
だぎゃーなんだか疲れちまったな…[r]んま、今回のMP判定はナシだ！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
なんでかって？そりゃもう魔力は[r]十二分に集まっているからなぁ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#ベルフェゴール
ところでよーオレサマの[r]お願い、聞いてくれるか？[wait time=500]
[_tb_end_text]

[choice2 text1="うなずく" target1="*u" text2="・・・" graphic2="disabled" color2="0x989898" disabled2="true"  y="500"]

[s  ]
*u

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
んま、おみゃーならなんでも[r]言うこと聞いてくれるよなー♥[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
おみゃーの[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font size=50]魂よこせ！[resetfont][p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[delay speed=100]・・・[resetdelay]本来であればこの膨大な魔力を使って[r][ruby text="しん"]神の姿になろうと画策していた[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
しかし、魔界のヤツらをギャフンと[r]言わせるもっと良い策を思いついたのだー！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
名付けて[delay speed=100]・・・[resetdelay][r][font size=40]"[emb exp="f.name"]悪魔転生大作戦"ッ！[resetfont][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[delay speed=300]・・・[resetdelay]悪魔狂信者なら悪魔の[r]生まれ方くらい知ってるよな？[p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
ソウルスカルで回収した魂を[r]魔界にある魔力の泉に浸す[p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
そうして時間をかけて魔力と融合した魂は生前[r]思い描いた理想が姿形として反映されてゆく[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
つまり悪魔は信仰されればされるほど[r]似たような見た目の部下が生まれる仕組みなのだ[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
だから喜べ！故におみゃーはオレサマに似た[r]かっちょいいコウモリになれるぞ！[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/62.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  y="50"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
だからほら[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro" time="0"  ]

[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="50"  ]
[reset_camera  time="8000"  wait="false"  layer="layer_camera"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font face="kowai"]魂を差し出すのだ[resetfont][wait time=500][p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font face="kowai"]おみゃーの魂さえあれば[r]オレサマは魔界の奴らに認められる[resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font face="kowai"]おみゃーも悪魔になれば[r]ずぅっとオレサマと一緒に居られる[resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font face="kowai"]これ以上にないくらいの[r]名案だろう？[resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font face="kowai"]これもひとえにおみゃーが[r]オレサマへの忠誠心を行動に示したおかげ[delay speed=300]・・・[resetdelay][resetfont][wait time=500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/87.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font face="kowai"]おみゃーはオレサマの[r]記念すべきはじめての部下だ[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[font face="kowai"]さぁ、[wait time=300]こっちに来るのだ[resetfont][wait time=500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[camera  time="8000"  zoom="1.2"  wait="false"  ]
[wait  time="2000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="kuro.webp"  ]
[wait  time="2000"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルフェゴール
[delay speed=100][font face="kowai"]良い子だ・・・[r]愛しの[emb exp="f.name"]よ[resetfont][resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
*kill_

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[clearfix]

[iscript]
TG.layer.getLayer('message0').find('img').remove()
[endscript]

[jump  storage="mp_kill.ks"  target="*suicide"  cond="sf.kill==3"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[eval exp="$('.message_inner').css('text-align', 'center')"]

[wait  time="8000"  ]
[stopbgm  time="1000"  ]
[chara_show  name="ネオ"  time="0"  wait="false"  storage="chara/63/5.png"  width="383"  height="509"  left="466"  top="107"  reflect="false"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/4.png"  width="135"  height="135"  left="590"  top="230"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="lord"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ネオ" keyframe="lord" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="lord2"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="邪眼" keyframe="lord2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  storage="horror3.ogg"  fadein="true"  loop="true"  ]
[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill2"  cond="sf.kill==2"  ]
[jump  storage="mp_kill.ks"  target="*Lamia_kill"  cond="sf.kill==1&&f.Lamia_kill==1"  ]
[jump  storage="mp_kill.ks"  target="*kill1"  cond="sf.kill==1"  ]
[jump  storage="mp_kill.ks"  target="*complete"  cond="dc.aibou()"  ]
[tb_start_tyrano_code]
[jump  storage="mp_kill.ks"  target="*complete"  cond="dc.aibou()"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]楽しいかい？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/5.png"  ]
[jump  storage="mp_kill.ks"  target="*NEO6"  cond="sf.NEO<5"  ]
[tb_filter_blur  layer="all"  ]
[tb_filter_blur  layer="all"  ]
[jump  storage="mp_kill.ks"  target="*END27"  cond="!sf.collectedEndings.includes('27')"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・ボクの力でやり直せるからって[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]ここまで成りさがれるなんてさ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*END27

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]ボクの存在すらなぁんにも知らないでいて[r]こんな愚行に及ぶなんて[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/13.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・それともボクのコトを知ってて[r]こんなことしたとか？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*NEO6

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]やり直せば全て元通りと[r]思っての行動なら　浅はかだね[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*jump

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/6.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]あの頃のキミはどこか悲しげで[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/5.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]悪魔を救えなかったことをずっと悔いてた[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*medama"  cond="f.koukai_kidoku!=1"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]最期にもう一度やり直せたらいいのに　だなんて[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]目玉の彼と同じようなことを懇願してたのに[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*medama

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]なのに[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]やっとの思いで掴めたトゥルーエンドすら無に帰して[r]悪魔にボクを売ろうとするなんて[else]悪魔にボクを売ろうとするなんて[endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]あぁ・・・やっぱりキミはもう[r]ボクの知ってるキミじゃないんだね[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]あの頃のキミの覚悟を踏みにじるな[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]この先もずっと[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text]オ[wait time=200]マ[wait time=200]エ[wait time=200]の[wait time=200]行[wait time=200]い[wait time=200]は[wait time=200]忘[wait time=200]れ[wait time=200]て[wait time=200]や[wait time=200]ら[wait time=200]な[wait time=200]い[wait time=200]か[wait time=200]ら[free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*kill1

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]そうはさせないよ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]またしても同じ過ちを繰り返すんだね[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]オマエは誰だ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]なぜこんなことをする[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]あの頃のキミを返してよ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・そうか[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]オマエは　こうしたらボクがどう反応するのか・・・[r]興味本位で動いてるのか[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]なら何も反応しなければ良いんだ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_autosave  title="b"  ]
[wait  time="60000"  ]
[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]無駄な悪あがきに　あの時の自分の選択に・・・[r]空しさを憶えてきたよ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]憶えてろ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]ボ[wait time=200]ク[wait time=200]は[wait time=200]決[wait time=200]し[wait time=200]て[wait time=200]オ[wait time=200]マ[wait time=200]エ[wait time=200]を[wait time=200]赦[wait time=200]さ[wait time=200]な[wait time=200]い[resetdelay][free_quake_text][resetfont]
[_tb_end_text]

[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*Lamia_kill

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]これがオマエの見たかった結末？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]なら　良かったね[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]ずーっと助けたかったあの子を[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]自分の手で壊すのはさぞかし気持ちよかったろうね[else]自分の手で壊すのは気持ちよかったかい？[endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]オマエは誰だ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]なぜこんなことをする[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]あの頃のキミを返してよ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay]気付いたんだ[free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]オマエはただひたすら　興味本位で動いてる[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]だからもう何も反応しなければ良いんだ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_hide_message_window  ]
[tb_autosave  title="b"  ]
[wait  time="100000"  ]
[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]無駄な悪あがきに　あの時の自分の選択に・・・[r]空しさを憶えてきたよ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]憶えてろ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]ボ[wait time=200]ク[wait time=200]は[wait time=200]決[wait time=200]し[wait time=200]て[wait time=200]オ[wait time=200]マ[wait time=200]エ[wait time=200]を[wait time=200]赦[wait time=200]さ[wait time=200]な[wait time=200]い[resetdelay][free_quake_text][resetfont]
[_tb_end_text]

[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*kill2

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]どうやらボクはずっとキミを勘違いしていたようだ [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]だから・・・ごめんね [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]またここで巡り合えたら　その時は [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*complete

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]随分と楽しんでいるね[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]幸せの結末を迎えてたのに[r]こんな行動がしたいがために戻ってきたの？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]何がキミを突き動かす？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]好奇心？収集癖？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・分からない　分からないよ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*kill_END

[tb_hide_message_window  ]
[clear_autosave title="b"]

[tb_eval  exp="sf.kill+=1"  name="kill"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[finish_loop]

[memory name="previousEnding" val="null"]

[memory name="name" val="&f.name"]

[memory name="seibetu" val="&f.seibetu"]

[memory name="tutorial_finished" val="1"]

[memory name="cameraEnable" val="0"]

[apply_memory]

[if exp="sf.kill==1"]

[clear_autosave]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[iscript]
const array_save = TYRANO.kag.menu.getSaveData()
const emptyData = {
title : $.lang("not_saved"),
current_order_index : 0,
save_date: "",
img_data: "",
phase_file: "",
stat : {}
}
array_save.data = new Array(30).fill(emptyData)
$.setStorage(TYRANO.kag.config.projectID + "_tyrano_data", array_save, TYRANO.kag.config.configSave)
sf.saveListNo = 1
sf.currentSaveNo = null
dc.aibou() && dc.writeNEO('kill')
[endscript]

[eval exp="sf.saveListNo=1"]

[endif]

[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

[s  ]
*suicide

[stopbgm  time="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[camera  time="50000"  zoom="1.3"  wait="false"  y="90"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="soft-light"  color="0xffffff"  time="0"  wait="false"  graphic="bb7.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265"]
[_tb_end_tyrano_code]

[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/18.png"  width="698"  height="670"  left="289"  top="-12"  reflect="false"  ]
[wait  time="5000"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="0"  buf="4"  storage="Hardester1.ogg"  ]
[tb_autosave  title="b"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#⑦
[delay speed=30][if exp="sf.desu == 0]はじめまして、[else]またお会いしましたね、[endif]王よ[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]哀れなる王よ[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]まさかこんな結末を迎えてしまうとは[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]私は心底悲しいです[wait time=2000][er]

[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30][font size=30]悲しくて悲しくて悲しくて悲しくて悲しくて悲しくて悲しくて悲しくて[r]悲しくて悲しくて悲しくて悲しくて悲しくて悲しくて悲しくて悲しくて[r]悲しくて悲しくて悲しくて悲しくて悲しくて悲しくて悲しくて悲しくて[resetfont][wait time=1000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]そこのケダモノの器[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]決して貴様に死の救済などくれてやらぬ[wait time=2000][er]

[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]永遠と繰り返す生き地獄を見せてくれようぞ[resetdelay][wait time=2500][er]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="Hardester2.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[iscript]
TG.layer.getLayer('message0').find('img').remove()
[endscript]

[wait  time="8000"  ]
[stopbgm  time="1000"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ネオ"  time="0"  wait="false"  storage="chara/63/5.png"  width="383"  height="509"  left="466"  top="107"  reflect="false"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/4.png"  width="135"  height="135"  left="590"  top="230"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="true"  ]
[tb_start_tyrano_code]
[keyframe name="lord"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ネオ" keyframe="lord" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="lord2"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="邪眼" keyframe="lord2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  storage="horror3.ogg"  fadein="true"  loop="true"  ]
[wait  time="5000"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_autosave  title="b"  ]
[eval exp="$('.message_inner').css('text-align', 'center')"]

[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]やぁ　危なかったね[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]危うくボクの狂信者に永遠の[r]苦痛を与えられるところだったよ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]てっきり　キミは悪魔狂信者になって[r]しまったのかと思っていたけれど・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]どうやらキミもアノコと同じ　ボクの狂信者のようだ！[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]だって今のキミはボクに会うために[r]行動している　そうだろう？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]ボクはずっと　はじめに出会った頃の[r]キミにばかり固執していた[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/6.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]あの時のキミは全てをやり直して[r]悪魔を　皆を救うという強い覚悟を持っていた[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]そんなキミが　皆を救った結末を無に帰してまでも[r]悪魔に堕ち　他者の命を犠牲にするなんて[else]そんなキミが　助けるはずだった悪魔に堕ち　[r]他者の命を犠牲にするなんて[endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/5.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][ruby text="いきどお"]憤りを覚えていた　あの頃の[r]キミの覚悟を踏みにじるな！って・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*Lamia_no"  cond="f.Lamia_kill==0"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・だけどキミに気付かされたよ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]散々隷属させてきたキミに[c]殺[_c]される悪魔の歪んだ顔を[r]間近で見たら・・・とてつもない背徳感を感じたんだ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]昔のボクはこんなこと思わなかった・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]だからあの頃のキミと　今のキミも違うんだって[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]みんな誰しも　価値観や考え方なんて[r]すぐに変わってしまうものだって・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*Lamia_no

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]そもそもキミはボクと共に過ごした[r]あの時のキミじゃない[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]ボクと巡り合う以前の　器のあるキミだ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]邪神化した悪魔の食い止めに失敗し　魔神と莫大な魔力が[r]融合した結果　ボクという神が生まれてしまった[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]そんな運命に抗うことなく[r]互いに受け入れればよかったんだ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*gauru"  cond="sf.gauru_neo!=1"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/12.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]どこぞの仮面狼も言っていたね　誰しも強力な[r]力を得ると邪念に呑み込まれてしまうものだって[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*gauru

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]はじめからキミは　ボクの神の力・・・[r]ロードの能力なんて宿すべきではなかった[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/13.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]きっとボクとキミはこの世界にとって[r]存在すべきではないバグのようなもの[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]だからキミをこんな風にしてしまったのはボクのせい[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]ボクの元となった悪魔の契約者のキミだから[r]あの超新星爆発の中でも生き延びられた[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・あの後　衝撃で器は朽ち果てちゃったけどさ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]でもそんなキミなら・・・きっと[r]ボクのこともなんとかできるはず[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/7.png"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]共に[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][ruby text="‎‎‎ "]この悲劇の物語を[ruby text="リセ"]終[ruby text="ット"]焉しよう[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]もう　ボクの力ではやり直せない所まで[r]来てしまったようだ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・最期に[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]ボクのお願い　聞いてほしいな[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ]
[wait  time="1000"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="25_lord.ogg"  fadein="true"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo3.webp"  ]
[wait  time="4000"  ]
[l  ]
[tb_ptext_show  x="464"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="抱きしめて・・・欲しいんだ"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="300"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="あの時のキミはずっと救えなかった&nbsp;悪魔のことばかり"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo.webp"  ]
[tb_ptext_show  x="300"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="一番そばにいるボクのことなんか&nbsp;見向きもしなかった"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo2.webp"  ]
[tb_ptext_show  x="615"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="けれど今は"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="343"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="ボクの事を真正面から見てくれている気がするよ"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo3.webp"  ]
[tb_ptext_show  x="355"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="あぁ、こんな最期　ボク・・・とっても幸せだよ"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="8000"  method="crossfade"  wait="true"  storage="neo4.webp"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="layer_camera"  ]
[wait  time="5000"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[wait  time="1000"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="10000"  fadeout="true"  ]
[movie_with_bg  volume="0"  storage="suicide.mp4"  skip="false"  bg="suicide2.webp"]

[l  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ti2.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="ti3.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="suicide3.webp"  ]
[wait  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[clear_storage]

[wait  time="3000"  ]
[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

