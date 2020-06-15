#define fnc_pre(NAME) \
	class NAME { \
		preInit = 1; \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}

class dcd_suck_compat_mod
{
	class suck_compat_mod
	{
		requiredAddons[] = {
			"A3_Data_F",
			"cba_main",
			"dcd_suck"
		};
		file = "\dcd\dcd_suck_compat_mod\functions";
		fnc_pre(init);
	};
};
