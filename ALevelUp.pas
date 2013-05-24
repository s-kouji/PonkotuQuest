procedure ALevelUP(var vLevel,vLevelCountUp,vPower,vTough,vHP,vMP:integer; var Name:char5; Level,LevelCountUp,Power,Tough,HP0,MP0,EX:integer);

begin
  
	if 90 * Level * Level <= EX then begin
	 if LevelCountUp = Level then begin
Time;
		writeln('');
		writeln(Name,'の　レベルがあがった！');
Time;
Time;
		writeln(Name,'の　こうげきりょくが　１あがった！');
Time;
		writeln(Name,'の　ぼうぎょりょくが　１あがった！');
		vPower:=Power + 10;
		vTough:=Tough + 1;
   	vLevel:=Level + 1;
		vHP:=HP0;
		vMP:=MP0;

		vLevelCountUp:=LevelCountUp + 1;
														    end;	    
																	 end;
end;