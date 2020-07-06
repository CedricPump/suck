#define fnc_pre(NAME) \
	class NAME { \
		preInit = 1; \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}

class dcd_suck_compat_niarms
{
	class suck_compat_niarms
	{
		requiredAddons[] = {
			"A3_Data_F",
			"cba_main",
			"dcd_suck"
		};
		file = "\p\dcd\dcd_suck\compats\dcd_suck_compat_niarms\functions";
		fnc_pre(init);
	};
};
