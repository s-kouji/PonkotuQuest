procedure Occupation(var vAPower,vATough,vBMagicPower,vCTough,vCMagicPower:integer;
												 APower,ATough,BMagicPower,CTough,CMagicPower:integer);

begin
	vAPower:=APower + 1;
	vATough:=ATough + 1;
	vBMagicPower:=BMagicPower + 2;
	vCTough:=CTough + 1;
	vCMagicPower:=CMagicPower + 1;
end;