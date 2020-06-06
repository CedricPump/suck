#define fnc_pre(NAME) \
	class NAME { \
		preInit = 1; \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}
	
#define fnc_post(NAME) \
	class NAME { \
		postInit = 1; \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}

#define fnc(NAME) \
	class NAME { \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}
	
class CfgFunctions {
	class dcd_suck
	{
		requiredAddons[] = {
			"A3_Data_F",
			"cba_main"
		};
		file = "\dcd\dcd_suck\functions";
		fnc_pre(init);
		fnc(localInit);
		fnc(playerLoop);
	};
	/*
	class dcd_functions {
		tag = "dcd_suck";
		class misc {
			
			requiredAddons[] = {
				"A3_Data_F",
				"cba_main"
			};
			
			file = "dcd\dcd_suck\functions";
			fnc_pre(init);
			fnc(localInit);
			fnc(playerLoop);
			
		};
	};
	*/
};

