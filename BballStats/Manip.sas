libname sets "C:\Users\Tyler\Desktop\Important\Random\Datasets\BballStats\Sets";

/*data sets.bigdanceID;
	set sets.bigdance;
	ID = rand("Integer", 1, 1000000);
run;*/

/*data sets.winners;
	set sets.bigdanceID(keep=Year Winner WinningSeed ID);
run;*/

/*data sets.losers;
	set sets.bigdanceID;
	if Score1 gt Score2 then Loser=Team2;
	if Score2 gt Score1 then Loser=Team1;
	if Score1 gt Score2 then LosingSeed=Seed2;
	if Score2 gt Score1 then LosingSeed=Seed1;
	drop Round Region_Number Region_Name Seed1 Score1 Team1 Team2 Score2 Seed2 Winner WinningSeed;
run;*/

/*data sets.losersfull;
	set sets.losersfull;
	drop HomeW HomeL AwayW AwayL MP ORB;
	rename School=Loser Games=l_Games Wins=l_Wins Loss=l_Loss WLpct=l_WLpct SRS=l_SRS SOS=l_SOS ConfW=l_ConfW ConfL=l_ConfL Pnts=l_Pnts OppPnts=l_OppPnts FG=l_FG FGA=l_FGA FGpct=l_FGpct ThreeP=l_ThreeP TrheePA=l_ThreePA ThreePpct=l_ThreePpct FT=l_FT FTA=l_FTA FTpct=l_FTpct TRB=l_TRB AST=l_AST STL=l_STL BLK=l_BLK TOV=l_TOV PF=l_PF;
run;*/

/*data sets.WinLoseMergeAdj;
	set sets.WinLoseMerge;
	if w_Tov eq "." then delete;
	if l_Tov eq "." then delete;
	if w_PF eq "." then delete;
	if l_PF eq "." then delete;
run;*/

/*data sets.WinLoseMergeAdj;
	set sets.WinLoseMergeAdj;
	if WinningSeed lt LosingSeed then Result=1;
	if WinningSeed gt LosingSeed then Result=0;
	if WinningSeed eq LosingSeed then do;
		if w_Wins lt l_Wins then Result=0;
		if w_Wins gt l_Wins then Result=1;
	end;
run;*/

/*data sets.FinalSet;
	set sets.WinLoseMergeAdj;
	Wins=w_Wins-l_Wins;
	Loss=w_Loss-l_Loss; 
	WLpct=w_WLpct-l_WLpct;
	SRS=w_SRS-l_SRS;
	SOS=w_SOS-l_SOS;
	ConfW=w_ConfW-l_ConfW;
	ConfL=w_ConfL-l_ConfL;
	Pnts=w_Pnts-l_Pnts;
	OppPnts=w_OppPnts-l_OppPnts;
	FG=w_FG-l_FG;
	FGA=w_FGA-l_FGA;
	FGpct=w_FGpct-l_FGpct;
	ThreeP=w_ThreeP-l_ThreeP;
	TrheePA=w_ThreePA-l_ThreePA;
	ThreePpct=w_ThreePpct-l_ThreePpct;
	FT=w_FT-l_FT;
	FTA=w_FTA-l_FTA;
	FTpct=w_FTpct-l_FTpct;
	TRB=w_TRB-l_TRB;
	AST=w_AST-l_AST;
	STL=w_STL-l_STL;
	BLK=w_BLK-l_BLK;
	TOV=w_TOV-l_TOV;
	PF=w_PF-l_PF;
	drop w_Games w_Wins w_Loss w_WLpct w_SRS w_SOS w_ConfW w_ConfL w_Pnts w_OppPnts w_FG w_FGA w_FGpct w_ThreeP w_ThreePA w_ThreePpct w_FT w_FTA w_FTpct w_TRB w_AST w_STL w_BLK w_TOV w_PF l_Games l_Wins l_Loss l_WLpct l_SRS l_SOS l_ConfW l_ConfL l_Pnts l_OppPnts l_FG l_FGA l_FGpct l_ThreeP l_ThreePA l_ThreePpct l_FT l_FTA l_FTpct l_TRB l_AST l_STL l_BLK l_TOV l_PF;
run;*/


data sets.FinalSet;
	retain ID Year Winner Loser WinningSeed LosingSeed Wins Loss WLpct SRS SOS ConfW ConfL Pnts OppPnts MP FG FGA FGpct ThreeP TrheePA ThreePpct FT FTA FTpct TRB AST STL BLK TOV PF Result;
	set sets.FinalSet;
run;

