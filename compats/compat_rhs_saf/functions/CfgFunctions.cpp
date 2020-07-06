#define fnc_pre(NAME) \
	class NAME { \
		preInit = 1; \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}

class dcd_suck_compat_rhs_saf
{
	class suck_compat_rhs_saf
	{
		requiredAddons[] = {
			"A3_Data_F",
			"cba_main",
			"dcd_suck",
			"rhs_main"
		};
		file = "\p\dcd\dcs_suck\compats\dcd_suck_compat_rhs_saf\functions";
		fnc_pre(init);
	};
};
