procedure HoimiExecution(var vAHP,vBHP,vCHP:integer; var Name:char5; AHP,BHP,CHP,HP0,AHPPLusHoimi,BHPPLusHoimi,CHPPLusHoimi,Comand4:integer);	
begin						
	case Comand4 of 
		1: begin
				vAHP:=AHP + AHPPLusHoimi;
				writeln('□',Name,'は　ホイミを　となえた！');
				writeln('□Koujiの　キズが　かいふくした！');			
			 end;

		2: begin
				vBHP:=BHP + BHPPLusHoimi;
				writeln('□',Name,'は　ホイミを　となえた！');
				writeln('□Kazumasaの　キズが　かいふくした！');
			 end;

		3: begin
				vCHP:=CHP + CHPPLusHoimi;
				writeln('□',Name,'は　ホイミを　となえた！');
				writeln('□Ryosukeの　キズが　かいふくした！');
			 end;
	end;
	
	if vAHP > HP0 then vAHP:=HP0;
	if vBHP > HP0 then vBHP:=HP0;
	if vCHP > HP0 then vCHP:=HP0;

end;