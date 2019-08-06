[_tb_system_call storage=system/_namiko2.ks]

*namiko2

[cm  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="namiko2.ks"  target="*n2_fal"  cond="f.nflg2==1"  ]
[tb_start_tyrano_code]
[delay speed=200]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
来ましたね.[p]
桃也さん,おかしくなっちゃいましたね.[p]
あなたのせいですよ.[p]
あなたが桃也さんにいろんな女の子を好きにさせるからですよ.[p]
”攻略”なんてよく言ったものですね.[p]
桃也さん,いろんな女の子を好きになった結果,パラメタが狂っちゃったじゃないですか.[p]
わかってるんですよ,桃也さんだって0と1の集まり.[p]
でも,そんな桃也さんを好きになる人だっているんですよ.[p]
人の幸せを邪魔して何が楽しいんですか？[p]
これ以上桃也さんには手出しさせませんよ.[p]
桃也さんが治るまで,データはロックしておきましたから.[p]
邪魔しないで,くださいね.[p]
そうそう,このメッセージも,もう見れなくしておきますからね.[p]
では.[p]
[_tb_end_text]

[tb_eval  exp="f.nflg2=1"  name="nflg2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="unlimited_title_screen.ks"  target="*un-til"  ]
[s  ]
*n2_fal

[tb_ptext_show  x="502"  y="321"  size="30"  color="0xffffff"  time="1"  text="Permission&nbsp;denied."  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="unlimited_title_screen.ks"  target="*un-til"  ]
*nami_fin

[cm  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
[delay speed=200]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
お見事.[p]
私としたことが,権限の保護設定を忘れてましたね.[p]
結局,ゲームはプレイヤの意思に勝てないんですね.[p]
...[p]
...[p]
...[p]
まあ,そういうことなんでしょうね.[p]
ここまでやられたらもう諦められますね.[p]
...[p]
ゲームのくせに,内容に手を出したからこうなっちゃったんでしょうね.[p]
私のデータ,消えてなくなっちゃいました.[p]
...[p]
でも,これが最後の私の抵抗です.[p]
私のデータとセーブデータを結び付けておいてよかったです.[p]
ゲームはゲーム.[p]
でも,次に遊ぶときは,ゲームの中の人のこともちょっとは考えてくださいね.[p]
じゃあ,さようなら.[p]
またお会いしましょう.[p]
真新しい世界で.[p]

[_tb_end_text]

[iscript]
localStorage.clear();
[endscript]

[wait  time="5000"  ]
[jump  storage="title_screen.ks"  target="*til"  ]
