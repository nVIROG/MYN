uses crt;
type
	diem = record
		ten : string[30];
		lop : string[3];
		p : real;
	end;

var
	loc : diem;
	name : string;

begin
	readln(loc.ten);
	readln(loc.lop);
	readln(loc.p);

	name := loc.ten;
	writeln(name);

	readln;
end.