-- Plunder Trade Route
UPDATE Language_RU_RU
SET Text = 'Уничтожьте этот торговый путь, чтобы получить [ICON_GOLD] Золото.[NEWLINE][NEWLINE]Если вы не находитесь в состоянии войны с владельцем торгового пути, вам нужно будет объявить войну перед разграблением (если только способность не позволяет иначе). Разграбление торгового пути, идущего к другой цивилизации, ухудшит ваши отношения с владельцем торгового пути и цивилизацией назначения, если вы в настоящее время не находитесь в состоянии войны.'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_HELP';

-- Create Great Work
UPDATE Language_RU_RU
SET Text = 'Этот приказ потратит Великого человека и создаст новое Великое произведение в ближайшем городе со слотом для Великого произведения соответствующего типа. Великие произведения улучшат способность Великого человека [COLOR_MAGENTA]{TXT_KEY_MISSION_GIVE_POLICIES}[ENDCOLOR], [COLOR_MAGENTA]{TXT_KEY_MISSION_START_GOLDENAGE}[ENDCOLOR] при наличии тематики, и [COLOR_MAGENTA]{TXT_KEY_MISSION_ONE_SHOT_TOURISM}[ENDCOLOR] если это Великое произведение музыки.'
WHERE Tag = 'TXT_KEY_MISSION_CREATE_GREAT_WORK_HELP';

-- Write Political Treatise
UPDATE Language_RU_RU
SET Text = 'Этот приказ потратит Великого человека и даст большое количество [ICON_CULTURE] Культуры, увеличиваясь на [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] за каждое принадлежащее вам [ICON_GREAT_WORK] Великое произведение.'
WHERE Tag = 'TXT_KEY_MISSION_GIVE_POLICIES_HELP';

-- Start a Golden Age
UPDATE Language_RU_RU
SET Text = '+{1_Num} очков [ICON_GOLDEN_AGE] Золотого века[NEWLINE][NEWLINE]Этот приказ потратит Великого художника и создаст очки Золотого века, что может запустить [ICON_GOLDEN_AGE] Золотой век (дополнительное [ICON_PRODUCTION] Производство, [ICON_GOLD] Золото и [ICON_CULTURE] Культура). Масштабируется в зависимости от [ICON_TOURISM] Туризма и выработки очков [ICON_GOLDEN_AGE] Золотого века за последние 10 ходов, и увеличивается на 20% за каждый принадлежащий вам [COLOR_POSITIVE_TEXT]тематический[ENDCOLOR] набор Великих произведений.'
WHERE Tag = 'TXT_KEY_MISSION_START_GOLDENAGE_HELP';

-- Perform Concert Tour
UPDATE Language_RU_RU
SET Text = 'Когда вы проводите концертный тур, ваш [ICON_TOURISM] Туризм с целевой цивилизацией увеличивается на 100%, а со всеми другими цивилизациями на 50%, на [COLOR_POSITIVE_TEXT]10[ENDCOLOR] ходов (плюс 1 дополнительный ход за каждое принадлежащее вам [ICON_GW_MUSIC] Великое произведение музыки). Вы также получаете 1 [ICON_HAPPINESS_1] Счастья в каждом городе. Это действие поглощает юнита.[NEWLINE][NEWLINE]Нельзя выполнить это действие, если вы находитесь в состоянии войны с целевой цивилизацией, или если ваше [ICON_TOURISM] Культурное влияние на цивилизацию является [COLOR_MAGENTA]Влиятельным[ENDCOLOR] или выше.'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP';

UPDATE Language_RU_RU
SET Text = 'Юнит должен находиться на клетке, принадлежащей другой крупной цивилизации, с которой вы не воюете и над которой вы не имеете Влиятельного влияния.'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP';

-- Discover Technology
UPDATE Language_RU_RU
SET Text = 'Это заставит Великого человека помочь в исследовании технологии. Каждая созданная и принадлежащая вам Академия увеличивает количество полученной науки на [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]. Это поглощает Великого человека.'
WHERE Tag = 'TXT_KEY_MISSION_DISCOVER_TECH_HELP';

UPDATE Language_RU_RU
SET Text = 'Провести дипломатическую миссию'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION';

UPDATE Language_RU_RU
SET Text = 'Если юнит находится на территории городского государства, с которым вы не воюете, этот приказ расходует юнита.[COLOR_POSITIVE_TEXT] Есть три типа юнитов, способных выполнить эту миссию, каждый с различными способностями:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]Дипломатические юниты:[/ENDCOLOR] Получают [ICON_INFLUENCE] Влияние с городским государством в зависимости от улучшений юнита.[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]Великие дипломаты:[/ENDCOLOR] Получают большое количество [ICON_INFLUENCE] Влияния с городским государством, увеличивающееся с каждой эрой, и [ICON_INFLUENCE] Влияние всех других крупных цивилизаций, известных городскому государству, будет уменьшено на ту же сумму. Также увеличивает [ICON_INFLUENCE] Покоящееся влияние с городским государством на 30.[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]Великий торговец:[/ENDCOLOR] Получает большое количество [ICON_GOLD] Золота и мгновенный «День любви к королю» во всех принадлежащих вам городах на 5 ходов, оба значения увеличиваются на [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] за каждый принадлежащий вам Городок, который вы контролируете. Это действие поглощает юнита.'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP';

-- Hurry Production
UPDATE Language_RU_RU
SET Text = 'Этот приказ ускорит производство текущего проекта города. Каждая созданная и принадлежащая вам Мануфактура увеличивает количество полученного производства на [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]. Это поглощает Великого человека.'
WHERE Tag = 'TXT_KEY_MISSION_HURRY_PRODUCTION_HELP';

-- Repair Fleet
UPDATE Language_RU_RU
SET Text = 'Этот приказ потратит Великого адмирала и излечит все ваши военно-морские юниты и экипированные юниты на этой клетке и всех соседних клетках. Это также увеличит ваш [ICON_WAR] Военное снабжение на 1.'
WHERE Tag = 'TXT_KEY_MISSION_REPAIR_FLEET_HELP';

-- Remove Heresy
UPDATE Language_RU_RU
SET Text = 'Этот приказ удалит ' || (SELECT Value FROM Defines WHERE Name = 'INQUISITION_EFFECTIVENESS') || '% давления от других религий из близлежащего дружественного города. Это потратит юнита.'
WHERE Tag = 'TXT_KEY_MISSION_REMOVE_HERESY_HELP';

-- Sell Exotic Goods
UPDATE Language_RU_RU
SET Text = 'Этот юнит продаст свой груз, получив [ICON_GOLD] Золото и опыт. Больше будет получено за продажу дальше от вашей столицы. Это можно сделать только дважды этим юнитом.'
WHERE Tag = 'TXT_KEY_MISSION_SELL_EXOTIC_GOODS_HELP';
