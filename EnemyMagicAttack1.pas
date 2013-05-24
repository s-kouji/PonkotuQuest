{procedure EnemyMagicAttack1(var vAHP,vBHP,vCHP:integer; 
															AHP,BHP,CHP,ZomaMelazoma,AHPDownMinus,BHPDownMinus,CHPDownMinus:integer);
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
									writeln('■の　を　となえた！');
					if (ZomaMelazoma - AHPDownMinus) >= 0 then begin
									writeln('■こうじに　',ZomaMelazoma - AHPDownMinus,'の　ダメージ！');
									vAHP:=AHP - (ZomaMelazoma - AHPDownMinus);
									AttackTarget:=0;
																						end
 																			 else
  								writeln('■こうじに　0の　ダメージ！');
										  end;
		 end;

	 1:begin
			if BHP > 0 then begin
									writeln('■の　を　となえた！');
					if (ZomaMelazoma - BHPDownMinus) >= 0 then begin
									writeln('■かずまさに　',ZomaMelazoma - BHPDownMinus,'の　ダメージ！');
									vBHP:=BHP - (ZomaMelazoma - BHPDownMinus);
									AttackTarget:=0;
																						end
 																			 else
  								writeln('■かずまさに　0の　ダメージ！');
										  end;
		 end;

	 2:begin
			if CHP > 0 then begin
									writeln('■の　を　となえた！');
					if (ZomaMelazoma - CHPDownMinus) >= 0 then begin
									writeln('■りょうすけに　',ZomaMelazoma - CHPDownMinus,'の　ダメージ！');
									vCHP:=CHP - (ZomaMelazoma - CHPDownMinus);
									AttackTarget:=0;
																						end
 																			 else
 									 writeln('■りょうすけに　0の　ダメージ！');
										  end;
		 end;
	end;
													 end;

	if vAHP <= 0 then vAHP:=0;
	if vBHP <= 0 then vBHP:=0;
	if vCHP <= 0 then vCHP:=0;
	
end;}



procedure ProZomaMelazoma(var vAHP,vBHP,vCHP:integer; var EnemyName:char5;
															AHP,BHP,CHP,ZomaMelazoma,AHPDownMinus,BHPDownMinus,CHPDownMinus:integer);
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
									writeln('■',EnemyName,'は　メラゾーマを　となえた！');
					if (ZomaMelazoma - AHPDownMinus) >= 0 then begin
									writeln('■Koujiに　',ZomaMelazoma - AHPDownMinus,'の　ダメージ！');
									vAHP:=AHP - (ZomaMelazoma - AHPDownMinus);
									AttackTarget:=0;
																						end
 																			 else
  								writeln('■Koujiに　0の　ダメージ！');
										  end;
		 end;

	 1:begin
			if BHP > 0 then begin
									writeln('■',EnemyName,'は　メラゾーマを　となえた！');
					if (ZomaMelazoma - BHPDownMinus) >= 0 then begin
									writeln('■Kazumasaに　',ZomaMelazoma - BHPDownMinus,'の　ダメージ！');
									vBHP:=BHP - (ZomaMelazoma - BHPDownMinus);
									AttackTarget:=0;
																						end
 																			 else
  								writeln('■Kazumasaに　0の　ダメージ！');
										  end;
		 end;

	 2:begin
			if CHP > 0 then begin
									writeln('■',EnemyName,'は　メラゾーマを　となえた！');
					if (ZomaMelazoma - CHPDownMinus) >= 0 then begin
									writeln('■Ryosukeに　',ZomaMelazoma - CHPDownMinus,'の　ダメージ！');
									vCHP:=CHP - (ZomaMelazoma - CHPDownMinus);
									AttackTarget:=0;
																						end
 																			 else
 									 writeln('■Ryosukeに　0の　ダメージ！');
										  end;
		 end;
	end;
													 end;

	if vAHP <= 0 then vAHP:=0;
	if vBHP <= 0 then vBHP:=0;
	if vCHP <= 0 then vCHP:=0;
	
end;




