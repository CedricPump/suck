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
	class SimpleUBGLConversion
	{
		requiredAddons[] = {
			"A3_Data_F",
			"cba_main"
		};
		file = "\dcd\dcd_suck\functions";
		fnc_pre(init);
		fnc(localInit);
		fnc(playerLoop);
		fnc(addSupportedWeaponPair);
		fnc(initSupportedWeapons);
		fnc(onLoadoutChanged);
	};
};

