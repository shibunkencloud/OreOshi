[_tb_system_call storage=system/_namiko1.ks]

[tb_start_text mode=1 ]
新しいシナリオです[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="musicroom.jpg"  ]
[hidemessage  ]
[chara_show  name="namiko"  time="1000"  wait="true"  storage="chara/9/namiko1_normal.png"  width="269"  height="607"  left="526"  top="155"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#桃也
俺の名前は桃也。上岡高校に通っている高校二年生だ。[p]
そんでもって、こっちにいるのがなみ子。ーー谷中なみ子。[p]
吹奏楽部の後輩であり…[p]
俺の幼馴染だ。[p]
#なみ子
「じゃあ帰りましょうか,桃也さん.」[p]

#桃也
「ああ。」[p]
吹奏楽部は、昨年ごっそりと３年生が引退してしまってから、俺となみ子の二人だけになってしまった。[p]
二人だけの部活というのはおかしいものだが、なぜだか廃部にはならずにすんでいる。[p]


[_tb_end_text]

[chara_mod  name="namiko"  time="600"  cross="true"  storage="chara/9/namiko1_angry.png"  ]
[tb_start_text mode=1 ]
#なみ子
「もう,早くしないとおいていっちゃいますよ.」[p]

#桃也
「悪い悪い。」[p]
自分で言うのも変な気分だが、なみ子と俺は恋人だ。[p]
というよりはもう夫婦に近いのか？こうして毎日いっしょに帰っている。[p]
お互いのことは自分よりわかっている、そんな仲だ。[p]

[_tb_end_text]

[chara_hide  name="namiko"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="130899910378116321393_BG14b_1280.jpg"  ]
[chara_mod  name="namiko"  time="600"  cross="true"  storage="chara/9/namiko1_normal.png"  ]
[chara_show  name="namiko"  time="1000"  wait="true"  storage="chara/9/namiko1_normal.png"  width="269"  height="607"  left="526"  top="155"  reflect="false"  ]
[tb_start_text mode=1 ]
#なみ子
「桃也さん,桃也さん」[p]

#桃也
「どうした？」[p]

#なみ子
「桃也さん明日って予定ないですよね？良かったら一緒にお出かけしませんか？」[p]

[_tb_end_text]

[glink  color="white"  storage="namiko1.ks"  size="20"  text="そうだな、行こう"  x="812"  y="311"  width=""  height=""  _clickable_img=""  target="*nami-1t"  ]
[glink  color="white"  storage="namiko1.ks"  size="20"  text="あれ、なんか予定が入ってなかったか？"  x="809"  y="364"  width=""  height=""  _clickable_img=""  target="*nami-1f"  ]
[s  ]
*nami-1t

[tb_start_text mode=1 ]
#桃也
「ん、いいな。久しぶりにゆっくりデートするか」[p]
確かになみ子と二人でどこかに出かけるのは久しぶりだ。[p]

#なみ子
「えへへ///そう言われると照れちゃいますね.じゃあお昼ご飯を食べたらお外にいきましょうか.」[p]

[_tb_end_text]

[jump  storage="namiko1.ks"  target="*nami-1fin"  cond=""  ]
*nami-1f

[tb_start_text mode=1 ]
#桃也
「あれ、明日はなんか予定があった気がするんだけど…」[p]

#なみ子
「あれ,そうでしたっけ？特にカレンダーとかには何も書いてなかったと思いましたけど.」[p]

#桃也
「じゃあ勘違いか、悪いななみ子。じゃあ明日は久しぶりにでかけるか」[p]

#なみ子
「えへへ,楽しみですね.」[p]

[_tb_end_text]

[tb_eval  exp="f.nmkflg+=1"  name="nmkflg"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*nami-1fin

[chara_hide  name="namiko"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="BG20c_80.jpg"  ]
[chara_show  name="namiko"  time="1000"  wait="true"  storage="chara/9/namiko1_normal.png"  width="295"  height="666"  left="495"  top="153"  reflect="false"  ]
[tb_start_text mode=1 ]
#桃也＆なみ子
「ただいま〜」「帰りました〜」[p]

#桃也の母
「ふたりともおかえりなさい。ご飯できてるわよ」[p]

#なみ子
「本当ですか！？お義母さんいつも私のぶんも作ってくださってありがとうございます」[p]


[_tb_end_text]

[chara_mod  name="namiko"  time="600"  cross="true"  storage="chara/9/namiko1_happy.png"  ]
[tb_start_text mode=1 ]
#桃也
なみ子は見た目によらず飯を食うのが大好きだ。[p]

#
ーーー[p]
ーー[p]
ー[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#桃也＆なみ子
「ごちそうさま（でした）〜」[p]

#なみ子
「私,食器洗ってくるので桃也さんは先にお風呂入ってくださいね♪」[p]

#桃也
「そうか、悪いな。じゃあお言葉に甘えて」[p]
飯を食ったあとのなみ子はやたら機嫌がいい。かわいい。[p]

#なみ子
「はい,タオルとお着替えですよ.ゆっくり温まってきてくださいね.」[p]

#桃也
「ああ、ありがとうな。」[p]

#
ーーー[p]
ーー[p]
ー[p]

[_tb_end_text]

[chara_hide  name="namiko"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="namiko"  time="600"  cross="true"  storage="chara/9/namiko2_normal.png"  ]
[chara_show  name="namiko"  time="1000"  wait="true"  storage="chara/9/namiko2_normal.png"  width="323"  height="728"  left="471"  top="79"  reflect="false"  ]
[tb_start_text mode=1 ]
ー夕食後[p]

#なみ子
「桃也さん,卒業後の進路って考えてます？」[p]

#桃也
「うーん、そうだなぁ…」[p]
「どうせ学生終わったら家継ぐんだし、大学くらいは行っておきたいかな。」[p]

#なみ子
「ふふっ,なんだか桃也さんらしいですね.」[p]

#桃也
「俺らしいってなんだよ…」[p]

#なみ子
「長い間一緒にいるとなんだか桃也さんぽいなってわかるんですよ.」[p]

#桃也
「そういうものかなぁ…」[p]

#なみ子
「そうですよ.そろそろ夜も更けてきましたし,そろそろ寝ましょう.」[p]

#桃也
「あぁ、そうだな。」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[chara_hide  name="namiko"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ーーー[p]
ーー[p]
ー[p]


#なみ子
「じゃあおやすみなさい.」[p]

#桃也
「ああ、おやすみ。」[p]
なみ子は不思議なくらい体温が高い、まるで子供みたいだ。[p]

#桃也
……[p]
「なあ、なみ子。居るか？」[p]

#なみ子
「ふふっ,変な桃也さん.私ならちゃんといますよ.ほら」[p]

#桃也
なみ子の小さな手が俺の腕をギュッと掴む[p]
「あぁ良かった。」[p]
俺はなみ子の背中を抱き返す[p]

#なみ子
「ん…桃也さん……」[p]

#桃也
「なみ子……」[p]


#なみ子
「あっ……」[p]
#
ーーー[p]
ーー[p]
ー[p]

[_tb_end_text]

[wait  time="5000"  ]
[bg  time="1000"  method="crossfade"  storage="BG20a_80.jpg"  ]
[tb_start_text mode=1 ]
#
ー[p]
ーー[p]
ーーー[p]



#
朝ーー。[p]
#なみ子
「桃也さん、おはようございます。朝ですよ」[p]


[_tb_end_text]

[chara_mod  name="namiko"  time="600"  cross="true"  storage="chara/9/namiko2_normal.png"  ]
[chara_show  name="namiko"  time="1000"  wait="true"  storage="chara/9/namiko2_normal.png"  width="323"  height="728"  left="471"  top="79"  reflect="false"  ]
[tb_start_text mode=1 ]
#桃也
「ああ、おはようなみ子。今日も早いな」[p]

#なみ子
「はい♪朝ごはんできていますよ。」[p]

#桃也
「んあ、じゃあちょっと顔洗ってくるから待っていてくれ」[p]

#なみ子
「は〜い」[p]

#
ーーー[p]
ーー[p]
ー[p]




[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#桃也＆なみ子
「ごちそうさま（でした）〜！」[p]

#桃也
「やっぱりなみ子の料理って美味しいよな。いくら食べても食べたりないっていうか…」[p]

#なみ子
「もうっ桃也さんったら,そんなに褒めても何も出ませんよ///」[p]

#桃也
「出かけるのは昼ごはん食べたあとでいいか？」[p]

#なみ子
「はい、そうしましょう♪」[p]
「お昼ご飯は何がいいですか？」[p]

#桃也
「んー,今日も暑いしそうめんがいいかなぁ」[p]

#なみ子
「ふふっ,桃也さんおそうめん大好きですよね.じゃあお昼はおそうめんにしますね.」[p]

#桃也
「ん、ありがとうな。なみ子」[p]

#なみ子
「いえいえ〜♪」[p]

#
ーーー[p]
ーー[p]
ー[p]

[_tb_end_text]

[chara_hide  name="namiko"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
昼食後[p]

[_tb_end_text]

[chara_mod  name="namiko"  time="600"  cross="true"  storage="chara/9/namiko1_normal.png"  ]
[chara_show  name="namiko"  time="1000"  wait="true"  left="465"  top="75"  width="347"  height="780"  reflect="false"  ]
[tb_start_text mode=1 ]

#桃也
「じゃあそろそろ出かけるか？」[p]
#なみ子
「そうですね,行きましょう♪」[p]

#
ーーー[p]
ーー[p]
ー[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="park002_day.jpg"  ]
[tb_start_text mode=1 ]
#なみ子
「この公園も懐かしいですねぇ」[p]


[_tb_end_text]

[glink  color="white"  storage="namiko1.ks"  size="20"  text="そうだな。"  x="917"  y="310"  width=""  height=""  _clickable_img=""  target="*nami-2T"  ]
[glink  color="white"  storage="namiko1.ks"  size="20"  text="なにかこの公園であったか？"  x="915"  y="356"  width="262"  height="19"  _clickable_img=""  target="*nami-2F"  ]
[s  ]
*nami-2T

[tb_start_text mode=1 ]
#桃也
「そうだなぁ。ここで告白したんだっけな。」[p]

#なみ子
「えへへ///覚えててくれたんですね.」[p]

#桃也
「忘れるわけ無いだろ、大事な思い出だよ。」[p]

[_tb_end_text]

[jump  storage="namiko1.ks"  target="*nami-2FIN"  ]
*nami-2F

[tb_start_text mode=1 ]
#桃也
「この公園でなにかあったか？」[p]

#なみ子
「も〜.ここで桃也さんが告白してくれたんじゃないですか」[p]

[_tb_end_text]

[chara_mod  name="namiko"  time="600"  cross="true"  storage="chara/9/namiko1_angry.png"  ]
[tb_start_text mode=1 ]

#桃也
「あー…そういえばそうだったな。すまんなみ子、だいぶ昔のことだから思い出せなかったよ。」[p]

[_tb_end_text]

[tb_eval  exp="f.nmkflg+=1"  name="nmkflg"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*nami-2FIN

[chara_mod  name="namiko"  time="600"  cross="true"  storage="chara/9/namiko1_normal.png"  ]
[chara_hide  name="namiko"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
#
ーーー[p]
ーー[p]
ー[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="129759441592316220569_BG41b_1280.jpg"  ]
[chara_show  name="namiko"  time="1000"  wait="true"  left="486"  top="127"  width="273"  height="615"  reflect="false"  storage="chara/9/namiko1_normal.png"  ]
[tb_start_text mode=1 ]
#桃也
それから、俺となみ子は近場の博物館を周り、ゆっくりとしたデートを満喫した。[p]
「楽しかったか？なみ子。」[p]

#なみ子
「ええ,とっても.桃也さんといるとどこでも楽しいですよ.」[p]

#桃也
「ふふっ、俺もそうだよ。なみ子。」[p]



[_tb_end_text]

[chara_mod  name="namiko"  time="600"  cross="true"  storage="chara/9/namiko1_happy.png"  ]
[tb_start_text mode=1 ]
#なみ子
「じゃあ帰りましょうか.帰ったらお夕ご飯ですよ♪」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_mod  name="namiko"  time="600"  cross="true"  storage="chara/9/namiko1_normal.png"  ]
[bg  time="1000"  method="crossfade"  storage="town_park_c.jpg"  ]
[chara_show  name="namiko"  time="1000"  wait="true"  left="465"  top="75"  width="347"  height="780"  reflect="false"  ]
[tb_start_text mode=1 ]
#なみ子
「ねえねえ桃也さん.」[p]

#桃也
「どうした？」[p]

#なみ子
「なんていうか……いいですよね,こういう時間って.」[p]

#桃也
「確かにそうかもなぁ。そういえばお前とゆっくり話す時間なんて最近無かったよな」[p]

#なみ子
「ちょっと寂しかったんですよ？」[p]

#桃也
「悪い悪い。まあそのぶんの埋め合わせは供したってことで許してくれよ」[p]

#なみ子
「ふふっ,もちろんですよ,」[p]


「…ねえ,桃也さん」[p]

#桃也
「かしこまってどうしたなみ子？」[p]

#なみ子
「えっと…….」[p]
「……ずっと一緒にいてくれますか？」[p]

[_tb_end_text]

[glink  color="white"  storage="namiko1.ks"  size="20"  text="ああ、もちろん"  target="*namiko3"  x="930"  y="295"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="namiko1.ks"  size="20"  text="ああ、もちろん"  target="*namiko3"  x="929"  y="343"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="namiko1.ks"  size="20"  text="ああ、もちろん"  target="*namiko3"  x="929"  y="393"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="namiko1.ks"  size="20"  text="ああ、もちろん"  target="*namiko3"  x="930"  y="442"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="namiko1.ks"  size="20"  text="ああ、もちろん"  target="*namiko3"  x="930"  y="491"  width=""  height=""  _clickable_img=""  ]
[s  ]
[jump  storage="namiko1.ks"  target="*namiko3"  ]
*namiko3

[tb_start_text mode=1 ]
#桃也
「ああ、もちろん。ずっと一緒だよ、なみ子。」[p]

[_tb_end_text]

[chara_mod  name="namiko"  time="600"  cross="true"  storage="chara/9/namiko1_happy.png"  ]
[tb_start_text mode=1 ]
#桃也
「なあ、なみ子」[p]

#なみ子
「なんですか？」[p]

[_tb_end_text]

*loop

[tb_eval  exp="f.nmkloop+=1"  name="nmkloop"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="namiko1.ks"  target="*nmkunlm"  cond="f.nmkloop==15"  ]
[glink  color="white"  storage="namiko1.ks"  size="20"  text="結婚しよう"  x="543"  y="195"  width=""  height=""  _clickable_img=""  target="*nmkfin"  ]
[glink  color="black"  storage="namiko1.ks"  size="20"  text="なみ子、お前って……"  target="*loop"  x="1002"  y="671"  width="293"  height="20"  _clickable_img=""  ]
[s  ]
[s  ]
*nmkfin

[tb_start_text mode=1 ]
#桃也
「あのさ……結婚しよう。今とは言わないから、お互い自立したらさ」[p]

[_tb_end_text]

[chara_mod  name="namiko"  time="600"  cross="true"  storage="chara/9/namiko1_sad.png"  ]
[tb_start_text mode=1 ]
#なみ子
「……はい.」[p]

#桃也
俺は、泣きじゃくるなみ子をゆっくりと抱きしめた。[p]
「ありがとうな、なみ子」[p]

#なみ子
「もう,桃也さんはいつもいきなりなんですから.」[p]

#桃也
「さっきずっと一緒にいてくださいなんて言ってたのはお前だろ？」[p]

#なみ子
「そうかもしれませんけど…….」[p]
「……桃也さん.」[p]

#桃也
「どうした？」[p]

#なみ子
「幸せにしてくださいね.」[p]

#桃也
「ああ。もちろんだ。」[p]

[_tb_end_text]

[chara_hide  name="namiko"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
#桃也
こうして俺たちは婚約した。[p]
この婚約から６年後、俺となみ子は結婚した。[p]
今は二人で幸せに暮らしている。[p]
なあ、なみ子。[p]
なみ子……[p]
……[p]

[_tb_end_text]

*nmkunlm

[jump  storage="namiko1.ks"  target="*nmkfin"  cond="f.nmkflg!=2"  ]
[tb_start_text mode=1 ]
#桃也
「お前って…本当に……」[p]

#なみ子
「!?」[p]
[_tb_end_text]

[chara_hide  name="namiko"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]


#5qGD5Lmf
44Ot44OI44Kr44Gv77yf6Iul6JGJ44Gv77yf5rOJ6JGJ44Gv77yf5qKo6Iqx44Gv77yf5ra86Z+z[p]
44Gv77yf5Lya6ZW344Gv77yf44G/44KT44Gq44Gp44GT6KGM44Gj44Gh44KD44Gj44Gf44KT44Gg[p]
77yf[p]

#なみ子
これは…….[p]

#5qGD5Lmf
5L+644Gv5L2V6ICF44Gq44KT44Gg77yf44GK5YmN44Gv6Kqw44Gg77yf[p]

#なみ子
まずい,フェイルソフトしないと…….[p]



[_tb_end_text]

[wait  time="3000"  ]
[jump  storage="unlimited_title_screen.ks"  target="*un-til"  ]
