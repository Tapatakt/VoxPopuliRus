UPDATE Language_RU_RU
SET Text = '{1_player} потребуется [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR] оригинальных [ICON_CAPITAL] столиц/вассалов для победы!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_PLAYER_LEADING';

UPDATE Language_RU_RU
SET Text = 'Невстреченному игроку нужно [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] оригинальных [ICON_CAPITAL] столиц/вассалов для победы!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_UNMET_PLAYER_LEADING';

UPDATE Language_RU_RU
SET Text = '{1_CivName} достигла глобальной гегемонии.'
WHERE Tag = 'TXT_KEY_VP_DIPLO_SOMEONE_WON';

UPDATE Language_RU_RU
SET Text = 'Демография'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_TITLE';

UPDATE Language_RU_RU
SET Text = '[COLOR_NEGATIVE_TEXT]Война с {1_enemy} (Очки войны: {2_Num})[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_AT_WAR_WITH';

UPDATE Language_RU_RU
SET Text = 'Дипломатические миссии'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD';

UPDATE Language_RU_RU
SET Text = 'Вы можете инициировать дипломатическую миссию, которая может улучшить ваше [ICON_INFLUENCE] влияние с этим городом-государством.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD_TT';

UPDATE Language_RU_RU
SET Text = 'Обещание защищать город-государство дает другим великим державам знать, что вы защитите город-государство от нападений и требований дани.[NEWLINE][NEWLINE]Во время защиты ваша точка покоя для [ICON_INFLUENCE] влияния с этим городом-государством увеличивается на {1_InfluenceMinimum}, и вы будете получать на [COLOR_POSITIVE_TEXT]{3_InfluenceBoost}%[ENDCOLOR] больше [ICON_INFLUENCE] влияния за выполненные квесты для этого города-государства. Базовая [ICON_STRENGTH] боевая мощь столицы [ICON_CAPITAL] города-государства будет увеличена на [COLOR_POSITIVE_TEXT]{4_DefenseBoost}%[ENDCOLOR], до глобального максимума [COLOR_POSITIVE_TEXT]{5_DefenseTotal}%[ENDCOLOR].[NEWLINE][NEWLINE]Защита не может быть отменена до тех пор, пока не пройдет {2_TurnsMinimum} ходов после данного обещания.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_TT';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] У вас должно быть {1_InfluenceNeededToPledge} или больше [ICON_INFLUENCE] влияния, чтобы пообещать защиту.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_INFLUENCE_TT';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] Должно пройти {1_TurnsUntilPledgeAvailable} ходов, прежде чем вы сможете снова пообещать защиту.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_MISTRUST_TT';

UPDATE Language_RU_RU
SET Text = 'Каждый ход ваше [ICON_INFLUENCE] влияние с ними будет изменяться на {1_InfluenceRate}. Оно покоится на {2_InfluenceAnchor}. Если их столица повреждена и у вас есть [COLOR_POSITIVE_TEXT]обещание защиты[ENDCOLOR] с ними, это значение распада утроится.'
WHERE Tag = 'TXT_KEY_CSTATE_INFLUENCE_RATE';

UPDATE Language_RU_RU
SET Text = 'Вы [COLOR_POSITIVE_TEXT]союзники[ENDCOLOR] с {1_CityStateName:textkey}. Каждый ход ваше [ICON_INFLUENCE] влияние с ними будет изменяться на {2_Num}. Если {1_CityStateName:textkey} поврежден и у вас есть [COLOR_POSITIVE_TEXT]обещание защиты[ENDCOLOR] с ними, это значение распада утроится.'
WHERE Tag = 'TXT_KEY_ALLIES_CSTATE_TT';

UPDATE Language_RU_RU
SET Text = '{1_CityStateName:textkey} ни нравится, ни не нравится вам. Вы должны отправить дипломатический юнит, чтобы увеличить ваше [ICON_INFLUENCE] влияние.'
WHERE Tag = 'TXT_KEY_NEUTRAL_CSTATE_TT';

UPDATE Language_RU_RU
SET Text = 'Вы сделали что-то, что разозлило {1_CityStateName:textkey}. Возможно, прошли через их границы или недавно вели войну.[NEWLINE][NEWLINE]Ваше [ICON_INFLUENCE] влияние с ними восстанавливается на {2_Num} за ход. Вы должны отправить дипломатический юнит, чтобы ускорить восстановление вашего [ICON_INFLUENCE] влияния.'
WHERE Tag = 'TXT_KEY_ANGRY_CSTATE_TT';

UPDATE Language_RU_RU
SET Text = 'Они признают вашу военную мощь и дадут вам [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] их общей добычи в качестве дани.'
WHERE Tag = 'TXT_KEY_CSTATE_CAN_BULLY';

UPDATE Language_RU_RU
SET Text = 'Они не боятся вас и будут сопротивляться требованиям дани, так как вы на [COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR] ниже порога.'
WHERE Tag = 'TXT_KEY_CSTATE_CANNOT_BULLY';

UPDATE Language_RU_RU
SET Text = 'Города-государства можно запугать, чтобы они отдавали большое количество добычи, но использование силы таким образом уменьшит ваше [ICON_INFLUENCE] влияние над ними.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT';

UPDATE Language_RU_RU
SET Text = 'Взять {1_GoldValue} [ICON_GOLD] золота (-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_GOLD_AMOUNT';

UPDATE Language_RU_RU
SET Text = 'Взять {1_GoldValue} [ICON_GOLD] золота и все награды за личные квесты (-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT](+{1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_POSITIVE';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT]({1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_NEGATIVE';

UPDATE Language_RU_RU
SET Text = 'Есть обещания защиты'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_PLEDGES_TO_PROTECT';

UPDATE Language_RU_RU
SET Text = 'Замкнутый характер'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_HOSTILE';

UPDATE Language_RU_RU
SET Text = 'Модификатор политики для запугивания'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_GUNBOAT_DIPLOMACY';

UPDATE Language_RU_RU
SET Text = 'Они в настоящее время [COLOR_POSITIVE_TEXT]боятся[ENDCOLOR] и готовы отдать [COLOR_POSITIVE_TEXT]{1_FactorScore}%[ENDCOLOR] максимальной дани:'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_AFRAID';

UPDATE Language_RU_RU
SET Text = 'Они в настоящее время [COLOR_WARNING_TEXT]стойки[ENDCOLOR], потому что вы на {1_FactorScore}% ниже порога дани:'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_RESILIENT';

UPDATE Language_RU_RU
SET Text = 'Дружелюбный', Gender = 'neuter:an'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Дружелюбные[ENDCOLOR] города-государства с большей вероятностью попросят вас построить дорогу к ним, начать торговый путь с ними и получить ресурсы. Они также с большей вероятностью будут принимать дипломатические форумы.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY_TT';

UPDATE Language_RU_RU
SET Text = 'Замкнутый'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE';

UPDATE Language_RU_RU
SET Text = '[ICON_INFLUENCE] Влияние с [COLOR_NEGATIVE_TEXT]замкнутыми[ENDCOLOR] городами-государствами падает быстрее, и они более стойки к требованиям дани. Они с большей вероятностью попросят вас захватить города, очистить лагеря и отправить им юниты. Они также с большей вероятностью будут вести войну против соседних городов-государств.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE_TT';

UPDATE Language_RU_RU
SET Text = 'Загадочный'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL';

UPDATE Language_RU_RU
SET Text = 'По сравнению с другими городами-государствами [COLOR_POSITIVE_TEXT]загадочный[ENDCOLOR] город-государство более случаен в своих запросах.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL_TT';

UPDATE Language_RU_RU
SET Text = 'Прагматичный'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Прагматичные[ENDCOLOR] города-государства с большей вероятностью попросят вас пообещать защитить их, запугать другие близлежащие города-государства и вести шпионаж.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL_TT';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CITY_STATE_MILITARISTIC_TT}'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_NO_UU_TT';

UPDATE Language_RU_RU
SET Text = 'Вы будете получать [COLOR_POSITIVE_TEXT]новый военный юнит[ENDCOLOR] от них примерно каждые {1_Num} {1_Num: plural 1?ход; other?ходов;}. Новый военный юнит прибудет через [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] {2_Num: plural 1?ход; other?ходов;}.'
WHERE Tag = 'TXT_KEY_CSTATE_MILITARY_BONUS';

UPDATE Language_RU_RU
SET Text = 'Они наградят игрока(ов) с наибольшим количеством новых последователей.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} Пока что вы лидируете с [COLOR_POSITIVE_TEXT]{1_PlayerScore} {1_PlayerScore: plural 1?новым последователем; other?новыми последователями;}'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_WINNING_FORMAL';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} Пока что у лидера {1_LeaderScore} {1_LeaderScore: plural 1?новый последователь; other?новых последователя;} и у вас [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_LOSING_FORMAL';

UPDATE Language_RU_RU
SET Text = 'Они хотят, чтобы вы начали сухопутный или морской торговый путь к их городу.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_TRADE_ROUTE_FORMAL';

UPDATE Language_RU_RU
SET Text = 'Захватить {1_CityStateName:textkey} (полная награда) или стать союзником обоих {1_CityStateName:textkey} и этого города-государства (частичная награда).'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';

UPDATE Language_RU_RU
SET Text = 'Позволяет соглашения об исследованиях (если включено)'
WHERE Tag = 'TXT_KEY_ABLTY_R_PACT_STRING';

UPDATE Language_RU_RU
SET Text = 'Вырубка лесов/джунглей: +{1_Num}[ICON_PRODUCTION] производства.'
WHERE Tag = 'TXT_KEY_ABLTY_TECH_BOOST_CHOP';

UPDATE Language_RU_RU
SET Text = '[ICON_INTERNATIONAL_TRADE] Позволяет установить дополнительный торговый путь.'
WHERE Tag = 'TXT_KEY_ADDITIONAL_INTERNATIONAL_TRADE_ROUTE';

UPDATE Language_RU_RU
SET Text = '+50% имперского [ICON_TOURISM] туризма.'
WHERE Tag = 'TXT_KEY_DOUBLE_TOURISM';

UPDATE Language_RU_RU
SET Text = 'ПРОГРЕСС'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP';

UPDATE Language_RU_RU
SET Text = 'АВТОРИТЕТ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP';

UPDATE Language_RU_RU
SET Text = 'ВЕРНОСТЬ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_CAP';

UPDATE Language_RU_RU
SET Text = 'УПРАВЛЕНИЕ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP';

UPDATE Language_RU_RU
SET Text = 'ИСКУССТВО'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_CAP';

UPDATE Language_RU_RU
SET Text = 'ИНДУСТРИЯ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP';

UPDATE Language_RU_RU
SET Text = 'ИМПЕРИАЛИЗМ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP';

UPDATE Language_RU_RU
SET Text = 'Идеологические догматы нельзя купить, пока вы не выбрали идеологию. Этот выбор становится доступным, если вы находитесь в атомной эпохе или открыли 18 политик и продвинулись хотя бы до индустриальной эпохи, в зависимости от того, что наступит раньше.'
WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED';

UPDATE Language_RU_RU
SET Text = 'Макс. расстояние: {1_Num}'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_RANGE';

UPDATE Language_RU_RU
SET Text = 'Модификатор разнообразия ресурсов: {1_Num}%[NEWLINE][ICON_BULLET] Наши местные ресурсы: {2_Num}[NEWLINE][ICON_BULLET] Их местные ресурсы: {3_Num}[NEWLINE]Пути к городам с уникальными ресурсами приносят больше [ICON_GOLD] золота, а ресурсы монополии считаются двойными.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_RESOURCE_DIFFERENT';

UPDATE Language_RU_RU
SET Text = '{1_CivName} {1_CivName: plural 1?открыл; other?открыли;} {2_Num} {2_Num: plural 1?технологию; other?технологий;}, которых вы не знаете, давая вам +{4_Num} [ICON_RESEARCH] науки.[NEWLINE]+{3_Num} [ICON_RESEARCH] науки на этом пути благодаря вашему культурному влиянию на них.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

UPDATE Language_RU_RU
SET Text = 'Вы открыли {1_Num} {1_Num: plural 1?технологию; other?технологий;}, которых {2_CivName} {2_CivName: plural 1?не знает; other?не знают;}, давая им +{4_Num} [ICON_RESEARCH] науки.[NEWLINE]+{3_Num} [ICON_RESEARCH] науки на этом пути благодаря их культурному влиянию на вас.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE Language_RU_RU
SET Text = 'При создании достопримечательность генерирует +3 имперского [ICON_HAPPINESS_1] счастья для строителя и владельца участка. При работе достопримечательность дает [ICON_CULTURE] культуру и [ICON_GOLD] золото в зависимости от её возраста. +1 [ICON_CULTURE] культуры и [ICON_GOLD] золота за эпоху старше текущей эпохи этой цивилизации. Археолог будет израсходован.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_RESULT';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]Создание достопримечательности на территории другой цивилизации даст +3 имперского [ICON_HAPPINESS_1] счастья для строителя и владельца участка и временное дипломатическое улучшение отношений с этой нацией.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MAJOR_CIV';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]Создание достопримечательности на территории города-государства даст +3 имперского [ICON_HAPPINESS_1] счастья для вас и даст вам 10 покоя [ICON_INFLUENCE] влияния с этим городом-государством, масштабируясь с эпохой.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MINOR_CIV';

UPDATE Language_RU_RU
SET Text = 'Артефакт будет помещен в ближайший слот для великого произведения искусства или артефакта. Артефакт дает +' || (SELECT Value FROM Defines WHERE Name = 'BASE_CULTURE_PER_GREAT_WORK') || ' [ICON_CULTURE] культуры и +' || (SELECT Value FROM Defines WHERE Name = 'BASE_TOURISM_PER_GREAT_WORK') || ' [ICON_TOURISM] туризма. Археолог будет израсходован.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_ARTIFACT_RESULT';

UPDATE Language_RU_RU
SET Text = 'Древнее письмо будет помещено в ближайший слот для великого произведения письменности. Письменность дает +' || (SELECT Value FROM Defines WHERE Name = 'BASE_CULTURE_PER_GREAT_WORK') || ' [ICON_CULTURE] культуры и +' || (SELECT Value FROM Defines WHERE Name = 'BASE_TOURISM_PER_GREAT_WORK') || ' [ICON_TOURISM] туризма. Археолог будет израсходован.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_WRITTEN_ARTIFACT_RESULT';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Аннексия[ENDCOLOR] вызывает следующее:[NEWLINE][ICON_BULLET] Производит [ICON_HAPPINESS_4] несчастье, равное [ICON_CITIZEN] населению города (пока вы не построите суд).[NEWLINE][ICON_BULLET] Инвестирует в суд в городе, сокращая время его постройки как минимум на 50% (если аннексировать сразу после захвата).[NEWLINE][ICON_BULLET] Уменьшает [ICON_RESISTANCE] сопротивление города вдвое после захвата (если аннексировать сразу после захвата).'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Создание марионетки[ENDCOLOR] вызывает следующее:[NEWLINE][ICON_BULLET] Генерирует на 80% меньше золота, науки, культуры, туризма и веры, чем обычный город.[NEWLINE][ICON_BULLET] Больше не производит очки великих людей.[NEWLINE][ICON_BULLET] Вы [COLOR_POSITIVE_TEXT]не можете выбирать, что он производит[ENDCOLOR] или тратить золото в городе.[NEWLINE][ICON_BULLET] Генерирует 1 [ICON_HAPPINESS_3] несчастье за каждые 4 [ICON_CITIZEN] жителя в городе.[NEWLINE][ICON_BULLET] Не увеличивает стоимость социальных политик и технологий.[NEWLINE][ICON_BULLET] Не уменьшает туризм и военное снабжение.[NEWLINE][NEWLINE]Если вы выберете это, позже вы сможете аннексировать город в любой момент.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Сожжение[ENDCOLOR] вызывает следующее:[NEWLINE][ICON_BULLET] Город теряет [ICON_CITIZEN] население каждый ход, пока не достигнет 0 населения и не будет удален из игры.[NEWLINE][ICON_BULLET] Производит [ICON_HAPPINESS_4] несчастье, равное [ICON_CITIZEN] населению города.[NEWLINE][ICON_BULLET] Увеличивает ваш [COLOR_POSITIVE_TEXT]боевой счет[ENDCOLOR] каждый раз, когда население уменьшается.[NEWLINE][ICON_BULLET] Дружественные юниты в пределах границ города лечатся, как будто находятся внутри города (грабеж).[NEWLINE][ICON_BULLET] Может генерировать [COLOR_NEGATIVE_TEXT]партизан[ENDCOLOR], лояльных бывшему владельцу (если вы все еще воюете с этим игроком) или варваров каждый ход во время сожжения.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

UPDATE Language_RU_RU
SET Text = 'Этот город раньше принадлежал [COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]. У вас есть возможность вернуть его им, за что они будут вечно благодарны. Это сделает этого игрока вашим [COLOR_POSITIVE_TEXT]добровольным вассалом[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_RESURRECT';

UPDATE Language_RU_RU
SET Text = 'На следующей сессии Всемирного конгресса [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] {1_NumVotes: plural 1?делегат; other?делегатов;}, контролируемых этим игроком, проголосуют за {2_ChoiceText} по предложению [COLOR_POSITIVE_TEXT]ввести[ENDCOLOR] эти изменения:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]Количество делегатов выше основано на числе делегатов, контролируемых этим игроком, и количестве очков сети, собранных вашим [ICON_DIPLOMAT] дипломатом.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_ENACT_TT';

UPDATE Language_RU_RU
SET Text = 'На следующей сессии Всемирного конгресса [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] {1_NumVotes: plural 1?делегат; other?делегатов;}, контролируемых этим игроком, проголосуют за {2_ChoiceText} по предложению [COLOR_WARNING_TEXT]отменить[ENDCOLOR] эти эффекты:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]Количество делегатов выше основано на числе делегатов, контролируемых этим игроком, и количестве очков сети, собранных вашим [ICON_DIPLOMAT] дипломатом.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_REPEAL_TT';

UPDATE Language_RU_RU
SET Text = 'Позволяет военным или гражданским юнитам другого игрока проходить через чью-либо территорию (длится {1_Num} ходов).[NEWLINE][NEWLINE]Разрешение другой цивилизации проходить через свою территорию увеличивает модификатор [ICON_TOURISM] туризма по отношению к этой цивилизации.[NEWLINE][NEWLINE]Примечание: Военные юниты, принадлежащие разным игрокам, никогда не могут стоять в одной клетке.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

UPDATE Language_RU_RU
SET Text = 'Ходов до попытки глобальной гегемонии: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_SESSION';

UPDATE Language_RU_RU
SET Text = 'Делегатов нужно для глобальной гегемонии: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_VOTES';

UPDATE Language_RU_RU
SET Text = 'Поскольку Всемирный конгресс переехал в недавно построенные Организацию Объединенных Наций, дипломатическая победа теперь возможна. Чтобы включить специальные сессии для дипломатической победы, должна быть активна [COLOR_POSITIVE_TEXT]резолюция о мировой идеологии[ENDCOLOR]. Как только она активна, цивилизация должна получить поддержку {1_DelegatesForWin} или более делегатов по предложению о глобальной гегемонии. Это число основано на количестве цивилизаций и городов-государств в игре.[NEWLINE][NEWLINE]Предложение о глобальной гегемонии вносится в конгресс каждую вторую сессию, когда активна [COLOR_POSITIVE_TEXT]резолюция о мировой идеологии[ENDCOLOR], чередуясь с обычными сессиями обычных предложений.'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_TT';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes} с предыдущих попыток глобальной гегемонии'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_EXTRA_VOTES';

UPDATE Language_RU_RU
SET Text = 'Санкции наложены на города-государства'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_CITY_STATES';

UPDATE Language_RU_RU
SET Text = 'Санкции наложены на: {1_CivsList}'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_PLAYERS';

UPDATE Language_RU_RU
SET Text = '+{1_UnitMaintenancePercent}% [ICON_GOLD] золотых расходов на содержание юнитов. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE') / 100.0 AS NUMERIC) || 'x [ICON_VICTORY_DOMINATION] штрафов за разжигание войны, ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED') / 100.0 AS NUMERIC) || 'x распад [ICON_VICTORY_DOMINATION] очков разжигания войны'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_UNIT_MAINTENANCE';

UPDATE Language_RU_RU
SET Text = '-{1_ResearchCostPercent}% [ICON_RESEARCH] стоимости исследования технологий, уже открытых другой цивилизацией. Дополнительно -2% за каждого союзника города-государства, до -50%'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_DISCOVERED_TECH_MODIFIER';

UPDATE Language_RU_RU
SET Text = '+{1_CulturePerWorldWonder} [ICON_CULTURE] культуры от чудес света, +1 [ICON_RESEARCH] науки от великих произведений'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_WONDERS';

UPDATE Language_RU_RU
SET Text = '+{1_CulturePerWorldWonder} к добыче от природных чудес'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_NATURAL_WONDERS';

UPDATE Language_RU_RU
SET Text = '+{1_NumCulture} [ICON_FOOD]/[ICON_PRODUCTION]/[ICON_GOLD] от улучшений великих людей'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_GREAT_PERSON_TILE_IMPROVEMENT_CULTURE';

UPDATE Language_RU_RU
SET Text = '+{1_NumCulture} [ICON_RESEARCH]/[ICON_CULTURE]/[ICON_PEACE] от достопримечательностей'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_LANDMARK_CULTURE';

UPDATE Language_RU_RU
SET Text = 'Дипломатия[NEWLINE][NEWLINE]Ходов до созыва Организации Объединенных Наций: {1_TurnsUntilSession}[NEWLINE][NEWLINE]Ходов до следующего предложения [COLOR_POSITIVE_TEXT]глобальной гегемонии[ENDCOLOR]: {2_TurnsUntilVictorySession}[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Дипломатическая победа[ENDCOLOR] теперь возможна, если активна [COLOR_POSITIVE_TEXT]резолюция о мировой идеологии[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_EO_DIPLOMACY_AND_VICTORY_SESSION';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]Предложение о глобальной гегемонии[ENDCOLOR] на чередующихся сессиях, если [COLOR_POSITIVE_TEXT]Организация Объединенных Наций[ENDCOLOR] была построена и активна [COLOR_POSITIVE_TEXT]резолюция о мировой идеологии[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_ERA_DIPLO_VICTORY_POSSIBLE';

UPDATE Language_RU_RU
SET Text = 'Вы получили {1_Num} [ICON_GOLD] золота и {2_Num} [ICON_INFLUENCE] влияния от дипломатической миссии!'
WHERE Tag = 'TXT_KEY_MERCHANT_RESULT';

UPDATE Language_RU_RU
SET Text = 'Центрировать карту на предыдущем элементе'
WHERE Tag = 'TXT_KEY_PREVIOUS_ITEM_TT';

UPDATE Language_RU_RU
SET Text = 'Центрировать карту на следующем элементе'
WHERE Tag = 'TXT_KEY_NEXT_ITEM_TT';

UPDATE Language_RU_RU
SET Text = 'Добро пожаловать в Цивилопедию! Здесь вы найдете подробные описания всех аспектов игры. Используйте поле «Поиск» для поиска статей по любой конкретной теме. Нажатие на вкладки в верхней части экрана перенесет вас в различные основные разделы Цивилопедии. Панель навигации с левой стороны экрана будет отображать различные записи внутри раздела. Нажмите на запись, чтобы перейти туда напрямую.[NEWLINE][NEWLINE]В левой верхней части экрана вы найдете кнопки вперед и назад, которые помогут вам перемещаться между страницами. Нажмите на «X» в правой верхней части экрана, чтобы вернуться в игру.[NEWLINE][NEWLINE]Добро пожаловать в Vox Populi, мод, который полностью перерабатывает игру, перебалансируя политики, лидеров, здания, чудеса и многое другое! [COLOR_YELLOW]Игровые концепции, измененные в Vox Populi, выделены желтым в Цивилопедии.[ENDCOLOR] [COLOR_GREEN]Полностью новые или полностью переработанные игровые концепции выделены зеленым[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_RU_RU
SET Text = 'Civilization V охватывает всю человеческую историю - от глубокого прошлого до послезавтра. Раздел «Игровые концепции» Цивилопедии объясняет некоторые из наиболее важных частей игры - как строить и управлять городами, как вести войны, как исследовать технологии и так далее. Левая панель навигации отображает основные концепции; нажмите на запись, чтобы увидеть подразделы внутри концепций.[NEWLINE][NEWLINE][COLOR_YELLOW]Игровые концепции, измененные в Vox Populi, выделены желтым.[ENDCOLOR] [COLOR_GREEN]Полностью новые или полностью переработанные игровые концепции выделены зеленым[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_RU_RU
SET Text = 'Время от времени на протяжении истории появлялись мужчины и женщины, которые кардинально меняли мир вокруг них - художники, ученые, генералы, торговцы и другие, чей гений выделял их на голову выше остальных. В этой игре такие провидцы называются «великими людьми».[NEWLINE][NEWLINE]В игре есть пять различных видов великих людей: великие торговцы, великие художники, великие ученые, великие инженеры и великие генералы (шестой, великий дипломат, добавлен в CSD). У каждого есть особая способность.[NEWLINE][NEWLINE]Ваша цивилизация получает великих людей, строя определенные здания и чудеса, а затем укомплектовывая их «специалистами» - горожанами из ваших городов, которые отказались от работы в поле или на шахтах. Хотя специалисты не работают на городских клетках, они значительно ускоряют приход великих людей. Баланс между потребностью в еде и желанием великих людей - важная задача управления городом.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT';

UPDATE Language_RU_RU
SET Text = 'Чудеса - это замечательные, уникальные здания, которые гарантируют, что цивилизация будет помниться на протяжении всей истории. Чудеса захватывают разум и поднимают дух.[NEWLINE][NEWLINE]Пирамиды, собор Нотр-Дам и Стоунхендж - примеры чудес. Чудеса требуют много времени и энергии от ваших городов для строительства, но после завершения они предоставляют вашей цивилизации множество преимуществ.[NEWLINE][NEWLINE]Есть три основных типа чудес: мировые чудеса, национальные чудеса и проектные чудеса. Только одна копия мирового чуда может быть построена где-либо в мире в данной игре. Национальные чудеса менее эксклюзивны: каждая нация может построить одну (но только одну) копию национального чуда.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Модификаторы производства мировых чудес[ENDCOLOR]: В дополнение к определенным чертам и политикам [ICON_RES_MARBLE] мрамор и [ICON_RES_STONE] камень увеличивают модификатор производства городов с этими ресурсами поблизости. Мрамор увеличивает производство чудес на 15% для всех доиндустриальных чудес, тогда как камень увеличивает производство чудес на 10% для всех домонастырских чудес.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Стоимость производства мировых чудес[ENDCOLOR]: За каждое чудо, которым вы владеете, стоимость будущих чудес увеличивается. Эта стоимость варьируется в зависимости от эпохи чуда.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]За каждое принадлежащее чудо той же эпохи: 25%.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]За каждое принадлежащее чудо из предыдущей эпохи: 15%.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]За каждое принадлежащее чудо из двух эпох назад: 10% (чудеса ранее двух эпох не учитываются).[NEWLINE][NEWLINE]Если вы построите слишком много чудес за эпоху, ваша способность получать будущие чудеса будет скомпрометирована, так что не будьте слишком жадными!'
WHERE Tag = 'TXT_KEY_PEDIA_WONDERS_HELP_TEXT';

UPDATE Language_RU_RU
SET Text = 'Во время игры вы будете создавать «рабочих» - небоевых юнитов, которые будут «улучшать» землю вокруг ваших городов, увеличивая производительность земли или предоставляя доступ к близлежащему «ресурсу». Улучшения включают фермы, торговые посты, лесопилки, каменоломни, шахты и многое другое. Во время войны ваш враг может «разграбить» (уничтожить) ваши улучшения. Разграбленные улучшения неэффективны, пока рабочий не «отремонтирует» их.[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';
