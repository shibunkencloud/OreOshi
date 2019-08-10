[_tb_system_call storage=system/_cha_sel.ks]

*stat

[jump  storage="cha_sel2.ks"  target="*stat"  cond="sf.nami_p==1"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="white.jpg"  ]
[tb_show_message_window  ]
*sel

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
プレイするシナリオキャラを選択してください[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="500"  storage="default/0.png"  width="520"  height="695"  x="930"  y="40"  name="img_9"  _clickable_img=""  ]
[tb_image_show  time="500"  storage="default/Rinka_def.png"  width="375"  height="657"  x="804"  y="71"  _clickable_img=""  name="img_10"  ]
[tb_image_show  time="500"  storage="default/wakana_default.png"  width="487"  height="650"  x="581"  y="109"  _clickable_img=""  name="img_11"  ]
[tb_image_show  time="500"  storage="default/suzune.png"  width="344"  height="619"  x="463"  y="84"  name="img_12"  _clickable_img=""  ]
[tb_image_show  time="500"  storage="default/izuha_tatie.png"  width="447"  height="632"  x="202"  y="75"  name="img_13"  _clickable_img=""  ]
[tb_image_show  time="500"  storage="default/Rotoka_pra_egao_(1).png"  width="409"  height="655"  x="54"  y="88"  _clickable_img=""  name="img_14"  ]
[jump  storage="cha_sel.ks"  target="*n_oko"  cond="sf.clea_kaisu>2"  ]
[tb_image_show  time="500"  storage="default/namiko1_normal.png"  width="260"  height="585"  x="-25"  y="134"  _clickable_img=""  name="img_16"  ]
[jump  storage="cha_sel.ks"  target="*n_oko_fin"  ]
*n_oko

[tb_image_show  time="500"  storage="default/namiko1_angry.png"  width="266"  height="600"  x="-27"  y="127"  _clickable_img=""  name="img_19"  ]
*n_oko_fin

[clickable  storage="cha_sel.ks"  x="552"  y="-35"  width="195"  height="793"  target="*suzune"  _clickable_img=""  ]
[clickable  storage="cha_sel.ks"  x="1110"  y="-29"  width="173"  height="776"  target="*sorane"  _clickable_img=""  ]
[clickable  storage="cha_sel.ks"  x="170"  y="-39"  width="179"  height="810"  target="*rotoka"  _clickable_img=""  ]
[clickable  storage="cha_sel.ks"  x="-39"  y="-53"  width="179"  height="810"  target="*namiko"  _clickable_img=""  ]
[clickable  storage="cha_sel.ks"  x="352"  y="-141"  width="167"  height="869"  target="*izuha"  _clickable_img=""  ]
[clickable  storage="cha_sel.ks"  x="922"  y="-60"  width="166"  height="797"  target="*rinka"  _clickable_img=""  ]
[clickable  storage="cha_sel.ks"  x="718"  y="-40"  width="182"  height="1017"  target="*wakana"  _clickable_img=""  ]
[s  ]
*sorane

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/0.png"  width="529"  height="705"  name="img_31"  x="379"  y="43"  _clickable_img=""  ]
[tb_show_message_window  ]
[jump  storage="cha_sel.ks"  target="*sorane_ss"  cond="sf.tsorane==1"  ]
[tb_start_text mode=4 ]
田鹿 空音でよろしいですね？
[_tb_end_text]

[glink  color="black"  storage="cha_sel.ks"  size="20"  target="*sel"  text="いいえ"  x="865"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="sorane.ks"  size="20"  x="874"  y="299"  width=""  height=""  _clickable_img=""  text="はい"  target="*start"  ]
[s  ]
*sorane_ss

[tb_start_text mode=3 ]
田鹿 空音でよろしいですね？[r]
クリア後特典、後日編が解放されています。[r]
[_tb_end_text]

[glink  color="black"  storage="cha_sel.ks"  size="20"  target="*sel"  text="いいえ"  x="874"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="sorane.ks"  size="20"  x="874"  y="299"  width=""  height=""  _clickable_img=""  text="本編を見る"  target="*start"  ]
[glink  color="black"  storage="sorane2.ks"  size="20"  x="872"  y="245"  width=""  height=""  _clickable_img=""  text="後日編を見る"  target="*stat"  ]
[s  ]
*suzune

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/suzune.png"  width="380"  height="684"  x="462"  y="11"  _clickable_img=""  name="img_46"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
田鹿 涼音でよろしいですね？
[_tb_end_text]

[glink  color="black"  storage="cha_sel.ks"  size="20"  target="*sel"  text="いいえ"  x="865"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="cha_sel.ks"  size="20"  x="874"  y="299"  width=""  height=""  _clickable_img=""  text="はい"  target="*j_suzune"  ]
[s  ]
*j_suzune

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="suzune.ks"  target=""  ]
*rotoka

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/Rotoka_pra_egao_(1).png"  width="473"  height="757"  name="img_58"  x="406"  y="3"  _clickable_img=""  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
天神 ロトカでよろしいですね？
[_tb_end_text]

[glink  color="black"  storage="cha_sel.ks"  size="20"  target="*sel"  text="いいえ"  x="865"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="cha_sel.ks"  size="20"  x="874"  y="299"  width=""  height=""  _clickable_img=""  text="はい"  target="*j_rotoka"  ]
[s  ]
*j_rotoka

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="rotoka.ks"  target=""  ]
*namiko

[jump  storage="cha_sel.ks"  target="*nami_oko"  cond="sf.clea_kaisu>2"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/namiko1_normal.png"  width="307"  height="691"  name="img_71"  x="468"  y="44"  _clickable_img=""  ]
[jump  storage="cha_sel.ks"  target="*nami_oko_fin"  ]
*nami_oko

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/namiko1_angry.png"  width="654"  height="1472"  name="img_53"  x="339"  y="-63"  _clickable_img=""  ]
*nami_oko_fin

[tb_show_message_window  ]
[tb_start_text mode=3 ]
谷中 なみ子でよろしいですね？[r]
[font bold="true"]このシナリオは他キャラクタをプレイしてから遊ぶことを強くお勧めします[resetfont][r]
[_tb_end_text]

[glink  color="black"  storage="cha_sel.ks"  size="20"  target="*sel"  text="いいえ"  x="865"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="cha_sel.ks"  size="20"  x="874"  y="299"  width=""  height=""  _clickable_img=""  text="はい"  target="*j_namiko"  ]
[s  ]
*j_namiko

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="namiko1.ks"  target=""  ]
*rinka

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/Rinka_def.png"  width="439"  height="769"  name="img_65"  x="441"  y="-34"  _clickable_img=""  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
佐倉 梨花でよろしいですね？[r]
[_tb_end_text]

[glink  color="black"  storage="cha_sel.ks"  size="20"  target="*sel"  text="いいえ"  x="865"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="cha_sel.ks"  size="20"  x="874"  y="299"  width=""  height=""  _clickable_img=""  text="はい"  target="*j_rinka"  ]
[s  ]
*j_rinka

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="rinka.ks"  target="*start"  ]
*izuha

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/izuha_tatie.png"  width="456"  height="645"  name="img_77"  x="420"  y="80"  _clickable_img=""  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
恋良 泉葉でよろしいですね？[r]

[_tb_end_text]

[glink  color="black"  storage="cha_sel.ks"  size="20"  target="*sel"  text="いいえ"  x="865"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="cha_sel.ks"  size="20"  x="874"  y="299"  width=""  height=""  _clickable_img=""  text="はい"  target="*j_izuha"  ]
[s  ]
*j_izuha

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="izuha.ks"  target="*stat"  ]
*wakana

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/wakana_default.png"  width="584"  height="778"  name="img_20"  x="379"  y="5"  _clickable_img=""  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
青木 若菜でよろしいですね？[r]

[_tb_end_text]

[glink  color="black"  storage="cha_sel.ks"  size="20"  target="*sel"  text="いいえ"  x="865"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="cha_sel.ks"  size="20"  x="874"  y="299"  width=""  height=""  _clickable_img=""  text="はい"  target="*j_wakaba"  ]
[s  ]
*j_wakaba

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="wakaba.ks"  target="*stat"  ]
