--------------------
-- America
--------------------
UPDATE Language_RU_RU
SET Text = 'Сухопутные военные юниты начинают с продвижения [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SENTRY}[ENDCOLOR]. Стоимость покупки клеток снижена на 25% и сбрасывается при основании города. +20 [ICON_PRODUCTION] Производства при покупке клеток, масштабируется с Эпохой. Можно покупать клетки, принадлежащие другим.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION';

UPDATE Language_RU_RU
SET Text = 'Минитмен очень силён, так как ему требуется на 50% меньше опыта для открытия продвижения Дальность благодаря Бомбардировке I. В сочетании с игнорированием пересечённой местности вы можете быстро размещать множество минитменов и наносить удары по городам или юнитам много раз, оставаясь в безопасности от дальнобойного ответного огня. Убивайте юниты ими, чтобы получать очки Золотого века. Минитмены также отличны в обороне, так как могут отступать в пересечённую местность и стрелять в тот же ход.[NEWLINE][NEWLINE]Линия продвижений Бомбардировка настоятельно рекомендуется благодаря лёгкому доступу к продвижению Дальность. Сделайте минитменов основой своей армии в ущерб юнитам ближнего боя и осадным юнитам.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY';

--------------------
-- Arabia
--------------------
UPDATE Language_RU_RU
SET Text = 'Тысяча и одна ночь'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT';

UPDATE Language_RU_RU
SET Text = 'Когда вы совершаете [COLOR_POSITIVE_TEXT]Историческое событие[ENDCOLOR], ваша [ICON_CAPITAL] Столица получает +1 [ICON_RESEARCH] Науки и [ICON_CULTURE] Культуры, а также 15% к прогрессу случайного [ICON_GREAT_PEOPLE] Великого человека.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2';

UPDATE Language_RU_RU
SET Text = 'Уникальная арабская замена для {TXT_KEY_BUILDING_MARKET}. В дополнение к бонусам {TXT_KEY_BUILDING_MARKET}, {TXT_KEY_BUILDING_BAZAAR_DESC} генерирует [ICON_RESEARCH] Науку и [ICON_PEACE] Веру, увеличивает дальность сухопутных [ICON_CARAVAN] торговых путей и включает или усиливает Исторические события при завершении [ICON_INTERNATIONAL_TRADE] торговых путей.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_ARABIAN_CAMELARCHER} — уникальный арабский юнит, заменяющий {TXT_KEY_UNIT_HEAVY_SKIRMISHER}. Может наносить щепотный урон группе врагов, находящихся рядом с ним, и может отступать от ближнего боя один раз за ход. Для обучения не требует [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY';

--------------------
-- Assyria
--------------------
UPDATE Language_RU_RU
SET Text = 'Когда вы захватываете город, получаете технологию, уже известную владельцу, или, если это невозможно, 20 [ICON_RESEARCH] Науки, масштабируется с Эпохой и [ICON_CITIZEN] Населением города. Все [ICON_GREAT_WORK] Великие произведения производят +3 [ICON_RESEARCH] Науки.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT';

UPDATE Language_RU_RU
SET Text = 'Уникальная ассирийская замена для {TXT_KEY_BUILDING_NATIONAL_COLLEGE}. В дополнение к бонусам {TXT_KEY_BUILDING_NATIONAL_COLLEGE}, {TXT_KEY_BUILDING_ROYAL_LIBRARY_DESC} генерирует больше [ICON_RESEARCH] Науки и [ICON_CULTURE] Культуры и усиливает все Библиотеки. Содержит больше слотов для [ICON_GW_WRITING] Великих произведений Литературы и поставляется с бесплатным [ICON_GW_WRITING] Великим произведением Литературы. Юниты, обученные во всех городах, получают дополнительный опыт на основе количества [ICON_GW_WRITING] Великих произведений Литературы в вашей империи. В отличие от {TXT_KEY_BUILDING_NATIONAL_COLLEGE}, {TXT_KEY_BUILDING_ROYAL_LIBRARY_DESC} становится доступной с открытием [COLOR_CYAN]{TXT_KEY_TECH_WRITING_TITLE}[ENDCOLOR] и поставляется с бесплатной {TXT_KEY_BUILDING_LIBRARY} в городе вместо того, чтобы требовать её.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Возможные бонусы тематизации:
  [NEWLINE][ICON_BULLET] +6 [ICON_CULTURE] Культуры и [ICON_TOURISM] Туризма за три [COLOR_POSITIVE_TEXT]иностранных[ENDCOLOR] [ICON_GW_WRITING] Великих произведения Литературы.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER} — уникальный ассирийский юнит.[NEWLINE][NEWLINE]Если находится рядом с городом, {TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER} даёт огромный бонус к бою всем вашим юнитам, также атакующим город. Если находится в двух клетках от города, все ваши юниты, атакующие город, получают половину этого бонуса. Видит дальше, а ближайшие юниты лечатся быстрее. Не может атаковать или защищаться сам, так что защищайте его любой ценой! Дополняйте {TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER} юнитами ближнего или дальнего боя и убедитесь, что он достигает цели до того, как будет уничтожен, и города будут падать намного быстрее.[NEWLINE][NEWLINE]Не устаревает. Вы не можете иметь более 2 активных Осадных башен одновременно.'
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY';

--------------------
-- Austria
--------------------
UPDATE Language_RU_RU
SET Text = 'Дипломатия Габсбургов'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT';

UPDATE Language_RU_RU
SET Text = '+50% наград за [COLOR_POSITIVE_TEXT]Задания[ENDCOLOR]. Может заключать [ICON_RES_MARRIAGE] Браки с [ICON_CITY_STATE] городами-государствами за [ICON_GOLD] Золото после 10 ходов Союза. Получаете 200 базового [ICON_INFLUENCE] Влияния с [ICON_RES_MARRIAGE] женатыми городами-государствами во время мира.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_AUSTRIAN_HUSSAR} — уникальный австрийский юнит, заменяющий {TXT_KEY_UNIT_CUIRASSIER}. Быстрее, видит дальше и может игнорировать зону контроля. Также имеет небольшой бонус к атаке.'
WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY';

--------------------
-- Aztecs
--------------------
UPDATE Language_RU_RU
SET Text = 'Убийство вражеских юнитов даёт 150% их [ICON_STRENGTH] Силы в виде [ICON_GOLD] Золота и [ICON_PEACE] Веры. Когда вы выигрываете войну ([COLOR_POSITIVE_TEXT]Очки войны[ENDCOLOR] 25+), начинается [ICON_GOLDEN_AGE] Золотой век.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_AZTEC_JAGUAR} — уникальный ацтекский юнит, заменяющий {TXT_KEY_UNIT_WARRIOR}. Намного сильнее, особенно в лесах и джунглях, и может лечиться при победе над вражеским юнитом.'
WHERE Tag = 'TXT_KEY_UNIT_AZTEC_JAGUAR_STRATEGY';

--------------------
-- Babylon
--------------------
UPDATE Language_RU_RU
SET Text = 'Получаете [COLOR_POSITIVE_TEXT]бесплатного[ENDCOLOR] [ICON_GREAT_SCIENTIST] Великого учёного при открытии [COLOR_CYAN]Письменности[ENDCOLOR], а [ICON_GREAT_SCIENTIST] Великие учёные зарабатываются на 50% быстрее обычного. Инвестирование [ICON_INVEST] Золота в здания снижает их [ICON_PRODUCTION] стоимость производства дополнительно на 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_BABYLON_BOWMAN} — уникальный вавилонский юнит, заменяющий {TXT_KEY_UNIT_ARCHER}. Сильнее в обороне, что позволяет размещать его на передовой. Может быстро уничтожать раненых юнитов ближнего боя после их атаки на него.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Основной бонус Вавилонских стен в начале игры — +3 Науки, что больше, чем у Библиотеки, поэтому их стоит быстро построить. Вы можете стремиться основать или захватить много городов на протяжении игры, чтобы накапливать бонус. В поздней игре основная выгода смещается на 5% увеличение Науки, генерируемой Великими учёными при использовании для исследования новых технологий. Использование Великих учёных естественным образом становится намного ценнее, чем создание Академий, на более поздних этапах игры; а для Вавилона это происходит раньше.[NEWLINE][NEWLINE]Значительное усиление обороны города бесценно в приграничных городах, что сочетается с агрессивной стратегией заселения, так как эти уязвимые города легче защищать, особенно с вашими уникальными юнитами.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY';

--------------------
-- Brazil
--------------------
UPDATE Language_RU_RU
SET Text = 'День «Мы любим короля» становится Карнавалом, добавляя -50% [ICON_HAPPINESS_3] Недовольства от потребностей. Когда начинается [ICON_GOLDEN_AGE] Золотой век, 30% очков [ICON_GOLDEN_AGE] Золотого века конвертируется в [ICON_GOLD] Золото и [ICON_TOURISM] Туризм, а города получают 10 ходов Карнавала.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL';

UPDATE Language_RU_RU
SET Text = 'Ресурс [ICON_RES_BRAZILWOOD] {TXT_KEY_RESOURCE_BRAZILWOOD} появляется на клетке. Может быть построен только на клетках Леса или Джунглей без доступа к пресной воде. Не может быть построен рядом с другим {TXT_KEY_IMPROVEMENT_BRAZILWOOD_CAMP}.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP';

UPDATE Language_RU_RU
SET Text = 'Увеличит [ICON_GOLD] Золото и [ICON_CULTURE] Культуру, и создаст ресурс [ICON_RES_BRAZILWOOD] {TXT_KEY_RESOURCE_BRAZILWOOD} под этой клеткой.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC';

UPDATE Language_RU_RU
SET Text = 'Может быть построен только на клетках Джунглей или Леса без доступа к пресной воде и не может быть построен рядом с другим {TXT_KEY_IMPROVEMENT_BRAZILWOOD_CAMP}. Создаёт и подключает ресурс [ICON_RES_BRAZILWOOD] {TXT_KEY_RESOURCE_BRAZILWOOD} под клеткой.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP}[NEWLINE][NEWLINE]Бразильское дерево — тропическая твёрдая древесина, кора которой производит ярко-алую и тёмно-фиолетовую экстракт, используемый в красителях. Её древесина плотна и ценится для изготовления струнных инструментов (особенно смычков) и мебели. Заготовка бразильского дерева не прекращалась до 1875 года, когда синтетические красители стали доминировать в текстильной промышленности, а другие твёрдые породы древесины были признаны более подходящими для музыкальных инструментов.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT';

--------------------
-- Byzantium
--------------------
UPDATE Language_RU_RU
SET Text = 'Всегда может основать [ICON_RELIGION] Религию, получает 1 [COLOR_POSITIVE_TEXT]дополнительное[ENDCOLOR] Верование при основании и может выбирать Верования, присутствующие в других [ICON_RELIGION] религиях. -15% к стоимости покупок за [ICON_PEACE] Веру и может покупать разблокированных [ICON_GREAT_PEOPLE] Великих людей, начиная с Классической эпохи.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF';

UPDATE Language_RU_RU
SET Text = 'Катафракт — сильное улучшение уже очень сильного Рыцаря. Очень силен как в наступлении, так и в обороне. Он выиграет большинство поединков один на один, пока на поле боя не появятся Уланы, так что постарайтесь владеть как можно большим количеством ресурсов лошадей и стройте как можно больше Катафрактов, неважно, планируете ли вы атаковать или только сдерживать и защищать. Маленькая, дешёвая в содержании армия Катафрактов может быть такой же сильной, как большая армия юнитов ближнего и дальнего боя. Бонус +30% к боевой силе на открытой местности сильнее, чем бонусы к обороне в пересечённой местности, которые Катафракты могут уникально получить, так что старайтесь использовать их больше на открытой местности, тем более что они смогут лучше маневрировать после атаки. Высокая боевая сила поощряет добавление как можно большего количества бонусов к боевой силе в процентах, так что уже сильная линия продвижений Шок поощряется. В наступлении убедитесь, что окружили вражеские юниты перед атакой, чтобы в полной мере использовать бонус окружения к боевой силе. Рассмотрите выбор продвижения Подвижность перед другими, так как оно стоит больше для Катафрактов, чем для Рыцарей, из-за их меньшей базовой скорости передвижения. В обороне способность укрепляться хорошо сочетается с уникальным улучшением Аплектон, делая Катафрактов отличными в защите дальнобойных юнитов позади них.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Продвижение Греческого огня Дромона умножает последующий урон, наносимый целевому юниту в том же ходу, что лучше, чем давать +20% к боевой силе следующим атакующим. Внимательно рассмотрите этот бонус, чтобы определить, сколько целей вы можете уничтожить за ход, и атакуйте эти цели Дромонами первыми, прежде чем другие юниты нанесут последующие атаки. Кроме того, Дромон имеет значительно более сильные базовые характеристики, так что, как правило, его гораздо лучше строить, чем корабли ближнего боя. Рассмотрите возможность ранней войны с этими кораблями из-за их силы. Как и Либурна, так как он может двигаться после атаки, вы можете атаковать города множеством Дромонов в том же ходу.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY';

--------------------
-- Carthage
--------------------
UPDATE Language_RU_RU
SET Text = '+100 [ICON_GOLD] Золота и +25 [ICON_RESEARCH] Науки, когда ваше рекордное торгуемое количество Роскоши увеличивается, и +5 опыта юнитам, купленным за [ICON_GOLD] Золото, оба масштабируются с Эпохой. +100% разнообразия ресурсов на [ICON_INTERNATIONAL_TRADE] торговых путях. Начинает с Асаму вместо Поселенца.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE';

UPDATE Language_RU_RU
SET Text = 'Квинквирема имеет, пожалуй, самые сильные продвижения, которые могут получить корабли Классической или Средневековой эпохи, с Клещами. Убедитесь, что окружаете вражеские корабли как можно сильнее, чтобы использовать усиленный бонус окружения. Это должно быть легко благодаря игнорированию зоны контроля. В сочетании с высокой боевой силой и +25% бонусом при атаке, вражеские корабли не должны быть проблемой. Точно так же атака на города, особенно до постройки Замка, поощряется благодаря +50% бонусу при атаке на них. Рекомендуется стремиться к линии продвижений Абордаж, чтобы достичь продвижения Блиц, так как оно позволяет двигаться после атаки и, следовательно, атаковать город множеством кораблей за один ход. Альтернативно, выбор продвижений Корпус, ведущих к Авангарду, также является хорошим выбором.'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_QUINQUEREME_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Атласский слон'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_FOREST_ELEPHANT';

UPDATE Language_RU_RU
SET Text = 'Атласский слон должен быть основной силой вашей ранней армии, потому что он так же силен, как Мечник, но доступен раньше, не требует стратегических ресурсов и быстрее. Это один из самых сильных юнитов Античности/Классической эпохи, и так как он доступен при Торговле, вы можете отложить исследование военных технологий в пользу Торговли, Письменности и Мореплавания, чтобы сосредоточиться на экономическом развитии ваших городов. Способность пересекать горы позволяет творческие внезапные атаки, так что старайтесь воевать рядом с горными цепями, если они есть на вашей карте. Так как эта способность и бонус +20 ОЗ остаются при улучшении, вы можете поддерживать сильную конную армию на поздних этапах игры. Однако вам следует заранее захватить много ресурсов Лошадей, чтобы иметь возможность улучшать их в Рыцарей и Улан.'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_FOREST_ELEPHANT_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Заглушка'
WHERE Tag = 'TXT_KEY_CIV5_CARTHAGINIAN_FOREST_ELEPHANT_TEXT';

--------------------
-- Celts
--------------------
UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Имеет уникальный набор Верований Пантеона[ENDCOLOR], от которых никто другой не может получить выгоду. Города с вашим [ICON_RELIGION_PANTHEON] Пантеоном или [ICON_RELIGION] Религией не [COLOR_NEGATIVE_TEXT]генерируют[ENDCOLOR] и не получают чужого религиозного давления и генерируют +3 [ICON_PEACE] Веры.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE';

UPDATE Language_RU_RU
SET Text = 'Уникальная кельтская замена для {TXT_KEY_BUILDING_CIRCUS}. В дополнение к бонусам {TXT_KEY_BUILDING_CIRCUS}, {TXT_KEY_BUILDING_CEILIDH_HALL} даёт больше [ICON_CULTURE] Культуры и более длительный день «Мы любим короля», а также генерирует [ICON_CULTURE] Культуру и [ICON_PEACE] Веру. Также содержит слот Музыканта.[NEWLINE][NEWLINE]Каждое уникальное кельтское пантеонное убеждение дополнительно усиливает это здание.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_CELT_PICTISH_WARRIOR} — уникальный кельтский юнит, заменяющий {TXT_KEY_UNIT_SPEARMAN}. Быстрее перемещается и сражается на холмах, тундре и снегу; может грабить клетки без траты [ICON_MOVES] очков передвижения; и получает [ICON_PEACE] Веру при победе над вражескими юнитами. Доступен с открытием [COLOR_CYAN]{TXT_KEY_TECH_MINING_TITLE}[ENDCOLOR], раньше, чем {TXT_KEY_UNIT_SPEARMAN}, но не начинает с продвижения {TXT_KEY_PROMOTION_FORMATION_1}, что делает его слабее против конных юнитов.'
WHERE Tag = 'TXT_KEY_UNIT_CELT_PICTISH_WARRIOR_STRATEGY';

--------------------
-- China
--------------------
UPDATE Language_RU_RU
SET Text = 'Мандат Неба'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT';

UPDATE Language_RU_RU
SET Text = 'Создание [ICON_GREAT_WORK] Великих произведений или получение городов даёт 5 ходов дня «Мы любим императрицу» и постоянные +2 [ICON_FOOD] Пищи во всех городах. Постоянная [ICON_FOOD] Пища снижается на 50% при смене Эпохи.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_CHINESE_CHUKONU} — уникальный китайский юнит, заменяющий {TXT_KEY_UNIT_CROSSBOWMAN}. Наносит всплеск урона и получает дополнительную [ICON_STRENGTH] боевую силу, когда находится рядом с городами, давая ему мощный удар в наступлении и обороне. Этот юнит особенно смертоносен, когда гарнизонирован в городе, который атакуют, и когда сражается группами.'
WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY';

--------------------
-- Denmark
--------------------
UPDATE Language_RU_RU
SET Text = 'Микель Хæþен Хере'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY_SHORT';

UPDATE Language_RU_RU
SET Text = 'Погруженные юниты получают +1 [ICON_MOVES] к передвижению и тратят только 1 [ICON_MOVES] очко передвижения для погружения или высадки. При [COLOR_POSITIVE_TEXT]грабеже[ENDCOLOR] наземные и морские юниты ближнего боя зарабатывают больше ОЗ и [ICON_GOLD] Золота, наносят 10 урона врагам рядом и не тратят [ICON_MOVES] очки передвижения.'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_DANISH_BERSERKER} — уникальный датский юнит, заменяющий {TXT_KEY_UNIT_PIKEMAN}. Может пересекать реки и атаковать, находясь на борту, без штрафа, и имеет бонус [ICON_STRENGTH] боевой силы против раненых юнитов. Также быстрее, что позволяет ему догонять раненых юнитов для нанесения последнего удара. Доступен в [COLOR_CYAN]Классической эпохе[ENDCOLOR] с открытием [COLOR_CYAN]{TXT_KEY_TECH_METAL_CASTING_TITLE}[ENDCOLOR], раньше, чем {TXT_KEY_UNIT_PIKEMAN}.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY';

--------------------
-- Egypt
--------------------
UPDATE Language_RU_RU
SET Text = 'Великий предок'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER_SHORT';

UPDATE Language_RU_RU
SET Text = '+20% [ICON_PRODUCTION] Производства к [ICON_WONDER] Чудесам, удваивается в [ICON_GOLDEN_AGE] Золотые века. Открывает ближайший [ICON_RES_ARTIFACTS] памятник древности при основании города или (до того, как кто-либо достигнет [COLOR_CYAN]Археологии[ENDCOLOR]) завершении [ICON_WONDER] чуда света. [ICON_RES_ARTIFACTS] Памятники древности получают +1 [ICON_RESEARCH] Науки, [ICON_CULTURE] Культуры и [ICON_PEACE] Веры с каждым [ICON_GOLDEN_AGE] Золотым веком (макс. +5).'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER';

UPDATE Language_RU_RU
SET Text = 'Заполнитель'
WHERE Tag = 'TXT_KEY_BUILDING_NILOMETER_STRATEGY';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_EGYPT_WARCHARIOT} — уникальный египетский юнит, заменяющий {TXT_KEY_UNIT_CHARIOT_ARCHER}. Может получать [ICON_PRODUCTION] Производство от уничтожения юнитов. Для обучения не требует [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}.'
WHERE Tag = 'TXT_KEY_UNIT_EGYPTIAN_WARCHARIOT_STRATEGY';

--------------------
-- England
--------------------
UPDATE Language_RU_RU
SET Text = '-25% к содержанию морских юнитов в [ICON_GOLD] Золоте. Военные морские юниты начинают с продвижения [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SUN_NEVER_SETS}[ENDCOLOR]. Дипломатические юниты и Археологи могут входить на вражескую территорию без Открытых границ.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE} — уникальный английский юнит, заменяющий {TXT_KEY_UNIT_FRIGATE}. Может наносить всплеск урона, чтобы уничтожать массы вражеских кораблей и наземных юнитов на прибрежных клетках. Также видит дальше, позволяя обнаруживать врагов в значительно большем участке океана.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY';

--------------------
-- Ethiopia
--------------------
UPDATE Language_RU_RU
SET Text = 'Соломонова мудрость'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT';

UPDATE Language_RU_RU
SET Text = 'Когда вы завершаете ветвь общественных институтов, принимаете новые Убеждения или выбираете свою первую Идеологию, получаете 1 [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] Технологию. +1 [ICON_PEACE] Веры от стратегических ресурсов.'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH';

UPDATE Language_RU_RU
SET Text = 'Уникальная эфиопская замена для {TXT_KEY_BUILDING_MONUMENT_DESC}. В дополнение к бонусам {TXT_KEY_BUILDING_MONUMENT_DESC}, {TXT_KEY_BUILDING_STELE} генерирует [ICON_PEACE] Веру, а также {TXT_KEY_BUILDING_SHRINE}, и производит дополнительную [ICON_PEACE] Веру во время [ICON_GOLDEN_AGE] Золотых веков.'
WHERE Tag = 'TXT_KEY_BUILDING_STELE_STRATEGY';

--------------------
-- France
--------------------
UPDATE Language_RU_RU
SET Text = 'Великая армия'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT';

UPDATE Language_RU_RU
SET Text = 'Юниты ближнего боя и огнестрельные могут зачислять побеждённых врагов, которые не потребляют [ICON_WAR] военное снабжение. +1 [ICON_CULTURE] Культуры и [ICON_TOURISM] Туризма в каждом городе за каждые 10 военных юнитов. +15% [ICON_SILVER_FIST] военного снабжения от Населения.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_FRENCH_MUSKETEER} — уникальный французский юнит, заменяющий {TXT_KEY_UNIT_SPANISH_TERCIO}. Быстрее, значительно мощнее и игнорирует зону контроля.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Может быть построен только рядом с ресурсом Роскоши и не может быть рядом с другим {TXT_KEY_IMPROVEMENT_CHATEAU}. +50% [ICON_STRENGTH] к оборонительной силе любого юнита, размещённого на этой клетке. Содержит [COLOR_POSITIVE_TEXT]Укрепления[ENDCOLOR], позволяя вашим юнитам оставаться размещёнными на этой клетке после атаки.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP}[NEWLINE][NEWLINE]Шато — усадебный дом или загородный дом дворян, обычно без укреплений. В Средневековье шато было в значительной степени самодостаточным, поддерживаемым поместьями феодала (наследственными землями). В 1600-х годах богатые и аристократичные французские лорды усеяли сельскую местность элегантными, роскошными, архитектурно изысканными особняками, такими как Шато де Мезон. Сегодня термин шато используется вольно; например, любая винодельня или постоялый двор, независимо от того, насколько он скромный, может добавлять к своему названию «Шато».'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT';

UPDATE Language_RU_RU
SET Text = '+50% [ICON_STRENGTH] к оборонительной силе любого юнита, размещённого на этой клетке. Может быть построен только рядом с ресурсом Роскоши и не может быть рядом с другим {TXT_KEY_IMPROVEMENT_CHATEAU}. Содержит [COLOR_POSITIVE_TEXT]Укрепления[ENDCOLOR], позволяя вашим юнитам оставаться размещёнными на этой клетке после атаки.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_HELP';

UPDATE Language_RU_RU
SET Text = 'Увеличит [ICON_FOOD] Пищу, [ICON_Gold] Золото и [ICON_CULTURE] Культуру. Удаляет любой объект на клетке. Даёт бонус к обороне вашим юнитам на клетке.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_REC';

--------------------
-- Germany
--------------------
UPDATE Language_RU_RU
SET Text = 'Кровь и железо'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT';

UPDATE Language_RU_RU
SET Text = 'Получаете +1 [ICON_INFLUENCE] Влияния в ход с [ICON_CITY_STATE] городами-государствами за каждый подаренный юнит (теряется при гибели). -15% к стоимости [ICON_PRODUCTION] производства и [ICON_GOLD] золота для военных юнитов.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS';

UPDATE Language_RU_RU
SET Text = 'Уникальная немецкая замена для {TXT_KEY_BUILDING_MINT}. В дополнение к бонусам {TXT_KEY_BUILDING_MINT}, {TXT_KEY_BUILDING_HANSE_DESC} производит больше [ICON_GOLD] Золота и [ICON_CULTURE] Культуры; ещё больше усиливает [ICON_INTERNATIONAL_TRADE] международные торговые пути; генерирует [ICON_RESEARCH] Науку на основе [ICON_CULTURE] золотого дохода города; и даёт бонус [ICON_PRODUCTION] к производству в зависимости от количества ваших [ICON_INTERNATIONAL_TRADE] торговых путей, соединяющихся с городами-государствами.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_GERMAN_LANDSKNECHT} — уникальный немецкий юнит, заменяющий {TXT_KEY_UNIT_SPANISH_TERCIO}. Имеет бонус к бою против юнитов с полным здоровьем и усиленный бонус против конных юнитов. Также немного дешевле в обучении или покупке и получает полный опыт и может сразу двигаться при покупке.[NEWLINE][NEWLINE]Используйте их быстрое развёртывание и бонус против юнитов с полным здоровьем, чтобы застать противников врасплох в первые ходы ваших войн и быстро прорывать их линии. Его низкая стоимость также делает его отличным подарком. Купите несколько юнитов сразу, проведите их к близлежащему городу-государству и пожинайте плоды как краткосрочного, так и долгосрочного влияния.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_LANDSKNECHT_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Ландскнехты были немецкими наёмными пикинёрами и стрелками 15-16 веков. Созданные по подобию легендарных швейцарских Рейслёферов, ландскнехты в конечном итоге вытеснили их как лучшую наёмную пехоту в Европе, сражаясь почти на всех крупных сражениях 16 века — часто на обеих сторонах. Ландскнехты несли различное оружие в бой в дополнение к своим пикам, которые могли быть длиной до двадцати футов, включая алебарды, массивные двуручные мечи и дальнобойное оружие. Ландскнехты первыми включили арбалеты в свои пикинёрные формации, чтобы нарушить импульс тяжёлых кавалерийских атак, популярную тактику того времени. К концу 15 века аркебузы заменили арбалеты как оружие выбора, делая Ландскнехтов ранним примером формаций Пика и Выстрела, открывая новую эру пехотной тактики.'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_UNITS_MEDIEVAL_LANDSKNECHT_TEXT';

UPDATE Language_RU_RU
SET Text = 'Ахен'
WHERE Tag = 'TXT_KEY_CITY_NAME_ESSEN';

UPDATE Language_RU_RU
SET Text = 'Регенсбург'
WHERE Tag = 'TXT_KEY_CITY_NAME_DUISBURG';

UPDATE Language_RU_RU
SET Text = 'Аугсбург'
WHERE Tag = 'TXT_KEY_CITY_NAME_BOCHUM';

UPDATE Language_RU_RU
SET Text = 'Киль'
WHERE Tag = 'TXT_KEY_CITY_NAME_BONN';

UPDATE Language_RU_RU
SET Text = 'Фрайбург'
WHERE Tag = 'TXT_KEY_CITY_NAME_MULHEIM';

UPDATE Language_RU_RU
SET Text = 'Гейдельберг'
WHERE Tag = 'TXT_KEY_CITY_NAME_DARMSTADT';

UPDATE Language_RU_RU
SET Text = 'Бамберг'
WHERE Tag = 'TXT_KEY_CITY_NAME_CHEMNITZ';

UPDATE Language_RU_RU
SET Text = 'Магдебург'
WHERE Tag = 'TXT_KEY_CITY_NAME_OBERHAUSEN';

UPDATE Language_RU_RU
SET Text = 'Эрфурт'
WHERE Tag = 'TXT_KEY_CITY_NAME_BIELEFELD';

UPDATE Language_RU_RU
SET Text = 'Трир'
WHERE Tag = 'TXT_KEY_CITY_NAME_HERNE';

UPDATE Language_RU_RU
SET Text = 'Констанц'
WHERE Tag = 'TXT_KEY_CITY_NAME_WOLFSBURG';

UPDATE Language_RU_RU
SET Text = 'Майнц'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAMM';

UPDATE Language_RU_RU
SET Text = 'Падерборн'
WHERE Tag = 'TXT_KEY_CITY_NAME_NEUSS';

UPDATE Language_RU_RU
SET Text = 'Любек'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAGEN';

UPDATE Language_RU_RU
SET Text = 'Дуйсбург'
WHERE Tag = 'TXT_KEY_CITY_NAME_HILDESHEIM';

UPDATE Language_RU_RU
SET Text = 'Брауншвейг'
WHERE Tag = 'TXT_KEY_CITY_NAME_BRAUNSCHWEIG';

--------------------
-- Greece
--------------------
UPDATE Language_RU_RU
SET Text = '[ICON_INFLUENCE] Влияние падает вдвое медленнее и восстанавливается вдвое быстрее нормального. +5% [ICON_STRENGTH] боевой силы ваших и союзных юнитов за каждый союз с [ICON_CITY_STATE] городом-государством (до +25%). Считает нейтральную территорию [ICON_CITY_STATE] городов-государств как дружественную.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_GREEK_HOPLITE} — уникальный греческий юнит, заменяющий {TXT_KEY_UNIT_SPEARMAN}. Сильнее, когда находится рядом с большим количеством ваших наземных юнитов, и быстрее генерирует [ICON_GREAT_GENERAL] Великих генералов через бой.'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_HOPLITE_STRATEGY';

--------------------
-- Huns
--------------------
UPDATE Language_RU_RU
SET Text = 'Наносите +100% и получаете -50% [ICON_HAPPINESS_3] [COLOR_POSITIVE_TEXT]военной усталости[ENDCOLOR]. +10% [ICON_STRENGTH] боевой силы за каждую последующую атаку на ту же цель за ход. Получаете 1 [ICON_GOLD] Золота и [ICON_CULTURE] Культуры за каждые 2 урона, нанесённые городам, масштабируется с Эпохой.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_HUN_HORSE_ARCHER} — уникальный гуннский юнит, заменяющий {TXT_KEY_UNIT_MONGOL_KESHIK}. Сильнее при атаке юнитов, которые уже были ранены несколько раз в том же ходу.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY';

--------------------
-- Inca
--------------------
UPDATE Language_RU_RU
SET Text = 'Юниты могут пересекать горы и игнорировать стоимость местности при входе на любой холм или гору. Города, дороги и железные дороги могут быть построены на горах. Горы производят +1 [ICON_PRODUCTION] Производства, [ICON_GOLD] Золота и [ICON_RESEARCH] Науки при работе, масштабируется с Эпохой.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD';

UPDATE Language_RU_RU
SET Text = 'Пата-пата'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TERRACE_FARM';

UPDATE Language_RU_RU
SET Text = 'Может быть построен только на холме. +1 [ICON_FOOD] Пищи за каждые две прилегающие клетки с горой, фермой, пата-пата или мануфактурой. Фермы получают +1 [ICON_FOOD] Пищи за 2 прилегающие фермы или пата-пата.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP}[NEWLINE][NEWLINE]Террасное земледелие развивалось в горных районах одновременно по всему миру, включая Бали, Филиппины, Китай и Перу. Эти узкие ступенчатые поля вырезаны на склонах холмов и гор, предотвращая стекание оросительной воды и предоставляя пространство для пахотных земель, обычно там, где ранее это было невозможно. Инки в частности были мастерами террасного земледелия, техники, унаследованной от более древней культуры Уари, и называемой Пата-пата (что означает выровненное место) на их родном кечуа. Инки возводили большие стены из сухой кладки, чтобы удерживать свои террасы, и строили системы каналов и акведуков, чтобы обеспечить террасы постоянной водой, увеличивая плодородие земли. Техники террасирования инков были настолько успешными, что современные перуанские фермеры до сих пор используют их на своих фермах.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_TEXT';

UPDATE Language_RU_RU
SET Text = 'Построить [LINK=IMPROVEMENT_TERRACE_FARM]{TXT_KEY_IMPROVEMENT_TERRACE_FARM}[\LINK]'
WHERE Tag = 'TXT_KEY_BUILD_TERRACE_FARM';

--------------------
-- India
--------------------
UPDATE Language_RU_RU
SET Text = 'Махатма'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT';

UPDATE Language_RU_RU
SET Text = 'Начинает с [ICON_RELIGION_PANTHEON] Пантеоном. [ICON_PROPHET] Великие пророки требуют на 35% меньше [ICON_PEACE] Веры. Вы можете потратить первое действие распространения Пророка, чтобы Основать или Улучшить [ICON_RELIGION] Религию, или построить Священное место, не расходуя Пророка. [COLOR_NEGATIVE_TEXT]Нельзя строить [ICON_MISSIONARY] Миссионеров.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH';

UPDATE Language_RU_RU
SET Text = 'Нага-Малла'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_INDIAN_WARELEPHANT} — уникальный индийский юнит, заменяющий {TXT_KEY_UNIT_CUIRASSIER}. Как слоновий юнит, наводит ужас на ближайших вражеских юнитов и ослабляет их, имеет значительно превосходящую [ICON_STRENGTH] боевую силу и [ICON_RANGE_STRENGTH] дальнобойную боевую силу, но двигается медленнее. Для обучения не требует [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES} и доступен с открытием [COLOR_CYAN]{TXT_KEY_TECH_GUNPOWDER_TITLE}[ENDCOLOR], раньше, чем {TXT_KEY_UNIT_CUIRASSIER}. Не начинает с продвижения {TXT_KEY_PROMOTION_SKIRMISHER_DOCTRINE}.'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Ужасающее зрение на поле боя, часто так же опасное для своей стороны, как и для врага, Нага-Малла (индуистский термин для боевого слона) можно считать первым оружием массового уничтожения. Индийцы использовали слонов в войне до появления пороха, который сделал их устаревшими. В бою до порохового периода боевой слон служил двум основным целям. Во-первых, их запах абсолютно пугал лошадей, делая вражескую кавалерию бесполезной. Во-вторых, они могли прорывать даже самую сильную линию пехоты, сокрушая стену копий, которую никакая лошадь не могла преодолеть. Слонов было невероятно трудно убить, и история сохранила случаи, когда они выживали после шестидесяти и более стрел. Основная проблема со слонами заключалась в их склонности беситься от боли или ярости, в какой момент они становились неконтролируемыми для своего наездника. Наверху на слонов часто брали шип и молоток, которыми они могли убить животное, если оно нападало на свои собственные силы.'
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT';

UPDATE Language_RU_RU
SET Text = 'Кила'
WHERE Tag = 'TXT_KEY_BUILDING_MUGHAL_FORT_DESC';

UPDATE Language_RU_RU
SET Text = 'Кила — уникальная индийская замена для Замка. В дополнение к обычным бонусам Замка, Кила генерирует Культуру и очки Великого художника. 10% обороны города конвертируется в Культуру каждый ход, а город получает больше обороны за чудеса, построенные в городе. Ваши величайшие города также становятся более трудными для захвата.'
WHERE Tag = 'TXT_KEY_BUILDING_MUGHAL_FORT_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Моголы были исламской империей, вторгшейся в Индию в 15 веке и правившей большей частью субконтинента до середины 19 века. Во время их правления они построили развитые форты, называемые Кила, по всей сельской местности, которые служили административными центрами и жилыми помещениями для оккупантов. Эти форты были красивыми сооружениями, подходящими дворцами для правителей обширной империи. Несколько — включая великолепный «Лахорский форт» и Красный форт Агры — сохранились до наших дней и остаются одними из крупнейших туристических достопримечательностей Индии, памятниками могущества и стиля Моголов.'
WHERE Tag = 'TXT_KEY_BUILDING_MUGHAL_FORT_PEDIA';

--------------------
-- Indonesia
--------------------
UPDATE Language_RU_RU
SET Text = 'Клятва Палапа'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT';

UPDATE Language_RU_RU
SET Text = 'Когда вы получаете город, одна из 3 уникальных Роскошей ([ICON_RES_CLOVES]/[ICON_RES_PEPPER]/[ICON_RES_NUTMEG]) появится поблизости. +5% к уникальным модификаторам дохода и длительности [ICON_GOLDEN_AGE] Золотого века от [ICON_MONOPOLY] глобальных монополий; +2 к доходам и [ICON_HAPPINESS_1] Счастью от [ICON_MONOPOLY] глобальных монополий.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE';

UPDATE Language_RU_RU
SET Text = 'Уникальная индонезийская замена для {TXT_KEY_BUILDING_GARDEN}. В дополнение к бонусам {TXT_KEY_BUILDING_GARDEN}, {TXT_KEY_BUILDING_CANDI_DESC} создаёт случайную уникальную роскошь; даёт [ICON_CULTURE] Культуру и [ICON_PEACE] Веру; и получает дополнительное усиление этих доходов во время дня «Мы любим короля».'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_INDONESIAN_KRIS_SWORDSMAN} — уникальный индонезийский юнит, заменяющий {TXT_KEY_UNIT_SWORDSMAN}. Случайным образом открывает одно из нижеперечисленных уникальных продвижений после первого боя:[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_INVULNERABIILITY}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_INVULNERABIILITY_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_SNEAK_ATTACK}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_SNEAK_ATTACK_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_ENEMY_BLADE}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_ENEMY_BLADE_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_AMBITION}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_AMBITION_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_EVIL_SPIRITS}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_RESTLESSNESS}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_RESTLESSNESS_HELP}'
WHERE Tag = 'TXT_KEY_UNIT_INDONESIAN_KRIS_SWORDSMAN_STRATEGY';

--------------------
-- Iroquois
--------------------
UPDATE Language_RU_RU
SET Text = 'Юниты перемещаются через леса и джунгли так, как будто это дороги, и эти клетки устанавливают [ICON_CONNECTED] связи между городами. Сухопутные военные юниты начинают с продвижения [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR]. Получаете 15% прогресса к следующему [ICON_DIPLOMAT] {TXT_KEY_UNIT_TADODAHO} в вашей [ICON_CAPITAL] Столице при принятии общественного института.'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST';

UPDATE Language_RU_RU
SET Text = 'Уникальная ирокезская замена для {TXT_KEY_BUILDING_HERBALIST}. Вместо того чтобы давать только [ICON_FOOD] Пищу, {TXT_KEY_BUILDING_LONGHOUSE_DESC} добавляет как [ICON_FOOD] Пищу, так и [ICON_PRODUCTION] Производство к ближайшим лесам, джунглям, болотам и плантациям.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_IROQUOIAN_MOHAWKWARRIOR} — уникальный ирокезский юнит, заменяющий {TXT_KEY_UNIT_SWORDSMAN}. Получает бонусы к [ICON_MOVES] передвижению и [ICON_STRENGTH] боевой силе при сражении в лесах и джунглях. Для обучения не требует [ICON_RES_IRON] {TXT_KEY_RESOURCE_IRON}.'
WHERE Tag = 'TXT_KEY_UNIT_IROQUOIAN_MOHAWKWARRIOR_STRATEGY';

--------------------
-- Japan
--------------------
UPDATE Language_RU_RU
SET Text = 'Сёгунат'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_CULTURE] Культуры и [ICON_PEACE] Веры от оборонительных зданий. Когда рождается [ICON_GREAT_ADMIRAL] Великий адмирал или [ICON_GREAT_GENERAL] Великий генерал, получаете 50% прогресса к [ICON_GREAT_WORK] Великому художнику, писателю и музыканту в вашей [ICON_CAPITAL] Столице.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_JAPANESE_SAMURAI} — уникальный японский юнит, заменяющий {TXT_KEY_UNIT_LONGSWORDSMAN}. Получает больше опыта и быстрее генерирует [ICON_GREAT_GENERAL] Великих генералов через бой.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY';

--------------------
-- Korea
--------------------
UPDATE Language_RU_RU
SET Text = '+1 [ICON_RESEARCH] Науки от Специалистов, увеличивается на +1 в Средневековой, Промышленной и Атомной эпохах. +20% [ICON_RESEARCH] Науки во время [ICON_GOLDEN_AGE] Золотых веков и +50 очков [ICON_GOLDEN_AGE] Золотого века при рождении [ICON_GREAT_PEOPLE] Великого человека, масштабируется с Эпохой.'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CIV5_KOREA_HWACHA_HEADING} — уникальный корейский юнит, заменяющий {TXT_KEY_UNIT_TREBUCHET}. Действует скорее как дальнобойные юниты, а не осадные — ему не хватает большинства бонусов и штрафов, которые есть у осадных юнитов. Также может атаковать дважды за ход, но не может укрепляться или получать бонусы местности к обороне, и сохраняет штраф к передвижению на вражеской территории, который есть у большинства осадных юнитов.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Кобуксон имеет более мощную атаку, чем Каравелла, и чрезвычайно трудно уничтожить благодаря своему продвижению Непоколебимый. Однако, хотя он может заканчивать движение в клетках океана, Кобуксон всё ещё перемещается с половинной скоростью через них.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY';

--------------------
-- Maya
--------------------
UPDATE Language_RU_RU
SET Text = 'После исследования [COLOR_CYAN]Математики[ENDCOLOR] получаете бонусного [ICON_GREAT_PEOPLE] Великого человека в конце каждого цикла длинного счёта майя (каждые 394 года). Каждый бонусный [ICON_GREAT_PEOPLE] Великий человек может быть выбран только один раз.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_MAYAN_ATLATLIST} — уникальный майянский юнит, заменяющий {TXT_KEY_UNIT_COMPOSITE_BOWMAN}. Единственный дальнобойный юнит, который может стрелять через препятствия в ранние эпохи. Также дешевле, чем {TXT_KEY_UNIT_COMPOSITE_BOWMAN}.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY';

--------------------
-- Mongols
--------------------
UPDATE Language_RU_RU
SET Text = 'У юнитов-лучников на один дополнительный выстрел. Получаете все доходы, равные 20% [ICON_GOLD] Золота от запугивания [ICON_CITY_STATE] городов-государств.'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_MONGOL_KHAN} — уникальный монгольский юнит, заменяющий {TXT_KEY_UNIT_GREAT_GENERAL}. Перемещается намного быстрее, лечит размещённые и соседние юниты на дополнительные ОЗ за ход и наносит урон соседним врагам, если они заканчивают ход рядом с ним. Также может быть израсходован для постройки [COLOR_POSITIVE_TEXT]{TXT_KEY_IMPROVEMENT_ORDO}[ENDCOLOR] и присвоения всех соседних клеток.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY';
