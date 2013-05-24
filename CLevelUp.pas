procedure CLevelUP(var vLevel,vLevelCountUp,vMagicPower,vTough,vHP,vMP:integer; var Name:char5; Level,LevelCountUp,MagicPower,Tough,HP0,MP0,EX:integer);

begin
  
	if 90 * Level * Level <= EX then begin
	 if LevelCountUp = Level then begin
Time;
		writeln('');
		writeln(Name,'の　レベルがあがった！');
Time;
Time;
		writeln(Name,'の　まりょくが　１あがった！');
Time;
		writeln(Name,'の　ぼうぎょりょくが　１あがった！');
		vMagicPower:=MagicPower + 1;
		vTough:=Tough + 1;
   	vLevel:=Level + 1;
		vHP:=HP0;
		vMP:=MP0;

		vLevelCountUp:=LevelCountUp + 1;
																end;
																	 end;
end;