procedure BattleRy;

 type char2 = packed array [1..6] of char;
			char3 = packed array [1..9] of char;
			char4 = packed array [1..12] of char;
			char5 = packed array [1..15] of char;
			char6 = packed array [1..18] of char;
			char7 = packed array [1..21] of char;
			char8 = packed array [1..24] of char;
			char9 = packed array [1..27] of char;
			char10 = packed array [1..30] of char;

 var
	Comand1,AComand2,BComand2,CComand2,AComand3,BComand3,CComand3,AComand4,BComand4,CComand4,Comand2,Comand3,Comand4,AComand5,BComand5,CComand5,AComand6,BComand6,CComand6:integer;
	APower,BPower,CPower,ATough,BTough,CTough,AMagicPower,BMagicPower,CMagicPower:integer;
	k,count:integer;

	HPsraim,HPSraim0,HP0,MP0:integer;
	AHPPlusHoimi,BHPPlusHoimi,CHPPlusHoimi,HPPlusYakusou,HPPlusAmol,MPPlusSeisui,MPPlusEluf,AHPDownMinus,BHPDownMinus,CHPDownMinus:integer;
	MPMinus:integer;
	AAttackPlus,BAttackPlus,CAttackPlus,AMagicPlus,BMagicPlus,CMagicPlus,ToughPlus:integer;
	AAttack,BAttack,CAttack,AMagic,BMagic,CMagic,SraimAttack:integer;
	Yakusou,Amol,Seisui,Eluf:integer;

	ZomaNomalAttack,ZomaMelazoma,ZomaGigaDeinA,ZomaGigaDeinB,ZomaGigaDeinC,ZomaIonaznA,ZomaIonaznB,ZomaIonaznC,ZomaBeHoimi,ZomaAstron,AstronCount:integer;
	ZomaAttack1:integer;
	DeathCountA,DeathCountB,DeathCountC:integer;
  Tooler:integer;
	
	A,B,C:char5;
	Ya,Am,Se,El:char9;
	Ry:char5;

#include "NameSetting.pas"

#include "FirstComandandAttackSetting.pas"

#include "AA.pas"

#include "Time.pas"

#include "PlayerSetting.pas"

#include "ToolSelection.pas"	

#include "ComandSelection.pas"

#include "HoimiSelection.pas"

#include "HoimiExecution.pas"

#include "HPToolExecution.pas"

#include "MPToolExecution.pas"

#include "ComandExecution.pas"



#include "EnemyNormalAttack.pas"

#include "EnemyMagicAttack1.pas"

#include "EnemyMagicAttack3.pas"

#include "EnemyMagicRecovery.pas"

#include "EnemySupportStatesUp.pas"

#include "FirstSetting.pas"





begin

 NameSetting(A,B,C,Ya,Am,Se,El,Ry);
																						
	writeln('');
	writeln('');
	writeln('');
	writeln('○●PONKOTU QUEST.. START!●○');
	writeln('');

 PlayerSetting(APower,ATough,AMagicPower,A);
 PlayerSetting(BPower,BTough,BMagicPower,B);
 PlayerSetting(CPower,CTough,CMagicPower,C);

 FirstSetting(HP0,MP0,HPSraim,HPSraim0,AHPPlusHoimi,BHPPlusHoimi,CHPPlusHoimi,
							HPPlusYakusou,HPPlusAmol,AHPDownMinus,BHPDownMinus,CHPDownMinus,MPPlusSeisui,MPPlusEluf,MPMinus,AAttackPlus,BAttackPlus,CAttackPlus,
							AMagicPlus,BMagicPlus,CMagicPlus,ToughPlus,Yakusou,Amol,Seisui,Eluf,AstronCount,
							AMagicPower,BMagicPower,CMagicPower,ATough,BTough,CTough,APower,BPower,CPower);

	writeln('');
	writeln('○さぁ冒険に出よう！');
	writeln('●...');
Time;
	writeln('●...');
Time;
	writeln('●...');
Time;
	writeln('○りゅうおうが　あらわれた！');

 while (HPSraim > 0) and (not((AHP = 0) and (BHP = 0) and (CHP = 0))) do													
 begin

 FirstComandandAttackSetting(AComand2,BComand2,CComand2,AComand3,BComand3,CComand3,AComand4,BComand4,CComand4,AComand5,AComand6,BComand5,BComand6,CComand5,CComand6,
													AAttack,BAttack,CAttack,AMagic,BMagic,CMagic,
													ZomaNomalAttack,ZomaMelazoma,ZomaGigaDeinA,ZomaGigaDeinB,ZomaGigaDeinC,ZomaIonaznA,ZomaIonaznB,ZomaIonaznC,ZomaBeHoimi,ZomaAttack1,
													AHPDownMinus,BHPDownMinus,CHPDownMinus);
  DeathCountA:=0;
  DeathCountB:=0;
  DeathCountC:=0;
  count:=0;
	count:=count + 1;

Time;
	writeln('');
	writeln('◇◆◇ ターン',count,' ◇◆◇◆◇ ターン',count,' ◇◆◇◆◇ ターン',count,' ◇◆◇◆◇ ターン',count,' ◇◆◇');
  writeln('');
	writeln('　「￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣｜                 ');
	writeln('　｜ こうじ       かずまさ       りょうすけ ｜                 ');
	writeln(' 　〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓                  ');
	writeln('　｜HP ',AHP:3,'            ',BHP:3,'             ',CHP:3,'   ｜');
	writeln('　｜MP ',AMP:2,'             ',BMP:2,'              ',CMP:2,'    ｜');
	writeln('　｜　　　　　                              ｜                 ');
	writeln('　 ￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣　                ');

	AARyuo;
	
	writeln('　 〓Partyのコマンド1〓 ');
	writeln('　「￣￣￣￣￣｜');
	writeln('　｜1.たたかう｜');
	writeln('　｜2.にげる　｜');
	writeln('   ￣￣￣￣￣￣ ');
	write('◆コマンド(1～2)を選んでください！⇒　'); readln(Comand1);
	writeln('');



 	case Comand1 of																					

	 1: begin
			if DeathCountA = 0 then begin
				ComandSelection(AComand2,AComand3,A);
			 if AComand2 = 4 then	
				ToolSelection(AComand5,AComand6,A,AYakusou,AAmol,ASeisui,AEluf);
			 if AComand3 = 4 then
				HoimiSelection(AComand4,A);
														 end;

			if DeathCountB = 0 then begin				
				ComandSelection(BComand2,BComand3,B);
			 if BComand2 = 4 then	
				ToolSelection(BComand5,BComand6,B,BYakusou,BAmol,BSeisui,BEluf);
			 if BComand3 = 4 then
				HoimiSelection(BComand4,B);
														 end;

			if DeathCountC = 0 then begin
				ComandSelection(CComand2,CComand3,C);
			 if CComand2 = 4 then	
				ToolSelection(CComand5,CComand6,C,CYakusou,CAmol,CSeisui,CEluf);
			 if CComand3 = 4 then
				HoimiSelection(CComand4,C);
														 end;

			if DeathCountA = 0 then begin
					Tooler:=1;
				ComandExecution(AHP,AMP,HPSraim,AHPDownMinus,AComand4,A,Ry, 
												 AComand2,AComand3,AComand5,AComand6,AAttack,HPSraim,AMP,AMagic,MPMinus,AHP,AHPPlusHoimi,AHPDownMinus,ToughPlus,
												 DeathCountA,DeathCountB,DeathCountC,Tooler);
															end;

			if DeathCountB = 0 then begin
					Tooler:=2;
				ComandExecution(BHP,BMP,HPSraim,BHPDownMinus,BComand4,B,Ry,
												 BComand2,BComand3,BComand5,BComand6,BAttack,HPSraim,BMP,BMagic,MPMinus,BHP,BHPPlusHoimi,BHPDownMinus,ToughPlus,
												 DeathCountA,DeathCountB,DeathCountC,Tooler);
															end;

			if DeathCountC = 0 then begin
					Tooler:=3;
				ComandExecution(CHP,CMP,HPSraim,CHPDownMinus,CComand4,C,Ry,
												 CComand2,CComand3,CComand5,CComand6,CAttack,HPSraim,CMP,CMagic,MPMinus,CHP,CHPPlusHoimi,CHPDownMinus,ToughPlus,
												 DeathCountA,DeathCountB,DeathCountC,Tooler);
															end;
				
			end;


																																							  
	 2: writeln('□にげれなかった！');																														
		   																																				
	end;		

	writeln('');
	writeln('');
 if HPSraim <= 0   																																					
	then writeln('☆★',Ry,'を　やっつけた！★☆');


	writeln('');

 if HPSraim > 0 then begin

 	case ZomaAttack1 of
	   0: ProZomaNormalAttack(AHP,BHP,CHP,Ry,
														AHP,BHP,CHP,ZomaNomalAttack,AHPDownMinus,BHPDownMinus,CHPDownMinus);

	 1,2: ProZomaMelazoma(AHP,BHP,CHP,Ry,
												AHP,BHP,CHP,ZomaMelazoma,AHPDownMinus,BHPDownMinus,CHPDownMinus);

   3,4: ProZomaGigaDein(AHP,BHP,CHP,Ry,
												AHP,BHP,CHP,ZomaGigaDeinA,ZomaGigaDeinB,ZomaGigaDeinC,AHPDownMinus,BHPDownMinus,CHPDownMinus);

 5,6,7: ProZomaIonazn(AHP,BHP,CHP,Ry,
											AHP,BHP,CHP,ZomaIonaznA,ZomaIonaznB,ZomaIonaznC,AHPDownMinus,BHPDownMinus,CHPDownMinus);

	   8: ProZomaBeHoimi(HPSraim,Ry,
											 HPSraim,ZomaBeHoimi,HPSraim0);

		 9: ProZomaAstron(AstronCount,Ry);
	end;

																						 end;

 AstronCount:=AstronCount + 1;

	writeln('');
	writeln('');																																						

 if DeathCountA = 0 then begin
 	if AHP <= 0 then begin writeln('▼Koujiは　しぼう　した。▼'); DeathCountA:=1; end;
												 end;
 if DeathCountB = 0 then begin
 	if BHP <= 0 then begin writeln('▼Kazumasaは　しぼう　した。▼'); DeathCountB:=1; end;
												 end;
 if DeathCountC = 0 then begin
 	if CHP <= 0 then begin writeln('▼Ryosukeは　しぼう　した。▼'); DeathCountC:=1; end;
											 	 end;

 end;																											
 
 if (AHP <= 0) and (BHP <= 0) and (CHP <= 0)																																									
	then writeln('▽▼パーティは　ぜんめつ　した。。。▼▽');	
														
end;