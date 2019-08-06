[_tb_system_call storage=system/_cha_sel.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="white.jpg"  ]
[tb_show_message_window  ]
*sel

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
プレイするシナリオキャラを選択してください[p]
[_tb_end_text]

[clickable  storage="cha_sel.ks"  x="984"  y="-5"  width="291"  height="776"  target="*sorane"  _clickable_img=""  ]
[clickable  storage="cha_sel.ks"  x="468"  y="-40"  width="402"  height="793"  target="*suzune"  _clickable_img=""  ]
[clickable  storage="cha_sel.ks"  x="3"  y="-28"  width="519"  height="810"  target="*rotoka"  _clickable_img=""  ]
[tb_hide_message_window  ]
[tb_image_show  time="500"  storage="default/0.png"  width="520"  height="695"  x="838"  y="28"  name="img_10"  _clickable_img=""  ]
[tb_image_show  time="500"  storage="default/suzune.png"  width="344"  height="619"  x="464"  y="80"  name="img_11"  _clickable_img=""  ]
[tb_image_show  time="500"  storage="default/ロトカ　練習着　口閉じ笑顔.png"  width="385"  height="642"  x="43"  y="55"  name="img_12"  _clickable_img=""  ]
[s  ]
*sorane

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/0.png"  width="529"  height="705"  name="img_16"  x="379"  y="43"  _clickable_img=""  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
田鹿 空音でよろしいですね？
[_tb_end_text]

[glink  color="black"  storage="cha_sel.ks"  size="20"  target="*sel"  text="いいえ"  x="865"  y="358"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="sorane.ks"  size="20"  x="874"  y="299"  width=""  height=""  _clickable_img=""  text="はい"  target="*start"  ]
[s  ]
*suzune

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/suzune.png"  width="380"  height="684"  x="462"  y="11"  _clickable_img=""  name="img_24"  ]
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
[tb_image_show  time="1000"  storage="default/ロトカ　練習着　口閉じ笑顔.png"  width="396"  height="661"  name="img_20"  x="450"  y="14"  _clickable_img=""  ]
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
