require("version.nut");

class FMainClass extends GSInfo {
	function GetAuthor()		{ return "Larry"; }
	function GetName()			{ return "Town Placer"; }
	function GetDescription() 	{ return "Town Placer"; }
	function GetVersion()		{ return SELF_VERSION; }
	function GetDate()			{ return "2019-07-15"; }
	function CreateInstance()	{ return "Main"; }
	function GetShortName()		{ return "TPLA"; } // Replace this with your own unique 4 letter string
	function GetAPIVersion()	{ return "1.2"; }
	function GetURL()			{ return ""; }

	function GetSettings() {
		AddSetting({name = "log_level", description = "Debug: Log level (higher = print more)", easy_value = 3, medium_value = 3, hard_value = 3, custom_value = 3, flags = CONFIG_INGAME, min_value = 1, max_value = 3});
		AddLabels("log_level", {_1 = "1: Info", _2 = "2: Verbose", _3 = "3: Debug" } );
	}
}

RegisterGS(FMainClass());
