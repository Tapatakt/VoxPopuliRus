------------------------------------------------
-- Ranking popup
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Ранжирует игроков по среднему [ICON_PRODUCTION] Производству, создаваемому всеми их городами.'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION_TT';
------------------------------------------------
-- Advisors
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Я не уверен, есть ли у {1_LongCivName:textkey} вообще армия. Любые враждебные действия против них будут смехотворно неравными.'
WHERE Tag = 'TXT_KEY_DIPLOSTRATEGY_MILITARY_STRENGTH_COMPARED_TO_US_PATHETIC';
------------------------------------------------
-- Tech tree
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Позволяет сухопутным юнитам садиться на суда и пересекать водные клетки.'
WHERE Tag = 'TXT_KEY_ALLOWS_EMBARKING';

UPDATE Language_RU_RU
SET Text = 'Подходящие юниты получают повышение [COLOR_POSITIVE_TEXT]{1_Promotion:textkey}[ENDCOLOR]: {2_PromotionHelp:textkey}'
WHERE Tag = 'TXT_KEY_FREE_PROMOTION_FROM_TECH';

UPDATE Language_RU_RU
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_YIELDCHANGES';

UPDATE Language_RU_RU
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_FRESHWATERYIELDCHANGES';

UPDATE Language_RU_RU
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_NO_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_ABLTY_FASTER_MOVEMENT_STRING} {@1_RouteDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_MOVEMENT';

UPDATE Language_RU_RU
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (Пресная вода).'
WHERE Tag = 'TXT_KEY_FRESH_WATER';

UPDATE Language_RU_RU
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (Не пресная вода).'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';

UPDATE Language_RU_RU
SET Text = '(Пресная вода)'
WHERE Tag = 'TXT_KEY_ABLTY_FRESH_WATER_STRING';

UPDATE Language_RU_RU
SET Text = '(Не пресная вода)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';

UPDATE Language_RU_RU
SET Text = 'Ведет к:'
WHERE Tag = 'TXT_KEY_TECH_HELP_LEADS_TO';
------------------------------------------------
-- Civilopedia
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Добро пожаловать в Цивилопедию! Здесь вы найдете подробные описания всех аспектов игры. Используйте поле «Поиск», чтобы найти статьи по любой конкретной теме. Нажатие на вкладки в верхней части экрана перенесет вас в различные основные разделы Цивилопедии. Панель навигации в левой части экрана отображает различные записи внутри раздела. Нажмите на запись, чтобы перейти прямо туда.[NEWLINE][NEWLINE]В верхней левой части экрана вы найдете кнопки «Вперед» и «Назад», которые помогут вам перемещаться между страницами. Нажмите «X» в верхней правой части экрана, чтобы вернуться в игру.[NEWLINE][NEWLINE]Добро пожаловать в Community Patch, мод, содержащий несколько исправлений ошибок и улучшений ИИ. [COLOR_YELLOW]Игровые концепции, которые были изменены в Community Patch, выделены желтым цветом в Цивилопедии.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_RU_RU
SET Text = 'Civilization V охватывает всю историю человечества — от далекого прошлого до послезавтра. Раздел «Игровые концепции» Цивилопедии объясняет некоторые из наиболее важных частей игры — как строить и управлять городами, как вести войны, как исследовать технологии и так далее. Левая панель навигации отображает основные концепции; нажмите на запись, чтобы увидеть подразделы внутри концепций.[NEWLINE][NEWLINE][COLOR_YELLOW]Игровые концепции, которые были изменены в Community Patch, выделены желтым цветом.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_RU_RU
SET Text = 'Базовый доход:'
WHERE Tag = 'TXT_KEY_PEDIA_YIELD_LABEL';

UPDATE Language_RU_RU
SET Text = 'Соединен с:'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENTS_LABEL';

UPDATE Language_RU_RU
SET Text = 'Три нации, которые когда-то составляли историческую Индию, выбрали очень разные пути в конце 20-го и начале 21-го веков. Бангладеш — парламентская демократия, высокоплотная страна, подверженная наводнениям, циклонам и голоду, хотя жизнь ее населения стабильно улучшалась с момента обретения независимости в 70-х годах.[NEWLINE][NEWLINE]Пакистан — шестая по численности населения страна в мире и вторая по численности мусульманская страна. Несмотря на успешное развитие экономики за последние 25 лет, она остается географически неблагополучной. На востоке находится Индия, ее старый враг, с которым у нее продолжается пограничный спор, и обе стороны недавно приобрели ядерное оружие. На западе находится Афганистан, теперь под контролем талибов, где открытые конфликты уменьшились, но суровое правление и репрессии — особенно против женщин — вернулись. Будущее Пакистана будет зависеть от управления собственной политической стабильностью, сдерживания экстремизма и переопределения отношений с обоими соседями.[NEWLINE][NEWLINE]Индия — вторая по численности населения страна в мире и процветающая демократия. Она шумная, буйная и имеет растущую и динамичную экономику. У нее технологическая база, не уступающая никакой другой, и система образования, которая соперничает с системой Соединенных Штатов. У нее также большая армия и арсенал ядерного оружия, в первую очередь направленный на сдерживание Пакистана, хотя Китай стал все более серьезной стратегической проблемой. Если она сможет снизить напряженность с соседями и сохранить свою текущую экономическую и технологическую траекторию, Индия хорошо на пути к тому, чтобы стать одной из определяющих держав 21-го века.'
WHERE Tag = 'TXT_KEY_CIV5_INDIA_TEXT_16';

UPDATE Language_RU_RU
SET Text = 'Киевская'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_HEADING_4';

UPDATE Language_RU_RU
SET Text = 'В VIII веке появилась первая письменная запись о «Киевской Руси». Считается, что русские были скандинавскими викингами, которые мигрировали на юг с балтийского побережья (хотя это оспаривается некоторыми российскими учеными, которые считают, что первоначальными основателями Киевской Руси были славяне). К 860 году русские отправляли набеги настолько далеко на юг, как Константинополь, а к 1000 году н.э. Киевская Русь контролировала торговый путь от Балтики до Черного моря; это сформировало экономический хребет растущей региональной державы.[NEWLINE][NEWLINE]К XII веку Киевская империя охватывала большую часть того, что станет восточной Россией, простираясь от Польши на западе до Волги на востоке, и от Финляндии на севере до Украины на юге. Это была обширная территория для управления из одного централизованного места, особенно когда составные части империи начали развивать индивидуальную идентичность и национальные устремления. Экономически империя также разделилась, северные провинции выстраивая отношения с балтийскими державами, в то время как западные области были притянуты к Польше и Венгрии, а южные регионы — к Малой Азии и Средиземноморью. К закрытию XII века Киевская Русь была распущена по существу, замененная рядом меньших квази-феодальных государств.'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_4';

UPDATE Language_RU_RU
SET Text = 'Первое монгольское вторжение на киевские территории произошло в 1223 году, когда монгольский разведывательный отряд встретил объединенных воинов нескольких русских государств под командованием замечательно названных «Мстислав Храбрый» и «Мстислав Романович Старый» в битве при реке Калке. Русские силы имели ранний успех, но они стали дезорганизованными в погоне за отступающим врагом. Монгольские всадники собрались и победили преследователей по частям, прежде чем они могли реорганизоваться. Большая часть русских сил сдалась монголам при условии, что они будут пощажены; монголы приняли условия, а затем все равно перебили их. Монголы затем покинули Русь на несколько лет, прежде чем вернуться гораздо большей силой.[NEWLINE][NEWLINE]В 1237 году обширная монгольская армия из около 30 000 или более конных лучников снова пересекла реку Волгу. В течение нескольких коротких лет монголы захватили, разграбили и уничтожили десятки русских городов и поселков, включая Рязань, Коломну, Москву, Ростов, Кашин, Дмитров, Козельск, Галич и Киев. Они решительно победили каждую силу, поднятую для противостояния им. К 1240 году большая часть Руси была дымящейся руиной, твердо под контролем монголов, которые затем повернули свой взгор дальше на запад, к Венгрии и Польше.[NEWLINE]'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_5';
------------------------------------------------
-- Info tooltip
------------------------------------------------
-- Common

UPDATE Language_RU_RU
SET Text = 'Требуемые ресурсы: {1_NumResource} {2_ResIcon} {3_Res:textkey}'
WHERE Tag = 'TXT_KEY_PRODUCTION_RESOURCES_REQUIRED';
-- Building

UPDATE Language_RU_RU
SET Text = '[ICON_HAPPINESS_1] Счастье: {2_Sign}{1_Num}'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_HAPPINESS';

UPDATE Language_RU_RU
SET Text = '[ICON_STRENGTH] Сила города: {2_Sign}{1_Num}'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_DEFENSE';

UPDATE Language_RU_RU
SET Text = '[ICON_STRENGTH] Очки здоровья: {2_Sign}{1_Num}'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_HITPOINTS';
-- Yield

UPDATE Language_RU_RU
SET Text = '[ICON_FOOD] Пища определяет, как быстро ваш город растет, чтобы приобретать новых [ICON_CITIZEN] жителей, которые работают на земле и собирают доходы для города. Большие города почти всегда лучше, но остерегайтесь повышенного [ICON_HAPPINESS_3] недовольства!'
WHERE Tag = 'TXT_KEY_FOOD_HELP_INFO';

UPDATE Language_RU_RU
SET Text = '[ICON_PEACE] Вера тратится на основание и улучшение [ICON_RELIGION] религий на уровне империи. Вера также может быть использована для покупки миссионеров, инквизиторов, религиозных зданий и великих людей.'
WHERE Tag = 'TXT_KEY_FAITH_HELP_INFO';

UPDATE Language_RU_RU
SET Text = '{1: number "''[COLOR_POSITIVE_TEXT]''#,##0.00;''[COLOR_NEGATIVE_TEXT]-''#,##0.00"} {2_IconString} Базовый[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_YIELD_BASE';

UPDATE Language_RU_RU
SET Text = '{1: number "''[COLOR_POSITIVE_TEXT]''#,##0.00;''[COLOR_NEGATIVE_TEXT]-''#,##0.00"} {2_IconString} Всего[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_YIELD_TOTAL';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от [ICON_CULTURE] культуры'
WHERE Tag = 'TXT_KEY_YIELD_FROM_CULTURE';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от местности'
WHERE Tag = 'TXT_KEY_YIELD_FROM_TERRAIN';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от зданий'
WHERE Tag = 'TXT_KEY_YIELD_FROM_BUILDINGS';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от специалистов'
WHERE Tag = 'TXT_KEY_YIELD_FROM_SPECIALISTS';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от религии'
WHERE Tag = 'TXT_KEY_YIELD_FROM_RELIGION';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от [ICON_CITIZEN] населения'
WHERE Tag = 'TXT_KEY_YIELD_FROM_POP';

UPDATE Language_RU_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от других источников'
WHERE Tag = 'TXT_KEY_YIELD_FROM_MISC';
------------------------------------------------
-- City screen/banner
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Вы хотите аннексировать марионетку {@1_CityName} в свою империю? Это позволит вам управлять городом, но увеличит ваше [ICON_HAPPINESS_4] недовольство и стоимость новых [ICON_CULTURE] социальных институтов, [ICON_RESEARCH] технологий и [ICON_GOLDEN_AGE] золотых веков. Вы не сможете отменить это.'
WHERE Tag = 'TXT_KEY_POPUP_ANNEX_PUPPET';

UPDATE Language_RU_RU
SET Text = '[NEWLINE]Требуется {TXT_KEY_GRAMMAR_A_AN << {1_BuildingName:textkey}} в этом городе.'
WHERE Tag = 'TXT_KEY_NO_ACTION_UNIT_REQUIRES_BUILDING';

UPDATE Language_RU_RU
SET Text = 'Боевая сила города'
WHERE Tag = 'TXT_KEY_CITYVIEW_CITY_COMB_STRENGTH_TT';

UPDATE Language_RU_RU
SET Text = 'ЛЕВЫЙ КЛИК добавляет дополнительный предмет в конец очереди производства.[NEWLINE]CTRL + ЛЕВЫЙ КЛИК добавляет дополнительный предмет в начало очереди производства.[NEWLINE]ALT + ЛЕВЫЙ КЛИК добавляет выбранный предмет в конец очереди производства на повтор.[NEWLINE]SHIFT + ЛЕВЫЙ КЛИК заменяет все в очереди производства выбранным предметом.[NEWLINE]H скрывает выбранное здание из вариантов производства этого города.'
WHERE Tag = 'TXT_KEY_CITYVIEW_QUEUE_PROD_TT';

UPDATE Language_RU_RU
SET Text = 'Нажмите здесь, чтобы остановить рост этого города в [ICON_CITIZEN] населении.'
WHERE Tag = 'TXT_KEY_CITYVIEW_FOCUS_AVOID_GROWTH_TT';

UPDATE Language_RU_RU
SET Text = '{1_Num} [ICON_CULTURE] от великих произведений и тем'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';

UPDATE Language_RU_RU
SET Text = '{1_Num} [ICON_TOURISM] туризма от {2_Num} [ICON_GREAT_WORK] {2_Num: plural 1?великого произведения; other?великих произведений;}'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_GREAT_WORKS';

UPDATE Language_RU_RU
SET Text = '{1_Num} [ICON_TOURISM] туризма от зданий, купленных за [ICON_PEACE] веру'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_FAITH_BUILDINGS';

UPDATE Language_RU_RU
SET Text = '{1_ReligionIcon} {2_NumFollowers} {2_NumFollowers: plural 1?последователь; other?последователей;} {3_PressureString}'
WHERE Tag = 'TXT_KEY_RELIGION_TOOLTIP_LINE';

UPDATE Language_RU_RU
SET Text = '{1_ReligionIcon} {2_NumFollowers} {2_NumFollowers: plural 1?последователь; other?последователей;} {3_PressureString} ({4_Num} торговых путей)'
WHERE Tag = 'TXT_KEY_RELIGION_TOOLTIP_LINE_WITH_TRADE';
------------------------------------------------
-- Conquest picker
------------------------------------------------

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Разрушение[ENDCOLOR] Город будет гореть [ICON_RAZING] каждый ход, пока не достигнет населения 0, и будет удален из игры. Это производит много [ICON_HAPPINESS_4] недовольства, но также увеличивает ваш [COLOR_POSITIVE_TEXT]Военный счет[ENDCOLOR] против этого игрока.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';
------------------------------------------------
-- Great Person panel
------------------------------------------------

UPDATE Language_RU_RU
SET Text = '{1_Progress}/{2_Threshold}, осталось {3_Turns} {3_Turns: plural 1?ход; other?ходов;}'
WHERE Tag = 'TXT_KEY_GPLIST_PROGRESS';
------------------------------------------------
-- Unit panel
------------------------------------------------

UPDATE Language_RU_RU
SET Text = '{1_Num} {1_Num: plural 1?ход; other?ходов;}'
WHERE Tag = 'TXT_KEY_BUILD_NUM_TURNS';

UPDATE Language_RU_RU
SET Text = 'После выполнения этого действия [COLOR_POSITIVE_TEXT]{2_NumFollowers}[ENDCOLOR] {2_NumFollowers: plural 1?житель; other?жителей;} будут следовать за [COLOR_POSITIVE_TEXT]{1_ReligionName}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_MISSION_SPREAD_RELIGION_RESULT';

UPDATE Language_RU_RU
SET Text = 'Ваш юнит может переместиться еще на {1_Num} {1_Num: plural 1?клетку; other?клеток;} в этот ход.'
WHERE Tag = 'TXT_KEY_UPANEL_UNIT_MAY_MOVE';

UPDATE Language_RU_RU
SET Text = 'Ваш юнит может нанести удар в пределах {1_Num} {1_Num: plural 1?клетки; other?клеток;} или перебазироваться в пределах {2_Num} клеток.'
WHERE Tag = 'TXT_KEY_UPANEL_UNIT_MAY_STRIKE_REBASE';
------------------------------------------------
-- Combat simulator
------------------------------------------------

UPDATE Language_RU_RU
SET Text = '[COLOR_CYAN]Шанс захвата при поражении[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPTURE_CHANCE';

UPDATE Language_RU_RU
SET Text = '[COLOR_WARNING_TEXT]{1_Number} известн{1_Number: plural 1?ый перехватчик; other?ых перехватчика;}![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_VISIBLE_AA_UNITS';

UPDATE Language_RU_RU
SET Text = 'Расстояние от столицы'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPITAL_DEFENSE_BONUS';
------------------------------------------------
-- Diplomacy overview / player icon tooltip
------------------------------------------------
-- Neutral Indicators

UPDATE Language_RU_RU
SET Text = 'УНИЧТОЖЕН'
WHERE Tag = 'TXT_KEY_EMOTIONLESS';
------------------------------------------------
-- Opinion modifiers
------------------------------------------------
-- Dispute Modifiers

UPDATE Language_RU_RU
SET Text = 'Территориальные споры напрягают ваши отношения.'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';

UPDATE Language_RU_RU
SET Text = 'Вы соперничаете за чудеса света.'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';

UPDATE Language_RU_RU
SET Text = 'Вы соперничаете за благосклонность одних и тех же городов-государств!'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_CIV_DISPUTE';
-- War Stuff

UPDATE Language_RU_RU
SET Text = 'У них есть некоторые ранние опасения по поводу вашей военной активности.'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MINOR';

UPDATE Language_RU_RU
SET Text = 'Они насторожены из-за потенциальной угрозы, создаваемой вашей военной активностью.'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MAJOR';

UPDATE Language_RU_RU
SET Text = 'Они считают, что ваша военная активность стала экзистенциальной угрозой.'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_SEVERE';

UPDATE Language_RU_RU
SET Text = 'Они боятся, что ваша военная активность уничтожит этот мир в огне!'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_CRITICAL';

UPDATE Language_RU_RU
SET Text = '[SPACE](Они сильно не любят воинственников.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_HIGH';

UPDATE Language_RU_RU
SET Text = '[SPACE](Они не любят воинственников.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_MID';

UPDATE Language_RU_RU
SET Text = '[SPACE](Они закрывают глаза на умеренную военную активность.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_LOW';

UPDATE Language_RU_RU
SET Text = 'Вы грабили их торговые пути!'
WHERE Tag = 'TXT_KEY_DIPLO_PLUNDERING_OUR_TRADE_ROUTES';

UPDATE Language_RU_RU
SET Text = 'Вы применили против них ядерное оружие!'
WHERE Tag = 'TXT_KEY_DIPLO_NUKED';

UPDATE Language_RU_RU
SET Text = 'Вы вели войну в прошлом.'
WHERE Tag = 'TXT_KEY_DIPLO_PAST_WAR_BAD';

UPDATE Language_RU_RU
SET Text = 'Вы захватили их первоначальную столицу.'
WHERE Tag = 'TXT_KEY_DIPLO_CAPTURED_CAPITAL';
-- Recent diplomatic actions

UPDATE Language_RU_RU
SET Text = 'Ваши недавние дипломатические действия радуют их.'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE Language_RU_RU
SET Text = 'Ваши недавние дипломатические действия разочаровывают их.'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';
-- Player has done nice stuff

UPDATE Language_RU_RU
SET Text = 'Мы торговые партнеры.'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';

UPDATE Language_RU_RU
SET Text = 'Мы сражались вместе против общего врага.'
WHERE Tag = 'TXT_KEY_DIPLO_COMMON_FOE';

UPDATE Language_RU_RU
SET Text = 'Вы освободили их захваченных граждан!'
WHERE Tag = 'TXT_KEY_DIPLO_CIVILIANS_RETURNED';

UPDATE Language_RU_RU
SET Text = 'Вы построили достопримечательность на их территории.'
WHERE Tag = 'TXT_KEY_DIPLO_LANDMARKS_BUILT';

UPDATE Language_RU_RU
SET Text = 'Вы восстановили их цивилизацию после того, как они были уничтожены!'
WHERE Tag = 'TXT_KEY_DIPLO_RESURRECTED';

UPDATE Language_RU_RU
SET Text = 'Вы освободили их первоначальную столицу.'
WHERE Tag = 'TXT_KEY_DIPLO_LIBERATED_CAPITAL';

UPDATE Language_RU_RU
SET Text = 'Вы освободили некоторых из их людей!'
WHERE Tag = 'TXT_KEY_DIPLO_CITIES_LIBERATED';

UPDATE Language_RU_RU
SET Text = 'У них есть посольство в вашей столице.'
WHERE Tag = 'TXT_KEY_DIPLO_HAS_EMBASSY';

UPDATE Language_RU_RU
SET Text = 'Вы простили их за шпионаж.'
WHERE Tag = 'TXT_KEY_DIPLO_FORGAVE_FOR_SPYING';

UPDATE Language_RU_RU
SET Text = 'Вы поделились интригой с ними.'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';
-- Player has done mean stuff

UPDATE Language_RU_RU
SET Text = 'Вы украли их территорию, находясь в мире!'
WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB';

UPDATE Language_RU_RU
SET Text = 'Ваши шпионы были пойманы при краже у них.'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';
-- Player has asked us to do things we don''t like

UPDATE Language_RU_RU
SET Text = 'Вы потребовали, чтобы они не основывали поселения рядом с вашими землями!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_SETTLE_ASKED';

UPDATE Language_RU_RU
SET Text = 'Вы попросили их не шпионить за вами.'
WHERE Tag = 'TXT_KEY_DIPLO_STOP_SPYING_ASKED';

UPDATE Language_RU_RU
SET Text = 'Вы предъявили им торговое требование!'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_DEMAND';

UPDATE Language_RU_RU
SET Text = 'Вы заставили их платить дань.'
WHERE Tag = 'TXT_KEY_DIPLO_PAID_TRIBUTE';
-- Denouncing

UPDATE Language_RU_RU
SET Text = 'Мы осудили их!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_US';

UPDATE Language_RU_RU
SET Text = 'Они осудили нас!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_THEM';

UPDATE Language_RU_RU
SET Text = 'Вы осудили лидера, с которым они заключили Декларацию дружбы!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIEND';

UPDATE Language_RU_RU
SET Text = 'Вы осудили одного из их объявленных врагов!'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_ENEMY';

UPDATE Language_RU_RU
SET Text = 'Их друзья или союзники осудили вас!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_PEOPLE_WE_TRUST_MORE';
-- Promises

UPDATE Language_RU_RU
SET Text = 'Вы дали обещание не объявлять им войну, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE';

UPDATE Language_RU_RU
SET Text = 'Вы дали обещание не объявлять войну другой цивилизации, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_RU_RU
SET Text = 'Вы отказались отводить свои войска от их границ, когда они просили!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_IGNORED';

UPDATE Language_RU_RU
SET Text = 'Вы дали обещание прекратить основание поселений рядом с ними, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE';

UPDATE Language_RU_RU
SET Text = 'Они попросили вас прекратить основание поселений рядом с ними, а вы проигнорировали их!'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE_IGNORED';

UPDATE Language_RU_RU
SET Text = 'Вы дали обещание прекратить покупку земли рядом с ними, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE';

UPDATE Language_RU_RU
SET Text = 'Они попросили вас прекратить покупку земли рядом с ними, а вы проигнорировали их!'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE_IGNORED';

UPDATE Language_RU_RU
SET Text = 'Вы дали обещание не захватывать защищаемое ими город-государство, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE';

UPDATE Language_RU_RU
SET Text = 'Вы дали обещание не захватывать защищаемое другой цивилизацией город-государство, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_RU_RU
SET Text = 'Они попросили вас прекратить атаку на защищаемое ими город-государство, а вы проигнорировали их!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_RU_RU
SET Text = 'Вы дали обещание прекратить требовать дань с защищаемого ими город-государства, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_BROKEN';

UPDATE Language_RU_RU
SET Text = 'Они попросили вас прекратить требовать дань с защищаемого ими город-государства, а вы проигнорировали их!'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_RU_RU
SET Text = 'Вы дали обещание прекратить обращение в свою веру их города, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_BROKEN';

UPDATE Language_RU_RU
SET Text = 'Они попросили вас прекратить обращение в свою веру их городов, а вы проигнорировали их!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_IGNORED';

UPDATE Language_RU_RU
SET Text = 'Вы дали обещание прекратить раскопки их артефактов, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_BROKEN';

UPDATE Language_RU_RU
SET Text = 'Они попросили вас прекратить раскопки их артефактов, а вы проигнорировали их!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_IGNORED';

UPDATE Language_RU_RU
SET Text = 'Вы дали обещание прекратить шпионить за ними, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_BROKEN';

UPDATE Language_RU_RU
SET Text = 'Они попросили вас прекратить шпионить за ними, а вы проигнорировали их!'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_IGNORED';

UPDATE Language_RU_RU
SET Text = 'Вы дали обещание начать совместную войну против другой империи, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_COOP_WAR_PROMISE';
-- Religion / Ideology

UPDATE Language_RU_RU
SET Text = 'Они с радостью приняли вашу религию в большинстве своих городов.'
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_HIS_RELIGION';

UPDATE Language_RU_RU
SET Text = 'Вы приняли их религию в большинстве своих городов.'
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_MY_RELIGION';

UPDATE Language_RU_RU
SET Text = 'Они распространяют свою собственную религию, но вы обратили некоторые из их городов в свою религию.'
WHERE Tag = 'TXT_KEY_DIPLO_RELIGIOUS_CONVERSIONS';

UPDATE Language_RU_RU
SET Text = 'Вы оба решили принять идеологию {1_PolicyTree}.'
WHERE Tag = 'TXT_KEY_DIPLO_SAME_LATE_POLICY_TREES';

UPDATE Language_RU_RU
SET Text = 'Вы решили принять идеологию {1_YourPolicyTree}, но они верят в {2_TheirPolicyTree}.'
WHERE Tag = 'TXT_KEY_DIPLO_DIFFERENT_LATE_POLICY_TREES';
-- Protected Minors

UPDATE Language_RU_RU
SET Text = 'Вы захватили города-государства под их защитой!'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_KILLED';

UPDATE Language_RU_RU
SET Text = 'Вы атаковали города-государства под их защитой!'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_ATTACKED';

UPDATE Language_RU_RU
SET Text = 'Вы требовали дань с городов-государств под их защитой!'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_BULLIED';

UPDATE Language_RU_RU
SET Text = 'Они плохо обращались с вашими защищаемыми городами-государствами, и вы не закрывали на это глаза!'
WHERE Tag = 'TXT_KEY_DIPLO_SIDED_WITH_MINOR';
-- Declaration of Friendship

UPDATE Language_RU_RU
SET Text = 'Мы заключили публичную Декларацию дружбы!'
WHERE Tag = 'TXT_KEY_DIPLO_DOF';

UPDATE Language_RU_RU
SET Text = 'Мы заключили Декларации дружбы с теми же лидерами!'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_DOF';

UPDATE Language_RU_RU
SET Text = 'Вы заключили Декларацию дружбы с одним из их врагов!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DOF_WITH_ENEMY';
-- Traitor Opinion

UPDATE Language_RU_RU
SET Text = 'Ваши друзья нашли причину осудить вас!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_BY_FRIENDS';

UPDATE Language_RU_RU
SET Text = 'Вы осудили лидеров, с которыми заключили Декларации дружбы!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIENDS';

UPDATE Language_RU_RU
SET Text = 'Мы заключили Декларацию дружбы, а затем осудили их!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DENOUNCED';

UPDATE Language_RU_RU
SET Text = 'Вы объявили войну лидерам, с которыми заключили Декларации дружбы!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DECLARED_WAR_ON_FRIENDS';

UPDATE Language_RU_RU
SET Text = 'Мы заключили Декларацию дружбы, а затем объявили им войну!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DECLARED_WAR';
-- Reckless Expander

UPDATE Language_RU_RU
SET Text = 'Они считают, что мы слишком агрессивно расширяем нашу империю!'
WHERE Tag = 'TXT_KEY_DIPLO_RECKLESS_EXPANDER';
-- World Congress

UPDATE Language_RU_RU
SET Text = 'Им понравилось наше предложение в Всемирный конгресс.'
WHERE Tag = 'TXT_KEY_DIPLO_LIKED_OUR_PROPOSAL';

UPDATE Language_RU_RU
SET Text = 'Им не понравилось наше предложение в Всемирный конгресс.'
WHERE Tag = 'TXT_KEY_DIPLO_DISLIKED_OUR_PROPOSAL';

UPDATE Language_RU_RU
SET Text = 'Мы приняли их предложение в Всемирном конгрессе.'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_PROPOSAL';

UPDATE Language_RU_RU
SET Text = 'Мы отклонили их предложение в Всемирном конгрессе.'
WHERE Tag = 'TXT_KEY_DIPLO_FOILED_THEIR_PROPOSAL';

UPDATE Language_RU_RU
SET Text = 'Мы помогли перенести Всемирный конгресс в их земли.'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_HOSTING';
------------------------------------------------
-- City-State screen/tooltip
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Дружественное [COLOR_POSITIVE_TEXT]воинственное[ENDCOLOR] город-государство будет предоставлять вам время от времени подарки в виде продвинутых военных юнитов.[NEWLINE][NEWLINE]Они знают секреты [COLOR_POSITIVE_TEXT]{@1_UniqueUnitName}[ENDCOLOR]. Если вы являетесь их союзником и изучили [COLOR_CYAN]{@2_PrereqTech}[ENDCOLOR], они будут предоставлять этот юнит в качестве своего подарка.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_TT';

UPDATE Language_RU_RU
SET Text = '{1_CivName:textkey} {1_CivName: plural 1?является; other?являются;} их текущим союзником. Вам нужно еще {2_NumInfluence} [ICON_INFLUENCE] влияния, чтобы превзойти {1_CivName:textkey} и стать их союзником.[NEWLINE][NEWLINE]Если игрок становится союзником города-государства, он получает дополнительные бонусы, связанные с особенностью этого города-государства, а также получает любые роскошные и стратегические ресурсы, которые имеет город-государство.'
WHERE Tag = 'TXT_KEY_CITY_STATE_ALLY_TT';

UPDATE Language_RU_RU
SET Text = 'Поработить {@1_Unit} - потерять {2_NumInfluence} [ICON_INFLUENCE] влияния'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_RU_RU
SET Text = 'Если это город-государство более [COLOR_POSITIVE_TEXT]боится[ENDCOLOR] вас, чем [COLOR_WARNING_TEXT]сопротивляется[ENDCOLOR], вы можете потребовать одного {@3_Unit} в качестве дани за счет [ICON_INFLUENCE] влияния. {1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';

UPDATE Language_RU_RU
SET Text = 'Они хотят, чтобы вы разгромили варваров, вторгшихся на их территорию. Вам разрешено войти на их территорию, пока варвары не будут разгромлены.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_INVADING_BARBS_FORMAL';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_FORMAL} Пока что вы лидируете с [COLOR_POSITIVE_TEXT]{1_PlayerScore}[ENDCOLOR] {1_PlayerScore: plural 1?технологией; other?технологиями;}.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_WINNING_FORMAL';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_FORMAL} Пока что лидер имеет {1_LeaderScore} {1_LeaderScore: plural 1?технологию; other?технологий;} и у вас [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_LOSING_FORMAL';
------------------------------------------------
-- Top panel
------------------------------------------------
-- Anarchy (Gold, Science, Culture, Faith)

UPDATE Language_RU_RU
SET Text = '[COLOR_NEGATIVE_TEXT]Империя находится в анархии из-за смены идеологии еще {1_Turns} {1_Num: plural 1?ход; other?ходов;}. Во время анархии империя не получает [ICON_RESEARCH] науку, [ICON_GOLD] золото, [ICON_CULTURE] культуру или [ICON_PEACE] веру, а города не имеют [ICON_PRODUCTION] производства для строительства чего-либо[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TP_ANARCHY';
-- Culture

UPDATE Language_RU_RU
SET Text = 'Следующий институт: {1_Num} {1_Num: plural 1?ход; other?ходов;}'
WHERE Tag = 'TXT_KEY_NEXT_POLICY_TURN_LABEL';
-- Faith

UPDATE Language_RU_RU
SET Text = '{1_Num} [ICON_PEACE] веры - минимум, необходимый для основания следующего религиозного пантеона. Если вы хотите основать пантеон, вы должны сделать это до появления усиленной религии в игре (хотя вы всегда можете создать его, если пантеонов не было столько, сколько максимальное количество религий).'
WHERE Tag = 'TXT_KEY_TP_FAITH_NEXT_PANTHEON';

UPDATE Language_RU_RU
SET Text = '{1_Num} [ICON_PEACE] веры - минимум, необходимый для вашего следующего шанса получить великого пророка.'
WHERE Tag = 'TXT_KEY_TP_FAITH_NEXT_PROPHET';
-- Gold

UPDATE Language_RU_RU
SET Text = '[ICON_GOLD][COLOR:255:235:0:255]{1_TotalGold: number "#,###"} {2_GoldPerTurn: number "''(+''#,###'')'';''[COLOR:255:60:60:255](-''#,###'')''"}[/COLOR]'
WHERE Tag = 'TXT_KEY_TOP_PANEL_GOLD';
-- Golden Age

UPDATE Language_RU_RU
SET Text = '{1_NumCurrent}/{2_NumNeeded} прогресса к следующему [ICON_GOLDEN_AGE] золотому веку.'
WHERE Tag = 'TXT_KEY_TP_GOLDEN_AGE_PROGRESS';
-- Tourism

UPDATE Language_RU_RU
SET Text = '{1_Num} [ICON_GREAT_WORK] {1_Num: plural 1?слот великого произведения заполнен; other?слотов великих произведений заполнено;}'
WHERE Tag = 'TXT_KEY_TOP_PANEL_TOURISM_TOOLTIP_1';

UPDATE Language_RU_RU
SET Text = '{1_Num} [ICON_GREAT_WORK] {1_Num: plural 1?слот великого произведения свободен; other?слотов великих произведений свободно;}'
WHERE Tag = 'TXT_KEY_TOP_PANEL_TOURISM_TOOLTIP_2';
-- Trade routes

UPDATE Language_RU_RU
SET Text = 'У вас {1_TradeRoutesUsedNum} {1_TradeRoutesUsedNum: plural 1?торговый юнит; other?торговых юнитов;}.[NEWLINE]У вас доступно {2_TradeRoutesAvailableNum} {2_TradeRoutesAvailableNum: plural 1?торговый путь; other?торговых путей;}.'
WHERE Tag = 'TXT_KEY_TOP_PANEL_INTERNATIONAL_TRADE_ROUTES_TT';

UPDATE Language_RU_RU
SET Text = 'У вас {1_Num} неназначенных {2_UnitName}{1_Num: plural 1?; other?ов;}.[NEWLINE]'
WHERE Tag = 'TXT_KEY_TOP_PANEL_INTERNATIONAL_TRADE_ROUTES_TT_UNASSIGNED';
------------------------------------------------
-- Demographics
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Развертываемые войска'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';
------------------------------------------------
-- Espionage overview
------------------------------------------------

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Шанс убить вражеских шпионов: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_SUM_TT';

UPDATE Language_RU_RU
SET Text = '{1_RankName} {2_SpyName} пытается сфальсифицировать выборы в {3_CityName}, чтобы увеличить наше влияние там.[NEWLINE][NEWLINE]Только одна цивилизация может успешно сфальсифицировать выборы. Если в городе-государстве находится более одного шпиона, шпион высшего ранга, который находился в этом городе-государстве дольше всего, имеет наибольший шанс успешно сфальсифицировать выборы в свою пользу. Успешная фальсификация выборов также увеличивает шанс успеха переворота в городе-государстве.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Если вы успешно сфальсифицируете следующие выборы, ваше влияние увеличится на {4_Influence}.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_RU_RU
SET Text = 'Все города-государства по всему миру проводят выборы одновременно каждые {1_Num} ходов. Следующие выборы будут через {2_Num} {2_Num: plural 1?ход; other?ходов;}.'
WHERE Tag = 'TXT_KEY_EO_CITY_STATE_ELECTION';
------------------------------------------------
-- Religion overview
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Глава {1_ReligionName}'
WHERE Tag = 'TXT_KEY_RO_STATUS_FOUNDER';
------------------------------------------------
-- Cultural overview
------------------------------------------------
-- CV progress screen

UPDATE Language_RU_RU
SET Text = '+{1_Num}% бонус от торгового пути между империями[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_TRADE_ROUTE';

UPDATE Language_RU_RU
SET Text = 'Влияние через {1_Num} {1_Num: plural 1?ход; other?ходов;} (при условии, что производство туризма останется неизменным)'
WHERE Tag = 'TXT_KEY_CO_INFLUENTIAL_TURNS_TT';
------------------------------------------------
-- Deal overview
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Заканчивается после:[NEWLINE]Ход {1_turn}'
WHERE Tag = 'TXT_KEY_DO_ENDS_ON';
------------------------------------------------
-- Trade Route picker
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Вы открыли {1_Num} {1_Num: plural 1?технологию; other?технологий;}, котор{1_Num: plural 1?ую; other?ые;} {2_CivName} {2_CivName: plural 1?не знает; other?не знают;}.[NEWLINE]Они получают +{3_Num} [ICON_RESEARCH] науки на этом пути благодаря их культурному влиянию на вас.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE Language_RU_RU
SET Text = '{1_CivName} {1_CivName: plural 1?открыл; other?открыли;} {2_Num} {2_Num: plural 1?технологию; other?технологий;}, котор{2_Num: plural 1?ую; other?ые;} вы не знаете.[NEWLINE]Вы получаете +{3_Num} [ICON_RESEARCH] науки на этом пути благодаря вашему культурному влиянию на них.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';
------------------------------------------------
-- World Congress screen
------------------------------------------------

UPDATE Language_RU_RU
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes} от чудес'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_WONDER_VOTES';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][NEWLINE]Наши знания о желаниях других цивилизаций:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_VOTE_OPINIONS';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][NEWLINE]Цивилизации, положительно затронутые этим:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_POSITIVE';

UPDATE Language_RU_RU
SET Text = '[NEWLINE][NEWLINE]Цивилизации, негативно затронутые этим:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_NEGATIVE';
------------------------------------------------
-- Leader screen
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Вы не можете вести переговоры о мире с этим игроком еще {1_Num} {1_Num: plural 1?ход; other?ходов;} из-за сделки, которую вы заключили с другим игроком.'
WHERE Tag = 'TXT_KEY_DIPLO_NEGOTIATE_PEACE_BLOCKED_TT';
------------------------------------------------
-- Trade screen
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Открывает расширенные торговые опции с этой цивилизацией и раскрывает местоположение их столицы.'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_TT';

UPDATE Language_RU_RU
SET Text = 'Позволяет военным или гражданским юнитам другого игрока проходить через территорию одной из сторон (длится {1_Num} ходов).[NEWLINE][NEWLINE]Примечание: Военные юниты, принадлежащие разным игрокам, никогда не могут стоять в одной клетке.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

UPDATE Language_RU_RU
SET Text = 'Если один из игроков подвергается нападению другой крупной цивилизации, другой игрок немедленно и автоматически вступает в войну с агрессором. Это соглашение длится {1_Num} ходов.[NEWLINE][NEWLINE]Вы можете заключать оборонительные пакты максимум с [COLOR_CYAN]{2_Num}[ENDCOLOR] цивилизациями. Это основано на количестве живых, невассальных цивилизаций в мире.'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_TT';

UPDATE Language_RU_RU
SET Text = 'У нас уже есть посольство в их столице!'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_HAVE';

UPDATE Language_RU_RU
SET Text = 'У них уже есть посольство в нашей столице!'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_THEY_HAVE';

UPDATE Language_RU_RU
SET Text = 'У вас нет технологии для установления посольства (Письменность).'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_NO_TECH_PLAYER';

UPDATE Language_RU_RU
SET Text = 'У них нет технологии для установления посольства (Письменность).'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_NO_TECH_OTHER_PLAYER';

UPDATE Language_RU_RU
SET Text = 'Мы уже разрешаем открытые границы!'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_HAVE';

UPDATE Language_RU_RU
SET Text = 'Они уже разрешают открытые границы!'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_THEY_HAVE';

UPDATE Language_RU_RU
SET Text = 'Ни один из игроков пока не имеет технологии для торговли этим предметом (Гражданское право).'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_NO_TECH';

UPDATE Language_RU_RU
SET Text = 'Вам нужно посольство с их цивилизацией для торговли этим предметом.'
WHERE Tag = 'TXT_KEY_DIPLO_YOU_NEED_EMBASSY_TT';

UPDATE Language_RU_RU
SET Text = 'Им нужно посольство с вашей цивилизацией для торговли этим предметом.'
WHERE Tag = 'TXT_KEY_DIPLO_THEY_NEED_EMBASSY_TT';

UPDATE Language_RU_RU
SET Text = 'Обеим сторонам нужно посольство для торговли этим предметом.'
WHERE Tag = 'TXT_KEY_DIPLO_BOTH_NEED_EMBASSY_TT';

UPDATE Language_RU_RU
SET Text = 'У нас уже есть оборонительный пакт!'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_EXISTS';

UPDATE Language_RU_RU
SET Text = 'Ни один из игроков пока не имеет технологии для торговли этим предметом (Рыцарство).'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_NO_TECH';

UPDATE Language_RU_RU
SET Text = 'У нас уже есть соглашение об исследованиях!'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_EXISTS';

UPDATE Language_RU_RU
SET Text = 'Один или оба из нас уже исследовали все технологии.'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_ALL_TECHS_RESEARCHED';

UPDATE Language_RU_RU
SET Text = 'Ни один из игроков пока не имеет технологии для торговли этим предметом (Философия).'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_NO_TECH';

UPDATE Language_RU_RU
SET Text = 'Для торговли этим предметом требуется Декларация дружбы.'
WHERE Tag = 'TXT_KEY_DIPLO_NEED_DOF_TT';

UPDATE Language_RU_RU
SET Text = 'Союз с городом-государством препятствует этому действию.'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_ALLY_AT_WAR';

UPDATE Language_RU_RU
SET Text = 'Союз с городом-государством препятствует этому действию.'
WHERE Tag = 'TXT_KEY_DIPLO_NO_WAR_ALLIES';

UPDATE Language_RU_RU
SET Text = 'Недавний мирный договор препятствует этому действию.'
WHERE Tag = 'TXT_KEY_DIPLO_FORCE_PEACE';

UPDATE Language_RU_RU
SET Text = 'У нас нет городов для торговли и/или у нас нет с ними посольства.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT';

UPDATE Language_RU_RU
SET Text = 'У них нет городов для торговли и/или у них нет с нами посольства.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM';
------------------------------------------------
-- Discussion/Dialogue options
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Наша Декларация дружбы должна закончиться.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE Language_RU_RU
SET Text = 'Невозможно. Вы заходите слишком далеко.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';
------------------------------------------------
-- Banner message
------------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Ваш венецианский купец купил город-государство!'
WHERE Tag = 'TXT_KEY_VENETIAN_MERCHANT_BOUGHT_CITY_STATE';
