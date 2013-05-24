procedure FirstSetting0(var AHP,BHP,CHP,HP0,HPSraim,HPSraim0,AMP,BMP,CMP,MP0,AHPPlusHoimi,BHPPlusHoimi,CHPPlusHoimi,
													  HPPlusYakusou,HPPlusAmol,AHPDownMinus,BHPDownMinus,CHPDownMinus,MPPlusSeisui,MPPlusEluf,MPMinus,AAttackPlus,BAttackPlus,CAttackPlus,
													  AMagicPlus,BMagicPlus,CMagicPlus,ToughPlus,Yakusou,Amol,Seisui,Eluf,AYakusou,BYakusou,CYakusou,AAmol,BAmol,CAmol,ASeisui,BSeisui,CSeisui,AEluf,BEluf,CEluf,AstronCount:integer;
											      AMagicPower,BMagicPower,CMagicPower,ATough,BTough,CTough,APower,BPower,CPower:integer);
begin
 AHP:=300;	
 BHP:=300;
 CHP:=300;				
 HP0:=300;
 HPSraim:=1200;
 HPSraim0:=1200;
 AMP:=30;
 BMP:=30;
 CMP:=30;
 MP0:=30;
 
 AHPPlusHoimi:= 50 + (AMagicPower * 20);
 BHPPlusHoimi:= 50 + (BMagicPower * 20);
 CHPPlusHoimi:= 50 + (CMagicPower * 20);

 HPPlusYakusou:=80;
 HPPlusAmol:=450;

 AHPDownMinus:= Atough * 8;
 BHPDownMinus:= Btough * 8;
 CHPDownMinus:= Ctough * 8;

 MPPlusSeisui:=15;
 MPPlusEluf:=30;
 MPMinus:= 5;

 AAttackPlus:= Apower * 3;
 BAttackPlus:= Bpower * 3;
 CAttackPlus:= Cpower * 3;

 AMagicPlus:= AMagicPower * 5;
 BMagicPlus:= BMagicPower * 5;
 CMagicPlus:= CMagicPower * 5;

 ToughPlus:=50;

 Yakusou:=5;
 Amol:=1;
 Seisui:=5;
 Eluf:=1;

 AYakusou:=5;
 BYakusou:=5;
 CYakusou:=5;
 AAmol:=1;
 BAmol:=1;
 CAmol:=1;
 ASeisui:=5;
 BSeisui:=5;
 CSeisui:=5;
 AEluf:=1;
 BEluf:=1;
 CEluf:=1;

 AstronCount:=3;
end;
