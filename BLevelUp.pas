procedure BLevelUP(var vLevel,vLevelCountUp,vMagicPower,vHP,vMP:integer; var Name:char5; Level,LevelCountUp,MagicPower,HP0,MP0,EX:integer);

begin
  
	if 90 * Level * Level <= EX then begin
	 if LevelCountUp = Level then begin
Time;
		writeln('');
		writeln(Name,'の　レベルがあがった！');
Time;
Time;
		writeln(Name,'の　まりょくが　２あがった！');
		vMagicPower:=MagicPower + 2;
   	vLevel:=Level + 1;
		vHP:=HP0;
		vMP:=MP0;

		vLevelCountUp:=LevelCountUp + 1;
																end;
																   end;
end;