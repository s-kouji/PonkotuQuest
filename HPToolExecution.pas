procedure HPToolExecution(var vHP,vTool:integer; var Name:char5; var ToolName:char9; Tool,HP,HPPlus,HP0:integer);	
begin							
 if (Tool > 0) then begin																												{○caseM1}
					writeln('□',ToolName,'を　つかった！');
					writeln('□',Name,'の　キズが　かいふくした！');
					vHP:=HP + HPPlus;
					vTool:=Tool - 1;
							if vHP >= HP0 then 
								 vHP:=HP0;
											 end
								  else 
					writeln('□もう　',ToolName,'が　なかった！');
end;
