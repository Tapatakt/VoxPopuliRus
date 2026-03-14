--------------------
-- Tradition
--------------------

-- Leader title change
UPDATE Language_RU_RU
SET Text = '{1_PlayerName:textkey} Великий, правитель {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_TRADITION_TITLE';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Традиция[ENDCOLOR] фокусируется на генерации [ICON_GREAT_PEOPLE] великих людей и строительстве впечатляющей [ICON_CAPITAL] столицы.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Традиции даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_FOOD] еды, +2 [ICON_CITIZEN] населения и +2 [ICON_HAPPINESS_1] счастья в [ICON_CAPITAL] столице.[NEWLINE][ICON_BULLET]+1 [ICON_CULTURE] культуры в [ICON_CAPITAL] столице за каждых 2 [ICON_CITIZEN] граждан.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая принятая политика Традиции даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_FOOD] еды в каждом городе и +1 [ICON_RESEARCH] науки в вашей [ICON_CAPITAL] столице.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Традиции даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает возможность строительства [COLOR_POSITIVE_TEXT]Университета Санкоре[ENDCOLOR].[NEWLINE][ICON_BULLET]+1 [ICON_FOOD] еды и [ICON_PRODUCTION] производства от всех улучшений великих людей и [ICON_RES_ARTIFACTS] достопримечательностей.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_THRONE_ROOM}[ENDCOLOR] построен в [ICON_CAPITAL] столице (+10% ко всем доходам, +1 к радиусу рабочих клеток города, 1 слот для [ICON_GW_MUSIC] великого музыкального произведения, 1 слот для [ICON_MUSICIAN] музыканта).[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_ENGINEER] великих инженеров за [ICON_PEACE] веру, начиная с Промышленной эпохи.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP';

UPDATE Language_RU_RU
SET Text = 'Справедливость'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Справедливость[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION] производства в каждом городе.[NEWLINE][ICON_BULLET]Города с гарнизоном получают +25% [ICON_RANGE_STRENGTH] к дальнобойной боевой мощи.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_ROYAL_GUARDHOUSE}[ENDCOLOR] построен в [ICON_CAPITAL] столице (+3 [ICON_PRODUCTION] производства, +2 [ICON_STRENGTH] к обороне, +50 очков здоровья, +10% [ICON_SILVER_FIST] военного снабжения от [ICON_CITIZEN] населения во всех городах, 1 слот для [ICON_ENGINEER] инженера).'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP';

UPDATE Language_RU_RU
SET Text = 'Справедливость в самом широком контексте включает как достижение того, что является справедливым, так и философское обсуждение того, что является справедливым. Концепция справедливости основана на многочисленных областях и множестве различных точек зрения и перспектив, включая концепции моральной правильности, основанные на законе, справедливости, этике, рациональности, религии и честности. Часто общее обсуждение справедливости делится на область социальной справедливости, которую находят в философии, теологии и религии, и процессуальной справедливости, которую находят в изучении и применении закона.'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT';

UPDATE Language_RU_RU
SET Text = 'Суверенитет'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Суверенитет[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_CULTURE] Стоимость клеток культурой снижена на 20% (экспоненциально) во всех городах.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_COURT_CHAPEL}[ENDCOLOR] построен в [ICON_CAPITAL] столице (+3 [ICON_PEACE] веры, 1 слот для [ICON_GREAT_WORK] великого произведения искусства или артефакта, 1 слот для [ICON_ARTIST] художника).'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP';

UPDATE Language_RU_RU
SET Text = 'Суверенитет понимается в юриспруденденции как полное право и власть управляющего органа управлять собой без какого-либо вмешательства извне. В политической теории суверенитет — это субстантивный термин, обозначающий верховную власть над некоторым политическим образованием. Это базовый принцип, лежащий в основе доминирующей вестфальской модели основания государства.'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT';

UPDATE Language_RU_RU
SET Text = 'Величие'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Величие[ENDCOLOR][NEWLINE][ICON_BULLET]Специалисты в [ICON_CAPITAL] столице потребляют половину обычного количества [ICON_FOOD] еды.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_PALACE_GARDEN}[ENDCOLOR] построен в [ICON_CAPITAL] столице (+5 [ICON_FOOD] еды, +25% к скорости рождения [ICON_GREAT_PEOPLE] великих людей, -2 [ICON_HAPPINESS_3] несчастья от [ICON_URBANIZATION] урбанизации, 1 слот для [ICON_GREAT_WORK] великого литературного произведения, 1 слот для [ICON_WRITER] писателя).'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP';

UPDATE Language_RU_RU
SET Text = 'Величие — английское слово, происходящее в конечном счете от латинского maiestas, означающего величие, и используемое как титул многими монархами, обычно королями или императорами. Где используется, этот стиль превосходит [Королевское] Высочество. Он имеет cognates во многих других языках.'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT';

UPDATE Language_RU_RU
SET Text = 'Блеск'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Блеск[ENDCOLOR][NEWLINE][ICON_BULLET]Использование [ICON_GREAT_PEOPLE] великого человека даёт 50 [ICON_CULTURE] культуры, масштабируется с эпохой.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_STATE_TREASURY}[ENDCOLOR] построен в [ICON_CAPITAL] столице (+4 [ICON_GOLD] золота, +2 [ICON_CULTURE] культуры всем памятникам, садам и баням; 1 слот для [ICON_MERCHANT] торговца).'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP';

UPDATE Language_RU_RU
SET Text = 'Блеск — термин, часто используемый при описании публичной деятельности монархов и аристократов, в частности при ссылке на демонстрацию власти или престижа.'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT';

UPDATE Language_RU_RU
SET Text = 'Церемония'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Церемония[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья от национальных чудес с требованиями к зданиям.[NEWLINE][ICON_BULLET]+25% [ICON_PRODUCTION] производства к национальным чудесам с требованиями к зданиям.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_ROYAL_ASTROLOGER}[ENDCOLOR] построен в [ICON_CAPITAL] столице (+3 [ICON_RESEARCH] науки, +1 [ICON_RESEARCH] науки всем советам, коптильням и травникам; 1 слот для [ICON_SCIENTIST] учёного).'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP';

UPDATE Language_RU_RU
SET Text = 'Церемония — это событие ритуального значения, проводимое по особому случаю. Слово может быть этрусского происхождения, через латинское caerimonia. Одним из основных признаков двора является церемония. Большинство монархических дворов включали церемонии, связанные с инвеститурой или коронацией монарха и аудиенциями у монарха. Некоторые дворы имели церемонии вокруг пробуждения и сна монарха, называемые левée. Ордена рыцарства как почётные ордена стали важной частью культуры двора, начиная с XV века. Они были правом монарха создавать и даровать как источник чести.'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT';

--------------------
-- Progress
--------------------
UPDATE Language_RU_RU
SET Text = 'Прогресс'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY';

UPDATE Language_RU_RU
SET Text = 'ПРОГРЕСС'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Прогресс[ENDCOLOR] лучше всего подходит для цивилизаций, желающих иметь мощную инфраструктуру и научное развитие.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Прогресса даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Получите 20 [ICON_RESEARCH] науки при рождении [ICON_CITIZEN] гражданина в вашей [ICON_CAPITAL] столице и 15 [ICON_RESEARCH] науки за каждого [ICON_CITIZEN] гражданина, уже находящегося в вашей [ICON_CAPITAL] столице, оба масштабируются с эпохой.[NEWLINE][ICON_BULLET]Получите 15 [ICON_CULTURE] культуры при исследовании технологии, масштабируется с эпохой, и за каждую уже открытую технологию (не масштабируется с эпохой).[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая принятая политика Прогресса даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Получите дополнительно 15 [ICON_CULTURE] культуры при исследовании технологии, масштабируется с эпохой.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Прогресса даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает возможность строительства [COLOR_POSITIVE_TEXT]Запретного дворца[ENDCOLOR].[NEWLINE][ICON_BULLET]Получите 25 [ICON_GOLD] золота при рождении [ICON_CITIZEN] гражданина в любом городе, масштабируется с эпохой.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_WRITER] великих писателей за [ICON_PEACE] веру, начиная с Промышленной эпохи.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP';

UPDATE Language_RU_RU
SET Text = 'В интеллектуальной истории идея Прогресса — это идея о том, что достижения в технологии, науке и социальной организации могут привести к улучшению человеческого состояния. То есть люди могут стать лучше с точки зрения качества жизни (социальный прогресс) через экономическое развитие (модернизацию) и применение науки и технологий (научный прогресс). Предполагается, что процесс произойдёт, когда люди применят свой разум и навыки, ибо это не предопределено божественно. Роль эксперта — выявить препятствия, которые замедляют или нейтрализуют прогресс.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT';

UPDATE Language_RU_RU
SET Text = 'Организация'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Организация[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства в каждом городе.[NEWLINE][ICON_BULLET]+25% [ICON_PRODUCTION] производства рабочим и торговым юнитам.[NEWLINE][ICON_BULLET]+1 [ICON_MOVES] к передвижению рабочих.'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP';

UPDATE Language_RU_RU
SET Text = 'Городская организация, также называемая «градостроительством», — это технический и политический процесс, связанный с использованием земли и проектированием городской среды, включая воздух и воду и инфраструктуру, проходящую в городские районы и из них, такую как транспортные и распределительные сети. Градостроительство направляет и обеспечивает упорядоченное развитие поселений и спутниковых сообществ, которые ездят в городские районы и из них или делятся с ними ресурсами. Оно касается исследований и анализа, стратегического мышления, архитектуры, городского дизайна, общественных консультаций, рекомендаций по политике, внедрения и управления.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT';

UPDATE Language_RU_RU
SET Text = 'Свобода'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Свобода[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_GOLD] золота в каждом городе.[NEWLINE][ICON_BULLET]+25% к скорости улучшения клеток.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]Рабочий[ENDCOLOR] появляется рядом с [ICON_CAPITAL] столицей.'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP';

UPDATE Language_RU_RU
SET Text = 'Современная концепция политической свободы имеет свои истоки в греческих концепциях свободного труда и рабского труда. Быть свободным для греков означало не иметь хозяина, быть независимым от хозяина (жить как хочется). Это была оригинальная греческая концепция свободы. Она тесно связана с концепцией демократии.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT';

UPDATE Language_RU_RU
SET Text = 'Экспертиза'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Экспертиза[ENDCOLOR][NEWLINE][ICON_BULLET]+15% [ICON_PRODUCTION] производства к зданиям.[NEWLINE][ICON_BULLET]Города получают +10 [ICON_CULTURE] культуры при строительстве зданий, масштабируется с эпохой.'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP';

UPDATE Language_RU_RU
SET Text = 'Эксперт — это человек, широко признанный надежным источником техники или навыков, чья способность правильно, справедливо или мудро судить или решать признана авторитетом и статусом сверстников или общественности в конкретной хорошо различимой области. Эксперт, более общо, — это человек с обширными знаниями или способностями, основанными на исследованиях, опыте или профессии, и в конкретной области исследования. Экспертов приглашают для консультаций по их предмету, но они не всегда согласны с деталями области исследования. Эксперта можно считать достойным доверия в силу диплома, обучения, образования, профессии, публикаций или опыта, имеющего специальные знания о предмете за пределами среднего человека, достаточные, чтобы другие могли официально (и юридически) полагаться на мнение этого человека. Исторически эксперт назывался мудрецом (Sophos). Личность обычно была глубоким мыслителем, отличавшимся мудростью и здравым суждением.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT';

UPDATE Language_RU_RU
SET Text = 'Равенство'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Равенство[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья в каждом городе и +1 [ICON_HAPPINESS_1] счастья за каждых 15 [ICON_CITIZEN] граждан в городе.[NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3] несчастья от [ICON_FOOD] и [ICON_PRODUCTION] дистресса, [ICON_GOLD] бедности, [ICON_RESEARCH] безграмотности и [ICON_CULTURE] скуки во всех городах.'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP';

UPDATE Language_RU_RU
SET Text = 'Социальное равенство — это состояние дел, при котором все люди в конкретном обществе или изолированной группе имеют одинаковый статус в определенных отношениях, часто включая гражданские права, свободу слова, права собственности и равный доступ к социальным благам и услугам. Однако оно также включает концепции здоровья, экономического равенства и других социальных гарантий. Оно также включает равные возможности и обязанности, и поэтому вовлекает всё общество. Социальное равенство требует отсутствия юридически закрепленных социальных классов или кастовых границ и отсутствия дискриминации, мотивированной неотъемлемой частью личности человека.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT';

UPDATE Language_RU_RU
SET Text = 'Братство'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Братство[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_FOOD] еды в каждом городе.[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH] науки от [ICON_CONNECTED] городских связей.'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP';

UPDATE Language_RU_RU
SET Text = 'В философии братство — это этический вид отношений между людьми, основанный на любви и солидарности. Синоним братства — братство. Братство упоминается в национальном девизе Франции, Liberté, égalité, fraternité (Свобода, равенство, братство). Сегодня коннотации братств варьируются в зависимости от контекста, включая товарищество и братства, посвященные религиозным, интеллектуальным, академическим, физическим и/или социальным устремлениям своих членов. Кроме того, в современные времена это иногда означает тайное общество, особенно в отношении масонства, странных парней и различных академических и студенческих обществ.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_MERITOCRACY_TEXT';

--------------------
-- Authority
--------------------

-- Leader title change
UPDATE Language_RU_RU
SET Text = '{1_PlayerName:textkey} Могучий, правитель {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_HONOR_TITLE';

UPDATE Language_RU_RU
SET Text = 'Авторитет'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR';

UPDATE Language_RU_RU
SET Text = 'АВТОРИТЕТ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Авторитет[ENDCOLOR] принесёт большую пользу воинственным и экспансионистским цивилизациям.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Авторитета даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+25% боевого бонуса против варваров и получение объявлений, когда лагеря варваров появляются на открытой территории.[NEWLINE][ICON_BULLET]Получите 25 [ICON_CULTURE] культуры при зачистке лагерей варваров, масштабируется с эпохой.[NEWLINE][ICON_BULLET]Получите [ICON_RESEARCH] науку и [ICON_CULTURE] культуру при убийстве юнита, равную 50% его [ICON_STRENGTH] силы.[NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION] производства в каждом городе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая принятая политика Авторитета даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Получите [ICON_RESEARCH] науку и [ICON_CULTURE] культуру при убийстве юнита, равную 10% его [ICON_STRENGTH] силы.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Авторитета даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает возможность строительства [COLOR_POSITIVE_TEXT]Альгамбры[ENDCOLOR].[NEWLINE][ICON_BULLET]Позволяет покупать [COLOR_YELLOW]Вольные компании[ENDCOLOR], [COLOR_YELLOW]Иностранных легионеров[ENDCOLOR] и [COLOR_YELLOW]Наёмников[ENDCOLOR] по мере исследования их технологий-предшественников.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_GENERAL] великих генералов за [ICON_PEACE] веру, начиная с Промышленной эпохи.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP';

UPDATE Language_RU_RU
SET Text = 'Слово авторитет (производное от латинского слова auctoritas) может использоваться для обозначения власти, данной государством (в форме правительства, судей, полицейских офицеров и т.д.) или академическими знаниями в области (кто-то может быть авторитетом в предмете).'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT';

UPDATE Language_RU_RU
SET Text = 'Дань'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Дань[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]Поселенец[ENDCOLOR] появляется рядом с [ICON_CAPITAL] столицей.[NEWLINE][ICON_BULLET]Получите [ICON_CULTURE] культуру в [ICON_CAPITAL] столице, равную 25% золотой дани, требуемой от городов-государств ([COLOR_YELLOW]50%, если приняты все политики {TXT_KEY_POLICY_BRANCH_HONOR}[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP';

UPDATE Language_RU_RU
SET Text = 'Дань — это богатство, часто в натуральном виде, которое одна сторона дает другой как знак уважения или, как это часто было в историческом контексте, подчинения или верности. Различные древние государства взимали дань с правителей земель, которые государство завоевало или иначе угрожало завоевать.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT';

UPDATE Language_RU_RU
SET Text = 'Империум'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Империум[ENDCOLOR][NEWLINE][ICON_BULLET]Города получают 20 [ICON_PRODUCTION] производства и [ICON_GOLD] золота при расширении границ, масштабируется с эпохой ([COLOR_YELLOW]40, если приняты все политики {TXT_KEY_POLICY_BRANCH_HONOR}[ENDCOLOR]).[NEWLINE][ICON_BULLET]Получите 40 [ICON_RESEARCH] науки и [ICON_CULTURE] культуры при основании или захвате городов, масштабируется с эпохой. Бонус за захват также масштабируется в зависимости от [ICON_CITIZEN] населения города.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP';

UPDATE Language_RU_RU
SET Text = 'Империум — латинское слово, которое в широком смысле примерно переводится как «власть командовать». В древнем Риме различались разные виды власти или авторитета различными терминами. Империум относился к суверенитету государства над индивидом.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT';

UPDATE Language_RU_RU
SET Text = 'Милитаризм'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Милитаризм[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья и +2 [ICON_CULTURE] культуры в городах с силой не менее 10 [ICON_STRENGTH].[NEWLINE][ICON_BULLET]-15% [ICON_GOLD] на содержание юнитов.[NEWLINE][ICON_BULLET]-50% [ICON_GOLD] на содержание дорог.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP';

UPDATE Language_RU_RU SET Text = 'Милитаризм определяется как вера или желание правительства или народа в то, что нация должна поддерживать сильные военные возможности и быть готовой использовать их агрессивно. Милитаризм был значительным элементом политики в большинстве империалистических или экспансионистских наций на протяжении всей истории, от Древней Ассирии и Спарты до нацистской Германии. Эта философия включает множество компонентов: прославление военных и идеалов профессионального военного класса, идеализация личных военных достижений и правительственная политика, которая выделяет значительную часть ресурсов нации на поддержку и расширение своих вооруженных сил.' WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT';

UPDATE Language_RU_RU SET Text = 'Доминирование' WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE';

UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Доминирование[ENDCOLOR][NEWLINE][ICON_BULLET]Все рукопашные юниты получают повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ENDURANCE}[ENDCOLOR] (исцеляют 15 ОЗ после победы над вражеским юнитом).[NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION] производства в каждом городе за каждые 10 военных юнитов в империи.[NEWLINE][ICON_BULLET]+5 [ICON_WAR] военного снабжения.' WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP';

UPDATE Language_RU_RU SET Text = 'Власть — или доминирование — это способность влиять на поведение, и она может быть полностью оценена только тогда, когда ее бросают вызов с равной силой. В отличие от власти, которая может быть скрытой, доминирование — это явное состояние, характеризующееся индивидуальными, ситуационными и отношическими моделями, в которых попытки контролировать другую сторону или стороны могут быть приняты или не приняты.' WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT';

UPDATE Language_RU_RU SET Text = 'Честь' WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY';

UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Честь[ENDCOLOR][NEWLINE][ICON_BULLET]Все военные юниты получают повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_CONSCRIPTION}[ENDCOLOR] (+10% [ICON_STRENGTH] боевой силы).[NEWLINE][ICON_BULLET]Бесплатные военные юниты без снабжения появляются возле городов, которые достигают (или уже достигли) кратного 10 [ICON_CITIZEN] граждан впервые.[NEWLINE][ICON_BULLET]-25% [ICON_WAR] военной усталости.' WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP';

UPDATE Language_RU_RU SET Text = 'В обществе, основанном на чести, статус граждан основан на суждении общества об их личных качествах. К качествам, которые обычно считаются почетными, относятся верность, честность, порядочность и мужество. Во многих таких обществах от мужчин ожидается, что они будут защищать свою честь до смерти, поскольку любая потеря чести считается гораздо хуже, чем потеря жизни.' WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT';
--------------------
-- Fealty
--------------------

-- Leader title change
UPDATE Language_RU_RU
SET Text = '{@1: gender feminine?Леди; other?Лорд;} {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_PIETY_TITLE';

UPDATE Language_RU_RU
SET Text = 'Верность'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY';

UPDATE Language_RU_RU
SET Text = 'ВЕРНОСТЬ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_CAP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Верность[ENDCOLOR] усиливает вашу способность защищать и использовать вашу [ICON_RELIGION] основную религию.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Верности даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Можно покупать монастыри за [ICON_PEACE] веру (+3 [ICON_FOOD] еды, +3 [ICON_RESEARCH] науки, +2 [ICON_PEACE] веры).[NEWLINE][ICON_BULLET]-25% [ICON_PEACE] стоимости веры при покупке зданий, миссионеров и инквизиторов.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая принятая политика Верности даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_PEACE] веры и [ICON_STRENGTH] силы в каждом городе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Верности даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает возможность строительства [COLOR_POSITIVE_TEXT]Красного форта[ENDCOLOR].[NEWLINE][ICON_BULLET]Ваш модификатор [ICON_TOURISM] туризма за [COLOR_POSITIVE_TEXT]общую религию[ENDCOLOR] на 50% сильнее.[NEWLINE][ICON_BULLET]Города, следующие вашей [ICON_RELIGION] основной религии, генерируют +3 [ICON_PRODUCTION] производства, [ICON_GOLD] золота, [ICON_RESEARCH] науки и [ICON_CULTURE] культуры.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_ARTIST] великих художников за [ICON_PEACE] веру, начиная с Промышленной эпохи.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Организованная религия[ENDCOLOR][NEWLINE][ICON_BULLET]+25% давления от принадлежащих вам городов, следующих вашей [ICON_RELIGION] основной религии.[NEWLINE][ICON_BULLET]+1 [ICON_DIPLOMAT] делегат во Всемирном конгрессе за каждые 10 городов, следующих вашей [ICON_RELIGION] основной религии.[NEWLINE][ICON_BULLET]+2 [ICON_CULTURE] культуры от святилищ и храмов.'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP';

UPDATE Language_RU_RU
SET Text = 'Знать'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Знать[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья и +2 [ICON_GOLD] золота от замков.[NEWLINE][ICON_BULLET]+2 [ICON_GOLD] золота от арсеналов.[NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION] производства к замкам и арсеналам.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP';

UPDATE Language_RU_RU
SET Text = 'Знать — это социальный класс, обычно ранжируемый непосредственно под королевской семьей, который обладает большими признанными привилегиями и более высоким социальным статусом, чем большинство других классов в обществе, членство в котором обычно является наследственным. Привилегии, связанные с знатью, могут составлять существенные преимущества над или относительно не-дворян, или могут быть в основном почетными (например, старшинство), и варьироваться от страны к стране и эпохи к эпохе. Средневековый девиз рыцарского мужества noblesse oblige, который буквально означает «знать обязывает», объясняет, что привилегии несут пожизненное обязательство по соблюдению социальных обязанностей, будь то честное поведение, обычное служение или лидерство, которые живут в семейной или родственной связи.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT';

UPDATE Language_RU_RU
SET Text = 'Божественное право'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Божественное право[ENDCOLOR][NEWLINE][ICON_BULLET]+33% доходов от внутренних [ICON_INTERNATIONAL_TRADE] торговых путей.[NEWLINE][ICON_BULLET]Завершение внутреннего [ICON_INTERNATIONAL_TRADE] торгового пути вызывает Историческое событие, как при завершении международного [ICON_INTERNATIONAL_TRADE] торгового пути.[NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3] несчастья от [ICON_CULTURE] скуки во всех городах.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP';

UPDATE Language_RU_RU
SET Text = 'Божественное право королей, или теория божественного права царствования, — это политическая и религиозная доктрина королевской и политической легитимности. Она утверждает, что монарх не подчиняется никакой земной власти, получая право править непосредственно из воли Божьей. Король таким образом не подчиняется воле своего народа, аристократии или любому другому сословию королевства, включая (по мнению некоторых, особенно в протестантских странах) Церковь. Согласно этой доктрине, только Бог может судить несправедливого короля. Доктрина подразумевает, что любая попытка низложить короля или ограничить его полномочия противоречит воле Божьей и может составлять святотатственный акт. Оно часто выражается фразой «по милости Божьей», присоединяемой к титулам царствующего монарха.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT';

UPDATE Language_RU_RU
SET Text = 'Феоды'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Феоды[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья за каждые 10 военных юнитов в империи.[NEWLINE][ICON_BULLET]+15% [ICON_PRODUCTION] производства и +100% [ICON_CULTURE_LOCAL] роста границ во время «[COLOR_POSITIVE_TEXT]Дня, когда мы любим короля[ENDCOLOR]».'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP';

UPDATE Language_RU_RU
SET Text = 'Феод — это наследуемое право на собственность или источник дохода, предоставленное королем меньшему дворянину в обмен на клятвы верности. Феод обычно принимал форму доходных земель, с которых дворянин мог взимать налоги, в этом случае поместье называлось Феодом, но он также мог принимать другие формы, такие как торговая монополия или права на ресурсы, как добыча полезных ископаемых. Эти феоды были центральными для средневековой феодальной системы и позволяли королям связывать рыцарей своей службой без необходимости в больших бюрократиях и затратах на постоянную армию; рыцари должны были поддерживать свое существование, когда им были даны средства для этого.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT';

UPDATE Language_RU_RU
SET Text = 'Крепостное право'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Крепостное право[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_CULTURE] культуры и [ICON_PEACE] веры в городах за каждых 4 не-специалистских [ICON_CITIZEN] гражданина.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства и +1 [ICON_GOLD] золота от пастбищ.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP';

UPDATE Language_RU_RU
SET Text = 'Крепостное право — это статус многих крестьян при феодализме, в частности относящийся к поместной системе. Это было состояние крепости, которое развивалось в основном в эпоху высокого средневековья в Европе и длилось в некоторых странах до середины XIX века. Крепостные, занимавшие участок земли, должны были работать на лорда поместья, владеющего этой землей. Взамен они имели право на защиту, правосудие и право возделывать определенные поля в поместье для поддержания своего собственного пропитания. Крепостные часто должны были не только работать на полях лорда, но и в его шахтах и лесах и трудиться для поддержания дорог. Поместье составляло базовую единицу феодального общества, и лорд поместья и вилланы, и в определенной степени крепостные, были связаны юридически: налогообложением в случае первых и экономически и социально в последних.'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT';

--------------------
-- Statecraft
--------------------

-- Leader title change
UPDATE Language_RU_RU
SET Text = '{@1: gender feminine?Госпожа; other?Господин;} {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_PATRONAGE_TITLE';

UPDATE Language_RU_RU
SET Text = 'Управление'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE';

UPDATE Language_RU_RU
SET Text = 'УПРАВЛЕНИЕ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Управление[ENDCOLOR] улучшает вашу способность получать выгоду от [ICON_INTERNATIONAL_TRADE] торговых путей, [ICON_CITY_STATE] городов-государств, [ICON_SPY] шпионов и [ICON_DIPLOMAT] Всемирного конгресса.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Управления даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 каждого дохода в [ICON_CAPITAL] столице за каждые 20 [ICON_CITIZEN] граждан в вашей империи.[NEWLINE][ICON_BULLET]+1 [ICON_GOLD] золота в каждом городе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая принятая политика Управления даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_GOLD] золота в каждом городе и +10% [ICON_INFLUENCE] влияния от {TXT_KEY_POP_CSTATE_GIFT_GOLD}.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Управления даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает возможность строительства [COLOR_POSITIVE_TEXT]Вестминстерского дворца[ENDCOLOR].[NEWLINE][ICON_BULLET]Каждую сессию Всемирного конгресса получайте 5 [ICON_CULTURE] культуры, [ICON_RESEARCH] науки и [ICON_GOLD] золота за каждого [ICON_DIPLOMAT] делегата под вашим контролем, масштабируется с эпохой.[NEWLINE][ICON_BULLET]Мировые чудеса требуют на 1 открытую политику меньше за каждые 3 поддерживаемых альянса с городами-государствами.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_DIPLOMAT] великих дипломатов за [ICON_PEACE] веру, начиная с Промышленной эпохи.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP';

UPDATE Language_RU_RU
SET Text = 'Управление — удел богатых и могущественных, это способность политического субъекта взаимодействовать с другими политическими субъектами. Во многих обществах управление вершится несколькими лицами: королевской семьей, скажем, или торговыми князьями. Сегодня управление в значительной степени является демократическим процессом, хотя некоторые вещи остаются исключительной областью тех, кто имеет достаточное влияние.'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT';

UPDATE Language_RU_RU
SET Text = 'Иностранная служба'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Иностранная служба[ENDCOLOR][NEWLINE][ICON_BULLET]Получите 100 [ICON_SPY_POINT] очков шпионажа.[NEWLINE][ICON_BULLET]Зарабатывайте [ICON_DIPLOMAT] великих дипломатов на 50% быстрее.[NEWLINE][ICON_BULLET]+50% наград за квесты [ICON_CITY_STATE] городов-государств.[NEWLINE][ICON_BULLET]+1 каждого стратегического ресурса за каждые три поддерживаемых альянса с городами-государствами.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP';

UPDATE Language_RU_RU
SET Text = 'Дипломатическая (или иностранная) служба — это орган дипломатов и офицеров внешней политики, поддерживаемый правительством страны для общения с правительствами других стран. Дипломатический персонал пользуется дипломатической неприкосновенностью, когда аккредитован в других странах. Дипломатические службы часто являются частью более крупной гражданской службы и иногда составной частью министерства иностранных дел.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Консульства[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_DIPLOMAT] делегат во Всемирном конгрессе за каждые 8 [ICON_CITY_STATE] городов-государств изначально в мире.[NEWLINE][ICON_BULLET]Завершение [ICON_INTERNATIONAL_TRADE] торгового пути к городу-государству вызывает (или усиливает существующее) [COLOR_POSITIVE_TEXT]Историческое событие[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP';

UPDATE Language_RU_RU
SET Text = 'Теневые сети'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Теневые сети[ENDCOLOR][NEWLINE][ICON_BULLET]Получайте 25% [ICON_RESEARCH] науки, генерируемой [COLOR_POSITIVE_TEXT]союзными[ENDCOLOR] городами-государствами.[NEWLINE][ICON_BULLET]+3% [ICON_CULTURE] культуры в [ICON_CAPITAL] столице за каждые 100 когда-либо накопленных [ICON_SPY_POINT] очков шпионажа (до 30%).[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH] науки от участков и полицейских участков.[NEWLINE][ICON_BULLET]+1 [ICON_RESEARCH] науки от специалистов.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP';

UPDATE Language_RU_RU
SET Text = 'Основная цель разведывательных организаций — проникновение в цель с помощью человеческого агента или сети человеческих агентов. Такие агенты могут либо инфильтрировать цель, либо вербоваться «на месте». Кейс-офицеры — это профессионально подготовленные сотрудники разведывательных организаций, управляющие человеческими агентами и сетями человеческих агентов. Разведывательная информация, полученная от таких человеческих источников, известна как HUMINT. Иногда работа с агентами ведется косвенно, через «главных агентов», выступающих посредниками для кейс-офицеров. Нередко, например, кейс-офицер управляет несколькими главными агентами, которые, в свою очередь, управляют сетями агентов, предпочтительно организованными по ячеечному принципу. В таком случае главный агент может служить «прокладкой» для кейс-офицера, защищая его или ее от прямого контакта с сетью агентов.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_TEXT';

UPDATE Language_RU_RU
SET Text = 'Биржевые рынки'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Биржевые рынки[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_INTERNATIONAL_TRADE] торговый путь.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья за каждый активный [ICON_INTERNATIONAL_TRADE] торговый путь.[NEWLINE][ICON_BULLET]+15% модификатор [ICON_TOURISM] туризма за [COLOR_POSITIVE_TEXT]торговые пути[ENDCOLOR].[NEWLINE][ICON_BULLET]Ресурсы от городов-государств засчитываются в глобальные монополии.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP';

UPDATE Language_RU_RU
SET Text = 'Товарно-сырьевая биржа — это рынок, который торгует в первичном экономическом секторе, а не готовой продукцией. «Мягкие» товары — это сельскохозяйственная продукция, такая как пшеница, кофе, какао, фрукты и сахар. «Твердые» товары добываются, такие как золото и нефть. Инвесторы имеют доступ к примерно 50 крупным товарным рынкам по всему миру, причем чисто финансовые операции все чаще превышают физические сделки с поставкой товаров. Фьючерсные контракты — самый старый способ инвестирования в товары. Фьючерсы обеспечены физическими активами. Товарные рынки могут включать физическую торговлю и торговлю деривативами с использованием спотовых цен, форвардов, фьючерсов и опционов на фьючерсы. Фермеры используют простую форму торговли деривативами на товарном рынке веками для управления ценовыми рисками.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURALDIPLOMACY_TEXT';

UPDATE Language_RU_RU
SET Text = 'Торговая конфедерация'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Торговая конфедерация[ENDCOLOR][NEWLINE][ICON_BULLET]+25% доходов от международных [ICON_INTERNATIONAL_TRADE] торговых путей.[NEWLINE][ICON_BULLET][ICON_INTERNATIONAL_TRADE] Торговые пути к городам-государствам генерируют +1 [ICON_INFLUENCE] влияния за ход (с целевым городом-государством) за каждый принадлежащий торговый путь к городу-государству (до +5).'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP';

UPDATE Language_RU_RU
SET Text = 'Торговая конфедерация, также известная как отраслевая торговая группа, деловая ассоциация, секторная ассоциация или отраслевой орган, — это организация, основанная и финансируемая предприятиями, работающими в определенной отрасли. Отраслевая торговая ассоциация участвует в деятельности по связям с общественностью, такой как реклама, образование, политические пожертвования, лоббирование и издательская деятельность, но ее фокус — сотрудничество между компаниями. Ассоциации могут предлагать другие услуги, такие как проведение конференций, нетворкинг или благотворительные мероприятия или предоставление курсов или образовательных материалов. Многие ассоциации являются некоммерческими организациями, управляемыми уставами и возглавляемыми должностными лицами, которые также являются членами.'

WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_TEXT';

--------------------
-- Artistry
--------------------

-- Leader title change
UPDATE Language_RU_RU
SET Text = '{@1: gender feminine?Покровительница; other?Покровитель;} {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_AESTHETICS_TITLE';

UPDATE Language_RU_RU
SET Text = 'Искусство'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS';

UPDATE Language_RU_RU
SET Text = 'ИСКУССТВО'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_CAP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Искусство[ENDCOLOR] позволяет максимизировать потенциал [ICON_GREAT_WORK] великих произведений и [ICON_GOLDEN_AGE] золотых веков.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Искусства даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Зарабатывайте великих [ICON_GREAT_WRITER] писателей, [ICON_GREAT_ARTIST] художников и [ICON_GREAT_MUSICIAN] музыкантов на 25% быстрее.[NEWLINE][ICON_BULLET]+10% [ICON_CULTURE] культуры во время [ICON_GOLDEN_AGE] золотых веков.[NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION] производства ко всем гильдиям.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая принятая политика Искусства даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_RESEARCH] науки в каждом городе.[NEWLINE][ICON_BULLET]20% избыточного [ICON_HAPPINESS_1] счастья, производимого в каждом городе, добавляется в прогресс к [ICON_GOLDEN_AGE] золотому веку.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Искусства даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает возможность строительства [COLOR_POSITIVE_TEXT]Лувра[ENDCOLOR].[NEWLINE][ICON_BULLET]Завершение [ICON_RES_ARTIFACTS] археологических раскопок или начало [ICON_GOLDEN_AGE] золотого века вызывает (или усиливает существующее) [COLOR_POSITIVE_TEXT]Историческое событие[ENDCOLOR].[NEWLINE][ICON_BULLET]Позволяет видеть [ICON_RES_HIDDEN_ARTIFACTS] скрытые места древностей.[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH] науки от [ICON_RES_ARTIFACTS] достопримечательностей.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_MUSICIAN] великих музыкантов за [ICON_PEACE] веру, начиная с Промышленной эпохи.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP';

UPDATE Language_RU_RU
SET Text = 'Искусство — это разнообразный спектр человеческой деятельности по созданию визуальных, аудиальных или исполнительских артефактов (произведений искусства), выражающих авторское воображение или техническое мастерство, предназначенных для восхищения их красотой или эмоциональной силой. В самой общей форме эта деятельность включает создание произведений искусства, критику искусства, изучение истории искусства и эстетическое распространение искусства.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_TEXT';

UPDATE Language_RU_RU
SET Text = 'Искусство'
WHERE Tag = 'TXT_KEY_POLICY_AESTHETICS';

UPDATE Language_RU_RU
SET Text = 'Гуманизм'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Гуманизм[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_PEACE] веры от [ICON_GW_WRITING] великих литературных произведений.[NEWLINE][ICON_BULLET]-25% [ICON_GOLDEN_AGE] очков золотого века, необходимых для запуска [ICON_GOLDEN_AGE] золотого века.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья от всех гильдий.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP';

UPDATE Language_RU_RU
SET Text = 'Гуманизм — это философская и этическая позиция, которая подчеркивает ценность и свободу действий человека, индивидуально и коллективно, и обычно предпочитает критическое мышление и доказательства (рационализм, эмпиризм) установленному учению или вере (фидеизм). Значение термина гуманизм колебалось в зависимости от последовательных интеллектуальных движений, которые отождествляли себя с ним. Однако в целом гуманизм относится к взгляду, утверждающему некоторое понятие «человеческой природы» (иногда противопоставляемое антигуманизму).'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT';

UPDATE Language_RU_RU
SET Text = 'Изысканность'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Изысканность[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_CULTURE] культуры от [ICON_GW_ART] великих произведений искусства.[NEWLINE][ICON_BULLET]1 специалист во всех городах не производит [ICON_HAPPINESS_3] несчастья от урбанизации.[NEWLINE][ICON_BULLET]+1 [ICON_CULTURE] культуры от специалистов.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP';

UPDATE Language_RU_RU
SET Text = 'Изысканность — это качество утонченности — демонстрация хорошего вкуса, мудрости и тонкости, а не грубости, глупости и вульгарности. В восприятии социального класса изысканность может связываться с такими понятиями, как статус, привилегия и превосходство.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT';

UPDATE Language_RU_RU
SET Text = 'Наследие'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Наследие[ENDCOLOR][NEWLINE][ICON_BULLET]+4 [ICON_GOLD] золота от [ICON_GW_MUSIC] великих музыкальных произведений.[NEWLINE][ICON_BULLET]+50% ко всем бонусам [ICON_TOURISM]/[ICON_CULTURE] тематического оформления в империи.[NEWLINE][ICON_BULLET]25% [ICON_CULTURE] культуры от [ICON_WONDER] чудес света и клеток добавляется к [ICON_TOURISM] туризму города.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP';

UPDATE Language_RU_RU
SET Text = 'Культурное наследие — это наследие материальных артефактов и нематериальных атрибутов группы или общества, которые передаются от прошлых поколений, поддерживаются в настоящем и даруются на благо будущих поколений. Культурное наследие включает материальную культуру (такую как здания, памятники, пейзажи, книги, произведения искусства и артефакты), нематериальную культуру (такую как фольклор, традиции, язык и знания) и природное наследие (включая культурно значимые пейзажи и биоразнообразие).'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_TEXT';

UPDATE Language_RU_RU
SET Text = 'Национальное достояние'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Национальное достояние[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH] науки от [ICON_ARTIFACT] артефактов.[NEWLINE][ICON_BULLET]Выбранный [ICON_GREAT_PEOPLE] великий человек появляется возле вашей [ICON_CAPITAL] столицы.[NEWLINE][ICON_BULLET]Получайте 250 [ICON_GOLD] золота при строительстве [ICON_WONDER] чудес света, масштабируется с эпохой.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP';

UPDATE Language_RU_RU
SET Text = 'Идея национального достояния, как и национальных эпосов и национальных гимнов, является частью языка романтического национализма, который возник в конце XVIII и XIX веков. Национализм — это идеология, которая поддерживает нацию как фундаментальную единицу человеческой общественной жизни, включающую общий язык, ценности и культуру. Таким образом, национальное достояние, часть идеологии национализма, является общей культурой.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Культурный обмен[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья за каждые 3 [ICON_GREAT_WORK] великих произведения в городе.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства и [ICON_CULTURE] культуры от амфитеатров, галерей и оперных театров.[NEWLINE][ICON_BULLET]+10% модификатор [ICON_TOURISM] туризма за [COLOR_POSITIVE_TEXT]открытые границы[ENDCOLOR] с другими цивилизациями.'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP';

--------------------
-- Industry
--------------------

-- Leader title change
UPDATE Language_RU_RU
SET Text = 'Премьер-министр {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_COMMERCE_TITLE';

UPDATE Language_RU_RU
SET Text = 'Промышленность'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE';

UPDATE Language_RU_RU
SET Text = 'ПРОМЫШЛЕННОСТЬ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Промышленность[ENDCOLOR] предоставляет бонусы империям, сосредоточенным на [ICON_GOLD] золоте и [ICON_PRODUCTION] производстве.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Промышленности даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_INTERNATIONAL_TRADE] торговых пути.[NEWLINE][ICON_BULLET]-5% [ICON_INVEST] золота, необходимого для покупок.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая принятая политика Промышленности даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]-5% [ICON_INVEST] золота, необходимого для покупок.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Промышленности даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает возможность строительства [COLOR_POSITIVE_TEXT]Бродвея[ENDCOLOR].[NEWLINE][ICON_BULLET]+3 [ICON_HAPPINESS_1] счастья за каждый уникальный принадлежащий роскошный ресурс.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства и [ICON_GOLD] золота от специалистов.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_MERCHANT] великих торговцев за [ICON_PEACE] веру, начиная с Промышленной эпохи.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP';

UPDATE Language_RU_RU
SET Text = 'Промышленность — это производство товаров или услуг в рамках экономики. Производственная промышленность стала ключевым сектором производства и труда в европейских и североамериканских странах в период Промышленной революции, потеснив прежние меркантилистские и феодальные экономики. Это произошло благодаря множеству последовательных быстрых технологических достижений, таких как производство стали и угля. После Промышленной революции около трети мирового экономического производства приходится на обрабатывающие промышленности. Многие развитые страны и многие развивающиеся/полуразвитые страны (Китай, Индия и т.д.) значительно зависят от обрабатывающей промышленности. Промышленности, страны, в которых они находятся, и экономики этих стран связаны сложной паутиной взаимозависимости.'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT';

UPDATE Language_RU_RU
SET Text = 'Разделение труда'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Разделение труда[ENDCOLOR][NEWLINE][ICON_BULLET]+3% [ICON_PRODUCTION] производства и [ICON_GOLD] золота от кузниц, ветряных мельниц, мастерских, фабрик и угольных станций.[NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION] производства к угольным станциям.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP';

UPDATE Language_RU_RU
SET Text = 'Разделение труда — это специализация сотрудничающих людей, выполняющих конкретные задачи и роли. Благодаря большому объему экономии труда за счет поручения рабочим специализированных задач на фабриках эпохи Промышленной революции, некоторые классические экономисты, а также некоторые инженеры-механики, такие как Чарльз Бэббидж, выступали за разделение труда. Кроме того, поручение рабочим выполнения одной или ограниченного числа задач устранило длительный период обучения, необходимый для подготовки ремесленников, которые были заменены менее оплачиваемыми, но более продуктивными неквалифицированными рабочими. Исторически все более сложное разделение труда связывается с ростом общего объема производства и торговли, возникновением капитализма и сложности индустриализированных процессов.'
WHERE Tag = 'TXT_KEY_POLICY_TRADEUNIONS_TEXT';

UPDATE Language_RU_RU
SET Text = 'Свободная торговля'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Свободная торговля[ENDCOLOR][NEWLINE][ICON_BULLET]Зарабатывайте [ICON_GREAT_MERCHANT] великих торговцев на 50% быстрее.[NEWLINE][ICON_BULLET]+5 [ICON_GOLD] золота от [ICON_INTERNATIONAL_TRADE] международных торговых путей.[NEWLINE][ICON_BULLET]-2 [ICON_HAPPINESS_3] несчастья от [ICON_GOLD] бедности во всех городах.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP';

UPDATE Language_RU_RU
SET Text = 'Свободная торговля — это политика, которой следуют некоторые международные рынки, при которой правительства не ограничивают импорт или экспорт в другие страны. Свободной торговлей являются, например, Европейская экономическая зона и Североамериканское соглашение о свободной торговле, которые установили открытые рынки. Большинство стран сегодня являются членами многосторонних торговых соглашений Всемирной торговой организации (ВТО). Однако большинство правительств все еще применяют некоторые протекционистские политики, направленные на поддержание местной занятости, такие как применение тарифов к импорту или субсидий к экспорту. Правительства также могут ограничивать свободную торговлю для ограничения экспорта природных ресурсов. Другие барьеры, которые могут препятствовать торговле, включают импортные квоты, налоги и нетарифные барьеры, такие как нормативно-правовые акты.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Меркантилизм[ENDCOLOR][NEWLINE][ICON_BULLET]+3% [ICON_RESEARCH] науки и [ICON_CULTURE] культуры от рынков, караван-сараев, таможен, банков и фондовых бирж.[NEWLINE][ICON_BULLET]Города получают +10 [ICON_RESEARCH] науки при строительстве зданий, масштабируется с эпохой.'
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Предпринимательство[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья от мастерских.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства и +1 [ICON_GOLD] золота от каждой шахты, карьера и лесопилки.[NEWLINE][ICON_BULLET]+25% доходов при использовании способностей мгновенного дохода [ICON_GREAT_MERCHANT] великих торговцев или [ICON_GREAT_ENGINEER] великих инженеров.'
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Протекционизм[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_INVEST] Инвестиции золотом в здания снижают их [ICON_PRODUCTION] стоимость производства дополнительно на 10%.[NEWLINE][ICON_BULLET]+33% доходов от внутренних [ICON_INTERNATIONAL_TRADE] торговых путей.[NEWLINE][ICON_BULLET]+10% [ICON_FOOD] еды и [ICON_RESEARCH] науки во время «[COLOR_POSITIVE_TEXT]Дня, когда мы любим короля[ENDCOLOR]».'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP';

--------------------
-- Imperialism
--------------------

-- Leader title change
UPDATE Language_RU_RU
SET Text = '{@1: gender feminine?Императрица; other?Император;} {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_EXPLORATION_TITLE';

UPDATE Language_RU_RU
SET Text = 'Империализм'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION';

UPDATE Language_RU_RU
SET Text = 'ИМПЕРИАЛИЗМ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Империализм[ENDCOLOR] усиливает вашу способность распространять империю через военную мощь, особенно морское (и позже воздушное) превосходство.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Империализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_MOVES] перемещения для морских юнитов, embarked юнитов и [ICON_GREAT_GENERAL] великих генералов, а также +1 обзора для рукопашных, разведывательных, морских рукопашных и огнестрельных юнитов.[NEWLINE][ICON_BULLET]+10% [ICON_PRODUCTION] производства к военным юнитам, -10% [ICON_GOLD] золота, необходимого для улучшений.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая принятая политика Империализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+5% [ICON_PRODUCTION] производства для военных юнитов, -5% [ICON_GOLD] золота, необходимого для улучшений.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Империализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает возможность строительства [COLOR_POSITIVE_TEXT]Пентагона[ENDCOLOR].[NEWLINE][ICON_BULLET]Все морские и воздушные юниты получают повышение [COLOR_POSITIVE_TEXT]Банзай![ENDCOLOR] (становятся сильнее по мере получения урона).[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_ADMIRAL] великих адмиралов за [ICON_PEACE] веру, начиная с Промышленной эпохи.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP';

UPDATE Language_RU_RU
SET Text = 'Военное положение'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Военное положение[ENDCOLOR][NEWLINE][ICON_BULLET]Нет [ICON_GOLD] затрат на содержание от гарнизонов.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья и +4 [ICON_CULTURE] культуры за каждый гарнизон.[NEWLINE][ICON_BULLET]-20% штрафов к доходам от [ICON_PUPPET] марионеточных городов.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP';

UPDATE Language_RU_RU
SET Text = 'Военное положение — это введение наивысшего по званию военного офицера в качестве военного губернатора или главы правительства, таким образом отстраняя от власти прежние исполнительную, законодательную и судебные ветви власти. Обычно оно вводится временно, когда правительство или гражданские власти не могут эффективно функционировать (например, поддерживать порядок и безопасность или предоставлять основные услуги).'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT';

UPDATE Language_RU_RU
SET Text = 'Эксплуатация'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Эксплуатация[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_FOOD] еды и +1 [ICON_PRODUCTION] производства от ферм, лагерей и плантаций.[NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION] производства и [ICON_RESEARCH] науки от побережий, озер и океанов.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP';

UPDATE Language_RU_RU
SET Text = 'Эксплуатация — это использование кого-либо или чего-либо несправедливым или жестоким образом, или вообще как средства для достижения цели. Чаще всего слово эксплуатация используется для обозначения экономической эксплуатации; то есть действия по использованию другого человека как средства получения прибыли, особенно использование его труда без предложения или предоставления ему справедливой компенсации.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANTNAVY_TEXT';

UPDATE Language_RU_RU
SET Text = 'Полковая система'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Полковая система[ENDCOLOR][NEWLINE][ICON_BULLET]Зарабатывайте [ICON_GREAT_GENERAL] великих генералов и [ICON_GREAT_ADMIRAL] великих адмиралов на 33% быстрее.[NEWLINE][ICON_BULLET][ICON_GREAT_GENERAL] Великие генералы и [ICON_GREAT_ADMIRAL] великие адмиралы получают повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_REGIMENTAL_TRADITIONS}[ENDCOLOR] (+10% бонуса [COLOR_POSITIVE_TEXT]лидерства[ENDCOLOR] к боевой мощи и +1 к радиусу клеток).[NEWLINE][ICON_BULLET]+2 дополнительные копии уникальных роскошных ресурсов при использовании [ICON_GREAT_ADMIRAL] великих адмиралов для способности «Плавание открытий».[NEWLINE][ICON_BULLET]Военные юниты могут быть улучшены на территории вассалов и дружественных [ICON_CITY_STATE] городов-государств.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP';

UPDATE Language_RU_RU
SET Text = 'В полковой системе каждый полк отвечает за набор, обучение и администрирование; каждый полк поддерживается постоянно, и поэтому полк будет развивать свой уникальный эспри-де-кор благодаря своей единой истории, традициям, набору и функции. Обычно полк отвечает за набор и администрирование всей военной карьеры солдата. В зависимости от страны полки могут быть боевыми подразделениями или административными подразделениями или и теми, и другими.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT';

UPDATE Language_RU_RU
SET Text = 'Колониализм'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Колониализм[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH] науки и +1 [ICON_CULTURE] культуры от казарм, арсеналов, военных академий, фортов и цитаделей.[NEWLINE][ICON_BULLET]Каждый уникальный модификатор [ICON_MONOPOLY] глобальной монополии увеличивается дополнительно на 10%, если он процентный, или +3 в противном случае.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP';

UPDATE Language_RU_RU
SET Text = 'Колониализм — это установление колонии на одной территории политической властью с другой территории и последующее поддержание, расширение и эксплуатация этой колонии. Термин также используется для описания набора неравноправных отношений между колониальной властью и колонией, а часто и между колонистами и коренными народами.'
WHERE Tag = 'TXT_KEY_POLICY_NAVALTRADITION_TEXT';

UPDATE Language_RU_RU
SET Text = 'Цивилизаторская миссия'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Цивилизаторская миссия[ENDCOLOR][NEWLINE][ICON_BULLET]Сохраняйте все здания из завоеванных городов.[NEWLINE][ICON_BULLET]Получайте 75 [ICON_GOLD] золота при завоевании города, масштабируется с эпохой и [ICON_CITIZEN] населением города.[NEWLINE][ICON_BULLET]+10% [ICON_PRODUCTION] производства к зданиям, с дополнительными +10% [ICON_PRODUCTION] производства за разницу в эпохах между вашей текущей эпохой и эпохой здания во всех [ICON_PUPPET] марионеточных городах и городах с судом.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP';

UPDATE Language_RU_RU
SET Text = 'Миссия цивилизатрис (французское название «цивилизаторской миссии») — это обоснование для интервенции или колонизации, предлагающее внести вклад в распространение цивилизации, что в основном сводится к оведению коренных народов. Это был заметный основополагающий принцип французского и португальского колониального правления в конце XIX — начале XX веков. Он оказал влияние на французские колонии в Алжире, Французской Западной Африке и Индокитае, а также на португальские колонии в Анголе, Гвинее, Мозамбике и Тиморе. Европейские колониальные державы считали своим долгом принести западную цивилизацию тем, кого они воспринимали как отсталые народы. Вместо того чтобы просто управлять колониальными народами, европейцы пытались западнизировать их в соответствии с колониальной идеологией, известной как «ассимиляция».'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT';

--------------------
-- Rationalism
--------------------

-- Leader title change
UPDATE Language_RU_RU
SET Text = 'Канцлер {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_RATIONALISM_TITLE';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Рационализм[ENDCOLOR] сосредоточен на максимизации [ICON_FOOD] роста и [ICON_RESEARCH] научного выхода.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Рационализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства и +3 [ICON_RESEARCH] науки от всех стратегических ресурсов.[NEWLINE][ICON_BULLET]+5% [ICON_RESEARCH] науки во всех городах.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая принятая политика Рационализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+2% [ICON_RESEARCH] науки.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Рационализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает возможность строительства [COLOR_POSITIVE_TEXT]Блетчли-Парка[ENDCOLOR].[NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3] несчастья от всех потребностей во всех городах.[NEWLINE][ICON_BULLET]+12 к безопасности города в каждом городе.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_SCIENTIST] великих ученых за [ICON_PEACE] веру, начиная с Промышленной эпохи.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP';

UPDATE Language_RU_RU
SET Text = 'Просвещение'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Просвещение[ENDCOLOR][NEWLINE][ICON_BULLET]Получите 1 [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] технологию.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья от университетов.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP';

UPDATE Language_RU_RU
SET Text = 'Эпоха Просвещения (или просто Просвещение или Эпоха разума) — это период времени, в который произошли культурные и социальные изменения, подчеркивающие разум, анализ и индивидуализм, а не традиционные способы мышления. Инициированная философами в конце XVII века в Западной Европе, процесс изменения подпитывался добровольными организациями мужчин, которые были привержены улучшению общества. Эти мужчины собирались в кофейнях, салонах и масонских ложах. Институты, глубоко укоренившиеся в обществе, такие как религия и правительство, начали подвергаться сомнению, и больший акцент был сделан на способах реформирования общества с помощью терпимости, науки и скептицизма.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT';

UPDATE Language_RU_RU
SET Text = 'Эмпиризм'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Эмпиризм[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_FOOD] еды за каждого [ICON_CITIZEN] гражданина и +25% [ICON_FOOD] роста во всех городах.[NEWLINE][ICON_BULLET]+3% [ICON_RESEARCH] науки в городе за каждое присутствующее [ICON_GREAT_WORK] великое произведение (до 20%).'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP';

UPDATE Language_RU_RU
SET Text = 'Эмпиризм — это теория, которая утверждает, что знание приходит только или в основном из чувственного опыта. Одна из нескольких точек зрения эпистемологии, изучения человеческого знания, наряду с рационализмом и скептицизмом, эмпиризм подчеркивает роль опыта и доказательств, особенно чувственного опыта, в формировании идей, в отличие от понятия врожденных идей или традиций; однако эмпирики могут утверждать, что традиции (или обычаи) возникают из-за отношений предыдущего чувственного опыта.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFICREVOLUTION_TEXT';

UPDATE Language_RU_RU
SET Text = 'Научная революция'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Научная революция[ENDCOLOR][NEWLINE][ICON_BULLET]Можно строить [COLOR_POSITIVE_TEXT]обсерватории[ENDCOLOR] (+6 [ICON_RESEARCH] науки, +1 [ICON_RESEARCH] науки от близлежащих гор, 2 слота [ICON_SCIENTIST] ученого).[NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH] науки от джунглей и снега.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP';

UPDATE Language_RU_RU
SET Text = 'Научная революция — это период, когда быстрые достижения в человеческом знании или технологии опрокидывают текущее мировоззрение, что в результате вызывает еще больше достижений в мышлении и знаниях. Большая часть Европы пережила научную революцию в XVI веке, после публикации работы Николая Коперника «О вращении небесных сфер» и работы Андреаса Везалия «О строении человеческого тела в семи книгах». Обе использовали современные (для того периода) научные методы для изучения частей окружающего их мира и опровергли неверные научные теории, некоторые из которых восходят к древним грекам. После успеха этих книг шлюзы были открыты, и ученые начали тщательно изучать все вокруг них, и человеческое знание экспоненциально возросло в последующие века.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT';

UPDATE Language_RU_RU
SET Text = 'Права человека'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Права человека[ENDCOLOR][NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3] несчастья от всех потребностей во всех городах.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства и [ICON_GOLD] золота от деревень.[NEWLINE][ICON_BULLET]+10% [ICON_RESEARCH] науки во время [ICON_GOLDEN_AGE] золотых веков.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP';

UPDATE Language_RU_RU
SET Text = 'Декларация была составлена генералом Лафайетом, Томасом Джефферсоном и Оноре Мирабо. Под влиянием доктрины «естественного права», права человека считаются универсальными: действительными во все времена и в каждом месте, относящимися к самой человеческой природе. Она стала основой для нации свободных людей, равно защищенных законом. Она включена в начало конституций Четвертой Французской Республики (1946) и Пятой Республики (1958) и до сих пор действует. Вдохновленная философами Просвещения, Декларация была основным утверждением ценностей Французской революции и оказала значительное влияние на развитие свободы и демократии в Европе и во всем мире.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Свобода мысли[ENDCOLOR][NEWLINE][ICON_BULLET]-5 [ICON_HAPPINESS_3] несчастья от религиозных беспорядков во всех городах.[NEWLINE][ICON_BULLET]+25% к мгновенным доходам от [ICON_GREAT_SCIENTIST] великих ученых.[NEWLINE][ICON_BULLET]Зарабатывайте [ICON_GREAT_SCIENTIST] великих ученых на 33% быстрее.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP';

--------------------
-- Freedom
--------------------

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Арсенал демократии[ENDCOLOR]: +15% [ICON_PRODUCTION] производства к военным юнитам. +10 [ICON_INFLUENCE] влияния со всеми известными городами-государствами при использовании [ICON_GREAT_PEOPLE] великих людей и +40 [ICON_INFLUENCE] влияния при передаче юнитов городам-государствам.'
WHERE Tag = 'TXT_KEY_POLICY_ARSENAL_DEMOCRACY_HELP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Капитализм[ENDCOLOR]: 2 [ICON_CITIZEN] специалиста в каждом из ваших городов генерируют +1 [ICON_HAPPINESS_1] счастья вместо -1 [ICON_HAPPINESS_3] несчастья от урбанизации. Специалисты генерируют +1 [ICON_GOLD] золота и [ICON_RESEARCH] науки.'
WHERE Tag = 'TXT_KEY_POLICY_CAPITALISM_HELP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Авангард[ENDCOLOR]: Скорость рождения [ICON_GREAT_PEOPLE] великих людей увеличена на 33%. -2 [ICON_HAPPINESS_3] несчастья от [ICON_CULTURE] скуки во всех городах.'
WHERE Tag = 'TXT_KEY_POLICY_OPEN_SOCIETY_HELP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Гражданское общество[ENDCOLOR]: Специалисты потребляют на 2 [ICON_FOOD] еды меньше, чем обычно (минимум 1 [ICON_FOOD] еда). Фермы, плантации, лагеря и все уникальные улучшения производят +4 [ICON_FOOD] еды.'
WHERE Tag = 'TXT_KEY_POLICY_CIVIL_SOCIETY_HELP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Секретные операции[ENDCOLOR]: Получите 100 [ICON_SPY_POINT] очков шпионажа. При успешном срыве выборов в городе-государстве влияние, которое вы получаете, и влияние, которое теряют другие игроки, увеличиваются на +50%. Шпионы, размещенные в чужом городе, получают +10 очков сети за ход.'
WHERE Tag = 'TXT_KEY_POLICY_COVERT_ACTION_HELP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Творческое самовыражение[ENDCOLOR]: +2 [ICON_TOURISM] туризма от великих произведений. Музеи, телевизионные башни, оперные театры и амфитеатры получают +3 [ICON_GOLDEN_AGE] очков золотого века и [ICON_CULTURE] культуры.'
WHERE Tag = 'TXT_KEY_POLICY_CREATIVE_EXPRESSION_HELP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Экономический союз[ENDCOLOR]: Получите два дополнительных [ICON_INTERNATIONAL_TRADE] торговых пути. +6 [ICON_GOLD] золота от торговых путей с цивилизациями, следующими Свободе.'
WHERE Tag = 'TXT_KEY_POLICY_ECONOMIC_UNION_HELP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Медиа-культура[ENDCOLOR]: +25% [ICON_TOURISM] туризма и +1 [ICON_HAPPINESS_1] счастья, генерируемого городами с телевизионной башней. +20% [ICON_CULTURE] культуры от стадионов.'
WHERE Tag = 'TXT_KEY_POLICY_MEDIA_CULTURE_HELP';

UPDATE Language_RU_RU
SET Text = 'Сдерживание'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Сдерживание[ENDCOLOR]: [ICON_INTERNATIONAL_TRADE] Торговые пути к городам-государствам генерируют +2 [ICON_INFLUENCE] влияния за ход (с целевым городом-государством) за каждый принадлежащий торговый путь к городу-государству (до +10). +1 [ICON_DIPLOMAT] делегат во Всемирном конгрессе за каждые 2 [ICON_CITY_STATE] города-государства изначально в мире.'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_HELP';

UPDATE Language_RU_RU
SET Text = 'В эпоху холодной войны конкурирующие идеологии с либерализмом воспринимались аналогично болезням, распространение которых должно быть ограничено для безопасности мирового порядка. Как доктрина внешней политики, сдерживание наиболее активно придерживалась Соединенными Штатами в их попытках предотвратить распространение коммунизма, выступая в качестве руководящего принципа за щедрой помощью и снисходительностью к послевоенной Европе и Японии, но также принимая форму насильственных переворотов и репрессий в Латинской Америке. Подход, который был признан наиболее эффективным для ограничения способности коммунизма проектировать власть и влияние в мире.'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_TEXT';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Их лучший час[ENDCOLOR]: Все города получают +2 слота для воздушных юнитов. Каждый воздушный юнит, размещенный в городе, увеличивает [ICON_STRENGTH] защиту города на 3. Можно строить [COLOR_YELLOW]бомбардировщики B17[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_THEIR_FINEST_HOUR_HELP';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Всеобщее избирательное право[ENDCOLOR]: Начинается [ICON_GOLDEN_AGE] золотой век, и [ICON_GOLDEN_AGE] золотые века длятся на 50% дольше. Города производят +1 [ICON_HAPPINESS_1] счастья.'
WHERE Tag = 'TXT_KEY_POLICY_UNIVERSAL_SUFFRAGE_HELP';

UPDATE Language_RU_RU
SET Text = 'Самоопределение'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Самоопределение[ENDCOLOR]: Освобождение города (включая устранение сферы влияния другой цивилизации на город-государство через завоевание) дает 15 XP всем юнитам, 50 [ICON_INFLUENCE] влияния со всеми городами-государствами и 40 [ICON_RESEARCH] науки, масштабируется с эпохой и [ICON_CITIZEN] населением города. Освобожденный город получает арсенал и 6 юнитов.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_HELP';

UPDATE Language_RU_RU
SET Text = 'Самоопределение — это идея о том, что каждая группа людей имеет право выбирать или определять, как ей править. Хотя эта идея уже распространялась, одно из первых крупных ее провозглашений было «Четырнадцать пунктов» президента США Вудро Вильсона, которое, среди прочего, пыталось установить этот принцип в послевоенной Европе после Первой мировой войны. После Второй мировой войны союзники дали аналогичные обещания, и ООН придерживается этого как политики до сих пор. Самоопределение — простая идея, но она оказала огромное влияние на многие вещи, в первую очередь на независимость. Хотя это может быть более сложным, поскольку то, что именно определяет народ, не обязательно независимость, и открыто множество путей. Кроме того, то, какая группа считается единым народом, может еще больше усложнить дело.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_TEXT';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Новый курс[ENDCOLOR]: Достопримечательности и улучшения великих людей производят +6 их базовых типов доходов ([ICON_PRODUCTION] мануфактура/цитадель, [ICON_GOLD] город, [ICON_RESEARCH] академия, [ICON_CULTURE] посольство, [ICON_PEACE] святое место, [ICON_TOURISM] достопримечательность) и +2 [ICON_TOURISM] туризма.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_DEAL_HELP';

UPDATE Language_RU_RU
SET Text = 'Призывная регистрация'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Призывная регистрация[ENDCOLOR]: Военные юниты, купленные за [ICON_GOLD] золото, получают полный опыт.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_HELP';

UPDATE Language_RU_RU
SET Text = 'Призыв в Соединенных Штатах, обычно известный как драфт, применялся федеральным правительством Соединенных Штатов в пяти конфликтах: Американская революция, Гражданская война в США, Первая мировая война, Вторая мировая война и Холодная война (включая как Корейскую войну, так и Войну во Вьетнаме). Третье воплощение призыва возникло в 1940 году через Закон о избирательной подготовке и службе. Это был первый призыв в мирное время. С 1940 по 1973 год, как в мирное время, так и в периоды конфликтов, мужчин призывали для заполнения вакансий в Вооруженных силах Соединенных Штатов, которые не могли быть заполнены добровольным путем. Призыв закончился, когда Вооруженные силы Соединенных Штатов перешли на вооруженные силы полностью на добровольной основе. Однако Система избирательной службы остается в силе как план на случай непредвиденных обстоятельств; все мужчины-гражданские лица в возрасте от 18 до 25 лет обязаны регистрироваться, чтобы призыв мог быть возобновлен при необходимости. Федеральный закон Соединенных Штатов также предусматривает обязательный призыв мужчин в возрасте от 17 до 45 лет и определенных женщин для службы в ополчении в соответствии со статьей I, разделом 8 Конституции Соединенных Штатов и 10 U.S. Code § 246.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_TEXT';

UPDATE Language_RU_RU
SET Text = '[COLOR_POSITIVE_TEXT]Космические закупки[ENDCOLOR]: Можно инвестировать в части космического корабля [ICON_GOLD] золотом. Строить фабрики космических кораблей вдвое быстрее. +20% [ICON_RESEARCH] науки от исследовательских лабораторий.'
WHERE Tag = 'TXT_KEY_POLICY_SPACE_PROCUREMENTS_HELP';

--------------------
-- Order
--------------------
UPDATE Language_RU_RU SET Text = 'Социалистический реализм' WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION';
UPDATE Language_RU_RU SET Text = 'Культурная революция' WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT';
UPDATE Language_RU_RU SET Text = 'Диктатура пролетариата' WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP';
UPDATE Language_RU_RU SET Text = 'Коммунизм' WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS';
UPDATE Language_RU_RU SET Text = 'Народная армия' WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM';
UPDATE Language_RU_RU SET Text = 'Большой скачок' WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS';

UPDATE Language_RU_RU SET Text = 'Вождь {1_PlayerName:textkey} из {2_CivName:textkey}' WHERE Tag = 'TXT_KEY_AUTOCRACY_TITLE';

--------------------
-- Autocracy
--------------------
UPDATE Language_RU_RU SET Text = 'Боевой дух' WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER';
UPDATE Language_RU_RU SET Text = 'Новый мировой порядок' WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS';
UPDATE Language_RU_RU SET Text = 'Жизненное пространство' WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE';
UPDATE Language_RU_RU SET Text = 'Превосходство в воздухе' WHERE Tag = 'TXT_KEY_POLICY_MILITARISM';
UPDATE Language_RU_RU SET Text = 'Военно-промышленный комплекс' WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION';
UPDATE Language_RU_RU SET Text = 'Mare Nostrum' WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM';
UPDATE Language_RU_RU SET Text = 'Сфера сопроцветания' WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Социалистический реализм[ENDCOLOR]: Открывает процесс пропаганды (преобразует 15% [ICON_PRODUCTION] производства в [ICON_TOURISM] туризм). +25% [ICON_TOURISM] туризма к другим цивилизациям, следующим Порядку. +4 [ICON_PRODUCTION] производства от всех [ICON_GREAT_WORK] великих произведений.' WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Академия наук[ENDCOLOR]: -2 [ICON_HAPPINESS_3] несчастья от [ICON_RESEARCH] неграмотности во всех городах, +100% [ICON_PRODUCTION] производства к исследовательским лабораториям и получите 5 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] исследовательских лабораторий в вашей империи. Исследовательские лаборатории генерируют дополнительно +2 [ICON_RESEARCH] науки.' WHERE Tag = 'TXT_KEY_POLICY_ACADEMY_SCIENCES_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Культурная ре...+25% [ICON_TOURISM] туризма к цивилизациям с меньшим [ICON_HAPPINESS_1] счастьем. +1 [ICON_HAPPINESS_1] счастья от фабрик.' WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Двойные агенты[ENDCOLOR]: Получите 200 [ICON_SPY_POINT] очков шпионажа. Получите 125 [ICON_RESEARCH] науки при идентификации иностранного шпиона, масштабируется с эпохой.' WHERE Tag = 'TXT_KEY_POLICY_DOUBLE_AGENTS_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Герой народа[ENDCOLOR]: Скорость появления [ICON_GREAT_PEOPLE] великих людей увеличена на 25%. Выбранный [ICON_GREAT_PEOPLE] великий человек появляется возле вашей [ICON_CAPITAL] столицы.' WHERE Tag = 'TXT_KEY_POLICY_HERO_OF_THE_PEOPLE_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Железный занавес[ENDCOLOR]: Бесплатный суд при немедленной аннексии города. +200% [ICON_FOOD] еды или [ICON_PRODUCTION] производства от внутренних торговых путей. [ICON_CONNECTED] Городские связи генерируют +5 [ICON_GOLD] золота и [ICON_PRODUCTION] производства.' WHERE Tag = 'TXT_KEY_POLICY_IRON_CURTAIN_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Пионеры космоса[ENDCOLOR]: Получите бесплатного великого инженера и великого ученого. Можно завершать части космического корабля великими инженерами. Использование [ICON_GREAT_PEOPLE] великого человека дает 100 [ICON_RESEARCH] науки, масштабируется с эпохой. Ускорение [ICON_PRODUCTION] производства великими инженерами на 50% эффективнее.' WHERE Tag = 'TXT_KEY_POLICY_SPACEFLIGHT_PIONEERS_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Диктатура пролетариата[ENDCOLOR]: +7 [ICON_FOOD] еды, [ICON_RESEARCH] науки, [ICON_GOLD] золота и [ICON_CULTURE] культуры в каждом городе.' WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Отечественная война[ENDCOLOR]: Наземные юниты получают +20% [ICON_STRENGTH] силы в городах и на соседних клетках. При первом завоевании города все боевые юниты в радиусе 3 клеток полностью исцеляются. Можно строить [COLOR_YELLOW]Т-34[ENDCOLOR].' WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Переселение[ENDCOLOR]: Новые города имеют +3 [ICON_CITIZEN] населения. Все города получают +2 [ICON_CITIZEN] гражданина немедленно. Нет партизан при сожжении вражеских городов.' WHERE Tag = 'TXT_KEY_POLICY_RESETTLEMENT_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Коммунизм[ENDCOLOR]: [ICON_GOLD] Золотая стоимость инвестиций в здания снижена на 25%. +20% [ICON_PRODUCTION] производства при строительстве [ICON_WONDER] чудес.' WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Народная армия[ENDCOLOR]: +100% [ICON_PRODUCTION] производства к военным академиям и получите 5 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] военных академий в вашей империи. Школы производят +5 [ICON_CULTURE] культуры и +2 [ICON_HAPPINESS_1] счастья.' WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Рабочие факультеты[ENDCOLOR]: Фабрики увеличивают [ICON_RESEARCH] научный выход города на 10%. +100% [ICON_PRODUCTION] производства к фабрикам и получите 5 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] фабрик в вашей империи.' WHERE Tag = 'TXT_KEY_POLICY_WORKERS_FACULTIES_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Большой скачок[ENDCOLOR]: Получите бесплатную технологию. Шпионы получают +100% [ICON_RESEARCH] науки. +1 [ICON_RESEARCH] науки в городах за каждых 3 не-специалистских [ICON_CITIZEN] гражданина.' WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Пятилетний план[ENDCOLOR]: +20% [ICON_PRODUCTION] производства к зданиям во всех городах. +3 [ICON_PRODUCTION] производства за каждую шахту, карьер, лесопилку, нефтяную вышку и уникальное улучшение.' WHERE Tag = 'TXT_KEY_POLICY_FIVE_YEAR_PLAN_HELP';

--------------------
-- Autocracy HELP Texts
--------------------
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Боевой дух[ENDCOLOR]: +25% [ICON_STRENGTH] боевой силы при рукопашной атаке на 50 ходов, масштабируется со скоростью игры. [ICON_WAR] Военная усталость снижена на 25%, а скорость [ICON_RAZING] сожжения удвоена.' WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Культ личности[ENDCOLOR]: +50% [ICON_TOURISM] туризма к цивилизациям, воюющим с общим врагом. 50% вашего наивысшего военного счета засчитывается как модификатор [ICON_TOURISM] туризма со всеми цивилизациями. Бесплатный [ICON_GREAT_PEOPLE] великий человек по вашему выбору.' WHERE Tag = 'TXT_KEY_POLICY_CULT_PERSONALITY_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Элитные силы[ENDCOLOR]: Новые военные юниты получают +15 опыта. Военные юниты получают на 50% больше опыта от боя.' WHERE Tag = 'TXT_KEY_POLICY_ELITE_FORCES_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Новый мировой порядок[ENDCOLOR]: -2 [ICON_HAPPINESS_3] несчастья от [ICON_FOOD] и [ICON_PRODUCTION] дистресса во всех городах. Полицейские участки и констебли дают +3 [ICON_CULTURE] культуры и +5 [ICON_PRODUCTION] производства и строятся на 100% быстрее.' WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Футуризм[ENDCOLOR]: Усиливает [ICON_TOURISM] туризм от [COLOR_POSITIVE_TEXT]исторических событий[ENDCOLOR], генерируемых дворцом. +2 [ICON_CULTURE] культуры от великих произведений. Получайте 50 [ICON_TOURISM] туризма при первом завоевании города, масштабируется с эпохой и размером города.' WHERE Tag = 'TXT_KEY_POLICY_FUTURISM_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Жизненное пространство[ENDCOLOR]: Получайте 10 [ICON_CULTURE] культуры и [ICON_GOLDEN_AGE] очков золотого века при расширении границ, масштабируется с эпохой. Цитадели можно строить в иностранной территории, прилегающей к вашим границам. Сохраняйте клетки после сожжения городов.' WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Блицкриг[ENDCOLOR]: +3 [ICON_MOVES] перемещения для великих генералов. Огнестрельные юниты получают +15% к атаке и игнорируют вражеский ЗОК; бронированные юниты получают +15% к атаке и +1 [ICON_MOVES] перемещения.' WHERE Tag = 'TXT_KEY_POLICY_LIGHTNING_WARFARE_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Превосходство в воздухе[ENDCOLOR]: Получите бесплатный аэропорт в каждом городе. +25% [ICON_PRODUCTION] производства при строительстве авиации. Можно строить [COLOR_YELLOW]Зеро[ENDCOLOR].' WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Военно-промышленный комплекс[ENDCOLOR]: -33% [ICON_GOLD] золотая стоимость покупки юнитов. +3 [ICON_RESEARCH] науки от [ICON_STRENGTH] оборонительных зданий, цитаделей, фортов и уникальных улучшений.' WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Mare Nostrum[ENDCOLOR]: +1 [ICON_RES_OIL] нефти и [ICON_RES_COAL] угля за каждый альянс с городом-государством. +2 [ICON_PRODUCTION] производства и [ICON_CULTURE] культуры от атоллов, рыбацких лодок и морских нефтяных платформ. Морские дальнобойные юниты получают повышение [COLOR_POSITIVE_TEXT]Mare Nostrum[ENDCOLOR].' WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Полицейское государство[ENDCOLOR]: +3 [ICON_HAPPINESS_1] местного счастья от каждого суда и +10 к безопасности города от полицейских участков. +100% [ICON_PRODUCTION] производства к судам и полицейским участкам.' WHERE Tag = 'TXT_KEY_POLICY_POLICE_STATE_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Третий путь[ENDCOLOR]: Количество производимых стратегических ресурсов (включая [ICON_RES_PAPER] бумагу) увеличено на 100%. Снижает [ICON_GOLD] золотые затраты на содержание юнитов на 25%.' WHERE Tag = 'TXT_KEY_POLICY_THIRD_ALTERNATIVE_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Тотальная война[ENDCOLOR]: +25% [ICON_PRODUCTION] производства при строительстве наземных юнитов. Военный счет растет на 25% быстрее, и запугивание городов-государств на 25% легче.' WHERE Tag = 'TXT_KEY_POLICY_TOTAL_WAR_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Сфера сопроцветания[ENDCOLOR]: Запугивание [ICON_CITY_STATE] городов-государств больше не снижает [ICON_INFLUENCE] влияние, не отменяет квесты и не аннулирует обещания защиты. При этом [ICON_INFLUENCE] влияние всех других цивилизаций с запуганным городом-государством снижается на 10%, а ваше [ICON_INFLUENCE] влияние увеличивается на 10%.' WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_HELP';
UPDATE Language_RU_RU SET Text = '[COLOR_POSITIVE_TEXT]Единый фронт[ENDCOLOR]: Военное снабжение, генерируемое [ICON_CITIZEN] населением, увеличено на 25%. Во время войны ваша точка покоя для [ICON_INFLUENCE] влияния с союзными городами-государствами увеличена на 100, а скорость получения юнитов от военных городов-государств утроена.' WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP';
UPDATE Language_RU_RU SET Text = 'Движение социалистического реализма, стиль реалистического выражения, зародившийся в Советской России и ставший доминирующим в коммунистических странах по всему миру, пропагандировало торжество социализма через искусство, фотографию, кино и общественные памятники. Наряду со стилем социалистического классицизма в архитектуре, социалистический реализм был единственным одобренным партией стилем публичного искусства в Советском Союзе в течение шестидесяти лет.' WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_TEXT';
UPDATE Language_RU_RU SET Text = 'Великая пролетарская культурная ре...являлась социальным движением 1966-1976 годов в Китайской Народной Республике. Начатая Мао Цзедуном и Коммунистической партией, культурная ре...направлена на пере... крестьян через аресты и насилие. Культурная борьба охватила все уровни общества.' WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_TEXT';
UPDATE Language_RU_RU SET Text = 'В социально-политической теории Маркса диктатура пролетариата относится к социальному состоянию, в котором рабочий класс имеет прямой контроль над политической властью. В данном случае диктатура не относится к общепринятому определению, а означает, что целый социальный класс контролирует нацию.' WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_TEXT';
UPDATE Language_RU_RU SET Text = 'Коммунизм — это социально-экономическая система, основанная на общей собственности на средства производства и характеризующаяся отсутствием социальных классов, денег и государства.' WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_TEXT';
UPDATE Language_RU_RU SET Text = 'Народно-освободительная армия ведет свою историю от восстания в Наньчане 1 августа 1927 года. Выжившие после этого и других прерванных коммунистических восстаний бежали в горы Цзинганшань.' WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_TEXT';
UPDATE Language_RU_RU SET Text = 'Великий скачок Китая был экономической и социальной кампанией Коммунистической партии Китая 1958-1961 годов. Кампания проводилась под руководством Мао Цзедуна и была направлена на быстрое превращение страны из аграрной экономики в коммунистическое общество.' WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_TEXT';
UPDATE Language_RU_RU SET Text = 'Боевой дух представляет собой распространенность соревновательных и боевых видов спорта в обществе. Сегодня спортсмены обычно сражаются один на один, но могут использовать различные комплексы навыков.' WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_TEXT';
UPDATE Language_RU_RU SET Text = 'Lebensraum (немецкое слово, означающее жизненное пространство или буквально жизненное пространство) была идеологией, предлагавшей агрессивное расширение Германии и немецкого народа.' WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_TEXT';
UPDATE Language_RU_RU SET Text = 'Превосходство в воздухе — это положение в войне, когда одна сторона имеет полный контроль над воздушными боевыми действиями и воздушной мощью над противником.' WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_TEXT';
UPDATE Language_RU_RU SET Text = 'Военно-промышленный комплекс включает политические и денежные отношения между законодателями, национальными вооруженными силами и оружейной промышленностью.' WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_TEXT';
UPDATE Language_RU_RU SET Text = 'Mare Nostrum, что означает Наше море, относится к контролю Римской империи над всем Средиземноморским бассейном.' WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_TEXT';
UPDATE Language_RU_RU SET Text = 'Большая сфера сопроцветания Восточной Азии была экономическим блоком, состоящим из Японии и ее азиатских союзников. Заявленная цель организации — восточноазиатское сотрудничество.' WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_TEXT';

