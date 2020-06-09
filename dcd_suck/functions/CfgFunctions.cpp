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


class dcd_suck
{
	class suck
	{
		requiredAddons[] = {
			"A3_Data_F",
			"cba_main"
		};
		file = "\dcd\dcd_suck\functions";

		// init							// tested:
		fnc_pre(init);					// ✓
		fnc(localInit);					// ✓
		fnc(playerLoop);
		fnc(addSupportedWeaponPair);	// ✓
		fnc(initSupportedWeapons);		// ✓

		// Handlers
		fnc(onLoadoutChanged);
		fnc(validate);

		// actions
		fnc(switchWeapon);

		// Helpers
		fnc(getValueByKey);				// ✓
		fnc(getUBGLWeaponPartner);		// ✓
		fnc(getUBGLWeaponItem);			// ✓
		fnc(getBaseWeaponPartner);		// ✓
		fnc(isSupported);				// ✓
		fnc(isUBGLWeapon);				// ✓
		fnc(isBaseWeapon);				// ✓
		fnc(hasGlEquipped);				// ✓

		// TODO:
		// killiSucksDicks
		// findParen(weapon,parents[])
		// onPickup
		// onDrop
		// onInit
	};
};
