procedure ComandExecution(var vHP,vMP,vHPSraim,vHPDownMinus,Comand4:integer; var Name:char5; var EnemyName:char5;
													Comand2,Comand3,Comand5,Comand6,Attack,HPSraim,MP,Magic,MPMinus,HP,HPPlusHoimi,HPDownMinus,ToughPlus,
													DeathCountA,DeathCountB,DeathCountC,
													Tooler:integer);
begin
Time;
				case Comand2 of
					1: begin
							if AstronCount > 2 then begin
							writeln('□',Name,'の　こうげき！');
							writeln('□',EnemyName,'に　',Attack,'の　ダメージ！');
							vHPSraim:=HPSraim - Attack;
																			end
																 else begin
							writeln('□',Name,'の　こうげき！');
							writeln('□',EnemyName,'に　こうげきがきかなかった！');
																			end;
						 end;

					2: begin
							if MP > 0 then 
								begin
			
									case Comand3 of																			{○caseM}
									 1:begin 																						{○caseM1}
											writeln('□',Name,'は　メラを　となえた！');
											writeln('□',EnemyName,'に　',Magic,'の　ダメージ！');
											vHPSraim:=HPSraim - Magic;
											vMP:=MP - MPMinus;
				   					 end;																				{●caseM1}	

			   	 				 2:begin 																			{○caseM2}
											writeln('□',Name,'は　ギラを　となえた！');
											writeln('□',EnemyName,'に　',Magic,'の　ダメージ！');
											vHPSraim:=HPSraim - Magic;
											vMP:=MP - MPMinus;
				   					 end;																				{●caseM2}

			 	 					 3:begin 																			{○caseM3}
											writeln('□',Name,'は　ヒャドを　となえた！');
											writeln('□',EnemyName,'に　',Magic,'の　ダメージ！');
											vHPSraim:=HPSraim - Magic;
											vMP:=MP - MPMinus;
				   					 end;																				{●caseM3}

			 	 					 4:begin 																			{○caseM4}
											HoimiExecution(AHP,BHP,CHP,Name,AHP,BHP,CHP,HP0,AHPPLusHoimi,BHPPLusHoimi,CHPPLusHoimi,Comand4);
											vMP:=MP - MPMinus;
				   					 end;																				{●caseM4}
									end;
								end
				
												else writeln('□MPが　たりなかった！');
						 end;

					3: begin
							writeln('□',Name,'は　みをまもっている。');
 							vHPDownMinus:=HPDownMinus + ToughPlus;
						 end;

					4: begin 
							case Tooler of
		           1: begin																																							
									case Comand5 of																																				
									 1:begin
											case Comand6 of
											 1:begin if DeathCountA = 0 then HPToolExecution(AHP,AYakusou,A,Ya,AYakusou,AHP,HPPlusYakusou,HP0) 
																									else writeln('Koujiは　しぼうしている！');
							 					 end;

											 2:begin if DeathCountB = 0 then HPToolExecution(BHP,AYakusou,B,Ya,AYakusou,BHP,HPPlusYakusou,HP0)
																									else writeln('Kazumasaは　しぼうしている！');
												 end;
	
											 3:begin if DeathCountC = 0 then HPToolExecution(CHP,AYakusou,C,Ya,AYakusou,CHP,HPPlusYakusou,HP0)
																									else writeln('Ryosukeは　しぼうしている！');
												 end; 
											end; 		
									   end;																																					{●caseM1}	

			   					2:begin
											case Comand6 of
											 1:begin if DeathCountA = 0 then HPToolExecution(AHP,AAmol,A,Am,AAmol,AHP,HPPlusAmol,HP0)
																									else writeln('Koujiは　しぼうしている！');
												 end;

											 2:begin if DeathCountB = 0 then HPToolExecution(BHP,AAmol,B,Am,AAmol,BHP,HPPlusAmol,HP0)
																									else writeln('Kazumasaは　しぼうしている！');
												 end;

											 3:begin if DeathCountC = 0 then HPToolExecution(CHP,AAmol,C,Am,AAmol,CHP,HPPlusAmol,HP0)
																									else writeln('Ryosukeは　しぼうしている！');
												 end;
											end;
									   end;																																					

								 	 3:begin
											case Comand6 of
											 1:begin if DeathCountA = 0 then MPToolExecution(AMP,ASeisui,A,Se,ASeisui,AMP,MPPlusSeisui,MP0)
																									else writeln('Koujiは　しぼうしている！');
												 end;

											 2:begin if DeathCountB = 0 then MPToolExecution(BMP,ASeisui,B,Se,ASeisui,BMP,MPPlusSeisui,MP0)
																									else writeln('Kazumasaは　しぼうしている！');
												 end;

											 3:begin if DeathCountC = 0 then MPToolExecution(CMP,ASeisui,C,Se,ASeisui,CMP,MPPlusSeisui,MP0)
																									else writeln('Ryosukeは　しぼうしている！');
												 end;
											end;
									   end;																																	

								 	 4:begin 
											case Comand6 of
											 1:begin if DeathCountA = 0 then MPToolExecution(AMP,AEluf,A,El,AEluf,AMP,MPPlusEluf,MP0)
																									else writeln('Koujiは　しぼうしている！');
												 end;

											 2:begin if DeathCountB = 0 then MPToolExecution(BMP,AEluf,B,El,AEluf,BMP,MPPlusEluf,MP0)
																									else writeln('Kazumasaは　しぼうしている！');
												 end;

											 3:begin if DeathCountC = 0 then MPToolExecution(CMP,AEluf,C,El,AEluf,CMP,MPPlusEluf,MP0)
																									else writeln('Ryosukeは　しぼうしている！');
												 end;
											end;
									   end;																																						
									end;
									 end;

		           2: begin																																							
									case Comand5 of																																				
									 1:begin
											case Comand6 of
											 1:begin if DeathCountA = 0 then HPToolExecution(AHP,BYakusou,A,Ya,BYakusou,AHP,HPPlusYakusou,HP0) 
																									else writeln('Koujiは　しぼうしている！');
							 					 end;

											 2:begin if DeathCountB = 0 then HPToolExecution(BHP,BYakusou,B,Ya,BYakusou,BHP,HPPlusYakusou,HP0)
																									else writeln('Kazumasaは　しぼうしている！');
												 end;
	
											 3:begin if DeathCountC = 0 then HPToolExecution(CHP,BYakusou,C,Ya,BYakusou,CHP,HPPlusYakusou,HP0)
																									else writeln('Ryosukeは　しぼうしている！');
												 end; 
											end; 		
									   end;																																					{●caseM1}	

			   					2:begin
											case Comand6 of
											 1:begin if DeathCountA = 0 then HPToolExecution(AHP,BAmol,A,Am,BAmol,AHP,HPPlusAmol,HP0)
																									else writeln('Koujiは　しぼうしている！');
												 end;

											 2:begin if DeathCountB = 0 then HPToolExecution(BHP,BAmol,B,Am,BAmol,BHP,HPPlusAmol,HP0)
																									else writeln('Kazumasaは　しぼうしている！');
												 end;

											 3:begin if DeathCountC = 0 then HPToolExecution(CHP,BAmol,C,Am,BAmol,CHP,HPPlusAmol,HP0)
																									else writeln('Ryosukeは　しぼうしている！');
												 end;
											end;
									   end;																																					

								 	 3:begin
											case Comand6 of
											 1:begin if DeathCountA = 0 then MPToolExecution(AMP,BSeisui,A,Se,BSeisui,AMP,MPPlusSeisui,MP0)
																									else writeln('Koujiは　しぼうしている！');
												 end;

											 2:begin if DeathCountB = 0 then MPToolExecution(BMP,BSeisui,B,Se,BSeisui,BMP,MPPlusSeisui,MP0)
																									else writeln('Kazumasaは　しぼうしている！');
												 end;

											 3:begin if DeathCountC = 0 then MPToolExecution(CMP,BSeisui,C,Se,BSeisui,CMP,MPPlusSeisui,MP0)
																									else writeln('Ryosukeは　しぼうしている！');
												 end;
											end;
									   end;																																	

								 	 4:begin 
											case Comand6 of
											 1:begin if DeathCountA = 0 then MPToolExecution(AMP,BEluf,A,El,BEluf,AMP,MPPlusEluf,MP0)
																									else writeln('Koujiは　しぼうしている！');
												 end;

											 2:begin if DeathCountB = 0 then MPToolExecution(BMP,BEluf,B,El,BEluf,BMP,MPPlusEluf,MP0)
																									else writeln('Kazumasaは　しぼうしている！');
												 end;

											 3:begin if DeathCountC = 0 then MPToolExecution(CMP,BEluf,C,El,BEluf,CMP,MPPlusEluf,MP0)
																									else writeln('Ryosukeは　しぼうしている！');
												 end;
											end;
									   end;																																						
									end;
									 end;

		           3: begin																																							
									case Comand5 of																																				
									 1:begin
											case Comand6 of
											 1:begin if DeathCountA = 0 then HPToolExecution(AHP,CYakusou,A,Ya,CYakusou,AHP,HPPlusYakusou,HP0) 
																									else writeln('Koujiは　しぼうしている！');
							 					 end;

											 2:begin if DeathCountB = 0 then HPToolExecution(BHP,CYakusou,B,Ya,CYakusou,BHP,HPPlusYakusou,HP0)
																									else writeln('Kazumasaは　しぼうしている！');
												 end;
	
											 3:begin if DeathCountC = 0 then HPToolExecution(CHP,CYakusou,C,Ya,CYakusou,CHP,HPPlusYakusou,HP0)
																									else writeln('Ryosukeは　しぼうしている！');
												 end; 
											end; 		
									   end;																																					{●caseM1}	

			   					2:begin
											case Comand6 of
											 1:begin if DeathCountA = 0 then HPToolExecution(AHP,CAmol,A,Am,CAmol,AHP,HPPlusAmol,HP0)
																									else writeln('Koujiは　しぼうしている！');
												 end;

											 2:begin if DeathCountB = 0 then HPToolExecution(BHP,CAmol,B,Am,CAmol,BHP,HPPlusAmol,HP0)
																									else writeln('Kazumasaは　しぼうしている！');
												 end;

											 3:begin if DeathCountC = 0 then HPToolExecution(CHP,CAmol,C,Am,CAmol,CHP,HPPlusAmol,HP0)
																									else writeln('Ryosukeは　しぼうしている！');
												 end;
											end;
									   end;																																					

								 	 3:begin
											case Comand6 of
											 1:begin if DeathCountA = 0 then MPToolExecution(AMP,CSeisui,A,Se,CSeisui,AMP,MPPlusSeisui,MP0)
																									else writeln('Koujiは　しぼうしている！');
												 end;

											 2:begin if DeathCountB = 0 then MPToolExecution(BMP,CSeisui,B,Se,CSeisui,BMP,MPPlusSeisui,MP0)
																									else writeln('Kazumasaは　しぼうしている！');
												 end;

											 3:begin if DeathCountC = 0 then MPToolExecution(CMP,CSeisui,C,Se,CSeisui,CMP,MPPlusSeisui,MP0)
																									else writeln('Ryosukeは　しぼうしている！');
												 end;
											end;
									   end;																																	

								 	 4:begin 
											case Comand6 of
											 1:begin if DeathCountA = 0 then MPToolExecution(AMP,CEluf,A,El,CEluf,AMP,MPPlusEluf,MP0)
																									else writeln('Koujiは　しぼうしている！');
												 end;

											 2:begin if DeathCountB = 0 then MPToolExecution(BMP,CEluf,B,El,CEluf,BMP,MPPlusEluf,MP0)
																									else writeln('Kazumasaは　しぼうしている！');
												 end;

											 3:begin if DeathCountC = 0 then MPToolExecution(CMP,CEluf,C,El,CEluf,CMP,MPPlusEluf,MP0)
																									else writeln('Ryosukeは　しぼうしている！');
												 end;
											end;
									   end;																																						
									end;
									 end;
   					  end;
						 end;
				end;
end;