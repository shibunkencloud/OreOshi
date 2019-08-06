[_tb_system_call storage=system/_title_screen.ks]

*til

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano38.ogg"  ]
[tb_hide_message_window  ]
[bg  storage="title2.jpg"  ]
*title

[glink  color="black"  text="はじめから"  x="216"  y="354"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="207"  y="451"  size="20"  target="*load"  width="109"  height="19"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="cha_sel.ks"  target=""  ]
[s  ]
*load

[stopbgm  time="1000"  fadeout="true"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
