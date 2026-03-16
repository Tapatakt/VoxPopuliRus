UPDATE Language_RU_RU
SET Text = '[SPACE]Вы получили {1_Num} [ICON_GOLD] золота!'
WHERE Tag = 'TXT_KEY_MISC_RECEIVED_GOLD';

UPDATE Language_RU_RU
SET Text = 'ПЕРЕМЕСТИТЬ ЮНИТ'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT';

UPDATE Language_RU_RU
SET Text = 'Переместить юнит на клетку, где он сможет закончить ход.'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT_TT';

UPDATE Language_RU_RU
SET Text = '{1_CivName:textkey} потерял{1_CivName: plural 1?; other?и;} свою [ICON_CAPITAL] столицу'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_PLAYER_LOST_CAPITAL';
-- Rig elections

UPDATE Language_RU_RU
SET Text = '{1_SpyRank} {2_SpyName} успешно сфальсифицировал{2_SpyName: plural 1?; 2?а;} местные выборы в {3_CityName}. Ваше влияние увеличилось на {4_Num}. Влияние других цивилизаций уменьшилось.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_SUCCESS';

UPDATE Language_RU_RU
SET Text = 'После недавних выборов ваше влияние в {1_CityName} было удивительно уменьшено на {2_Num}. Вероятно, это результат вмешательства вражеских шпионов, сфальсифицировавших местные выборы.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_ALERT';

UPDATE Language_RU_RU
SET Text = '{1_SpyRank} {2_SpyName} не смог{2_SpyName: plural 1?; 2?ла;} сфальсифицировать местные выборы в {3_CityName}. {4_CivShortDesc} успешно сфальсифицировал{4_CivShortDesc: plural 1?; 2?а;} их и получил влияние там. Ваше влияние было уменьшено на {5_Num}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_FAILURE';
-- Fixed quest text - transitioned to new 'quest rewards' panel

UPDATE Language_RU_RU
SET Text = 'Вы успешно уничтожили лагерь варваров, как просил{1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';

UPDATE Language_RU_RU
SET Text = 'Как просил{2_MinorCivName:textkey}, вы успешно подключили {1_ResourceName} к своей торговой сети! Их торговцы в восторге!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';

UPDATE Language_RU_RU
SET Text = 'Как просил{2_MinorCivName:textkey}, вы успешно построили {1_WonderName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

UPDATE Language_RU_RU
SET Text = 'Как просил{2_MinorCivName:textkey}, вы успешно создали {1_UnitName}! Их ученые в восторге.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';

UPDATE Language_RU_RU
SET Text = 'Ваше открытие нового чуда природы вдохновило жителей {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE Language_RU_RU
SET Text = 'Ваше открытие {1_TargetName:textkey} сильно обрадовало торговцев {2_MinorCivName:textkey}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

UPDATE Language_RU_RU
SET Text = 'Ваше пожертвование золота помогло {2_MinorCivName:textkey} восстановиться после дани, уплаченной {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';

UPDATE Language_RU_RU
SET Text = '{2_MinorCivName:textkey} было приятно видеть, как его соперник {1_TargetName:textkey} корчился и отдавал заработанные ресурсы.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';

UPDATE Language_RU_RU
SET Text = 'Ваше обещание защитить {2_MinorCivName:textkey} помогло им восстановиться после дани, уплаченной {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';

UPDATE Language_RU_RU
SET Text = '{2_MinorCivName:textkey} облегчено тем, что несправедливость, которую они понесли от {1_TargetName:textkey}, теперь известна крупным мировым державам.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';

UPDATE Language_RU_RU
SET Text = 'Жители {@2_MinorCivName} рады видеть {@1_ReligionName} в своем городе и тому, что она стала доминирующей религией.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';

UPDATE Language_RU_RU
SET Text = 'Жители {@1_MinorCivName} рады видеть установленный торговый путь.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';

UPDATE Language_RU_RU
SET Text = 'Вы впечатлили {1_MinorCivName:textkey} своей культурой! Они закрывают глаза на культуру других цивилизаций. Цивилизации, достигшие успеха (ничьи разрешены):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE Language_RU_RU
SET Text = 'Другая цивилизация впечатлила {1_MinorCivName:textkey} своей культурой. Вашего культурного роста было недостаточно. Цивилизации, достигшие успеха (ничьи разрешены):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE Language_RU_RU
SET Text = 'Жречество {1_MinorCivName:textkey} тронуто вашим благочестием. Они отвергают низшую веру других цивилизаций. Цивилизации, достигшие успеха (ничьи разрешены):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE Language_RU_RU
SET Text = 'Другая цивилизация впечатлила {1_MinorCivName:textkey} своей верой. Вашего роста веры было недостаточно. Цивилизации, достигшие успеха (ничьи разрешены):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_RU_RU
SET Text = '{1_MinorCivName:textkey} поражено вашими стремительными технологическими достижениями! Их ученые и интеллектуалы пренебрегают другими цивилизациями как отсталыми. Цивилизации, достигшие успеха (ничьи разрешены):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE Language_RU_RU
SET Text = 'Другая цивилизация впечатлила {1_MinorCivName:textkey} своим технологическим развитием. Ваших научных открытий было недостаточно. Цивилизации, достигшие успеха (ничьи разрешены):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';
-- City Revolt Brewing

UPDATE Language_RU_RU
SET Text = 'Поскольку в вашей империи как минимум 20 [ICON_HAPPINESS_4] недовольства (или общественное мнение не является «довольным»), город восстанет через [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] ходов. Исходя из текущего уровня недовольства и культурного/идеологического давления, город, который, скорее всего, восстанет, — это {2_CityName}, и он присоединится к {3_CivName}. Постарайтесь как можно скорее вывести уровень счастья вашей империи из этой зоны!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';
-- A City Revolts!

UPDATE Language_RU_RU
SET Text = 'Поскольку в вашей империи как минимум 20 [ICON_HAPPINESS_4] недовольства, город {1_CityName} восстал и присоединился к {2_CivName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';
-- Rebels Appear!

UPDATE Language_RU_RU
SET Text = 'Поскольку в вашей империи как минимум 20 [ICON_HAPPINESS_4] недовольства, в вашей территории произошло восстание!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';
-- Pantheon Founded

UPDATE Language_RU_RU
SET Text = 'Ваш народ начал поклоняться пантеону богов. Они выбрали верование: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_ACTIVE_PLAYER';

UPDATE Language_RU_RU
SET Text = '{@1_CivName} {@1: plural 1?начал; 2?начали;} поклоняться пантеону богов. Они выбрали верование: [COLOR_POSITIVE_TEXT]{2_BeliefName}[ENDCOLOR] ({@3_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED';

UPDATE Language_RU_RU
SET Text = 'Неизвестная цивилизация начала поклоняться пантеону богов. Они выбрали верование: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_UNKNOWN';
-- BALANCE_RESOURCE_SHORTAGE_UNIT_HEALING

UPDATE Language_RU_RU
SET Text = 'В настоящее время вы используете больше {1_Resource:textkey}, чем у вас есть! Все юниты, которым он требуется, [COLOR_NEGATIVE_TEXT]не могут лечиться[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT'
AND EXISTS (SELECT 1 FROM CustomModOptions WHERE Name = 'BALANCE_RESOURCE_SHORTAGE_UNIT_HEALING' AND Value = 1);
