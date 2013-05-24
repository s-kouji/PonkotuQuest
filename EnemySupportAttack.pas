procedure BleathOfPoizon1(var vAHP,vBHP,vCHP,Poizon1:integer; var EnemyName:char5;
															AHP,BHP,CHP:integer);
 var
	AttackTarget,ZomaAttackTarget:integer;

begin
Time;
			 AttackTarget:=1;
 while AttackTarget = 1 do begin

 ZomaAttackTarget:=random(3);

	case ZomaAttackTarget of
	 0:begin
			if AHP > 0 then begin
									writeln('■',EnemyName,'は　どくのいきを　はいた！');				
									writeln('■Koujiは　どくに　かかった！');
　　　　　　　　　	Poizon1:=1;
									AttackTarget:=0;
										  end;
		 end;

	 1:begin
			if BHP > 0 then begin
									writeln('■',EnemyName,'は　どくのいきを　はいた！');				
									writeln('■Kazumasaは　どくに　かかった！');
　　　　　　　　　	Poizon1:=1;
									AttackTarget:=0;
										  end;
		 end;

	 2:begin
			if CHP > 0 then begin
									writeln('■',EnemyName,'は　どくのいきを　はいた！');				
									writeln('■Ryosukeは　どくに　かかった！');
　　　　　　　　　	Poizon1:=1;
									AttackTarget:=0;
										  end;
		 end;
	end;
													 end;

end;




procedure BleathOfPoizon3(var vAHP,vBHP,vCHP,Poizon3:integer; var EnemyName:char5;
													AHP,BHP,CHP:integer);

Time;
	writeln('■',EnemyName,'は　もうどくのいきを　はいた！');

 if DeathCountA = 0 then begin
									writeln('■Koujiは　どくに　かかった！');
　　　　　　　　　	Poizon3:=1;
									AttackTarget:=0;
												 end;

 if DeathCountB = 0 then begin
									writeln('■Kazumasaは　どくに　かかった！');
　　　　　　　　　	Poizon3:=1;
									AttackTarget:=0;
												 end;

 if DeathCountC = 0 then begin
									writeln('■Ryosukeは　どくに　かかった！');
　　　　　　　　　	Poizon3:=1;
									AttackTarget:=0;
												 end;
end;