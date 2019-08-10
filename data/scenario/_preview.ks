[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="127012884266216319447_BG382a.jpg"  ]
[tb_show_message_window] 
[chara_mod  name="izuha"  time="10"  cross="true"  storage="chara/11/izuha_otona1.png"  ]
[chara_show  name="izuha"  time="10"  wait="true"  storage="chara/11/izuha_otona_egao.png"  width="453"  height="641"  left="566"  top="75"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
「ふふ、続きはまた今夜ね」[p]

FIN[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[movie  volume="100"  storage="roll2019.ogv"  ]
[jump  storage="title_screen.ks"  target="*til"  ]
