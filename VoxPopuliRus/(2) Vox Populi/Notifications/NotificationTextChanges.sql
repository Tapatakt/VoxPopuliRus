UPDATE Language_RU_RU
SET Text = 'Ваш контрразведчик {1_SpyRank} {2_SpyName} убил {TXT_KEY_GRAMMAR_A_AN << {3_CivAdj}} шпиона в {4_CityName} после того, как они завершили миссию. {5_MissionText}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_KILLED_A_SPY';

UPDATE Language_RU_RU
SET Text = '{1_SpyRank} {2_SpyName} был [COLOR_NEGATIVE_TEXT]убит[ENDCOLOR] во время выполнения миссии! Дипломатические отношения с {3_CivName} ухудшились. Потребуется некоторое время, пока не будет завербован шпион на замену {1_SpyRank} {2_SpyName}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED';

UPDATE Language_RU_RU
SET Text = '{1_SpyRank} {2_SpyName} убит!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED_S';

UPDATE Language_RU_RU
SET Text = 'Народ {3_MinorCivName:textkey} ищет духовного руководства в мирских делах. Какая бы мировая религия ни привлекла больше всего последователей [ICON_PEACE] в течение {2_TurnsDuration} ходов, получит [ICON_INFLUENCE] влияние на них. [COLOR_POSITIVE_TEXT]Осталось {1_TurnsRemaining} ходов.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_CONTEST_FAITH';

UPDATE Language_RU_RU
SET Text = '{1_MinorCivName:textkey} призывает к обращениям!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_CONTEST_FAITH';

UPDATE Language_RU_RU
SET Text = 'Другая религия впечатлила {1_MinorCivName:textkey} своей верой. Вашего роста веры было недостаточно, и ваше [ICON_INFLUENCE] влияние осталось прежним. Цивилизации, добившиеся успеха (ничьи допускаются):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_RU_RU
SET Text = 'Вы уничтожили группу варваров возле {1_CivName:textkey}! Они благодарны, и ваше [ICON_INFLUENCE] влияние на них увеличилось на 15!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_BARB_KILLED';

UPDATE Language_RU_RU
SET Text = 'Вы обнаружили древние руины! Отправка {TXT_KEY_UNITCOMBAT_RECON} в руины может раскрыть скрытые секреты!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_FOUND_GOODY_HUT';

UPDATE Language_RU_RU
SET Text = 'Если у вас есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] тенета третьего уровня идеологии, и ваше население довольно, вам нужно стать влиятельным только для ещё 1 цивилизации, чтобы иметь право построить Протокол Гражданина Земли и одержать культурную победу!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_ACTIVE_PLAYER_TT';

UPDATE Language_RU_RU
SET Text = 'Если у них есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] тенета третьего уровня идеологии, и их население довольно, {1_CivName} нужно, чтобы их культура стала влиятельной только для ещё 1 цивилизации, чтобы построить Протокол Гражданина Земли и одержать культурную победу!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_TT';

UPDATE Language_RU_RU
SET Text = 'Если у них есть идеология, и их население довольно, невстреченной цивилизации нужно, чтобы их культура стала влиятельной только для ещё 1 цивилизации, чтобы построить Протокол Гражданина Земли и одержать культурную победу!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_UNMET_TT';

UPDATE Language_RU_RU
SET Text = 'Если у вас есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] тенета третьего уровня идеологии, и ваше население довольно, вам нужно стать влиятельным только для ещё 2 цивилизаций, чтобы построить Протокол Гражданина Земли и одержать культурную победу.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_ACTIVE_PLAYER_TT';

UPDATE Language_RU_RU
SET Text = 'Если у них есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] тенета третьего уровня идеологии, и их население довольно, {1_CivName} нужно, чтобы их культура стала влиятельной только для ещё 2 цивилизаций, чтобы построить Протокол Гражданина Земли и одержать культурную победу.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_TT';

UPDATE Language_RU_RU
SET Text = 'Если у них есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] тенета третьего уровня идеологии, и их население довольно, невстреченной цивилизации нужно, чтобы их культура стала влиятельной только для ещё 2 цивилизаций, чтобы построить Протокол Гражданина Земли и одержать культурную победу.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_UNMET_TT';

UPDATE Language_RU_RU
SET Text = 'Поскольку {1_Resource:textkey} подключён к вашей торговой сети, город {2_CityName:textkey} вступает в период «Мы любим короля», получая бонус к [ICON_FOOD] росту!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_WLTKD';

UPDATE Language_RU_RU
SET Text = 'Вы перешли за пределы Современной эры. Идеи современности теперь пронизывают ваше общество. Ваш народ требует, чтобы вы выбрали идеологию для вашей цивилизации.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_ERA';

UPDATE Language_RU_RU
SET Text = 'Ваш народ теперь считает себя частью Атомной эры, и идеи модернизации пронизывают ваше общество. Ваш народ требует, чтобы вы выбрали идеологию для вашей цивилизации.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES';

UPDATE Language_RU_RU
SET Text = 'Как [COLOR_POSITIVE_TEXT]торговый[ENDCOLOR] город-государство, их рынки предлагают вашему народу экзотические товары! (+{1_NumHappiness} [ICON_HAPPINESS_1] счастья, +{2_Gold} [ICON_GOLD] золота)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE';

UPDATE Language_RU_RU
SET Text = 'Как [COLOR_POSITIVE_TEXT]торговый[ENDCOLOR] город-государство, их рынки распространяют торговлю экзотическими товарами по всей вашей империи! (+{1_NumHappiness} [ICON_HAPPINESS_1] счастья, +{2_Gold} [ICON_GOLD] золота)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE';

UPDATE Language_RU_RU
SET Text = '({1_NumHappiness} [ICON_HAPPINESS_1] счастья, {2_Gold} [ICON_GOLD] золота)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE';

UPDATE Language_RU_RU
SET Text = 'Как [COLOR_POSITIVE_TEXT]военный[ENDCOLOR] город-государство, они будут давать вам военные юниты и науку. (+{1_Science} [ICON_RESEARCH] науки)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC';

UPDATE Language_RU_RU
SET Text = 'Как [COLOR_POSITIVE_TEXT]военный[ENDCOLOR] город-государство, они будут регулярно давать вам военные юниты и науку. (+{1_Science} [ICON_RESEARCH] науки)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC';

UPDATE Language_RU_RU
SET Text = 'Они будут вносить меньше юнитов в вашу армию и меньше науки! ({1_Science} [ICON_RESEARCH] науки)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC';

UPDATE Language_RU_RU
SET Text = 'Они больше не будут давать вам военные юниты или науку! ({1_Science} [ICON_RESEARCH] науки)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC';

UPDATE Language_RU_RU
SET Text = '{@1_CivName} достигает глобальной гегемонии'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS';

UPDATE Language_RU_RU
SET Text = 'Заручившись необходимой поддержкой как минимум {1_NumDelegates} {1_NumDelegates: plural 1?делегата; other?делегатов;}, {@2_CivName} достигла глобальной гегемонии.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS_DETAILS';

UPDATE Language_RU_RU
SET Text = 'Глобальная гегемония не достигнута'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL';

UPDATE Language_RU_RU
SET Text = 'Без явного победителя, заручившегося поддержкой как минимум {1_NumDelegates} {1_NumDelegates: plural 1?делегата; other?делегатов;}, предложение о глобальной гегемонии проваливается. {2_NumCivilizations} {2_NumCivilizations: plural 1?цивилизация получила; other?цивилизации получили;} постоянно дополнительного делегата.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL_DETAILS';

UPDATE Language_RU_RU
SET Text = 'Теперь вы можете добавить убеждение Реформации к вашей религии.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_ADD_REFORMATION_BELIEF';

-- World Wonder consolation yields
UPDATE Language_RU_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] производство конвертировано в {3_NumGold}[ICON_CULTURE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 2);

UPDATE Language_RU_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] производство конвертировано в {3_NumGold}[ICON_GOLDEN_AGE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 3);

UPDATE Language_RU_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] производство конвертировано в {3_NumGold}[ICON_RESEARCH]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 4);

UPDATE Language_RU_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] производство конвертировано в {3_NumGold}[ICON_PEACE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 5);

-- Cultural influence level changes
UPDATE Language_RU_RU
SET Text = 'Наша [ICON_CULTURE] культура [COLOR_NEGATIVE_TEXT]больше не является[ENDCOLOR] [COLOR_MAGENTA]экзотической[ENDCOLOR] для {1_Num}. Мы больше не получаем от них никаких бонусов.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1_BAD';

UPDATE Language_RU_RU
SET Text = 'Наша [ICON_CULTURE] культура теперь [COLOR_MAGENTA]экзотическая[ENDCOLOR] для {1_Num}! Смотрите обзор культуры для получения бонусов!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1';

UPDATE Language_RU_RU
SET Text = 'Наша [ICON_CULTURE] культура [COLOR_NEGATIVE_TEXT]больше не является[ENDCOLOR] [COLOR_MAGENTA]знакомой[ENDCOLOR] для {1_Num}. Наши бонусы от них ослабли.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2_BAD';

UPDATE Language_RU_RU
SET Text = 'Наша [ICON_CULTURE] культура теперь [COLOR_MAGENTA]знакомая[ENDCOLOR] для {1_Num}! Смотрите обзор культуры для получения увеличенных бонусов!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2';

UPDATE Language_RU_RU
SET Text = 'Наша [ICON_CULTURE] культура [COLOR_NEGATIVE_TEXT]больше не является[ENDCOLOR] [COLOR_MAGENTA]популярной[ENDCOLOR] для {1_Num}. Наши бонусы от них ослабли.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3_BAD';

UPDATE Language_RU_RU
SET Text = 'Наша [ICON_CULTURE] культура теперь [COLOR_MAGENTA]популярная[ENDCOLOR] для {1_Num}! Смотрите обзор культуры для получения увеличенных бонусов!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3';

UPDATE Language_RU_RU
SET Text = 'Наша [ICON_CULTURE] культура [COLOR_NEGATIVE_TEXT]больше не является[ENDCOLOR] [COLOR_MAGENTA]влиятельной[ENDCOLOR] для {1_Num}. Наши бонусы от них ослабли.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4_BAD';

UPDATE Language_RU_RU
SET Text = 'Наша [ICON_CULTURE] культура теперь [COLOR_MAGENTA]влиятельная[ENDCOLOR] для {1_Num}! Смотрите обзор культуры для получения увеличенных бонусов!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4';

UPDATE Language_RU_RU
SET Text = 'Наша [ICON_CULTURE] культура [COLOR_NEGATIVE_TEXT]больше не является[ENDCOLOR] [COLOR_MAGENTA]доминирующей[ENDCOLOR] для {1_Num}. Наши бонусы от них ослабли.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5_BAD';

UPDATE Language_RU_RU
SET Text = 'Наша [ICON_CULTURE] культура теперь [COLOR_MAGENTA]доминирующая[ENDCOLOR] для {1_Num}! Смотрите обзор культуры для получения увеличенных бонусов!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5';

-- City-State quests
UPDATE Language_RU_RU
SET Text = 'Война разразилась между {2_CivName:textkey} и {1_TargetName:textkey}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE Language_RU_RU
SET Text = '{3_TargetName:textkey} объявил войну {1_CivName:textkey}, ссылаясь на дипломатические опасения. Получите [COLOR_POSITIVE_TEXT]полную[ENDCOLOR] награду за задание от {1_TargetName:textkey}, [COLOR_NEGATIVE_TEXT]уничтожив[ENDCOLOR] {3_CivName:textkey}, или [COLOR_POSITIVE_TEXT]частичную[ENDCOLOR] награду за задание, [COLOR_POSITIVE_TEXT]став союзником[ENDCOLOR] обоих городов-государств. Международное давление принудит к миру через [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] {2_Num: plural 1?ход; other?ходов;}, так что действуйте быстро, если намереваетесь вмешаться!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE Language_RU_RU
SET Text = '{1_TargetName:textkey} побеждён {2_CivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_RU_RU
SET Text = 'Война между {2_CivName:textkey} и {1_TargetName:textkey} закончилась, с {2_CivName:textkey} как явным победителем. Ваши советники беспокоятся, что этот исход может привести к будущему конфликту.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';

-- City Revolt Brewing
UPDATE Language_RU_RU
SET Text = 'Поскольку рейтинг одобрения вашей империи ниже 35%, город восстанет через [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] ходов. Основываясь на текущих уровнях несчастья и культурном/идеологическом давлении, город, который, скорее всего, восстанет, — {2_CityName}, и он присоединится к {3_CivName}. Постарайтесь вывести уровень счастья вашей империи из этого диапазона как можно скорее!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

-- Revolutionary Unrest Brewing
UPDATE Language_RU_RU
SET Text = 'Поскольку рейтинг одобрения вашей империи ниже 35%, город восстанет через [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] {1_Turns: plural 1?ход; other?ходов;}. Основываясь на текущих уровнях несчастья, город, который, скорее всего, восстанет, — {2_CityName}. Если этот город восстанет, он восстановит суверенитет {3_CivName}. Постарайтесь вывести уровень счастья вашей империи из этого диапазона как можно скорее!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP';

UPDATE Language_RU_RU
SET Text = 'Поскольку рейтинг одобрения вашей империи ниже 35%, город восстанет через [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] {1_Turns: plural 1?ход; other?ходов;}. Основываясь на текущих уровнях несчастья, город, который, скорее всего, восстанет, — {2_CityName}. Если этот город восстанет, он станет независимым городом-государством. Постарайтесь вывести уровень счастья вашей империи из этого диапазона как можно скорее!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP_FREE_CITY';

-- A City Revolts!
UPDATE Language_RU_RU
SET Text = 'Поскольку рейтинг одобрения вашей империи ниже 35%, город {1_CityName} восстал и присоединился к {2_CivName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

-- Rebels Appear!
UPDATE Language_RU_RU
SET Text = 'Поскольку рейтинг одобрения вашей империи ниже 35%, на вашей территории произошло восстание!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';

-- BALANCE_RESOURCE_SHORTAGE_UNIT_HEALING
UPDATE Language_RU_RU
SET Text = 'В настоящее время вы используете больше {1_Resource:textkey}, чем у вас есть! Все юниты, которым он требуется, [COLOR_NEGATIVE_TEXT]не могут исцеляться[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT'
AND EXISTS (SELECT 1 FROM CustomModOptions WHERE Name = 'BALANCE_RESOURCE_SHORTAGE_UNIT_HEALING' AND Value = 1);
