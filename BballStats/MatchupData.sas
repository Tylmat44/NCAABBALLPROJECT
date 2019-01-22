libname sets "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets";

/*data sets.bigdance;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Big_Dance_CSV.csv" firstobs=2 dsd dlm=',';
	input Year Round Region_Number Region_Name $ Seed1 Score1 Team1 : $30. Team2 : $30. Score2 Seed2;
run;

data sets.complete2;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\complete.csv" firstobs=2 dsd dlm=',';
	input School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF YEAR;
run;

proc sort data=sets.complete2;
	by Year School;
run;

proc sort data=sets.bigdance;
	by Year Team1;
run;


data sets.matchupdata;
	merge sets.bigdance(Rename=(Team1=School)in=in2) sets.complete2(in=in1);
	by Year School;
 	if in2;
run;

data sets.matchupdata;
	set sets.matchupdata(Rename=(School=Team1));
	if Score1 gt Score2 then Winner=Team1;
	if Score2 gt Score1 then Winner=Team2;
run;*/

/*data sets.bigdance;
	set sets.bigdance;
	if Score1 gt Score2 then WinningSeed=Seed1;
	if Score2 gt Score1 then WinningSeed=Seed2;
run;*/

