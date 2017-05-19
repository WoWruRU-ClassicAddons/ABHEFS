-- English (Default)

-- German
if ( GetLocale() == "deDE" ) then
	-- thnx to Talindur
	ABHEFS_MAPNAME = "Arathibecken";
	ABHEFS_HEADER = "Gesch\195\164tzter Endpunktstand";
	ABHEFS_WORLDSTATESTRING = "Basen: (%d+)  Ressourcen: (%d+)/2000";
	ABHEFS_TIMELEFT = "Verbleibende Zeit: ";
	ABHEFS_GOLDMINE = "Goldmine";
	ABHEFS_FARM = "Hof";
	ABHEFS_STABLES = "St\195\164lle";
	ABHEFS_BLACKSMITH = "Schmied";
	ABHEFS_LUMBERMILL = "S\195\164gewerk";	
	ABHEFS_BASESNEEDED = "Needed To Win: "
elseif ( GetLocale() == "ruRU" ) then
	-- Russian localization by Lichery
	ABHEFS_MAPNAME = "Низина Арати";
	ABHEFS_HEADER = "Оценочный итоговый результат";
	ABHEFS_WORLDSTATESTRING = "Базы: (%d+)  Ресурсы: (%d+)/2000";
	ABHEFS_TIMELEFT = "Прошло времени: ";
	ABHEFS_GOLDMINE = "Золотой рудник";
	ABHEFS_FARM = "Ферма";
	ABHEFS_STABLES = "Стойла";
	ABHEFS_BLACKSMITH = "Кузница";
	ABHEFS_LUMBERMILL = "Лесопилка";
	ABHEFS_BASESNEEDED = "Нужно для победы: "
	ABHEFS_CMD_0 = "Использование:"
	ABHEFS_CMD_1 = " /ABHEFS (on/off)  | Включение / Выключение"
	ABHEFS_CMD_2 = " /ABHEFS resetpos  | Сброс позиции рамки"
	ABHEFS_ENABLED = "ABHEFS включен"
	ABHEFS_DISABLED = "ABHEFS отключен"
	ABHEFS_LOADED = "был загружен!"
else
	ABHEFS_MAPNAME = "Arathi Basin";
	ABHEFS_HEADER = "Estimated Final Score";
	ABHEFS_WORLDSTATESTRING = "Bases: (%d+)  Resources: (%d+)/2000";
	ABHEFS_TIMELEFT = "Time Left: ";
	ABHEFS_GOLDMINE = "Gold Mine";
	ABHEFS_FARM = "Farm";
	ABHEFS_STABLES = "Stables";
	ABHEFS_BLACKSMITH = "Blacksmith";
	ABHEFS_LUMBERMILL = "Lumber Mill";
	ABHEFS_BASESNEEDED = "Needed To Win: "
	ABHEFS_CMD_0 = "Usage:"
	ABHEFS_CMD_1 = " /ABHEFS (on/off)  | Enable / Disable"
	ABHEFS_CMD_2 = " /ABHEFS resetpos  | Reset the frame position"
	ABHEFS_ENABLED = "ABHEFS enabled"
	ABHEFS_DISABLED = "ABHEFS disabled"
	ABHEFS_LOADED = "has loaded!"
end