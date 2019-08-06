[_tb_system_call storage=system/_consoleDA.ks]

*console

[bg  time="1000"  method="crossfade"  storage="white.jpg"  ]
[edit  left="23"  top="80"  width="1071"  height="40"  size="20"  maxchars="200"  reflect="false"  name="f.con"  ]
[button  storage="consoleDA.ks"  target="*submit"  graphic="submit.jpg"  width="84"  height="26"  x="1111"  y="90"  _clickable_img=""  ]
[s  ]
*submit

[commit  ]
[cm  ]
[jump  storage="consoleDA.ks"  target="*cd"  cond="f.con=='cd:CHARA'"  ]
[jump  storage="consoleDA.ks"  target="*ls"  cond="f.con=='ls'"  ]
[jump  storage="consoleDA.ks"  target="*rm"  cond="f.con=='rm:CHARA'"  ]
[jump  storage="consoleDA.ks"  target="*rm"  cond="f.con=='rm:Admin_info'"  ]
[jump  storage="consoleDA.ks"  target="*exit"  cond="f.con=='exit'"  ]
[jump  storage="consoleDA.ks"  target="*ai"  cond="f.con=='Admin_info'"  ]
[jump  storage="consoleDA.ks"  target="*regai"  ]
*cd

[jump  storage="consoleCH.ks"  target="*console"  ]
*ls

[tb_ptext_show  x="60"  y="120"  size="30"  color="0x000000"  time="1"  text="CHARA"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="160"  size="30"  color="0x000000"  time="1"  text="Admin_info"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="consoleDA.ks"  target="*console"  ]
*rm

[tb_start_tyrano_code]
[close ask = false]
[_tb_end_tyrano_code]

*exit

[jump  storage="unlimited_title_screen.ks"  target="*un-til"  ]
*ai

[tb_ptext_show  x="60"  y="120"  size="30"  color="0x000000"  time="1"  text="Admin_info"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="150"  size="30"  color="0x000000"  time="1"  text="Admin:Namiko"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="consoleDA.ks"  target="*console"  ]
*regai

[tb_ptext_show  x="464"  y="329"  size="30"  color="0x000000"  time="1"  text="Operation&nbsp;not&nbsp;permitted"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="consoleDA.ks"  target="*console"  ]
