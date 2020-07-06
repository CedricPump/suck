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
		file = "\dcd\addons\suck\functions";

		// init							// tested:
		fnc_pre(init);					// ✓
		fnc(localInit);					// ✓
		fnc_post(localPostInit);		// ✓

		//fnc(playerLoop);
		fnc(addSupportedWeaponPair);	// ✓
		fnc(initSupportedWeapons);		// ✓

		// Handlers
		fnc(onLoadoutChanged);
		fnc(onTake);
		fnc(onRespawn);
		fnc(onKilled);
		fnc(onTeamSwitch);
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
		fnc(findParent);
		fnc(debugOut);					// ✓
		fnc(resetVariables);			// ✓
		fnc(checkBipod);
		fnc(checkWeapon);

		// TODO:
		// killiSucksDicks
		// findParen(weapon,parents[])
		// onPickup
		// onDrop
		// onInit
	};
};
