procedure ProZomaNormalAttack(var vAHP,vBHP,vCHP:integer; var EnemyName:char5;
															AHP,BHP,CHP,ZomaNomalAttack,AHPDownMinus,BHPDownMinus,CHPDownMinus:integer);
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
									writeln('■',EnemyName,'の　こうげき！');
					if (ZomaNomalAttack - AHPDownMinus) >= 0 then begin
									writeln('■Koujiに　',ZomaNomalAttack - AHPDownMinus,'の　ダメージ！');
									vAHP:=AHP - (ZomaNomalAttack - AHPDownMinus);
									AttackTarget:=0;
																						end
 																			 else
  								writeln('■Koujiに　0の　ダメージ！');
										  end;
		 end;

	 1:begin
			if BHP > 0 then begin
									writeln('■',EnemyName,'の　こうげき！');
					if (ZomaNomalAttack - BHPDownMinus) >= 0 then begin
									writeln('■Kazumasaに　',ZomaNomalAttack - BHPDownMinus,'の　ダメージ！');
									vBHP:=BHP - (ZomaNomalAttack - BHPDownMinus);
									AttackTarget:=0;
																						end
 																			 else
  								writeln('■Kazumasaに　0の　ダメージ！');
										  end;
		 end;

	 2:begin
			if CHP > 0 then begin
									writeln('■',EnemyName,'の　こうげき！');
					if (ZomaNomalAttack - CHPDownMinus) >= 0 then begin
									writeln('■Ryosukeに　',ZomaNomalAttack - CHPDownMinus,'の　ダメージ！');
									vCHP:=CHP - (ZomaNomalAttack - CHPDownMinus);
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
