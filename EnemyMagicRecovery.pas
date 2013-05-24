{procedure EnemyMagicRecovery(var vHPSraim:integer; 
												 HPSraim,ZomaBeHoimi,HPSraim0:integer);
begin
Time;

	writeln('■は　を　となえた！');
	writeln('■の　キズが　かいふくした！');
	vHPSraim:=HPSraim + ZomaBeHoimi;

	if vHPSraim > HPSraim0 then vHPSraim:=HPSraim0;	
	
end;}



procedure ProZomaBeHoimi(var vHPSraim:integer; var EnemyName:char5;
												 HPSraim,ZomaBeHoimi,HPSraim0:integer);
begin
Time;

	writeln('■',EnemyName,'は　べホイミを　となえた！');
	writeln('■',EnemyName,'の　キズが　かいふくした！');
	vHPSraim:=HPSraim + ZomaBeHoimi;

	if vHPSraim > HPSraim0 then vHPSraim:=HPSraim0;	
	
end;




