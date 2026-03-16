UPDATE Language_RU_RU
SET Text = '{1_Name:textkey} завершил свое величайшее произведение, список:'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_TITLE';

UPDATE Language_RU_RU
SET Text = 'Величайшие строители в истории'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_WONDERS';

UPDATE Language_RU_RU
SET Text = 'Самые процветающие цивилизации'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_FOOD';

UPDATE Language_RU_RU
SET Text = 'Самые трудолюбивые люди сегодня'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION';

UPDATE Language_RU_RU
SET Text = 'Самые богатые люди в мире'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_GOLD';

UPDATE Language_RU_RU
SET Text = 'Самые продвинутые люди в истории'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_SCIENCE';

UPDATE Language_RU_RU
SET Text = 'Самые изысканные культуры'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURE';

UPDATE Language_RU_RU
SET Text = 'Самые стабильные нации в истории'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_HAPPINESS';

UPDATE Language_RU_RU
SET Text = 'Самые могущественные правители в истории'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_POWER';

UPDATE Language_RU_RU
SET Text = 'Самые влиятельные нации'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURAL_INFLUENCE';

UPDATE Language_RU_RU
SET Text = 'Самые ослепительные города'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CITY_TOURISM';

UPDATE Language_RU_RU
SET Text = 'Бонусная клетка ближнего боя'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR';

UPDATE Language_RU_RU
SET Text = 'Ваши ученые и богословы открыли чудеса календаря майя. Когда текущий бактун закончится, вы получите великого человека по вашему выбору в качестве части празднования.[NEWLINE][NEWLINE]Текущая дата по длинному счету майя:[NEWLINE]{1_LongMayaCalendarString}[NEWLINE][NEWLINE]Бактун начинается на ходу 33 и перезапускается на ходах 42/52/62/72/86/101/117/133/152/183/234/432 при стандартной скорости игры.[NEWLINE][NEWLINE]({2_TraditionalDateString} в остальном мире).'
WHERE Tag = 'TXT_KEY_MAYA_DATE_TOOLTIP';

UPDATE Language_RU_RU
SET Text = 'Каждый ([ICON_PUPPET] не-марионеточный) город, которым вы владеете, увеличивает стоимость технологий на {1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_TECH_CITY_COST';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] от социальных институтов.'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_HAPPINESS';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] от схоластики.'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_MINORS';

UPDATE Language_RU_RU
SET Text = 'Каждый ([ICON_PUPPET] не-марионеточный) город, которым вы владеете, увеличивает стоимость социальных институтов на {1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_CITY_COST';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от временного культурного подъема (Осталось ходов: {2_TurnsLeft}).'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от социальных институтов.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_HAPPINESS';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от вашего [ICON_GOLDEN_AGE] золотого века.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_GOLDEN_AGE';

UPDATE Language_RU_RU
SET Text = 'С помощью [ICON_GOLD] золота вы можете покупать земли и юниты или инвестировать в здания в ваших городах.'
WHERE Tag = 'TXT_KEY_TP_GOLD_EXPLANATION';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от религии.'
WHERE Tag = 'TXT_KEY_TP_FAITH_FROM_RELIGION';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET]{1_Num} добавляется за ход от положительного [ICON_HAPPINESS_1] счастья, производимого городами.'
WHERE Tag = 'TXT_KEY_TP_GOLDEN_AGE_ADDITION';

UPDATE Language_RU_RU
SET Text = 'Ваш рейтинг одобрения составляет не менее 50%. [ICON_HAPPINESS_1] Счастливые города будут [ICON_FOOD] расти быстрее, но [ICON_HAPPINESS_3] несчастные города будут страдать от штрафов к [ICON_FOOD] росту, стоимости военных юнитов и стоимости поселенцев.'
WHERE Tag = 'TXT_KEY_TP_TOTAL_HAPPINESS';

UPDATE Language_RU_RU
SET Text = 'Ваш рейтинг одобрения ниже 50%!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_UNHAPPY';

UPDATE Language_RU_RU
SET Text = 'Ваш рейтинг одобрения ниже 35% - ваша империя в открытом восстании! Могут произойти восстания с появлением повстанческих (варварских) юнитов на вашей территории, и города могут отказаться от вашей империи и перейти к цивилизации, которая оказывает наибольшее культурное влияние на ваш народ!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_VERY_UNHAPPY';

UPDATE Language_RU_RU
SET Text = 'Ваш рейтинг одобрения ниже 20% - ваша империя распадается! Повстанцы (варвары) будут появляться чаще, и города будут быстро покидать вашу империю и переходить к цивилизации, которая оказывает наибольшее культурное влияние на ваш народ!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_SUPER_UNHAPPY';

UPDATE Language_RU_RU
SET Text = 'Общее [ICON_HAPPINESS_1] счастье по империи: {1_Num}'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_SOURCES';

UPDATE Language_RU_RU
SET Text = '{1_Num} от чудес природы и достопримечательностей.'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_NATURAL_WONDERS';

UPDATE Language_RU_RU
SET Text = 'Общее [ICON_HAPPINESS_3] несчастье по империи: {1_Num} (ограничено населением города)'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_TOTAL';

UPDATE Language_RU_RU
SET Text = '{1_Num} от общественного мнения из-за идеологического давления.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUBLIC_OPINION';

UPDATE Language_RU_RU
SET Text = '{1_Num} от [ICON_CITIZEN] населения в [ICON_OCCUPIED] оккупированных, [ICON_RESISTANCE] сопротивляющихся или [ICON_RAZING] сжигаемых городах.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_OCCUPIED_POPULATION';

UPDATE Language_RU_RU
SET Text = '{1_Num : number "#.##"} от [ICON_PUPPET] марионеточных городов.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUPPET_CITIES';

UPDATE Language_RU_RU
SET Text = '{1_Num : number "#.##"} от [ICON_URBANIZATION] урбанизации (специалисты).'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_SPECIALISTS';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_Num}[ENDCOLOR] от зданий.'
WHERE Tag = 'TXT_KEY_BUILDINGS_UNHAPPINESS';

UPDATE Language_RU_RU
SET Text = 'Ваша империя может содержать {1_Num} юнитов. Вы превысили этот лимит на {2_Num}, что снижает [ICON_PRODUCTION] производство и [ICON_FOOD] рост в ваших городах на {3_Num}%.'
WHERE Tag = 'TXT_KEY_UNIT_SUPPLY_REACHED_TOOLTIP';

UPDATE Language_RU_RU
SET Text = '+{1_Num} [ICON_DIPLOMAT] делегат в Всемирном конгрессе за каждый активный оборонительный пакт с вашей империей и каждого вашего вассала'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_EXTRA_VOTES_FROM_DP';

UPDATE Language_RU_RU
SET Text = '[ICON_CULTURE] Культура расходуется как [ICON_CULTURE_LOCAL] рост границ в городах для захвата новой территории, позволяя им быть более продуктивными. Она также расходуется на [COLOR_POSITIVE_TEXT]социальные институты[ENDCOLOR] на уровне империи.'
WHERE Tag = 'TXT_KEY_CULTURE_HELP_INFO';

UPDATE Language_RU_RU
SET Text = '{1_Num} [ICON_TOURISM] туризма от бонусов тематизации'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_THEMING_BONUSES';

UPDATE Language_RU_RU
SET Text = 'Город будет [ICON_RAZING] сожжен дотла через {1_Num} {1_Num: plural 1?ход; other?ходов;}! Пока город сжигается, 100% его [ICON_CITIZEN] населения будет производить [ICON_HAPPINESS_3] несчастье, но юниты в его границах будут исцеляться быстрее!'
WHERE Tag = 'TXT_KEY_CITY_BURNING';

UPDATE Language_RU_RU
SET Text = 'Город находится в [ICON_RESISTANCE] сопротивлении {1_Num} {1_Num: plural 1?ход; other?ходов;}! Во время сопротивления город не может делать ничего полезного, юниты в его границах будут исцеляться медленнее, и 100% его [ICON_CITIZEN] населения будут производить [ICON_HAPPINESS_3] несчастье!'
WHERE Tag = 'TXT_KEY_CITY_RESISTANCE';

UPDATE Language_RU_RU
SET Text = 'Город [ICON_BLOCKADED] блокирован вражеским юнитом![NEWLINE][ICON_BULLET]Отключает восстановление очков здоровья города.[NEWLINE][ICON_BULLET]Вражеские юниты получают [COLOR_POSITIVE_TEXT]+' || (SELECT Value FROM Defines WHERE Name = 'BLOCKADED_CITY_ATTACK_MODIFIER') || '%[ENDCOLOR] к боевой мощи при атаке города.'
WHERE Tag = 'TXT_KEY_CITY_BLOCKADED';

UPDATE Language_RU_RU
SET Text = '[ICON_GOLD] Золото, потраченное на здания, инвестирует в них, снижая их [ICON_PRODUCTION] стоимость производства на 50% (25% для чудес).[NEWLINE][ICON_GOLD] Купленные золотом юниты начинают с половиной опыта [ICON_PRODUCTION] произведенного юнита.[NEWLINE]Некоторые юниты и здания можно купить за [ICON_PEACE] веру (в зависимости от выбора верований и социальных институтов).'
WHERE Tag = 'TXT_KEY_CITYVIEW_PURCHASE_TT';

UPDATE Language_RU_RU
SET Text = 'Рабочие'
WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT';

UPDATE Language_RU_RU
SET Text = 'Штраф к [ICON_FOOD]/[ICON_PRODUCTION]'
WHERE Tag = 'TXT_KEY_SUPPLY_DEFICIT_PENALTY';

UPDATE Language_RU_RU
SET Text = 'Общая стоимость содержания дорог и железных дорог, которые вы построили или за которые несете ответственность. Дороги стоят 1 [ICON_GOLD] золота в ход, железные дороги - 3 [ICON_GOLD].'
WHERE Tag = 'TXT_KEY_EO_EX_IMPROVEMENTS';

UPDATE Language_RU_RU
SET Text = 'Сортировать по несчастью'
WHERE Tag = 'TXT_KEY_EO_SORT_STRENGTH';

UPDATE Language_RU_RU
SET Text = '[ICON_CITIZEN] Жители в неоккупированных городах не производят [ICON_HAPPINESS_3] несчастье напрямую. См. подсказки ниже для источников [ICON_HAPPINESS_3] несчастья в каждом городе'
WHERE Tag = 'TXT_KEY_POP_UNHAPPINESS_TT';

UPDATE Language_RU_RU
SET Text = 'Каждый (неоккупированный) город производит 0 [ICON_HAPPINESS_3] несчастья.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT';

UPDATE Language_RU_RU
SET Text = 'Каждый (неоккупированный) город производит 0 [ICON_HAPPINESS_3] несчастья (обычно).'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT_NORMALLY';

UPDATE Language_RU_RU
SET Text = 'Каждый [ICON_OCCUPIED] оккупированный город производит 0 [ICON_HAPPINESS_3] несчастья.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_OCCUPIED_CITIES_TT';

UPDATE Language_RU_RU
SET Text = 'Каждый [ICON_CITIZEN] житель в [ICON_OCCUPIED] оккупированном городе производит 1 [ICON_HAPPINESS_3] несчастья'
WHERE Tag = 'TXT_KEY_OCCUPIED_POP_UNHAPPINESS_TT';

UPDATE Language_RU_RU
SET Text = '[ICON_PLUS] Общее несчастье города'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS';

UPDATE Language_RU_RU
SET Text = '[ICON_MINUS] Общее несчастье города'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS_COLLAPSE';

UPDATE Language_RU_RU
SET Text = '[ICON_PLUS] Общее счастье города'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY';

UPDATE Language_RU_RU
SET Text = '[ICON_MINUS] Общее счастье города'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY_COLLAPSE';

UPDATE Language_RU_RU
SET Text = '{1_Num} базового [ICON_GOLD] золота за маршрут[NEWLINE]{2_Num} [ICON_GOLD] золота за [ICON_CAPITAL] жителя столицы ({3_Num})[NEWLINE]{4_Num} [ICON_GOLD] золота за [ICON_CITIZEN] жителя'
WHERE Tag = 'TXT_KEY_TRADE_ROUTE_INCOME_INFO';

UPDATE Language_RU_RU
SET Text = '{1_Num}% [ICON_GOLD] золота от [ICON_CONNECTED] связей с городами'
WHERE Tag = 'TXT_KEY_EGI_TRADE_ROUTE_MOD_INFO';

UPDATE Language_RU_RU
SET Text = 'Общественное мнение рассчитывается путем сравнения [ICON_TOURISM] влияния цивилизаций с идеологией с вашим собственным [ICON_TOURISM] влиянием, но только если другая цивилизация является для вас наименее [COLOR_MAGENTA]популярной[ENDCOLOR], а ее [ICON_TOURISM] влияние выше вашего.[NEWLINE][NEWLINE]Если оба условия верны, [COLOR_POSITIVE_TEXT]довольное[ENDCOLOR] общественное мнение может вызвать [COLOR_NEGATIVE_TEXT]идеологическое давление[ENDCOLOR], генерируя [ICON_HAPPINESS_4] несчастье. Есть способы противостоять этому:[NEWLINE][ICON_BULLET] Идеологии с меньшим числом последователей имеют естественное сопротивление идеологическому давлению.[NEWLINE][ICON_BULLET] Стационарное или [COLOR_NEGATIVE_TEXT]падающее[ENDCOLOR] [ICON_TOURISM] влияние снижает идеологическое давление иностранной цивилизации.[NEWLINE][ICON_BULLET] Принятие или смена идеологий создает период в 30 ходов (при стандартной скорости) сниженного идеологического давления.[NEWLINE][NEWLINE]См. сводку ниже, чтобы увидеть, что вызывает идеологическое давление. Если количество иконок вашей идеологии не больше, чем всех остальных вместе взятых, то генерируется [COLOR_NEGATIVE_TEXT]идеологическое давление[ENDCOLOR]![NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_OPINION_TT_OVERVIEW';

UPDATE Language_RU_RU
SET Text = '[ICON_RES_ARTIFACTS] Осталось раскопок: {1_Num}'
WHERE Tag = 'TXT_KEY_ANTIQUITY_SITES_TO_EXCAVATE';

UPDATE Language_RU_RU
SET Text = '[ICON_RES_HIDDEN_ARTIFACTS] Осталось скрытых: {1_Num}'
WHERE Tag = 'TXT_KEY_HIDDEN_SITES_TO_EXCAVATE';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_HAPPINESS';

UPDATE Language_RU_RU
SET Text = '[COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_UNHAPPINESS';

UPDATE Language_RU_RU
SET Text = 'Текущее [ICON_HAPPINESS_1] счастье по империи, от 0-100%[NEWLINE][NEWLINE]При 50% или ниже цивилизация начнет терять города в результате восстаний и может сменить идеологию на предпочитаемую общественностью (вы можете найти это предпочтение в подсказке об общественном мнении).'
WHERE Tag = 'TXT_KEY_CO_VICTORY_EXCESS_HAPPINESS_HEADER_TT';

UPDATE Language_RU_RU
SET Text = '+{1_Num}% бонус от дипломата[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_PROPAGANDA';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Преимущества влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR] [ICON_FOOD] роста в городе отправления[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы устанавливают наблюдение за [COLOR_POSITIVE_TEXT]4[ENDCOLOR] хода[NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы генерируют [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] очков сети за ход[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы захвата города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] времени [ICON_RESISTANCE] беспорядков[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] потери [ICON_CITIZEN] жителей от захвата города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_FAMILIAR';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Преимущества влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR] [ICON_FOOD] роста в городе отправления[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы устанавливают наблюдение за [COLOR_POSITIVE_TEXT]3[ENDCOLOR] хода[NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы генерируют [COLOR_POSITIVE_TEXT]+20[ENDCOLOR] очков сети за ход[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы захвата города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] времени [ICON_RESISTANCE] беспорядков[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] потери [ICON_CITIZEN] жителей от захвата города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_POPULAR';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Преимущества влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+20%[ENDCOLOR] [ICON_FOOD] роста в городе отправления[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы устанавливают наблюдение за [COLOR_POSITIVE_TEXT]2[ENDCOLOR] хода[NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы генерируют [COLOR_POSITIVE_TEXT]+30[ENDCOLOR] очков сети за ход[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы захвата города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] времени [ICON_RESISTANCE] беспорядков[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] потери [ICON_CITIZEN] жителей от захвата города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_INFLUENTIAL';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Преимущества влияния:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR] [ICON_FOOD] роста в городе отправления[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы устанавливают наблюдение за [COLOR_POSITIVE_TEXT]1[ENDCOLOR] ход[NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы генерируют [COLOR_POSITIVE_TEXT]+30[ENDCOLOR] очков сети за ход[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы захвата города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] времени [ICON_RESISTANCE] беспорядков[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] потери [ICON_CITIZEN] жителей от захвата города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_DOMINANT';

UPDATE Language_RU_RU
SET Text = 'Имя'
WHERE Tag = 'TXT_KEY_EO_NAME_RANK';

UPDATE Language_RU_RU
SET Text = 'Агент'
WHERE Tag = 'TXT_KEY_SPY_RANK_0';

UPDATE Language_RU_RU
SET Text = 'Уровень безопасности'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL';

UPDATE Language_RU_RU
SET Text = 'Уровень безопасности отражает сложность шпионажа в городе. Чем выше значение, тем больше времени потребуется иностранным шпионам для выполнения шпионских миссий. Чтобы повысить безопасность в городе, вы можете строить здания для шпионажа, такие как полицейский участок.[NEWLINE][NEWLINE]Нажмите, чтобы отсортировать города по уровню безопасности.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE Language_RU_RU
SET Text = 'Текущий уровень безопасности {1_CityName} составляет [COLOR_NEGATIVE_TEXT]{2_Num}[ENDCOLOR]. Это снижает количество очков сети, которые генерируют иностранные шпионы за ход, на [COLOR_NEGATIVE_TEXT]{3_PercentReduction}%[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE Language_RU_RU
SET Text = 'Уровень безопасности {1_CityName} составляет [COLOR_POSITIVE_TEXT]{2_Security}[ENDCOLOR]. Это снижает количество очков сети, которые генерируют иностранные шпионы за ход, на [COLOR_POSITIVE_TEXT]{3_PercentReduction}%[ENDCOLOR].[NEWLINE]{4_SecurityDetails}'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE Language_RU_RU
SET Text = 'Шпионские миссии не могут проводиться в городах-государствах, поэтому у них нет уровня безопасности.[NEWLINE][NEWLINE]Отправка шпиона в город-государство увеличит ваше влияние там, сфальсифицировав выборы. Если в городе более одного шпиона, шпион с наивысшим рангом, который находился в городе-государстве дольше всего, имеет наибольший шанс сфальсифицировать выборы.'
WHERE Tag = 'TXT_KEY_EO_CITY_STATE_POTENTIAL_TT';

UPDATE Language_RU_RU
SET Text = 'Население города.[NEWLINE][NEWLINE]Нажмите, чтобы отсортировать города по населению.'
WHERE Tag = 'TXT_KEY_EO_POPULATION_SORT_TT';

UPDATE Language_RU_RU
SET Text = '{1_RankName} {2_SpyName} пытается сфальсифицировать выборы в {3_CityName}, чтобы увеличить наше влияние там.[NEWLINE][NEWLINE]Только одна цивилизация может успешно сфальсифицировать выборы. Если в городе-государстве более одного шпиона, шпион с наивысшим рангом, который находился в этом городе-государстве дольше всего, имеет наибольший шанс успешно сфальсифицировать выборы в свою пользу. Серии последовательно успешно сфальсифицированных выборов дают больше влияния.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Если вы успешно сфальсифицируете следующие выборы, ваше влияние увеличится на {4_Influence}.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_RU_RU
SET Text = '{1_RankName} {2_SpyName} собирает разведданные в {3_CityName}. Каждый ход он собирает очки сети, а накопленные очки сети открывают пассивные бонусы или могут быть потрачены на выполнение шпионских миссий.'
WHERE Tag = 'TXT_KEY_EO_SPY_GATHERING_INTEL_TT';

UPDATE Language_RU_RU
SET Text = '{1_RankName} {2_SpyName} ведет дипломатическую работу в {3_CityName} как дипломат, обеспечивая прирост к [ICON_TOURISM] туризму в целевую цивилизацию.[NEWLINE][NEWLINE]Когда соберется Всемирный конгресс, вы сможете узнать их мнение о предложениях и торговать за их поддержку при необходимости. {1_RankName} {2_SpyName} также собирает очки сети каждый ход, накопленные очки сети позволяют вам получить дополнительную информацию о целевой цивилизации.'
WHERE Tag = 'TXT_KEY_SPY_STATE_SCHMOOZING_TT';

UPDATE Language_RU_RU
SET Text = '{1_RankName} {2_SpyName} проводит контрразведывательные операции в {3_CityName}.'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_TT';

UPDATE Language_RU_RU
SET Text = '{1_SpyRank} {2_SpyName} находится в {3_CityName}. Пока {4_SpyRank} {5_SpyName} находится в вашем городе, он будет проводить контршпионские операции для захвата и уничтожения любых вражеских шпионов, которые попытаются выполнить шпионские миссии.'
WHERE Tag = 'TXT_KEY_CITY_SPY_YOUR_CITY_TT';

UPDATE Language_RU_RU
SET Text = '{1_SpyRank} {2_SpyName} находится в {3_CityName}. Пока {4_SpyRank} {5_SpyName} находится в городе, он устанавливает наблюдение и работает над выполнением шпионских миссий. {6_SpyRank} {7_SpyName} также будет информировать вас о любых заговорах, которые он обнаружит во время своих операций.'
WHERE Tag = 'TXT_KEY_CITY_SPY_OTHER_CIV_TT';

UPDATE Language_RU_RU
SET Text = 'Варианты для {1_SpyRank} {2_SpyName}:[NEWLINE][NEWLINE][ICON_BULLET] Перейти в город-государство и попытаться [COLOR_POSITIVE_TEXT]сфальсифицировать выборы[ENDCOLOR].[NEWLINE][ICON_BULLET] Перейти в город, принадлежащий крупной цивилизации, и собирать разведданные для проведения [COLOR_POSITIVE_TEXT]шпионской миссии[ENDCOLOR].[NEWLINE][ICON_BULLET] Перейти в столицу, принадлежащую крупной цивилизации, и [COLOR_POSITIVE_TEXT]вести дипломатическую работу[ENDCOLOR] как дипломат.'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';

UPDATE Language_RU_RU
SET Text = '{1_SpyName} достиг ранга {2_RankName}.[NEWLINE][NEWLINE]Есть три ранга шпионов: новобранец, агент и специальный агент. Каждый последующий уровень делает шпиона более эффективным. Шпион более высокого ранга будет работать более эффективно.[NEWLINE][NEWLINE]Шпионы повышают уровень, когда успешно выполняют шпионские миссии или если обнаруживают заговоры. Они также получают небольшое количество опыта каждый ход во время сбора разведданных, дипломатической работы или контрразведки.'
WHERE Tag = 'TXT_KEY_EO_SPY_RANK_TT';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Шпион работает на {1_SpyBonus} {1_SpyBonus: plural 1?ранг; other?ранга;} выше обычного при фальсификации выборов, так как этот город-государство является союзником цивилизации, на которую вы оказываете сильное культурное влияние.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPY_BONUS_CITY_STATE';

UPDATE Language_RU_RU
SET Text = 'Хотите, чтобы этот шпион стал дипломатом? Шпион может быть дипломатом, если он размещен в столице другой цивилизации, с которой вы не воюете. (Если объявят войну, ваш шпион покинет город.) Дипломат предоставляет доступ к информации о целевой цивилизации и может раскрывать заговоры. Когда соберется Всемирный конгресс, вы сможете узнать их мнение о предложениях и торговать за их поддержку при необходимости. Дипломаты автоматически обеспечивают прирост к [ICON_TOURISM] туризму в целевую цивилизацию.'
WHERE Tag = 'TXT_KEY_SPY_BE_DIPLOMAT';

UPDATE Language_RU_RU
SET Text = 'У вас {1_Num: plural 1?есть шпион, которому не; other?есть {1_Num} шпионов, которым не;} назначены задачи.[NEWLINE][NEWLINE]Шпионы могут саботировать и воровать у других цивилизаций, раскрывать планы других цивилизаций через заговоры и увеличивать ваше влияние над городами-государствами, фальсифицируя выборы. Назначьте шпионов на экране обзора шпионажа, чтобы они начали работать!'
WHERE Tag = 'TXT_KEY_EO_UNASSIGNED_SPIES_TT';

UPDATE Language_RU_RU
SET Text = 'Прогресс победы'
WHERE Tag = 'TXT_KEY_VP_TITLE';

UPDATE Language_RU_RU
SET Text = '{1_Team} нужно [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR] оригинальных [ICON_CAPITAL] столиц/вассалов для победы!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_TEAM_LEADING';

UPDATE Language_RU_RU
SET Text = 'Контролируйте еще [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] оригинальных [ICON_CAPITAL] столиц/вассалов для победы!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_ACTIVE_PLAYER_LEADING';
