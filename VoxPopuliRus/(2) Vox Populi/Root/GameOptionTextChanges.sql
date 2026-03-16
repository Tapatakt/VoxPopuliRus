-- Chill Barbarians

UPDATE Language_RU_RU
SET Text = 'Частота появления варваров слегка снижена, и лагеря не порождают двух юнитов при создании. Спокуха, чувак.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_CHILL_BARBARIANS_HELP';
-- Complete Kills

UPDATE Language_RU_RU
SET Text = 'Для полного уничтожения игрока необходимо уничтожить все его города И юниты. Игрок, оставшийся в живых на 10 ходов без городов или поселенцев, получит бесплатного поселенца.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_COMPLETE_KILLS_HELP';
-- No Barbarians

UPDATE Language_RU_RU
SET Text = 'Варвары и их лагеря не появляются на карте. Восстания варваров из-за [ICON_HAPPINESS_4] несчастья не происходят.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';
