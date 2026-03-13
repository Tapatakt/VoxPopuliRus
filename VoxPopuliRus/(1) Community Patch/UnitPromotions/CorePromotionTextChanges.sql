-- Great Generals
UPDATE Language_RU_RU
SET Text = '+50% [ICON_GREAT_GENERAL] очков Великого полководца за бой.'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_I_HELP';

UPDATE Language_RU_RU
SET Text = '+100% [ICON_GREAT_GENERAL] очков Великого полководца за бой.'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_II_HELP';

UPDATE Language_RU_RU
SET Text = 'Нельзя закончить ход в Океане'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

UPDATE Language_RU_RU
SET Text = 'Нельзя закончить ход в Океане до Астрономии'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO';

UPDATE Language_RU_RU
SET Text = 'Нельзя закончить ход в [COLOR_NEGATIVE_TEXT]Океане[ENDCOLOR] до исследования [COLOR_CYAN]{TXT_KEY_TECH_ASTRONOMY_TITLE}[ENDCOLOR].[NEWLINE]Может проходить через открытый океан, если конечная точка — открытый берег.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

UPDATE Language_RU_RU
SET Text = 'Двигается вдвое медленнее на вражеской территории'
WHERE Tag = 'TXT_KEY_PROMOTION_MUST_SET_UP';

UPDATE Language_RU_RU
SET Text = 'Двигается вдвое медленнее на вражеской территории'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_MUST_SET_UP';

-- Heavy Charge
UPDATE Language_RU_RU
SET Text = 'Заставляет защитника отступить, если наносит больше урона, чем получает. Защитник, который не может отступить, получает 50% дополнительного урона.'
WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_CHARGE_HELP';
