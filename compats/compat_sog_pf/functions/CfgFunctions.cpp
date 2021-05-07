#define fnc_pre(NAME) \
	class NAME { \
		preInit = 1; \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}

class dcd_suck_compat_sog_pf
{
	class suck_compat_sog_pf
	{
		requiredAddons[] = {
			"A3_Data_F",
			"cba_main",
			"dcd_suck",
			"rhsusf_main"
		};
		file = "\dcd\dcd_suck\compats\dcd_suck_compat_sog_pf\functions";
		fnc_pre(init);
	};
};
