procedure ComandSelection(var Comand2,Comand3:integer; var Name:char5);
begin
		writeln('　 〓',Name,'のコマンド2〓');																																												
		writeln('　「￣￣￣￣￣￣￣￣￣￣￣￣｜');
		writeln('　｜1.こうげき 　 3.ぼうぎょ｜');
		writeln('　｜2.じゅもん  　4.どうぐ  ｜');
		writeln(' 　￣￣￣￣￣￣￣￣￣￣￣￣￣');

		write('◆コマンド(1～4)を選んでください！⇒　'); readln(Comand2);
		writeln('');

		case Comand2 of																																																	

		 2: begin	{if level1~3}
			writeln('　 〓',Name,'のコマンド3〓');																			
			writeln('　「￣￣￣￣￣￣￣￣￣｜');
			writeln('　｜1.メラ　　3.ヒャド｜');
			writeln('　｜2.ギラ　　4.ホイミ｜');
			writeln(' 　￣￣￣￣￣￣￣￣￣￣');		

				write('◆コマンド(1～4)を選んでください！⇒　'); readln(Comand3);
				writeln('');
			  end;

		55: begin  {if level4~9}
			writeln('　 〓',Name,'のコマンド3〓');																				
			writeln('　「￣￣￣￣￣￣￣￣￣￣￣￣｜');
			writeln('　｜1.メラミ　　3.ヒャダルコ｜');
			writeln('　｜2.ベギラマ　4.べホイミ　｜');
			writeln(' 　￣￣￣￣￣￣￣￣￣￣￣￣￣');		

				write('◆コマンド(1～4)を選んでください！⇒　'); readln(Comand3);
				writeln('');
			  end;

		66: begin  {if level10~}
			writeln('　 〓',Name,'のコマンド3〓');																				
			writeln('　「￣￣￣￣￣￣￣￣￣￣￣￣｜');
			writeln('　｜1.メラゾーマ　3.マヒャド｜');
			writeln('　｜2.ベギラゴン　4.ベホマ　｜');
			writeln(' 　￣￣￣￣￣￣￣￣￣￣￣￣￣');		

				write('◆コマンド(1～4)を選んでください！⇒　'); readln(Comand3);
				writeln('');
			  end;
		end;																																						
end;