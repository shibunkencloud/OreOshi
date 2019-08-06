;メッセージレイヤの定義

		[position width=1240 height=237 top=417 left=20 ]


		
			[position page=fore margint=45 marginl=10 marginr=20 marginb=10 vertical=false opacity="180" color="0x000000" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=26 x=36 y=423 bold="bold" edge="" shadow=""]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="save" graphic="button/save.png" x="318" y="428" width="70" height="25" visible="false" ]
            

        

            
            [button role="load" graphic="button/load.png" x="402" y="428" width="70" height="25" visible="false" ]
            

        

            
            [button role="quicksave" graphic="button/quicksave.png" x="515" y="428" width="70" height="25" visible="false" ]
            

        

            
            [button role="quickload" graphic="button/quickload.png" x="596" y="429" width="70" height="25" visible="false" ]
            

        

            
            [button role="backlog" graphic="button/backlog.png" x="707" y="429" width="70" height="25" visible="false" ]
            

        

            
            [button role="sleepgame" graphic="button/config.png" x="897" y="429" width="70" height="25" visible="false" storage="config.ks"]
            

        

            
            [button role="menu" graphic="button/menu.png" x="801" y="429" width="70" height="25" visible="false" ]
            

        

            
            [button role="skip" graphic="button/skip.png" x="987" y="429" width="69" height="25" visible="false" ]
            

        

            
            [button role="auto" graphic="button/auto.png" x="1076" y="429" width="70" height="25" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		