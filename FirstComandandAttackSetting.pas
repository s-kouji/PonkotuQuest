procedure FirstComandandAttackSetting(var  AComand2,BComand2,CComand2,AComand3,BComand3,CComand3,AComand4,BComand4,CComand4,AComand5,AComand6,BComand5,BComand6,CComand5,CComand6,
																				AAttack,BAttack,CAttack,AMagic,BMagic,CMagic,
																				ZomaNomalAttack,ZomaMelazoma,ZomaGigaDeinA,ZomaGigaDeinB,ZomaGigaDeinC,ZomaIonaznA,ZomaIonaznB,ZomaIonaznC,ZomaBeHoimi,ZomaAttack1,
																				AHPDownMinus,BHPDownMinus,CHPDownMinus:integer);
begin																				

 AComand2:=0;
 BComand2:=0;
 CComand2:=0;
 AComand3:=0;
 BComand3:=0;
 CComand3:=0;
 AComand4:=0;
 BComand4:=0;
 CComand4:=0;
 AComand5:=0;
 AComand6:=0;
 BComand5:=0;
 BComand6:=0;
 CComand5:=0;
 CComand6:=0;

 AAttack:=random(11)+AAttackPlus;
 BAttack:=random(11)+BAttackPlus;
 CAttack:=random(11)+CAttackPlus;

 AMagic:=random(11)+AMagicPlus;
 BMagic:=random(11)+BMagicPlus;
 CMagic:=random(11)+CMagicPlus;

 ZomaNomalAttack:=60 + random(21);
 ZomaMelazoma:=70 + random(21);
 ZomaGigaDeinA:=50 + random(11);
 ZomaGigaDeinB:=50 + random(11);
 ZomaGigaDeinC:=50 + random(11);
 ZomaIonaznA:=20 + random(101);
 ZomaIonaznB:=20 + random(101);
 ZomaIonaznC:=20 + random(101);
 ZomaBeHoimi:=100 + random(21);

 ZomaAttack1:=random(10);

 AHPDownMinus:= ATough div 2;
 BHPDownMinus:= BTough div 2;
 CHPDownMinus:= CTough div 2;


end;
