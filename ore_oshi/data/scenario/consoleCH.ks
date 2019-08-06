[_tb_system_call storage=system/_consoleCH.ks]

*console

[bg  time="1000"  method="crossfade"  storage="white.jpg"  ]
[edit  left="23"  top="80"  width="1071"  height="40"  size="20"  maxchars="200"  reflect="false"  name="f.con"  ]
[button  storage="consoleCH.ks"  target="*submit"  graphic="submit.jpg"  width="84"  height="26"  x="1111"  y="90"  _clickable_img=""  name="img_3"  ]
[s  ]
*submit

[commit  ]
[cm  ]
[jump  storage="consoleCH.ks"  target="*ls"  cond="f.con=='ls'"  ]
[jump  storage="consoleCH.ks"  target="*err"  cond="f.con=='rm:Namiko'"  ]
[jump  storage="consoleCH.ks"  target="*err"  cond="f.con=='rm:Rotoka'"  ]
[jump  storage="consoleCH.ks"  target="*err"  cond="f.con=='rm:Wakaba'"  ]
[jump  storage="consoleCH.ks"  target="*err"  cond="f.con=='rm:Izuha'"  ]
[jump  storage="consoleCH.ks"  target="*err"  cond="f.con=='rm:Rinka'"  ]
[jump  storage="consoleCH.ks"  target="*err"  cond="f.con=='rm:Suzune'"  ]
[jump  storage="consoleCH.ks"  target="*err"  cond="f.con=='rm:Sorane'"  ]
[jump  storage="consoleCH.ks"  target="*err"  cond="f.con=='rm:Toya'"  ]
[jump  storage="consoleCH.ks"  target="*rm"  cond="f.con=='rm:Admin_info'"  ]
[jump  storage="consoleCH.ks"  target="*exit"  cond="f.con=='exit'"  ]
[jump  storage="consoleCH.ks"  target="*chara"  cond="f.con=='Rotoka'"  ]
[jump  storage="consoleCH.ks"  target="*chara"  cond="f.con=='Wakaba'"  ]
[jump  storage="consoleCH.ks"  target="*chara"  cond="f.con=='Izuha'"  ]
[jump  storage="consoleCH.ks"  target="*chara"  cond="f.con=='Rinka'"  ]
[jump  storage="consoleCH.ks"  target="*chara"  cond="f.con=='Suzune'"  ]
[jump  storage="consoleCH.ks"  target="*chara"  cond="f.con=='Sorane'"  ]
[jump  storage="consoleCH.ks"  target="*err"  cond="f.con=='Namiko'"  ]
[jump  storage="consoleCH.ks"  target="*err"  cond="f.con=='Toya'"  ]
[jump  storage="consoleCH.ks"  target="*rmau"  cond="f.con=='rmauth:Namiko'"  ]
*undefined

*ls

[tb_ptext_show  x="60"  y="120"  size="30"  color="0x000000"  time="1"  text="Namiko"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="160"  size="30"  color="0x000000"  time="1"  text="Rotoka"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="200"  size="30"  color="0x000000"  time="1"  text="Wakaba"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="240"  size="30"  color="0x000000"  time="1"  text="Izuha"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="280"  size="30"  color="0x000000"  time="1"  text="Rinka"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="320"  size="30"  color="0x000000"  time="1"  text="Suzune"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="360"  size="30"  color="0x000000"  time="1"  text="Sorane"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="400"  size="30"  color="0x000000"  time="1"  text="Toya"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="consoleCH.ks"  target="*console"  ]
*rm

[tb_start_tyrano_code]
[close ask = false]
[_tb_end_tyrano_code]

*exit

[jump  storage="unlimited_title_screen.ks"  target="*un-til"  ]
*chara

[tb_ptext_show  x="60"  y="120"  size="30"  color="0x000000"  time="1"  text="Chara_set"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="150"  size="30"  color="0x000000"  time="1"  text="rvalidchars&nbsp;=&nbsp;/^[\],:{}\s"  ]
[tb_ptext_show  x="60"  y="180"  size="30"  color="0x000000"  time="1"  text="hasOwn&nbsp;=&nbsp;Object.prototype"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="60"  y="210"  size="30"  color="0x000000"  time="1"  text="Chara.type&nbsp;=&nbsp;normal"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="consoleCH.ks"  target="*console"  ]
*err

[tb_ptext_show  x="454"  y="361"  size="50"  color="0x000000"  time="1"  text="ACCESS&nbsp;DENIED"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="consoleCH.ks"  target="*console"  ]
*rmau

[tb_ptext_show  x="445"  y="350"  size="50"  color="0x000000"  time="1"  text="Authority&nbsp;removed"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="consoleCHAU.ks"  target="*console"  ]
