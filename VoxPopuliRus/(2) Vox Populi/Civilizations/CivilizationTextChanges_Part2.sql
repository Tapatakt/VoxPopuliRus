--------------------
-- Morocco
--------------------
UPDATE Language_RU_RU
SET Text = '+1 ко всем доходам в [ICON_CAPITAL] столице за каждого уникального партнера по [ICON_INTERNATIONAL_TRADE] торговому пути, увеличивается с эпохой. Расстояние не уменьшает доходы от [ICON_INTERNATIONAL_TRADE] торговых путей из городов Марокко или в них. Может грабить [ICON_INTERNATIONAL_TRADE] торговые пути между чужими городами без объявления войны.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA';

UPDATE Language_RU_RU
SET Text = 'Может быть построена только рядом с городом. +2 [ICON_GOLD] золота от соседних рыбацких лодок. +1 [ICON_CULTURE] культуры от соседних клеток побережья. +30% [ICON_STRENGTH] к боевой мощи для любого юнита, расположенного на этой клетке. Любой вражеский юнит, заканчивающий ход рядом с этим улучшением, получает 5 урона (урон не суммируется с другими улучшениями). Может быть построена на ресурсах и подключает любой ресурс роскоши или стратегический ресурс на этой клетке к вашей торговой сети.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP}[NEWLINE][NEWLINE]Касба — это тип медины (укрепленного квартала в городе), расположенный в сельской местности, обычно это небольшое поселение на вершине холма или склоне. Изначально дом для племенного вождя или важного исламского имама, касба характеризуется высокими стенами, домами без окон и узкими извилистыми улицами. Обычно она доминируется одной укрепленной башней. Касбы были распространены вдоль побережья Северной Африки и Ближнего Востока до начала 1900-х годов. Строительство касбы было признаком богатства, влияния и власти для семей марокканского и алжирского происхождения.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT';

UPDATE Language_RU_RU
SET Text = 'Подключает любой ресурс роскоши или стратегический ресурс на этой клетке к торговой сети. +2 [ICON_GOLD] золота от соседних рыбацких лодок. +1 [ICON_CULTURE] культуры от соседних клеток побережья. +30% [ICON_STRENGTH] к боевой мощи для любого юнита, расположенного на этой клетке. Любой вражеский юнит, заканчивающий ход рядом с касбой, получает 5 урона. Может быть построена только рядом с городом.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_HELP';

UPDATE Language_RU_RU
SET Text = 'Увеличит [ICON_FOOD] еду, [ICON_PRODUCTION] производство, [ICON_GOLD] золото и [ICON_CULTURE] культуру. Дает дополнительное [ICON_GOLD] золото соседним рыбацким лодкам и дополнительную [ICON_CULTURE] культуру соседним клеткам побережья.[NEWLINE]Дает бонус к обороне собственным юнитам на клетке и слегка повреждает соседних вражеских юнитов.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_REC';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_BERBER_CAVALRY} — уникальный марокканский юнит, заменяющий {TXT_KEY_UNIT_CAVALRY}. Получает бонус к боевой мощи при боях на дружественной территории и может передвигаться по пересеченной местности без штрафов.[NEWLINE][NEWLINE]В сочетании с уникальной способностью Марокко вы можете отправлять {TXT_KEY_UNIT_BERBER_CAVALRY} грабить чужие [ICON_INTERNATIONAL_TRADE] торговые пути. Только убедитесь, что вас не заметят!'
WHERE Tag = 'TXT_KEY_UNIT_BERBER_CAVALRY_STRATEGY';

--------------------
-- Netherlands
--------------------
UPDATE Language_RU_RU
SET Text = '+4 [ICON_GOLD] золота за каждый уникальный ресурс роскоши, который вы импортируете или экспортируете из/в другие цивилизации и [ICON_CITY_STATE] городам-государствам, увеличивается с эпохой. Может импортировать дублирующие ресурсы роскоши от цивилизаций, которые засчитываются в [ICON_MONOPOLY] монополии. +1 [ICON_GOLD] золота и [ICON_CULTURE] культуры от ресурсов роскоши.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_SEA_BEGGAR} — уникальный голландский юнит, заменяющий {TXT_KEY_UNIT_PRIVATEER}. Обладает огромной [ICON_STRENGTH] боевой мощью против городов, может лечиться в любом месте и может захватывать побежденные вражеские корабли.[NEWLINE][NEWLINE]Используйте его мощные продвижения, чтобы уничтожать вражеские флоты и города, и расширяйте свой флот трофейными кораблями!'
WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Может быть построен только на клетках болота или на клетках озера/побережья без особенностей, примыкающих как минимум к 3 клеткам суши. Польдеры, построенные на воде, могут пересекаться сухопутными юнитами без высадки, как если бы это были клетки суши.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP}[NEWLINE][NEWLINE]Польдер — это низменный участок, окруженный дамбами с осушенной водой. Как правило, польдер — это земля, освоенная из озера или морского дна, из пойменных земель или болот. Со временем осушенная земля оседает, так что все польдеры в конечном итоге оказываются ниже уровня окружающей воды. Из-за этого вода просачивается в осушенную область и должна откачиваться или иным образом отводиться. Дамбы обычно делаются из легкодоступных материалов, земли или песка; в наше время эти барьеры могут покрываться или полностью состоять из бетона. Осушенная земля чрезвычайно плодородна и отлично подходит для выпаса скота или земледелия.[NEWLINE][NEWLINE]Первые польдеры освоенной земли были построены в 11 веке н.э., хотя строительство насыпей как барьеров от воды восходит к римлянам. У голландцев долгая история освоения болот и низменных земель, и даже морского дна, и они владеют половиной польдерных земель в Европе. Хотя польдеры есть и в других странах Европы, а примеры можно найти в Азии и Северной Америке, в Голландии около 3000 польдеров, составляющих около 27 процентов территории страны. Сам Амстердам построен в значительной степени на польдерах. Как гласит голландская пословица: «Бог создал мир, но голландцы создали Голландию».'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT';

--------------------
-- Ottomans
--------------------
UPDATE Language_RU_RU
SET Text = 'Завершение [ICON_INTERNATIONAL_TRADE] торгового пути дает +150 [ICON_FOOD] еды и [ICON_RESEARCH] науки городу-отправителю, если это международный путь, или [ICON_GOLD] золота и [ICON_CULTURE] культуры, если это внутренний путь. Бонусы увеличиваются с эпохой.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_OTTOMAN_JANISSARY} — уникальный османский юнит, заменяющий {TXT_KEY_UNIT_MUSKETMAN}. Имеет бонус к [ICON_STRENGTH] боевой мощи при атаке и может лечиться даже после выполнения действия. Доступен с открытием [COLOR_CYAN]{TXT_KEY_TECH_GUNPOWDER_TITLE}[ENDCOLOR], раньше чем {TXT_KEY_UNIT_MUSKETMAN}.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY';

--------------------
-- Persia
--------------------
UPDATE Language_RU_RU
SET Text = '[ICON_GOLDEN_AGE] Золотые века длятся на 50% дольше, и 15% от вашего валового дохода [ICON_GOLD] золота конвертируется в очки [ICON_GOLDEN_AGE] золотого века каждый ход. Во время [ICON_GOLDEN_AGE] золотого века юниты получают +1 [ICON_MOVES] к передвижению и +15% [ICON_STRENGTH] к боевой мощи.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES';

UPDATE Language_RU_RU
SET Text = 'Уникальная персидская замена для {TXT_KEY_BUILDING_COURTHOUSE}. В дополнение к бонусам {TXT_KEY_BUILDING_COURTHOUSE}, {TXT_KEY_BUILDING_SATRAPS_COURT_DESC} генерирует [ICON_GOLD] золото от населения и специалистов и имеет слот [ICON_MERCHANT] торговца. Может быть построена в любом городе вместо только оккупированных и не требует содержания в [ICON_GOLD] золоте.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_PERSIAN_IMMORTAL} — уникальный персидский юнит, заменяющий {TXT_KEY_UNIT_SPEARMAN}. Имеет бонус к [ICON_STRENGTH] боевой мощи при обороне и может быстрее лечиться в любом месте.'
WHERE Tag = 'TXT_KEY_UNIT_PERSIAN_IMMORTAL_STRATEGY';

--------------------
-- Poland
--------------------
UPDATE Language_RU_RU
SET Text = 'Получите 1 [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] социальную политику при входе в классическую, ренессансную, современную и информационную эпохи. Получите 2 дополнительных [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] догмата при первом принятии идеологии.'
WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY';

UPDATE Language_RU_RU
SET Text = 'Уникальная польская замена для {TXT_KEY_BUILDING_STABLE}. В дополнение к бонусам {TXT_KEY_BUILDING_STABLE}, {TXT_KEY_BUILDING_DUCAL_STABLE_DESC} дает лучший бонус к [ICON_PRODUCTION] производству и бонусный опыт для конных юнитов ближнего боя и больший буст на пастбищных ресурсах. Также дает бесплатную [ICON_RES_HORSE] лошадь вместо требования наличия улучшенного пастбищного ресурса поблизости для постройки.'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_STRATEGY';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_POLISH_WINGED_HUSSAR} — уникальный польский юнит, заменяющий {TXT_KEY_UNIT_LANCER}. Быстрее и сильнее против конных юнитов. Может заставить более слабые цели отступить и наносит более сильный удар, если они не могут.[NEWLINE][NEWLINE]Используйте эту способность, чтобы оттолкнуть вражеский фронт и выставить на показ их более слабые юниты!'
WHERE Tag = 'TXT_KEY_UNIT_POLISH_WINGED_HUSSAR_STRATEGY';

--------------------
-- Polynesia
--------------------
UPDATE Language_RU_RU
SET Text = '+2 [ICON_VISION] к обзору при высадке, может всегда высаживаться и перемещаться по океанам. +2 [ICON_PRODUCTION] производства от рыбацких лодок и атоллов. Пехотные и огнестрельные юниты могут строить рыбацкие лодки. Нет [ICON_HAPPINESS_3] недовольства от изоляции.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_POLYNESIAN_MAORI_WARRIOR} — уникальный полинезийский юнит, заменяющий {TXT_KEY_UNIT_SCOUT}. Более мощный и может атаковать через реки или с моря без штрафа. Также имеет уникальную ауру ослабления, которая уменьшает [ICON_STRENGTH] боевую мощь соседних врагов.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Может быть построен только на прибрежных клетках. +1 [ICON_CULTURE] культуры за каждый соседний моаи и город. Может быть построен на ресурсах, но не подключает их.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP}[NEWLINE][NEWLINE]Более известные как «Статуи острова Пасхи», моаи — это большие антропоморфные фигуры, вырезанные в основном из вулканических пород, таких как туф. 887 таких статуй украшают остров Пасхи, и считается, что они были созданы где-то между 1250 и 1500 годами. Почти половина все еще находится на месте первоначальной каменоломни, но остальные были перенесены и установлены по всему побережью острова. Легко узнаваемые по своим большим головам и вытянутым чертам лица, считается, что они были индивидуальными изображениями умерших предков и могущественных вождей.[NEWLINE][NEWLINE]Хотя большинство ученых согласны с тем, почему и как были созданы статуи, метод их транспортировки все еще остается загадкой. Весом от 9 до 86 тонн каждая, они потребовали бы удивительного инженерного подвига, чтобы переместить их от каменоломни к конечному месту покоя.[NEWLINE][NEWLINE]В 1994 году статуи моаи были внесены в список объектов Всемирного наследия ЮНЕСКО.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_TEXT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_CULTURE] культуры за каждый соседний моаи и город. Может быть построен только на прибрежных клетках. Может быть построен на ресурсах, но не подключает их.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_RU_RU
SET Text = 'Увеличит [ICON_CULTURE] культуру и [ICON_CULTURE_LOCAL] рост границ. Удаляет любую особенность с клетки.[NEWLINE]Дает дополнительную [ICON_CULTURE] культуру, если примыкает к городам или другим моаи.[NEWLINE]Не будет [COLOR_NEGATIVE_TEXT]подключать ресурс[ENDCOLOR] на этой клетке (если есть).'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_REC';

--------------------
-- Portugal
--------------------
UPDATE Language_RU_RU
SET Text = 'За каждый активный торговый путь получайте +4 [ICON_GOLD] золота, [ICON_RESEARCH] науки и очков [ICON_GREAT_ADMIRAL] великого адмирала ([ICON_CARGO_SHIP]) или [ICON_GREAT_GENERAL] великого генерала ([ICON_CARAVAN]), увеличивается с эпохой.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE';

UPDATE Language_RU_RU
SET Text = 'Может быть построен рабочими на вашей территории для получения доходов или португальскими наус (через [COLOR_POSITIVE_TEXT]{TXT_KEY_MISSION_SELL_EXOTIC_GOODS}[ENDCOLOR]) на территории городов-государств.[NEWLINE][NEWLINE]На вашей территории:[NEWLINE]Может быть построен только на прибрежных клетках и не может примыкать к другому фейтории.[NEWLINE][NEWLINE]На территории городов-государств:[NEWLINE]Предоставляет неторгуемую копию каждого типа ресурса роскоши, принадлежащего городу-государству. [ICON_INTERNATIONAL_TRADE] Торговые пути в этот город-государство генерируют бонусную [ICON_FOOD] еду и [ICON_PRODUCTION] производство, основанные на [ICON_GOLD] золоте, полученном от [ICON_INTERNATIONAL_TRADE] торгового пути, и отношениях с городом-государством (то есть нейтитет/дружба/союз).[NEWLINE][NEWLINE]В дополнение к этим бонусам, дает обзор в радиусе 2 клеток и +25% [ICON_STRENGTH] к оборонительной силе для любого юнита, расположенного на этой клетке. Содержит [COLOR_POSITIVE_TEXT]канал[ENDCOLOR], позволяющий дружественным [COLOR_POSITIVE_TEXT]морским[ENDCOLOR] юнитам проходить через эту клетку.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP}[NEWLINE][NEWLINE]Фейтория — португальское слово, означающее «фактория» или «торговый пост» — были торговыми постами, основанными на чужих территориях в средние века. Фейтория служила одновременно как рынок, склад, поселение и база для исследований. Часто основанные с разрешения португольской короны, эти частные предприятия выплачивали долг, покупая и продавая товары от имени короны и взимая налоги на торговлю, проходящую через их ворота. В XV и XVI веках цепочка из более чем 50 фейторий была построена вдоль побережий западной и восточной Африки, Индии, Малайзии, Китая и Японии. Фейтория позволила Португалии доминировать в Атлантических и Индийских океанских торговых путях в течение трех столетий.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT';

UPDATE Language_RU_RU
SET Text = '+25% [ICON_STRENGTH] к оборонительной силе для любого юнита, расположенного на этой клетке. Дает обзор в радиусе 2 клеток. Содержит [COLOR_POSITIVE_TEXT]канал[ENDCOLOR], позволяющий дружественным [COLOR_POSITIVE_TEXT]морским[ENDCOLOR] юнитам проходить через эту клетку.[NEWLINE][NEWLINE]Может быть построен только на прибрежных клетках и не может примыкать к другому фейтории.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP';

UPDATE Language_RU_RU
SET Text = 'Даст [ICON_PRODUCTION] производство и [ICON_GOLD] золото. Удаляет любую особенность с клетки.[NEWLINE]Дает обзор в радиусе 2 клеток и бонус к обороне собственным юнитам на клетке. Позволяет дружественным [COLOR_POSITIVE_TEXT]морским[ENDCOLOR] юнитам проходить через эту клетку.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_REC';

UPDATE Language_RU_RU
SET Text = 'Если экзотический груз продан рядом с территорией города-государства и этот {TXT_KEY_UNIT_PORTUGUESE_NAU} принадлежит Португалии, {TXT_KEY_IMPROVEMENT_FEITORIA} [COLOR_POSITIVE_TEXT]автоматически создается[ENDCOLOR] на одной из прибрежных клеток, принадлежащих городу-государству.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_PORTUGUESE_NAU} — уникальный португальский юнит, заменяющий {TXT_KEY_UNIT_CARAVEL}. Может видеть дальше и может отступать от ближнего боя один раз за ход. Может продать до 2 экзотических грузов на чужую территорию, получая [ICON_GOLD] золото и опыт в зависимости от расстояния от вашей [ICON_CAPITAL] столицы. Если продано городу-государству как Португалия, {TXT_KEY_IMPROVEMENT_FEITORIA} строится на одной из подходящих клеток его территории (если доступно), получая копию всех ресурсов роскоши, подключенных им, и усиливая ваши [ICON_INTERNATIONAL_TRADE] торговые пути, направленные в него.[NEWLINE][NEWLINE]Постройте как можно больше из них как можно скорее и отправьте к городам-государствам, чтобы пожинать выгоды до конца игры, одновременно собирая грозный флот!'
WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_NAU_STRATEGY';

--------------------
-- Rome
--------------------
UPDATE Language_RU_RU
SET Text = '+30% [ICON_STRENGTH] боевой мощи против [ICON_CITY_STATE] городов-государств. Захваченные города-государства дают доходы, [ICON_HAPPINESS_1] счастье и дарят юниты, как если бы они были [COLOR_POSITIVE_TEXT]союзниками[ENDCOLOR]. +15% [ICON_PRODUCTION] производства к постройке зданий, присутствующих в [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_ROMAN_LEGION} — уникальный римский юнит, заменяющий {TXT_KEY_UNIT_SWORDSMAN}. Может наносить урон соседним врагам, если укреплен (не двигается и не атакует) в конце хода. Также может строить дороги и форты немного быстрее рабочих.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Баллиста — отличное осадное оружие. Хотя оно все еще очень полезно против городов, отсутствие штрафов против сухопутных юнитов и бесплатное продвижение Поле I дают ему дополнительную мощь против других юнитов. Баллиста все еще довольно уязвима для атак, так что обязательно защищайте ее другими военными юнитами. Перемещается с половинной скоростью на вражеской территории, но имеет нормальную дальность обзора.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

--------------------
-- Russia
--------------------
UPDATE Language_RU_RU
SET Text = 'Все месторождения стратегических ресурсов дают двойное их обычное количество. Получайте 20 [ICON_RESEARCH] науки при расширении границ, увеличивается с эпохой. [ICON_CULTURE] Культурная стоимость приобретения новых клеток снижена на 33%.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES';

UPDATE Language_RU_RU
SET Text = 'Уникальная русская замена для {TXT_KEY_BUILDING_BASTION_FORT}. В дополнение к бонусам {TXT_KEY_BUILDING_BASTION_FORT}, {TXT_KEY_BUILDING_KREPOST_DESC} дает больше [ICON_STRENGTH] силы города и заставляет врагов тратить все [ICON_MOVES] передвижение при входе на клетки суши, принадлежащие городу, как локализованная [ICON_WONDER] Великая стена. Также усиливает лагеря, шахты, лесопилки и стратегические ресурсы.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Острог — русский термин для небольшого форта, обычно деревянного и часто не постоянно укомплектованного. Остроги широко использовались в период русской имперской экспансии, особенно в XVIII и начале XIX веков. Остроги были окружены 6-метровыми стенами из палисада из заостренных стволов. Название происходит от русского слова строгать — «срезать дерево». Остроги были меньше и исключительно военными фортами по сравнению с более крупными кремлями, которые были центрами русских городов. Остроги часто строились в отдаленных районах или внутри линий укреплений, таких как Большая засечная черта.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_RUSSIAN_COSSACK} — уникальный русский юнит, заменяющий {TXT_KEY_UNIT_CAVALRY}. Значительно сильнее и имеет бонус к [ICON_STRENGTH] боевой мощи при атаке раненых юнитов. Также наносит дополнительный урон при атаке врагов, которые не могут отступить.'
WHERE Tag = 'TXT_KEY_UNIT_RUSSIAN_COSSACK_STRATEGY';

--------------------
-- Spain
--------------------
UPDATE Language_RU_RU
SET Text = '+10 [ICON_GOLD] золота и +4 [ICON_PEACE] веры от получения клеток, увеличивается с эпохой. Новые основанные города принимают основную религию вашей [ICON_CAPITAL] столицы. Может покупать морские юниты за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_SPANISH_CONQUISTADOR} — уникальный испанский юнит, заменяющий {TXT_KEY_UNIT_EXPLORER}. Намного сильнее и имеет большие бонусы к фланговым атакам и атакам городов. В сочетании с его отличной мобильностью, {TXT_KEY_UNIT_SPANISH_CONQUISTADOR} является грозным юнитом, способным усилить или заменить вашу существующую средневековую армию.[NEWLINE][NEWLINE]Также имеет способность основывать новые города. Город, основанный {TXT_KEY_UNIT_SPANISH_CONQUISTADOR}, начинает с 3 [ICON_CITIZEN] жителей, забирает 3 дополнительные клетки и немедленно получает следующие здания:[NEWLINE][NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_COLOSSEUM}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_ARMORY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_BARRACKS}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_COUNCIL}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_FORGE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_GRANARY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_HERBALIST}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LIBRARY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LIGHTHOUSE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_MARKET}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_MONUMENT_DESC}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_SHRINE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_SMOKEHOUSE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_WATERMILL} (если применимо)[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_WELL} (если применимо)[NEWLINE][NEWLINE]Примечание: бонусы за строительство зданий из ветвей политик Прогресс и Промышленность не применяются к автоматически построенным зданиям!'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY';

--------------------
-- Shoshone
--------------------
UPDATE Language_RU_RU
SET Text = 'Забирайте соседние ничейные клетки того же типа при расширении границ и до 4 клеток при получении города. Можете выбирать награды из древних руин. Юниты получают +20% [ICON_STRENGTH] боевой мощи в пределах 2 клеток от своего {TXT_KEY_IMPROVEMENT_VP_ENCAMPMENT}.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE';

UPDATE Language_RU_RU
SET Text = 'Всадник команчей'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS} — уникальный юнит шошонов, заменяющий {TXT_KEY_UNIT_CAVALRY}. Может передвигаться быстрее, грабить клетки без траты [ICON_MOVE] передвижения и получать [ICON_RESEARCH] науку, делая это. Также может отступать от ближнего боя один раз за ход.[NEWLINE][NEWLINE]Используйте это для уничтожения инфраструктуры врагов, сохраняя технологическое преимущество!'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY';

--------------------
-- Siam
--------------------
UPDATE Language_RU_RU
SET Text = 'Доходы, ресурсы, [ICON_HAPPINESS_1] счастье и частота дарения юнитов от дружественных и союзных [ICON_CITY_STATE] городов-государств удвоены.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES';

UPDATE Language_RU_RU
SET Text = 'Уникальное сиамское религиозное здание, доступное только для покупки за веру, что делает его похожим на тему монастыря, позволяя вам конвертировать веру в постоянные доходы и бонусы. Ваты следует покупать в каждом городе как можно быстрее, так как они будут распространять религию вашей столицы как миссионер. Кроме того, ват дает сильный бонус к науке для святилищ и храмов, так что это должен быть ваш главный приоритет для строительства. Увеличенное влияние для дипломатических юнитов, созданных в городе, ценно на протяжении всей игры. Чем раньше вы построите эти здания, тем раньше вы сможете начать реальную борьбу за все города-государства мира.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Слон Наресуана очень мощен при боях с пехотными юнитами, так что используйте его в основном для этого. Переместите его рядом с вражескими юнитами, которые вы планируете атаковать другими юнитами, чтобы продвижение Испуганный слон ослабило цель для ваших других юнитов. Обязательно объединяйте ваших великих генералов со Слоном Наресуана, чтобы использовать бонус к боевой мощи.[NEWLINE][NEWLINE]Поскольку он не требует ресурсов лошадей, Слон Наресуана может заменить всех ваших пехотных юнитов, которые слабее в большинстве сценариев. Хотя 3 передвижения меньше стандартных 4 у конных юнитов, это все еще позволяет хорошую гибкость и сфокусированные атаки, особенно с возможностью двигаться после атаки. Вы можете использовать свои неиспользованные лошади для постройки лучников и фланкировать вражеские юниты перед атакой Слонами Наресуана, чтобы массивно увеличить фланговый бонус. Таким образом, линия продвижения Шок сильно рекомендуется для Слона Наресуана. Более того, продвижение Мобильность становится более ценным из-за более низкой скорости передвижения Слона Наресуана.'
WHERE Tag = 'TXT_KEY_UNIT_SIAMESE_WARELEPHANT_STRATEGY';

--------------------
-- Songhai
--------------------
UPDATE Language_RU_RU
SET Text = 'Тройное [ICON_GOLD] золото от уничтожения лагерей варваров и грабления городов. Сухопутные юниты получают продвижения [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_AMPHIBIOUS}[ENDCOLOR] и [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WAR_CANOES}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD';

UPDATE Language_RU_RU
SET Text = 'Уникальная замена Сонгая для {TXT_KEY_BUILDING_STONE_WORKS}. В дополнение к бонусам {TXT_KEY_BUILDING_STONE_WORKS}, {TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC} генерирует немного [ICON_CULTURE] культуры, усиливает все речные клетки и дает бонус [ICON_PRODUCTION] производства к строительству зданий. Не требует наличия улучшенного ресурса поблизости для постройки, что гарантирует, что внутренние [ICON_PRODUCTION] производственные [ICON_INTERNATIONAL_TRADE] торговые пути всегда доступны рано.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Адоб, испанское слово для глиняного кирпича, является природным строительным материалом, сделанным из песка, глины, воды и какого-либо волокнистого или органического материала (палки, солома или навоз), а кирпичи делаются из адоба с помощью форм и сушатся на солнце. Великая мечеть Дженне в центральном Мали является крупнейшей в мире глиняной постройкой. Она, как и большая часть архитектуры Сахеля, построена из глиняного кирпича, называемого Банко: смесь глины и зерновых шелух, ферментированная и либо сформированная в кирпичи, либо нанесенная на поверхности как штукатурка, похожая на пасту, широкими мазками. Эта штукатурка должна наноситься ежегодно. Помещения, где создавался этот материал, назывались Табья (саманные работы) и играли важную роль в архитектуре Западной Африки.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY} — уникальный юнит Сонгая, заменяющий {TXT_KEY_UNIT_KNIGHT}. Имеет значительный фланговый бонус и может использовать вражеские дороги/железные дороги против них. Не страдает от штрафа к [ICON_STRENGTH] боевой мощи, который обычный {TXT_KEY_UNIT_KNIGHT} имеет при атаке городов, и может красть [ICON_GOLD] золото в зависимости от урона, нанесенного городам.'
WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY';

--------------------
-- Sweden
--------------------
UPDATE Language_RU_RU
SET Text = 'Пехотные сухопутные юниты начинают с продвижением [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ATTACK_BONUS_SWEDEN}[ENDCOLOR], а осадные юниты начинают с продвижением [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MOBILITY}[ENDCOLOR]. Все военные юниты лечатся на 10 ОЗ и получают 2 опыта при рождении [ICON_GREAT_PEOPLE] великого человека. +15% [ICON_STRENGTH] боевой мощи от лидерства [ICON_GREAT_GENERAL]/[ICON_GREAT_ADMIRAL] [COLOR_POSITIVE_TEXT]лидерства[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_SWEDISH_CAROLEAN} — уникальный шведский юнит, заменяющий {TXT_KEY_UNIT_RIFLEMAN}. Наносит урон всем соседним врагам после продвижения от убийства юнита и может лечиться даже после выполнения действия.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Хаккапелита намного быстрее и может видеть на один гекс дальше, чем лансер. Он грабит вражеские улучшения без дополнительных затрат, так что совершайте вылазки на вражеские земли, чтобы выводить из строя ключевые улучшения, используя его улучшенный обзор и скорость, чтобы минимизировать ответные атаки. Держите юнит здоровым, грабя и побеждая ослабленных юнитов, так как он имеет более низкую [ICON_STRENGTH] боевую мощь, чем его современники-лансеры.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY';

--------------------
-- Venice
--------------------
UPDATE Language_RU_RU
SET Text = '[COLOR_NEGATIVE_TEXT]Нельзя создавать поселенцев или присоединять города.[ENDCOLOR] Лимит [ICON_INTERNATIONAL_TRADE] торговых путей удвоен, ограничения целей сняты. [COLOR_POSITIVE_TEXT]Бесплатный[ENDCOLOR] {TXT_KEY_UNIT_VENETIAN_MERCHANT} при открытии [COLOR_CYAN]{TXT_KEY_TECH_HORSEBACK_RIDING_TITLE}[ENDCOLOR]. У [ICON_PUPPET] марионеточных городов штрафы к доходам -30%, могут использовать [ICON_GOLD] золото и получать [ICON_HAPPINESS_1] счастье как обычные города.'
WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_VENETIAN_MERCHANT} — уникальный венецианский юнит, заменяющий {TXT_KEY_UNIT_GREAT_MERCHANT}. Генерирует больше [ICON_GOLD] золота при выполнении торговой миссии. Может приобрести город-государство полностью, передав его под контроль Венеции как марионеточный город. Также может основать Колонию, которая является городом, начинающимся как марионеточный с 3 [ICON_CITIZEN] жителями, забирающим 3 дополнительные клетки и немедленно получающим {TXT_KEY_BUILDING_MONUMENT_DESC} и {TXT_KEY_BUILDING_MARKET}. {TXT_KEY_UNIT_VENETIAN_MERCHANT} расходуется при любом из этих использований.[NEWLINE][NEWLINE]Примечание: бонусы за строительство зданий из ветвей политик Прогресс и Промышленность не применяются к автоматически построенным зданиям!'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Большая галера действует аналогично галере, но более устойчива в бою и имеет более сильную дальнобойную атаку. Начинает с продвижением [COLOR_POSITIVE_TEXT]Бомбардировка I[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY';

--------------------
-- Zulu
--------------------
UPDATE Language_RU_RU
SET Text = '-50% [ICON_GOLD] содержание в золоте для пехотных и огнестрельных юнитов. Все юниты требуют на 25% меньше опыта для продвижений. Ваша армия игнорирует штрафы за альянс и защиту и на 50% эффективнее в запугивании [ICON_CITY_STATE] городов-государств.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS';

UPDATE Language_RU_RU
SET Text = 'Уникальная замена зулусов для {TXT_KEY_BUILDING_BARRACKS}. В дополнение к бонусам {TXT_KEY_BUILDING_BARRACKS}, {TXT_KEY_BUILDING_IKANDA_DESC} дает больше [ICON_WAR] военного снабжения и дает продвижение {TXT_KEY_PROMOTION_IKLWA} всем пехотным и огнестрельным юнитам, которое открывает уникальную линию продвижений, предлагающую дополнительное ОЗ, дополнительное [ICON_MOVES] передвижение и фланговый бонус. Доступна с открытием [COLOR_CYAN]{TXT_KEY_TECH_BRONZE_WORKING_TITLE}[ENDCOLOR] вместо [COLOR_CYAN]{TXT_KEY_TECH_ARCHERY_TITLE}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY';

UPDATE Language_RU_RU
SET Text = '{TXT_KEY_UNIT_ZULU_IMPI} — уникальный зулусский юнит, заменяющий {TXT_KEY_UNIT_SPANISH_TERCIO}. Перед вступлением в ближний бой выполняет метание копья, которое может повредить или убить вражеский юнит. Это ослабит защитника перед ближним боем, гарантируя, что он получит меньше урона при атаке по сравнению с его современниками. Также имеет бонус к [ICON_STRENGTH] боевой мощи при боях против огнестрельных юнитов, что делает его смертоносным юнитом вплоть до промышленной эпохи.'
WHERE Tag = 'TXT_KEY_UNIT_ZULU_IMPI_STRATEGY';

--------------------
-- Missing Tags Addition
--------------------
UPDATE Language_RU_RU
SET Text = 'Кануни'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT';

UPDATE Language_RU_RU
SET Text = 'Острог'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC';

UPDATE Language_RU_RU
SET Text = 'Плюс Ультра'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT';

UPDATE Language_RU_RU
SET Text = 'Табья'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC';

UPDATE Language_RU_RU
SET Text = 'Лев Севера'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT';
