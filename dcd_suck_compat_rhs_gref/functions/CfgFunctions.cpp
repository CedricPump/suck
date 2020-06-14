#define fnc_pre(NAME) \
	class NAME { \
		preInit = 1; \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}

class dcd_suck_compat_rhs_gref
{
	class suck_compat_rhs_gref
	{
		requiredAddons[] = {
			"A3_Data_F",
			"cba_main",
			"dcd_suck",
			"rhs_main"
		};
		file = "\dcd\dcd_suck_compat_rhs_gref\functions";
		fnc_pre(init);
	};
};
