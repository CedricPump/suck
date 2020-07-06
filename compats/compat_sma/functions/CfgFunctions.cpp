#define fnc_pre(NAME) \
	class NAME { \
		preInit = 1; \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}

class dcd_suck_compat_sma
{
	class suck_compat_sma
	{
		requiredAddons[] = {
			"A3_Data_F",
			"cba_main",
			"dcd_suck"
		};
		file = "\p\dcd\dcd_suck\compats\dcd_suck_compat_sma\functions";
		fnc_pre(init);
	};
};
