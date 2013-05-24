procedure PlayerSetting(var Power,Tough,MagicPower:integer; var Name:char5);
begin

 while ((Power + Tough + MagicPower) <> 10)             or
	   ((Power < 1) or (Tough < 1) or (MagicPower < 1))	do
  begin
 	writeln('○',Name,'の攻撃力、防御力、魔力を合計１０になるように振り分けてください。');
	writeln('●(ただしそれぞれ１以上に設定してください。)');
	write('〇攻撃力　⇒　'); readln(Power);
	write('●防御力　⇒　'); readln(Tough);
	write('○魔力　　⇒　'); readln(MagicPower);
  end;
end;