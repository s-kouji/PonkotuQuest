procedure FirstSetting(var HP0,MP0,HPSraim,HPSraim0,AHPPlusHoimi,BHPPlusHoimi,CHPPlusHoimi,
													 HPPlusYakusou,HPPlusAmol,AHPDownMinus,BHPDownMinus,CHPDownMinus,MPPlusSeisui,MPPlusEluf,MPMinus,AAttackPlus,BAttackPlus,CAttackPlus,
													 AMagicPlus,BMagicPlus,CMagicPlus,ToughPlus,Yakusou,Amol,Seisui,Eluf,AstronCount:integer;
											     AMagicPower,BMagicPower,CMagicPower,ATough,BTough,CTough,APower,BPower,CPower:integer);
begin

 HP0:=450;
 MP0:=30;
 HPSraim:=200;
 HPSraim0:=200;

 
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

 AstronCount:=3;
end;
