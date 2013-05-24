procedure MPToolExecution(var vMP,vTool:integer; var Name:char5; var ToolName:char9; Tool,MP,MPPlus,MP0:integer);	
begin						
 	if (Tool > 0) then begin 																													{○caseM3}
					writeln('□',ToolName,'を　つかった！');
					writeln('□',Name,'の　ＭＰが　かいふくした！');
					vMP:=MP + MPPlus;
					vTool:=Tool - 1;
							if vMP >= MP0 then
								 vMP:=MP0;
															 end
											  else
					writeln('□もう　',ToolName,'は　なかった！'); 										
end;
