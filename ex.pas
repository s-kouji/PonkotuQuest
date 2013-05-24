program ex(input,output);

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
			 AHP,BHP,CHP,AMP,BMP,CMP,HP0,MP0,HPsraim,HPSraim0,
			 AYakusou,BYakusou,CYakusou,AAmol,BAmol,CAmol,ASeisui,BSeisui,CSeisui,AEluf,BEluf,CEluf:integer;
       AHPPlusHoimi,BHPPlusHoimi,CHPPlusHoimi,HPPlusYakusou,HPPlusAmol,MPPlusSeisui,MPPlusEluf,AHPDownMinus,BHPDownMinus,CHPDownMinus:integer;
		   MPMinus:integer;
	     AAttackPlus,BAttackPlus,CAttackPlus,AMagicPlus,BMagicPlus,CMagicPlus,ToughPlus:integer;
			 AEX,BEX,CEX:integer;
			 APower,ATough,AMagicPower,BPower,BTough,BMagicPower,CPower,CTough,CMagicPower:integer;
			 A,B,C:char5;
	     Yakusou,Amol,Seisui,Eluf:integer;
			 Ya,Am,Se,El:char9;
			 Ry:char5;
			 ALevel,BLevel,CLevel:integer;
			 ALevelCountUp,BLevelCountUp,CLevelCountUp:integer;
       AstronCount:integer;

#include "FirstHPMPEXLevelToolSetting.pas"
#include "Time.pas"
#include "NameSetting.pas"
#include "FirstSetting.pas"
#include "PlayerSetting.pas"
#include "Occupation.pas"
#include "BattleRy.pas"
#include "ALevelUp.pas"
#include "BLevelUp.pas"
#include "CLevelUp.pas"

begin

 NameSetting(A,B,C,Ya,Am,Se,El,Ry);

 FirstSetting(HP0,MP0,HPSraim,HPSraim0,AHPPlusHoimi,BHPPlusHoimi,CHPPlusHoimi,
							HPPlusYakusou,HPPlusAmol,AHPDownMinus,BHPDownMinus,CHPDownMinus,MPPlusSeisui,MPPlusEluf,MPMinus,AAttackPlus,BAttackPlus,CAttackPlus,
							AMagicPlus,BMagicPlus,CMagicPlus,ToughPlus,Yakusou,Amol,Seisui,Eluf,AstronCount,
							AMagicPower,BMagicPower,CMagicPower,ATough,BTough,CTough,APower,BPower,CPower);

 FirstHPMPEXLevelToolSetting(AHP,BHP,CHP,AMP,BMP,CMP,AEX,BEX,CEX,ALevel,BLevel,CLevel,ALevelCountUp,BLevelCountUp,CLevelCountUp,
								        		 AYakusou,BYakusou,CYakusou,AAmol,BAmol,CAmol,ASeisui,BSeisui,CSeisui,AEluf,BEluf,CEluf);

 PlayerSetting(APower,ATough,AMagicPower,A);
 PlayerSetting(BPower,BTough,BMagicPower,B);
 PlayerSetting(CPower,CTough,CMagicPower,C);

 Occupation(APower,ATough,BMagicPower,CTough,CMagicPower,
						APower,ATough,BMagicPower,CTough,CMagicPower);
 

	writeln('');
	writeln('');
	writeln('');
	writeln('○●PONKOTU QUEST.. START!●○');
	writeln('');


	writeln('');
	writeln('○さぁ冒険に出よう！');
	writeln('●...');
Time;
	writeln('●...');
Time;
	writeln('●...');






BattleRy(AEX,BEX,CEX,ALevel,BLevel,CLevel,AEX,BEX,CEX,ALevel,BLevel,CLevel);

ALevelUP(ALevel,ALevelCountUp,APower,ATough,AHP,AMP,A,ALevel,ALevelCountUp,APower,ATough,HP0,MP0,AEX);
ALevelUP(ALevel,ALevelCountUp,APower,ATough,AHP,AMP,A,ALevel,ALevelCountUp,APower,ATough,HP0,MP0,AEX);
ALevelUP(ALevel,ALevelCountUp,APower,ATough,AHP,AMP,A,ALevel,ALevelCountUp,APower,ATough,HP0,MP0,AEX);
ALevelUP(ALevel,ALevelCountUp,APower,ATough,AHP,AMP,A,ALevel,ALevelCountUp,APower,ATough,HP0,MP0,AEX);
ALevelUP(ALevel,ALevelCountUp,APower,ATough,AHP,AMP,A,ALevel,ALevelCountUp,APower,ATough,HP0,MP0,AEX);
ALevelUP(ALevel,ALevelCountUp,APower,ATough,AHP,AMP,A,ALevel,ALevelCountUp,APower,ATough,HP0,MP0,AEX);
ALevelUP(ALevel,ALevelCountUp,APower,ATough,AHP,AMP,A,ALevel,ALevelCountUp,APower,ATough,HP0,MP0,AEX);
ALevelUP(ALevel,ALevelCountUp,APower,ATough,AHP,AMP,A,ALevel,ALevelCountUp,APower,ATough,HP0,MP0,AEX);
ALevelUP(ALevel,ALevelCountUp,APower,ATough,AHP,AMP,A,ALevel,ALevelCountUp,APower,ATough,HP0,MP0,AEX);
ALevelUP(ALevel,ALevelCountUp,APower,ATough,AHP,AMP,A,ALevel,ALevelCountUp,APower,ATough,HP0,MP0,AEX);


BLevelUP(BLevel,BLevelCountUp,BMagicPower,BHP,BMP,B,BLevel,BLevelCountUp,BMagicPower,HP0,MP0,BEX);
BLevelUP(BLevel,BLevelCountUp,BMagicPower,BHP,BMP,B,BLevel,BLevelCountUp,BMagicPower,HP0,MP0,BEX);
BLevelUP(BLevel,BLevelCountUp,BMagicPower,BHP,BMP,B,BLevel,BLevelCountUp,BMagicPower,HP0,MP0,BEX);
BLevelUP(BLevel,BLevelCountUp,BMagicPower,BHP,BMP,B,BLevel,BLevelCountUp,BMagicPower,HP0,MP0,BEX);
BLevelUP(BLevel,BLevelCountUp,BMagicPower,BHP,BMP,B,BLevel,BLevelCountUp,BMagicPower,HP0,MP0,BEX);
BLevelUP(BLevel,BLevelCountUp,BMagicPower,BHP,BMP,B,BLevel,BLevelCountUp,BMagicPower,HP0,MP0,BEX);
BLevelUP(BLevel,BLevelCountUp,BMagicPower,BHP,BMP,B,BLevel,BLevelCountUp,BMagicPower,HP0,MP0,BEX);
BLevelUP(BLevel,BLevelCountUp,BMagicPower,BHP,BMP,B,BLevel,BLevelCountUp,BMagicPower,HP0,MP0,BEX);
BLevelUP(BLevel,BLevelCountUp,BMagicPower,BHP,BMP,B,BLevel,BLevelCountUp,BMagicPower,HP0,MP0,BEX);
BLevelUP(BLevel,BLevelCountUp,BMagicPower,BHP,BMP,B,BLevel,BLevelCountUp,BMagicPower,HP0,MP0,BEX);


CLevelUP(CLevel,CLevelCountUp,CMagicPower,CTough,CHP,CMP,C,CLevel,CLevelCountUp,CMagicPower,CTough,HP0,MP0,CEX);
CLevelUP(CLevel,CLevelCountUp,CMagicPower,CTough,CHP,CMP,C,CLevel,CLevelCountUp,CMagicPower,CTough,HP0,MP0,CEX);
CLevelUP(CLevel,CLevelCountUp,CMagicPower,CTough,CHP,CMP,C,CLevel,CLevelCountUp,CMagicPower,CTough,HP0,MP0,CEX);
CLevelUP(CLevel,CLevelCountUp,CMagicPower,CTough,CHP,CMP,C,CLevel,CLevelCountUp,CMagicPower,CTough,HP0,MP0,CEX);
CLevelUP(CLevel,CLevelCountUp,CMagicPower,CTough,CHP,CMP,C,CLevel,CLevelCountUp,CMagicPower,CTough,HP0,MP0,CEX);
CLevelUP(CLevel,CLevelCountUp,CMagicPower,CTough,CHP,CMP,C,CLevel,CLevelCountUp,CMagicPower,CTough,HP0,MP0,CEX);
CLevelUP(CLevel,CLevelCountUp,CMagicPower,CTough,CHP,CMP,C,CLevel,CLevelCountUp,CMagicPower,CTough,HP0,MP0,CEX);
CLevelUP(CLevel,CLevelCountUp,CMagicPower,CTough,CHP,CMP,C,CLevel,CLevelCountUp,CMagicPower,CTough,HP0,MP0,CEX);
CLevelUP(CLevel,CLevelCountUp,CMagicPower,CTough,CHP,CMP,C,CLevel,CLevelCountUp,CMagicPower,CTough,HP0,MP0,CEX);
CLevelUP(CLevel,CLevelCountUp,CMagicPower,CTough,CHP,CMP,C,CLevel,CLevelCountUp,CMagicPower,CTough,HP0,MP0,CEX);



	writeln(APower);
	writeln(ATough);
	writeln(AMagicPower);
writeln('');

	writeln(BPower);
	writeln(BTough);
	writeln(BMagicPower);
writeln('');

	writeln(CPower);
	writeln(CTough);
	writeln(CMagicPower);
writeln('');

	writeln(AEX);
	writeln(BEX);
	writeln(CEX);
writeln('');

	writeln(ALevel);
	writeln(BLevel);
	writeln(CLevel);
writeln('');

BattleRy(AEX,BEX,CEX,ALevel,BLevel,CLevel,AEX,BEX,CEX,ALevel,BLevel,CLevel);

BattleRy(AEX,BEX,CEX,ALevel,BLevel,CLevel,AEX,BEX,CEX,ALevel,BLevel,CLevel);

BattleRy(AEX,BEX,CEX,ALevel,BLevel,CLevel,AEX,BEX,CEX,ALevel,BLevel,CLevel);

BattleRy(AEX,BEX,CEX,ALevel,BLevel,CLevel,AEX,BEX,CEX,ALevel,BLevel,CLevel);


end.

