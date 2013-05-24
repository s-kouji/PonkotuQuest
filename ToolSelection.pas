procedure ToolSelection(var Comand5,Comand6:integer; var Name:char5; Yakusou,Amol,Seisui,Eluf:integer);	
begin
	writeln('◆どの　どうぐを　つかいますか？');							
	writeln('　 〓',Name,'のコマンド5〓');																																																									{○caseA2}
	writeln('　「￣￣￣￣￣￣￣￣￣￣￣￣｜');
	writeln('　｜1.やくそう　　　　 　(',Yakusou,')｜');
	writeln('　｜2.アモールのみず　   (',Amol,')｜');
	writeln('　｜3.まほうのせいすい　 (',Seisui,')｜');
	writeln('　｜4.エルフののみぐすり (',Eluf,')｜');
	writeln(' 　￣￣￣￣￣￣￣￣￣￣￣￣￣');

	write('◆コマンド(1～4)を選んでください！⇒　'); readln(Comand5);

	writeln('◆だれに　どうぐを　つかいますか？');
	writeln('　 〓',Name,'のコマンド6〓');																																												{○caseN1}
	writeln('　「￣￣￣￣￣￣｜');
	writeln('　｜1.こうじ    ｜');
	writeln('　｜2.かずまさ  ｜');
	writeln('　｜3.りょうすけ｜');
	writeln(' 　￣￣￣￣￣￣￣');
	write('◆コマンド(1～3)を選んでください！⇒　'); readln(Comand6);
end;