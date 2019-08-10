[_tb_system_call storage=system/_izuha2.ks]

*stat

[playbgm  volume="100"  time="1000"  loop="true"  storage="Spring_Riverside_2_(online-audio-converter.com).ogg"  ]
[chara_show  name="izuha"  time="1000"  wait="true"  storage="chara/11/izuha_nakigao.png"  width="455"  height="643"  left="426"  top="52"  reflect="false"  ]
[tb_start_text mode=1 ]
#桃也
「ああ、楽しかったよ」[p]
まあ、嘘ではない。正確にはもう少し違うかもしれないが。[p]
#泉葉
「そう、ですか……」[p]

[_tb_end_text]

[chara_mod  name="izuha"  time="600"  cross="true"  storage="chara/11/izuha_tatie.png"  ]
[tb_start_text mode=1 ]
#泉葉
「私も、楽しかったですよ」[p]
「センパイがずっと、」[p]
「私の、」[p]
「私だけのためにいっしょにいてくれて」[p]
「本当に楽しかったんです」[p]

[_tb_end_text]

[chara_mod  name="izuha"  time="600"  cross="true"  storage="chara/11/izuha_waruikao.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
「センパイといる時間が私にとっての全てでした」[p]
#桃也
ん、雰囲気が……？[p]
#泉葉
「私は、もっとセンパイといたいです」[p]
#桃也
「いや、それは……」[p]
#泉葉
「センパイ、どうしてもだめですか？」[p]
#桃也
「……」[p]

[_tb_end_text]

[chara_mod  name="izuha"  time="600"  cross="true"  storage="chara/11/izuha_egao.png"  ]
[tb_start_text mode=1 ]
#泉葉
「……そうですか」[p]
「わかりました」[p]

[_tb_end_text]

[chara_mod  name="izuha"  time="600"  cross="true"  storage="chara/11/izuha_yandere.png"  ]
[tb_start_text mode=1 ]
「でもセンパイにはずっと一緒にいてもらいます♪」[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="false"  ]
[bg  time="500"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
END[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*til"  ]
