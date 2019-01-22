libname datasets "C:\Users\Tyler\Desktop\Important\Random\Datasets";
libname sets "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets";

data sets.data1993;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_1993.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 1993;
	drop Rk blank;
run;

data sets.data1994;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_1994.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 1994;
	drop Rk blank;
run;

data sets.data1995;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_1995.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 1995;
	drop Rk blank;
run;

data sets.data1996;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_1996.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 1996;
	drop Rk blank;
run;

data sets.data1997;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_1997.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 1997;
	drop Rk blank;
run;

data sets.data1998;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_1998.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 1998;
	drop Rk blank;
run;

data sets.data1999;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_1999.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 1999;
	drop Rk blank;
run;

data sets.data2000;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2000.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2000;
	drop Rk blank;
run;

data sets.data2001;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2001.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2001;
	drop Rk blank;
run;

data sets.data2002;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2002.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2002;
	drop Rk blank;
run;

data sets.data2003;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2003.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2003;
	drop Rk blank;
run;

data sets.data2004;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2004.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2004;
	drop Rk blank;
run;

data sets.data2005;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2005.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2005;
	drop Rk blank;
run;

data sets.data2006;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2006.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2006;
	drop Rk blank;
run;

data sets.data2007;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2007.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2007;
	drop Rk blank;
run;

data sets.data2008;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2008.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2008;
	drop Rk blank;
run;

data sets.data2009;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2009.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2009;
	drop Rk blank;
run;

data sets.data2010;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2010.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2010;
	drop Rk blank;
run;

data sets.data2011;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2011.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2011;
	drop Rk blank;
run;

data sets.data2012;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2012.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2012;
	drop Rk blank;
run;

data sets.data2013;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2013.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2013;
	drop Rk blank;
run;

data sets.data2014;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2014.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2014;
	drop Rk blank;
run;

data sets.data2015;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2015.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2015;
	drop Rk blank;
run;

data sets.data2016;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2016.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2016;
	drop Rk blank;
run;

data sets.data2017;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2017.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2017;
	drop Rk blank;
run;

data sets.data2018;
	infile "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets\basketball_stats_2018.txt" firstobs=3 dsd dlm=',' truncover;
	input Rk School : $30. Games Wins Loss WLpct SRS SOS ConfW ConfL HomeW HomeL AwayW AwayL Pnts OppPnts blank MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct ORB TRB AST STL BLK TOV PF;
	if School eq '' then delete;
	Year = 2018;
	drop Rk blank;
run;
