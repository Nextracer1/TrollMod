global function ClientCodeCallback_MapInit
global function ServerCallback_LevelIntroText


void function ClientCodeCallback_MapInit()
{
	ShSpBoomtownStartCommonInit()
}


void function ServerCallback_LevelIntroText()
{
	BeginIntroSequence()
	var infoText = RuiCreate( $"ui/sp_level_title.rpak", clGlobal.topoFullScreen, RUI_DRAW_HUD, RUI_SORT_SCREENFADE + 100 )
	RuiSetGameTime( infoText, "startTime", Time() )
	RuiSetString( infoText, "txtLine1", "T O M  C L A N C Y ' S  R A I N B O W  S I X :  S I E G E" )
	RuiSetString( infoText, "txtLine2", "" )
}
