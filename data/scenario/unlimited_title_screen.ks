[_tb_system_call storage=system/_unlimited_title_screen.ks]

*un-til

[iscript]
localStorage.clear();
[endscript]

[tb_start_tyrano_code]
[if exp=sf.game_clea==null]
sf.game_clea=0
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=sf.menu_flg==null]
sf.menu_flg=0
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.menu_flg=1"  name="menu_flg"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="unlim-title.png"  ]
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
