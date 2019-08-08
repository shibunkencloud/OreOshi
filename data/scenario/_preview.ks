[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="room.jpg"  ]
[tb_show_message_window] 
[mask_off time=10]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#校内放送
それでは皆様ご一緒に！[p]
[_tb_end_text]

[delay  speed="180"  ]
[tb_start_text mode=1 ]
10…９…８…７…６…５…４…３…2…1……。[p]

[_tb_end_text]

[resetfont  ]
[delay  speed="30"  ]
[tb_start_text mode=1 ]
さぁ～今年も開催いたしました我らが[ruby text = "かみ"]上[ruby text = "おか"]岡高校文化祭！改めまして、校内のラジオ放送は放送研究部がお送りいたします！[p]

#
うおぉ…遂に始まったなぁ。この日！今日この日のために頑張ってきたんだよ俺は！[p]
全校生徒のスケジュール調査と仕事の割り振り。調査アンケートの締め切りや注意事項を守らない奴らにどれだけ胃を痛めたか…っ！[p]
…っていかんいかん、人事課の仕事はまだまだこれからだ！[p]

俺は[ruby text = "はね"]羽[ruby text = "むら"]村[ruby text = "とう"]桃[ruby text = "や"]也。上岡高校文化祭実行委員人事課の課長だ。[p]
人事課の仕事は事前準備の段階で8割方終わっているようなものなんだが、最後の最後、この文化祭当日にやらねばならない重っ要な仕事がある！[p]

#桃也
そ・れ・は、見回りだ！！[p]
あれだけ綿密に調査したシフトがなんやかんやで回らなくなっていたなんてことはザラにある！だから抜かりなくいくぞ、人事課総員出動！[p]
……と言っても俺含め2人しかいないけどね。まぁ、シフト表組むだけだし。[p]

#
…………[p]
………[p]
……[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="school.jpg"  ]
[tb_start_text mode=1 ]
駐車場人事よしっ！出入口誘導人事よしっ！売店人事よしっ！[p]
…いいぞ、問題なく回ってる。見回りにも抜かりがない。[p]
そ・し・て、抜かりがないから落とし物も見逃さない！[p]

#桃也
そこのキミ、ちょっと待って！[p]

[_tb_end_text]

[chara_show  name="rinka"  time="1000"  wait="true"  storage="chara/10/rinka_komarigao.png"  width="393"  height="688"  left="440"  top="40"  reflect="false"  ]
[tb_start_text mode=1 ]
#少女
……おにーさん、なに？[p]

#
………なぁ、おめーら、呼び止めた女の子の人差し指が防犯ブザーのピンにかけられてたことってあるか？[p]
俺は今が初めてだ。[p]
俺、通報されるのかな……。[p]

#桃也
…って、いやいやいや、お兄さんは悪い人じゃないよ！[p]
ほ、ほらこれ見て！[p]

#
慌てて肩を突き出して学園祭実行委員の腕章を見せる。[p]
誤解であったとしてもこんな人が多いところで防犯ブザーを鳴らされたらたまったもんじゃない。絶対仕事支障が出るぞ。[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_def.png"  ]
[tb_start_text mode=1 ]
#少女
ふーん。おにーさんは学園祭のスタッフさんなんだ。[p]
で、どうしていきなり小学生に話しかけてきたの？[p]

#
まだ防犯ブザーから手を放してくれないのか…。[p]
最近の小学生は恐ろしいな…。[p]

#桃也
あ、あぁ、これ。[p]
キミがこのハンカチを落とすところを見かけてね。[p]

#少女
へぇ～、じゃあそのハンカチに名前書かれてない？[p]

[_tb_end_text]

[glink  color="black"  storage="rinka.ks"  size="20"  text="佐倉梨花(さくらりか)って書いてあるよ。"  x="777"  y="295"  width=""  height=""  _clickable_img=""  target="*rinka11"  ]
[glink  color="black"  storage="rinka.ks"  size="20"  text="佐倉梨花(さくらりんか)って書いてあるよ。"  x="777"  y="341"  width=""  height=""  _clickable_img=""  target="*rinka12"  ]
[glink  color="black"  storage="rinka.ks"  size="20"  text="佐倉梨花(さくらなしか)…？って書いてあるよ。"  x="777"  y="388"  width=""  height=""  _clickable_img=""  target="*rinka13"  ]
[s  ]
*rinka11

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/rinka_okorigao.png"  ]
[tb_start_text mode=1 ]
#梨花
り・ん・か！「さくらりんか」って読むの！[p]
どーも拾ってくれてありがと！[p]

[_tb_end_text]

[jump  storage="rinka.ks"  target="*rinka1f"  ]
*rinka12

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/rinka_teregao.png"  ]
[tb_start_text mode=1 ]
#梨花
へ、へぇ～、そうなの…。[p]
うん、そう、私が佐倉梨花よ。[p]
拾ってくれてありがとう…。[p]

[_tb_end_text]

[jump  storage="rinka.ks"  target="*rinka1f"  ]
*rinka13

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/rinka_okorigao.png"  ]
[tb_start_text mode=1 ]
#梨花
り・ん・か！「さくらりんか」よ！「なしか」なわけないじゃない！馬鹿にしてるの！？[p]
…まぁいいわ。拾ってくれてありがと。[p]

[_tb_end_text]

*rinka1f

[tb_start_text mode=1 ]
#桃也
あれ？ところで、梨花ちゃんはお友達とかお母さんと一緒じゃないの？[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/rinka_komarigao.png"  ]
[tb_start_text mode=1 ]
#梨花
別に一人でいたっていいでしょ。[p]
それに、ママは知らないうちに別の所に行っちゃたわ。[p]

#
本人は気にしてないようだけど、この状況って迷子じゃないか！？[p]
迷子は確か警備課の管轄だったよな…？ここから警備課がいるインフォメーションコーナーまでは距離があるし、その上、広報課が尽力した甲斐あって今年の来場者数は見た感じ例年より多そうだぞ…。[p]
だったら……。[p]

#桃也
ねぇ梨花ちゃん、良かったら俺と一緒にインフォメーションコーナーって所に行かないかい？そこに行けばお母さんに会えるかもしれないよ。[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_def.png"  ]
[tb_start_text mode=1 ]
#梨花
ふーん、おにーさんが連れて行ってくれるんだ。[p]
いいわよ。一緒に行きましょ。[p]

#
よし、どうやら着いてきてくれるみたいだぞ。[p]
見回りはルートを変更して、インフォメーションコーナーに行く途中にある場所から先にチェックすれば何とかこなせるだろ。[p]
迷子を見捨てようものなら俺たちの文化祭実行委員魂に傷がつくぜ。[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_egao.png"  ]
[tb_start_text mode=1 ]
#梨花
じゃあ、さっさと行きましょ。[p]
あたし、あのタピオカミルクティーが飲みたいな♪[p]

#桃也
………え？[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_def.png"  ]
[tb_start_text mode=1 ]
#梨花
「え？」じゃないわよ。だっておにーさん、あたしと一緒に文化祭を回ってくれるんでしょ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そ……っっ、そうきたかぁ～～～っっっ！[p]
…いや、落ち着け大丈夫だ。うちの学祭の価格設定はよくあるボッタクリ値段じゃない、良心的だ。[p]
とはいえ、今日の手持ちは明日の打ち上げで使う予定の金……[p]

#梨花
ほら、おにーさん早く～。[p]

#生徒(タピオカミルクティー屋)
上岡高校文化祭名物のタピオカミルクティー、その名も「上岡ミルクティー」！1つで400円です。[p]

#桃也
あ、あぁ、はい、400円ね。[p]

#生徒(タピオカミルクティー屋)
まいどあり～。[p]

#
考えてたらいつの間にか会計してた…。[p]
でもまぁいいか。[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_egao.png"  ]
[tb_start_text mode=1 ]
#梨花
ん～～、おいし～♪[p]

#
梨花ちゃんも喜んでるし。[p]
そして何より、タピ屋のシフトも担当の陸上部の申請通りに回ってるみたいだしな！[p]
この調子で道中各所の人事を確認しながら梨花ちゃんをインフォメーションコーナーに連れて行けば…！[p]
…………[p]
………[p]
…[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_def.png"  ]
[tb_start_text mode=1 ]
#梨花
おにーさん、こっちこっちー！バスケ部の大盛り焼きそば屋だって！[p]
あたしおなか減ってたし、大盛りなら丁度いいかも！食べたいな～。[p]


薄々感じてはいたけどこの子、俺に奢らせることに対して何の躊躇もないな…。[p]
しかも、「学園祭に家族を呼んだ実行委員が休憩時間に年の離れた妹と一緒に回ってあげてますよ」感を漂わせてるところも巧くて腹立つわ～。[p]
てか、なんだよこの「大盛り焼きそば屋」って？[p]
申請書の時点でプチ疑問だったんだが、なんで焼きそばのサイズが「大盛り！」しかないんだよ？ストロングスタイルを貫くのも大概に…。[p]

#バスケ部員(焼きそば屋)
はいお待ちお嬢ちゃん、焼きそば大盛り、400円だよ！[p]
量が多いからこの近くのフードコートで座って食べるといいよ！[p]

#梨花
うん、ありがとう！[p]
おにーさ～ん。お金～。[p]

#桃也
…っと、あぁ、はいはい400円ね。[p]
…あれ？梨花ちゃんは？どこに行ったんだ？[p]

#梨花
おにーさ～ん。こっちこっち！[p]
ここで食べよー！[p]

#
行動早いなぁ。これは親御さんも見失う訳だ。[p]
…いや、ひょっとしたら親御さんも梨花ちゃんに似てグイグイ進んじゃうタイプで、梨花ちゃんがいなくなってることに気付いてなかったりして…。[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/rinka_okorigao.png"  ]
[tb_start_text mode=1 ]
#梨花
もー、おにーさん遅い！[p]
さっきからキョロキョロしたと思ったらボーっとしたりを繰り返して、何考えてるの！？[p]

#桃也
ごめんごめん。ちょっと仕事について考えてたんだ。[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_def.png"  ]
[tb_start_text mode=1 ]
#梨花
お仕事？一体どんなお仕事してるの？[p]

#桃也
う～ん、そうだなぁ…。他の生徒たちがちゃんとお仕事をしてくれてるかチェックするお仕事…って感じかなぁ。[p]

#梨花
ふ～ん、おにーさん、サボってるわけじゃなかったんだね。スタッフなのにお仕事せずにふらついてるのかと思ってた。[p]
はい、あ～ん。[p]

#桃也
人事課チーフたる俺がサボタージュなんて万が一にもするわけないぜ！[p]
…って、え？食べさせてくれるの！？[p]
あ、あ～ん。…もぐもぐ。[p]

#
以外だな…。まさか俺に食べさせてくれるなんて。[p]
そして何より、小学生に食べさせてもらうのは背徳感が…。[p]

#梨花
よかった～、全部食べられた！ちょっと量が多いかな～って思ってたのよね。[p]

#
なるほどね、残飯処理ですか。背徳感の余韻が恋しいわ。[p]
……恋しい？？？[p]
いやいや、なんだよ俺、楽しんじゃってるじゃねーか。[p]

#桃也
仕事一筋！！！[p]

#
…ホントはバシーン！といきたかったけど目立つの嫌だし痛いの嫌だしでペシン！ってくらいになっちゃたよ。[p]
でも、気は引き締まった！迷子を届けて仕事もこなすぞ！[p]

#桃也
ぃよぉし、梨花ちゃん！次の場所いこうか！[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  ]
[tb_start_text mode=1 ]
#梨花
っ！？な、なによ急にびっくりしたじゃない！[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_def.png"  ]
[tb_start_text mode=1 ]
でもそうね、おにーさん、次行くわよ！[p]

#
…………[p]
………[p]
……[p]

#梨花
さーて、お腹もいっぱいになったし次はどこに行こうかしら。[p]
こんな時はパンフレットね。え～と、近くで面白そうなのは…。[p]
クイズ大会…展示教室は１年D組……たくさん正解できた人にはプレゼントあり………！[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_egao.png"  ]
[tb_start_text mode=1 ]
よし、ここに決めたわ[p]
#桃也
えっ、どうかしたの梨花ちゃん？[p]

！[p]
[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_def.png"  ]
[tb_start_text mode=1 ]
#梨花
「どうかしたの？」じゃないわよ。1年D組のクイズ大会に行くわよ！[p]

#桃也
あっ、梨花ちゃんちょっと待って！[p]
#
…………[p]
………[p]
……[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#
しかしなぁ、確か企画書だと1年D組は「一般的なクイズ＆我が校の身内でしかわからない激ムズ内輪クイズ」だった気がしたけど…。[p]
梨花ちゃんにわかるかなぁ…。[p]

#生徒(クイズ司会)
さ～て皆さん、我々１－Dが考案したクイズによく着いてこられましたねぇ！[p]
ですがここからが本番。激ムズ上岡高校クイズ！[p]

#
遂に来たか…。[p]
果たして梨花ちゃんはどう出る？[p]

#梨花
あ、おに～さ～ん。小学生以下は保護者と一緒に解いていいんだって。[p]
この問題解いて～。[p]

#桃也
うわぁ…。[p]

#
…………[p]
………[p]
……[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_egao.png"  ]
[tb_start_text mode=1 ]
#梨花
フフフ、やった～♪[p]
見て見ておにーさん、１年B組の冥途喫茶で使える割引券だって！後で行きましょ！[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/rinka_komarigao.png"  ]
[tb_start_text mode=1 ]
…でも、メイド喫茶じゃなくて冥途喫茶？？どういうことなんだろう？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#桃也
あぁ、それはお化け屋敷と喫茶店を合体させたとかいう珍企画…。[p]
ってか、梨花ちゃんさっきのはズルくない？身内の俺ならわかっちゃうに決まってるじゃん。[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_def.png"  ]
[tb_start_text mode=1 ]
#梨花
別にルール違反はしてないし～。[p]
それにおにーさんの分も割引券をもらえたんだからいいじゃない。[p]
だからそんなこと気にしてないで次に行くわよ！[p]

#桃也
ははは、最近の子はたくましいと言うかなんと言うか…。[p]
…ん？[p]

#生徒A
なぁ聞いたか？サッカー部の文化祭記念交流試合でケガ人が出たらしいぜ。[p]

#生徒B
あぁ、聞いたよ。フォワードのヤツがコケた拍子に相手のディフェンダーもその足に引っかかって上から倒れて…って感じだそうじゃん？[p]

#生徒A＆生徒B
怖えよな～。[p]

#桃也
ふむ、サッカー部でケガ人ねぇ……。[p]

#梨花
なにボーっとしてるのよ！ちゃんと着いて来なさいよね！どんどん行くんだから！[p]

#桃也
ん…あぁ、ごめんごめん。[p]

#
…………[p]
………[p]
……[p]



[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#梨花
さっきの輪投げはなかなか上手だったじゃない。おにーさんと一緒に文化祭を回るのも結構悪くないかもしれないってほんのちょ～っと思えてきたわ。[p]

#桃也
ははは、梨花ちゃんにそう言ってもらえると嬉しいよ。[p]

#
梨花ちゃんにキョロキョロしすぎ！と怒られることもあったけど校内のシフト調査もなんとかほとんど済ますことができたぞ。校舎内企画のシフトは問題なさそうだし、何より、誰かと一緒の、梨花ちゃんと一緒の文化祭が何だかとても楽しい！[p]
中学の頃からこういったものは運営側に回ることが多くて思いもしなかったけど、学生時代のイベントってこんなに楽しいんだ！[p]

#梨花
ねぇ、また一階に戻って来たんだし、割引券もあるんだから冥途喫茶に行きましょ！あ、ほら、あそこ………っ⁉[p]

#桃也
どうかしたの梨花ちゃん？[p]

#梨花
ななななんでもないわ！い、いいから行くわよ！[p]

#
梨花ちゃんに引っ張られて俺は1年B組の企画、冥途喫茶に入った。[p]
しかしなんともまぁ凝ってるなぁ。廊下の壁や入口の装飾の時点で、敢えてボロボロにした真っ黒な布切れだとか彼岸花の造花だとかでかなり凝ってたのに、中は単なるお化け屋敷として展示するだけでも十分通用しそうなくらい冥途とか冥府の雰囲気が出てるぞ！[p]

#生徒(喫茶店員)
よく来たな……ここは死後の世界だーっ！！[p]
[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_bibirigao.png"  ]
[tb_start_text mode=1 ]
#梨花
～～～～～～～～～っっ！！！？？[p]

#桃也
り、梨花ちゃん大丈夫⁉[p]

#梨花
ななななななんでもないって言ってるでしょ！[p]

#生徒(喫茶店員)
…貴様ら、三途の河を渡れ。[p]

#
すげぇ、三途の河をイメージして敷いてあるブルーシートの奥に飲食席がある…。[p]

#生徒(喫茶店員)
…メニューを見て貴様らの悪業を告げよ。相応しき道に落としてくれようぞ。[p]

#
やべぇな…。[p]

#生徒(喫茶店員)
…さぁ、決まったか？[p]

#桃也
地獄道ヨーグルトと餓鬼道アイスで。あと、これ二人分の割引券です。[p]

#生徒(喫茶店員)
…よかろう。しばし待っていろ。[p]

#
…………[p]
………[p]
……[p]

#生徒(喫茶店員)
…待たせたな。さぁ、ゆっくりと冥府を堪能するがいい。[p]

#桃也
…ど、どう梨花ちゃん、落ち着いた？[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/Rinka_def.png"  ]
[tb_start_text mode=1 ]
#梨花
落ち着いた？ってそもそも取り乱してすらいないわよ！[p]
ま、まぁでも、注文が届いてみればもうただの喫茶店ね。怖がる必要もないわ。[p]

#桃也
え？梨花ちゃん怖かったんだ⁉だからず～っと俺の手を握りっぱなしだったんだね。[p]
梨花ちゃんが俺になついてくれたんだと思って期待しちゃってたのに。[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/rinka_teregao.png"  ]
[tb_start_text mode=1 ]
#梨花
～～～～～～～～～っっ！！！？？[p]
あ、あたしが自分から好きで手をつなぐはずないじゃないっ！[p]
もう、これでも食べてなさい！ほら、あ～ん！[p]

#桃也
ははは、ありがとう梨花ちゃん。おいしいよ。[p]

#スマホくん
ヴーヴーヴー……[p]

#桃也
ん？なんだろう一体？[p]
ごめんね梨花ちゃん、ちょっとスマホいじるね。[p]

#
中庭ライブステージ班のチーフから？なになに……。[p]
「この時間に来るはずの人員が一人足りない！本人でも代わりでもいいから大至急来てくれないとステージの演出がこなしきれない！」だって⁉[p]
なんでだよ⁉シフトのキャンセルの連絡なんて来てないぞ⁉シフトを変更したい場合にはどんなに遅くても当日の1時間前までに人事課まで連絡をしろと全校生徒にも告知したはず……まさか！[p]
…やっぱりそうだ。事前調査の通りならシフトに入ってるはずの三浦くんはサッカー部だ。[p]
多分、さっき一般生徒達が言ってたケガをしたサッカー部が三浦くんで、けがの治療やら何やらでバタついてて連絡を忘れたんだ！[p]

[_tb_end_text]

[chara_mod  name="rinka"  time="600"  cross="true"  storage="chara/10/rinka_komarigao.png"  ]
[tb_start_text mode=1 ]
#梨花

おにーさんどうしたの？顔色悪いよ？大丈夫？[p]

#桃也
り、梨花ちゃん……。[p]

[_tb_end_text]

[glink  color="black"  storage="rinka.ks"  size="20"  text="いや、なんでもないよ。"  x="806"  y="357"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="rinka.ks"  size="20"  text="俺、行かなきゃいけない場所があるんだ。"  x="806"  y="406"  width=""  height=""  _clickable_img=""  ]
