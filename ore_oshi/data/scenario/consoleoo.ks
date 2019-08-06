[_tb_system_call storage=system/_consoleoo.ks]

*console

[bg  time="1000"  method="crossfade"  storage="white.jpg"  ]
[edit  left="23"  top="80"  width="1071"  height="40"  size="20"  maxchars="200"  reflect="false"  name="f.con"  ]
[button  storage="consoleoo.ks"  target="*submit"  graphic="submit.jpg"  width="84"  height="26"  x="1111"  y="90"  _clickable_img=""  name="img_3"  ]
[s  ]
*submit

[commit  ]
[cm  ]
[jump  storage="consoleoo.ks"  target="*help"  cond="f.con=='help'"  ]
[jump  storage="consoleoo.ks"  target="*rm"  cond="f.con=='rm:DATA'"  ]
[jump  storage="consoleoo.ks"  target="*ls"  cond="f.con=='ls'"  ]
[jump  storage="consoleoo.ks"  target="*exit"  cond="f.con=='exit'"  ]
[jump  storage="consoleoo.ks"  target="*cdDATA"  cond="f.con=='cd:DATA'"  ]
[jump  storage="consoleoo.ks"  target="*regai"  cond=""  ]
[s  ]
*help

[tb_ptext_show  x="60"  y="120"  size="30"  color="0x000000"  time="1"  text="ls-show&nbsp;all&nbsp;files"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="160"  size="30"  color="0x000000"  time="1"  text="cd:[pass]-change&nbsp;directory"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="200"  size="30"  color="0x000000"  time="1"  text="rm:[file&nbsp;name]-remove&nbsp;file"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="240"  size="30"  color="0x000000"  time="1"  text="rmauth:[file&nbsp;name]-remove&nbsp;authority&nbsp;on&nbsp;file"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="280"  size="30"  color="0x000000"  time="1"  text="exit-exit&nbsp;to&nbsp;main&nbsp;manu"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="consoleoo.ks"  target="*console"  ]
*ls

[tb_ptext_show  x="60"  y="120"  size="30"  color="0x000000"  time="1"  text="DATA"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="consoleoo.ks"  target="*console"  ]
*rm

[tb_ptext_show  x="60"  y="120"  size="30"  color="0x000000"  time="1"  text="REMOVED&nbsp;[DATA]"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[close ask = false]
[_tb_end_tyrano_code]

*exit

[jump  storage="unlimited_title_screen.ks"  target="*un-til"  ]
*cdDATA

[jump  storage="consoleDA.ks"  target="*console"  ]
*regai

[tb_ptext_show  x="464"  y="329"  size="30"  color="0x000000"  time="1"  text="Operation&nbsp;not&nbsp;permitted"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="consoleoo.ks"  target="*console"  ]
