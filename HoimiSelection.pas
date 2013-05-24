procedure HoimiSelection(var Comand4:integer; var Name:char5);	

begin							
	writeln('◆だれを　かいふくさせますか？');
	writeln('　 〓',Name,'のコマンド4〓');																																												{○caseN1}
	writeln('　「￣￣￣￣￣￣｜');
	writeln('　｜1.こうじ    ｜');
	writeln('　｜2.かずまさ  ｜');
	writeln('　｜3.りょうすけ｜');
	writeln(' 　￣￣￣￣￣￣￣');
	write('◆コマンド(1～3)を選んでください！⇒　'); readln(Comand4);

end;