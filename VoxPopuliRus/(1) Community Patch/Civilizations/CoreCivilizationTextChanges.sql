-- Brazil
-- Fixed diacritics for spy names

UPDATE Language_RU_RU
SET Text = 'Antônio'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_0';

UPDATE Language_RU_RU
SET Text = 'Estêvão'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_3';

UPDATE Language_RU_RU
SET Text = 'Fernão'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_4';

UPDATE Language_RU_RU
SET Text = 'Tomé'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_8';
-- Greece
-- Document their hidden unique ability

UPDATE Language_RU_RU
SET Text = 'Влияние [ICON_INFLUENCE] на города-государства падает вдвое медленнее и восстанавливается вдвое быстрее обычного. Нейтральная территория городов-государств считается дружественной.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP';
-- Polynesia
-- Add help text for the Moai

UPDATE Language_RU_RU
SET Text = 'Добавляет моаи (+1 [ICON_CULTURE] Культуры) на клетку. Дает +1 [ICON_CULTURE] Культуры за каждое соседнее моаи. Также дает +1 [ICON_GOLD] Золота после изучения технологии Полеты. Можно строить только на прибрежных клетках.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_RU_RU
SET Text = 'Моаи можно строить только на прибрежных клетках. Если построить рядом с другим моаи, оно дает дополнительную [ICON_CULTURE] Культуру. После изучения технологии Полеты также дает дополнительное [ICON_GOLD] Золото.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';
