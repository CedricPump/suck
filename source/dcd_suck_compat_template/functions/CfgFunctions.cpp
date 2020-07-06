#define fnc_pre(NAME) \
	class NAME { \
		preInit = 1; \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}

class dcd_suck_compat_cup
{
	class suck_compat_cup
	{
		requiredAddons[] = {
			"A3_Data_F",
			"cba_main",
			"dcd_suck"
		};
		file = "\p\dcd\dcd_suck\compats\dcd_suck_compat_<mod>\functions";
		fnc_pre(init);
	};
};
