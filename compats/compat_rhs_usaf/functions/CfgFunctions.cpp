#define fnc_pre(NAME) \
	class NAME { \
		preInit = 1; \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}

class dcd_suck_compat_rhs_usaf
{
	class suck_compat_rhs_usaf
	{
		requiredAddons[] = {
			"A3_Data_F",
			"cba_main",
			"dcd_suck",
			"rhsusf_main"
		};
		file = "\p\dcd\dcd_suck\compats\dcd_suck_compat_rhs_usaf\functions";
		fnc_pre(init);
	};
};
