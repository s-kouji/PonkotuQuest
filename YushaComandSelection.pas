procedure ButoukaComandSelection(var Comand2,Comand3:integer; var Name:charr);
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
			writeln('　「￣￣￣￣￣￣￣￣￣￣￣￣￣￣｜');
			writeln('　｜1.だいぼうぎょ　3.まじんぎり｜');
			writeln('　｜2.れんぞくぎり　4.かえんぎり｜');
			writeln(' 　￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣');		

				write('◆コマンド(1～4)を選んでください！⇒　'); readln(Comand3);
				writeln('');
			  end;

		55: begin  {if level4~9}
			writeln('　 〓',Name,'のコマンド3〓');																				
			writeln('　「￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣｜');
			writeln('　｜1.だいぼうぎょ　3.まじんぎり　｜');
			writeln('　｜2.れんぞくぎり　4.まひゃどぎり｜');
			writeln(' 　￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣');		

				write('◆コマンド(1～4)を選んでください！⇒　'); readln(Comand3);
				writeln('');
			  end;

		66: begin  {if level10~}
			writeln('　 〓',Name,'のコマンド3〓');																				
			writeln('　「￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣｜');
			writeln('　｜1.だいぼうぎょ　3.まじんぎり　　｜');
			writeln('　｜2.れんぞくぎり　4.ギガフラッシュ｜');
			writeln(' 　￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣');		

				write('◆コマンド(1～4)を選んでください！⇒　'); readln(Comand3);
				writeln('');
			  end;
		end;																																						
end;