[_tb_system_call storage=system/_unlimited_title_screen.ks]

*un-til

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="unlim-title.jpg"  ]
*title

[glink  color="black"  text="RUN"  x="590"  y="246"  size="20"  target="*namiko2"  width=""  height=""  _clickable_img=""  storage="namiko2.ks"  ]
[glink  color="black"  storage="consoleoo.ks"  size="20"  text="CONSOLE"  x="589"  y="297"  width=""  height=""  _clickable_img=""  target="*console"  ]
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

[jump  target="*un-til"  storage=""  ]
[s  ]
