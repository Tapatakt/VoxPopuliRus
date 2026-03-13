UPDATE Language_RU_RU
SET Text = 'Санкции против городов-государств'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO';

UPDATE Language_RU_RU
SET Text = 'Нельзя устанавливать [ICON_INTERNATIONAL_TRADE] торговые пути с городами-государствами, и все франшизы корпораций удаляются из городов-государств. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_SANCTIONED_PLAYER') / 100.0 AS NUMERIC) || 'x штраф за милитаризм при объявлении войны городам-государствам или захвате их городов.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO_HELP';

UPDATE Language_RU_RU
SET Text = 'Санкции'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO';

UPDATE Language_RU_RU
SET Text = 'Нельзя устанавливать [ICON_INTERNATIONAL_TRADE] торговые пути, сделки или франшизы корпораций с выбранной цивилизацией (кроме вассалов). Их франшизы корпораций удаляются из иностранных городов. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_SANCTIONED_PLAYER') / 100.0 AS NUMERIC) || 'x штраф за милитаризм при объявлении войны подсанкционной цивилизации или захвате их городов.'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO_HELP';

UPDATE Language_RU_RU
SET Text = 'Глобальные мирные соглашения'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX';

UPDATE Language_RU_RU
SET Text = 'Стоимость содержания юнитов увеличивается на 25% [ICON_GOLD] золота. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE') / 100.0 AS NUMERIC) || 'x [ICON_VICTORY_DOMINATION] штраф за милитаризм за захват городов и объявление войны, и ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED') / 100.0 AS NUMERIC) || 'x скорость убывания [ICON_VICTORY_DOMINATION] очков милитаризма.'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX_HELP';

UPDATE Language_RU_RU
SET Text = 'Попечительство искусств'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING';

UPDATE Language_RU_RU
SET Text = 'Увеличивает генерацию великих писателей, художников и музыкантов до 33%. Уменьшает генерацию великих ученых, инженеров и торговцев до 33%.[NEWLINE][NEWLINE]Цивилизации с очками от политик и шедевров [COLOR_POSITIVE_TEXT]ниже глобальной медианы[ENDCOLOR] получат бонус к [ICON_PRODUCTION] производству и [ICON_CULTURE] культуре до 33%.[NEWLINE][NEWLINE]Подробности: бонусы пропорциональны разнице между очками цивилизации и лидером.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING_HELP';

UPDATE Language_RU_RU
SET Text = 'Всемирная научная инициатива'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING';

UPDATE Language_RU_RU
SET Text = 'Увеличивает генерацию великих ученых, инженеров и торговцев до 33%. Уменьшает генерацию великих писателей, художников и музыкантов до 33%.[NEWLINE][NEWLINE]Цивилизации с очками от технологий и будущих технологий [COLOR_POSITIVE_TEXT]ниже глобальной медианы[ENDCOLOR] получат бонус к [ICON_FOOD] пище и [ICON_RESEARCH] науке до 33%.[NEWLINE][NEWLINE]Подробности: бонусы пропорциональны разнице между очками цивилизации и лидером.'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING_HELP';

UPDATE Language_RU_RU
SET Text = 'Глобальная гегемония'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY';

UPDATE Language_RU_RU
SET Text = 'Назначить игрока, который мог бы достичь глобальной гегемонии. Если цивилизация получит поддержку достаточного количества делегатов в конгрессе, этот лидер достигнет [COLOR_POSITIVE_TEXT]дипломатической победы[ENDCOLOR]. Количество делегатов зависит от числа цивилизаций и городов-государств в игре и может быть увидено на экране всемирного конгресса.[NEWLINE][NEWLINE]Если ни одна цивилизация не получит достаточно поддержки для победы, две цивилизации, получившие наибольшую поддержку, навсегда получат [COLOR_POSITIVE_TEXT]5 дополнительных делегатов[ENDCOLOR] для использования на будущих сессиях.[NEWLINE][NEWLINE]Не может быть предложено цивилизацией. Автоматически предлагается через регулярные интервалы, когда действует [COLOR_POSITIVE_TEXT]резолюция о мировой идеологии[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY_HELP';

-- World Religion
UPDATE Language_RU_RU
SET Text = 'Назначить религию официальной мировой религией. Цивилизации, у которых большинство городов в империи следуют этой религии, получают дополнительного делегата. Основатель религии и/или контролер её священного города получают дополнительные голоса в зависимости от количества цивилизаций, следующих религии. Религия распространяется на 25% быстрее, и её священный город получает +50% [ICON_TOURISM] туризма. Может быть только одна мировая религия одновременно.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_RELIGION_HELP';

-- World Ideology
UPDATE Language_RU_RU
SET Text = 'Назначить идеологию официальной мировой идеологией. Цивилизации, следующие идеологии, получают дополнительного делегата плюс 1 делегата за каждую другую цивилизацию, следующую идеологии. Общественное мнение в пользу этой идеологии увеличивается для всех цивилизаций. Включает [COLOR_POSITIVE_TEXT]дипломатическую победу[ENDCOLOR], если построены Объединенные Нации.[NEWLINE][NEWLINE]Доступно, когда любая цивилизация откроет деление ядер.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_IDEOLOGY_HELP';

-- Ban Luxury
UPDATE Language_RU_RU
SET Text = 'Роскошный ресурс признается аморальным, находящимся под угрозой исчезновения или иным образом неподходящим для использования населением. Пока запрет действует, цивилизации не получают [ICON_HAPPINESS_1] счастья или бонусов монополии от этого роскошного ресурса.'
WHERE Tag = 'TXT_KEY_RESOLUTION_BAN_LUXURY_HAPPINESS_HELP';

-- Scholars In Residence
UPDATE Language_RU_RU
SET Text = 'Цивилизации имеют -20% стоимости [ICON_RESEARCH] исследования технологий, уже открытых другой цивилизацией. Дополнительно -2% за каждого союзника-город-государство, вплоть до -50%.'
WHERE Tag = 'TXT_KEY_RESOLUTION_MEMBER_DISCOVERED_TECH_DISCOUNT_HELP';

-- Cultural Heritage Sites
UPDATE Language_RU_RU
SET Text = 'Каждое чудо света дает +2 [ICON_CULTURE] культуры своему городу, и каждое великое произведение дает +1 [ICON_RESEARCH] науки своему городу.'
WHERE Tag = 'TXT_KEY_RESOLUTION_CULTURAL_HERITAGE_SITES_HELP';

-- Natural Heritage Sites
UPDATE Language_RU_RU
SET Text = 'Каждое природное чудо дает +2 ко всем доходам при работе.'
WHERE Tag = 'TXT_KEY_RESOLUTION_NATURAL_HERITAGE_SITES_HELP';

-- Historical Landmarks
UPDATE Language_RU_RU
SET Text = 'Улучшения клеток великими людьми дают +1 [ICON_FOOD] пищи, [ICON_PRODUCTION] производства и [ICON_GOLD] золота при работе, а памятники, построенные археологами, дают +1 [ICON_RESEARCH] науки, [ICON_CULTURE] культуры и [ICON_PEACE] веры при работе.[NEWLINE][NEWLINE]Доступно, когда любая цивилизация откроет археологию.'
WHERE Tag = 'TXT_KEY_RESOLUTION_HISTORICAL_LANDMARKS_HELP';

-- World's Fair
UPDATE Language_RU_RU
SET Text = 'Начинает проект Всемирная выставка. Как только он начнется, цивилизации могут вносить [ICON_PRODUCTION] производство для его завершения, выбрав его в списке производства города. При завершении цивилизации получают бонусы в зависимости от их вклада.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_1_HELP}[NEWLINE][NEWLINE]Доступно, когда любая цивилизация откроет индустриализацию.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_FAIR_HELP';

-- International Space Station
UPDATE Language_RU_RU
SET Text = 'Начинает проект Международная космическая станция. Как только он начнется, цивилизации могут вносить [ICON_PRODUCTION] производство для его завершения, выбрав его в списке производства города. При завершении цивилизации получают бонусы в зависимости от их вклада.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_1_HELP}[NEWLINE][NEWLINE]Доступно, когда любая цивилизация откроет ракетостроение.'
WHERE Tag = 'TXT_KEY_RESOLUTION_INTERNATIONAL_SPACE_STATION_HELP';
