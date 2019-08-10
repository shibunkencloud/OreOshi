[_tb_system_call storage=system/_title_screen.ks]

*til

[delay  speed="30"  ]
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

[tb_start_tyrano_code]
[if exp=sf.tizuha==null]
sf.tizuha=0
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=sf.trinka==null]
sf.trinka=0
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=sf.trotoka==null]
sf.trotoka=0
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=sf.tsorane==null]
sf.tsorane=0
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=sf.tsuzune==null]
sf.tsuzune=0
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=sf.twakaba==null]
sf.twakaba=0
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=sf.clea_kaisu==null]
sf.clea_kaisu=0
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=sf.nami_p==null]
sf.nami_p=0
[endif]
[_tb_end_tyrano_code]

[jump  storage="unlimited_title_screen.ks"  target="*un-til"  cond="sf.menu_flg==1"  ]
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
[jump  storage="cha_sel2.ks"  target="*stat"  cond="sf.nami_p==1"  ]
[jump  storage="cha_sel.ks"  target="*stat"  ]
[s  ]
*load

[stopbgm  time="1000"  fadeout="true"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
