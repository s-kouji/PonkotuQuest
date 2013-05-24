{procedure EnemyMagicAttack3(var vAHP,vBHP,vCHP:integer; 
													AHP,BHP,CHP,ZomaGigaDeinA,ZomaGigaDeinB,ZomaGigaDeinC,AHPDownMinus,BHPDownMinus,CHPDownMinus:integer);
begin
Time;

	writeln('■は　を　となえた！');

 if DeathCountA = 0 then begin
	if (ZomaGigaDeinA - AHPDownMinus) >= 0 then begin
	writeln('■こうじに　',ZomaGigaDeinA - AHPDownMinus,'の　ダメージ！');
		vAHP:=AHP - (ZomaGigaDeinA - AHPDownMinus);
																						end
 																				 else
  writeln('■こうじに　0の　ダメージ！');
												 end;

 if DeathCountB = 0 then begin
	if (ZomaGigaDeinB - BHPDownMinus) >= 0 then begin
	writeln('■かずまさに　',ZomaGigaDeinB - BHPDownMinus,'の　ダメージ！');
		vBHP:=BHP - (ZomaGigaDeinB - BHPDownMinus);
																						end
 																		     else
  writeln('■かずまさに　0の　ダメージ！');
												 end;

 if DeathCountC = 0 then begin
	if (ZomaGigaDeinC - CHPDownMinus) >= 0 then begin
	writeln('■りょうすけに　',ZomaGigaDeinC - CHPDownMinus,'の　ダメージ！');
		vCHP:=CHP - (ZomaGigaDeinC - CHPDownMinus);
																						end
 																			 else
  writeln('■りょうすけに　0の　ダメージ！');
												 end;

	if vAHP <= 0 then vAHP:=0;
	if vBHP <= 0 then vBHP:=0;
	if vCHP <= 0 then vCHP:=0;
	
end;}



procedure ProZomaGigaDein(var vAHP,vBHP,vCHP:integer;  var EnemyName:char5;
													AHP,BHP,CHP,ZomaGigaDeinA,ZomaGigaDeinB,ZomaGigaDeinC,AHPDownMinus,BHPDownMinus,CHPDownMinus:integer);
begin
Time;

	writeln('■',EnemyName,'は　ギガデインを　となえた！');

 if DeathCountA = 0 then begin
	if (ZomaGigaDeinA - AHPDownMinus) >= 0 then begin
	writeln('■Koujiに　',ZomaGigaDeinA - AHPDownMinus,'の　ダメージ！');
		vAHP:=AHP - (ZomaGigaDeinA - AHPDownMinus);
																						end
 																				 else
  writeln('■Koujiに　0の　ダメージ！');
												 end;

 if DeathCountB = 0 then begin
	if (ZomaGigaDeinB - BHPDownMinus) >= 0 then begin
	writeln('■Kazumasaに　',ZomaGigaDeinB - BHPDownMinus,'の　ダメージ！');
		vBHP:=BHP - (ZomaGigaDeinB - BHPDownMinus);
																						end
 																		     else
  writeln('■Kazumasaに　0の　ダメージ！');
												 end;

 if DeathCountC = 0 then begin
	if (ZomaGigaDeinC - CHPDownMinus) >= 0 then begin
	writeln('■Ryosukeに　',ZomaGigaDeinC - CHPDownMinus,'の　ダメージ！');
		vCHP:=CHP - (ZomaGigaDeinC - CHPDownMinus);
																						end
 																			 else
  writeln('■Ryosukeに　0の　ダメージ！');
												 end;

	if vAHP <= 0 then vAHP:=0;
	if vBHP <= 0 then vBHP:=0;
	if vCHP <= 0 then vCHP:=0;
	
end;



procedure ProZomaIonazn(var vAHP,vBHP,vCHP:integer; var EnemyName:char5;
												AHP,BHP,CHP,ZomaIonaznA,ZomaIonaznB,ZomaIonaznC,AHPDownMinus,BHPDownMinus,CHPDownMinus:integer);
begin
Time;

	writeln('■',EnemyName,'は　イオナズンを　となえた！');

 if DeathCountA = 0 then begin
	if (ZomaIonaznA - AHPDownMinus) >= 0 then begin
	writeln('■Koujiに　',ZomaIonaznA - AHPDownMinus,'の　ダメージ！');
		vAHP:=AHP - (ZomaIonaznA - AHPDownMinus);
																						end
 																				 else
  writeln('■Koujiに　0の　ダメージ！');
												 end;

 if DeathCountB = 0 then begin
	if (ZomaIonaznB - BHPDownMinus) >= 0 then begin
	writeln('■Kazumasaに　',ZomaIonaznB - BHPDownMinus,'の　ダメージ！');
		vBHP:=BHP - (ZomaIonaznB - BHPDownMinus);
																						end
 																		     else
  writeln('■Kazumasaに　0の　ダメージ！');
												 end;

 if DeathCountC = 0 then begin
	if (ZomaIonaznC - CHPDownMinus) >= 0 then begin
	writeln('■Ryosukeに　',ZomaIonaznC - CHPDownMinus,'の　ダメージ！');
		vCHP:=CHP - (ZomaIonaznC - CHPDownMinus);
																						end
 																			 else
  writeln('■Ryosukeに　0の　ダメージ！');
												 end;

	
	if vAHP <= 0 then vAHP:=0;
	if vBHP <= 0 then vBHP:=0;
	if vCHP <= 0 then vCHP:=0;
	
end;


