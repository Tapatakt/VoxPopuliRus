----------------------------------------------
-- Pantheons
----------------------------------------------
-- Ancestor Worship

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры за каждые 4 [ICON_CITIZEN] жителя в городе. +2 [ICON_PEACE] веры и +1 [ICON_CULTURE] культуры от советов.'
WHERE Tag = 'TXT_KEY_BELIEF_ANCESTOR_WORSHIP';

UPDATE Language_RU_RU
SET Text = 'Бог Огня'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_PRODUCTION] производства и [ICON_CULTURE] культуры от шахт на улучшенных ресурсах. +2 [ICON_PEACE] веры от кузниц.'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER';

UPDATE Language_RU_RU
SET Text = 'Бог Всего Сущего'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры от памятников и +1 [ICON_CULTURE] культуры от дворца. +1 [ICON_FOOD] пищи, [ICON_PRODUCTION] производства, [ICON_GOLD] золота и [ICON_RESEARCH] науки в [ICON_CAPITAL] столице/священном городе за каждые два основанных пантеона (максимум 8 пантеонов).'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS';

UPDATE Language_RU_RU
SET Text = 'Бог Торговли'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS_SHORT';

UPDATE Language_RU_RU
SET Text = '+2 [ICON_PEACE] веры и [ICON_GOLD] золота в городах с [ICON_CONNECTED] городским соединением и за каждый активный торговый путь в/из города. Ваша [ICON_CAPITAL] столица/священный город получает +2 очка [ICON_GREAT_MERCHANT] великого торговца, а также дополнительно +2 [ICON_PEACE] веры и [ICON_GOLD] золота после основания второго города.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS';

UPDATE Language_RU_RU
SET Text = 'Бог Ремесленников'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры и [ICON_PRODUCTION] производства от каменоломен. +2 [ICON_PEACE] веры и [ICON_RESEARCH] науки от дворца. +2 [ICON_PEACE] веры и +1 [ICON_CULTURE] культуры от каменных мастерских.'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES';

UPDATE Language_RU_RU
SET Text = 'Бог Экспансии'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS_SHORT';

UPDATE Language_RU_RU
SET Text = '+25% [ICON_CULTURE_LOCAL] роста границ. Получаете 25 [ICON_PEACE] веры и 15 [ICON_PRODUCTION] производства каждый раз, когда город естественно расширяет свои границы.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS';
-- God of the Open Sky

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры и [ICON_CULTURE] культуры в городе за каждые 2 клетки равнин или 2 клетки лугов без холмов или особенностей, обрабатываемых городом. +1 [ICON_PEACE] веры и +3 [ICON_GOLD] золота от пастбищ.'
WHERE Tag = 'TXT_KEY_BELIEF_OPEN_SKY';
-- God of the Sea

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры и [ICON_PRODUCTION] производства от рыбацких лодок и атоллов. +2 [ICON_FOOD] пищи и +1 [ICON_PEACE] веры, если город [COLOR_POSITIVE]прибрежный[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_SEA';

UPDATE Language_RU_RU
SET Text = 'Бог Звезд и Неба'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_FOOD] пищи и [ICON_CULTURE] культуры от клеток тундры и снега с ресурсами.'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA';

UPDATE Language_RU_RU
SET Text = 'Бог Солнца'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD_SHORT';

UPDATE Language_RU_RU
SET Text = '+2 [ICON_PEACE] веры и [ICON_GOLD] золота от амбаров. +1 [ICON_PEACE] веры, [ICON_FOOD] пищи и [ICON_RESEARCH] науки от ферм на улучшенных ресурсах.'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD';
-- God of War

UPDATE Language_RU_RU
SET Text = 'Получаете [ICON_PEACE] веры за уничтожение вражеских юнитов, равную 175% их [ICON_STRENGTH] силы. +2 [ICON_PEACE] веры и +1 [ICON_PRODUCTION] производства от казарм.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_WAR';
-- God-King

UPDATE Language_RU_RU
SET Text = '+2 [ICON_PEACE] веры и [ICON_PRODUCTION] производства от дворца. +1 [ICON_PEACE] веры, [ICON_GOLD] золота, [ICON_RESEARCH] науки, [ICON_CULTURE] культуры и очков [ICON_GOLDEN_AGE] золотого века в [ICON_CAPITAL] столице/священном городе за каждые 5 последователей вашего пантеона во своих городах.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_KING';

UPDATE Language_RU_RU
SET Text = 'Богиня Красоты'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS_SHORT';

UPDATE Language_RU_RU
SET Text = '+2 [ICON_PEACE] веры от дворца и чудес света, +1 [ICON_PEACE] веры от [ICON_GREAT_WORK] великих произведений. +2 очка [ICON_GREAT_ARTIST] великого художника и [ICON_GREAT_ENGINEER] великого инженера в [ICON_CAPITAL] столице/священном городе.'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS';
-- Goddess of Festivals

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры от дворца. +1 [ICON_PEACE] веры, +3 [ICON_GOLD] золота и +1 [ICON_CULTURE] культуры в [ICON_CAPITAL] столице/священном городе за каждый уникальный роскошный ресурс, которым вы владеете или импортируете.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_FESTIVALS';

UPDATE Language_RU_RU
SET Text = 'Богиня Природы'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_FOOD] пищи и [ICON_GOLD] золота за каждые 2 горы в пределах 3 клеток от города (ограничивается населением города). Естественные чудеса дают +3 [ICON_PEACE] веры и +2 [ICON_CULTURE] культуры.'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE';
-- Goddess of Protection

UPDATE Language_RU_RU
SET Text = '+10 ОЗ исцеления за ход на дружественной территории. +3 [ICON_PEACE] веры от дворца. +2 [ICON_PEACE] веры и [ICON_CULTURE] культуры от стен.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_STRATEGY';

UPDATE Language_RU_RU
SET Text = 'Богиня Чистоты'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры и [ICON_FOOD] пищи от озер. +1 [ICON_PEACE] веры, [ICON_FOOD] пищи и [ICON_PRODUCTION] производства от болот. +1 [ICON_HAPPINESS_1] счастья, если город стоит на реке.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS';

UPDATE Language_RU_RU
SET Text = 'Богиня Обновления'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_CULTURE] культуры и [ICON_RESEARCH] науки за каждые 2 клетки джунглей или 2 клетки леса, обрабатываемых городом. +2 [ICON_FOOD] пищи и [ICON_RESEARCH] науки от рынков.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH';

UPDATE Language_RU_RU
SET Text = 'Богиня Весны'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_FOOD] пищи и [ICON_GOLD] золота от плантаций. +2 [ICON_PEACE] веры и +1 [ICON_RESEARCH] науки от травников.'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION';

UPDATE Language_RU_RU
SET Text = 'Богиня Дома'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES_SHORT';

UPDATE Language_RU_RU
SET Text = '+25% [ICON_FOOD] роста. +1 [ICON_PEACE] веры и [ICON_FOOD] пищи от святилищ. +8 [ICON_PEACE] веры и [ICON_FOOD] пищи при постройке здания, масштабируется с эпохой.'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES';
-- Goddess of the Hunt

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_GOLD] золота и [ICON_CULTURE] культуры от лагерей. +2 [ICON_FOOD] пищи от коптильных.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_HUNT';

UPDATE Language_RU_RU
SET Text = 'Богиня Мудрости'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY_SHORT';

UPDATE Language_RU_RU
SET Text = '+2 очка [ICON_GREAT_SCIENTIST] великого ученого в столице/священном городе. +1 [ICON_PEACE] веры и [ICON_RESEARCH] науки в городе, а также дополнительно +2 [ICON_PEACE] веры и [ICON_RESEARCH] науки, если в городе есть специалист.'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY';

UPDATE Language_RU_RU
SET Text = 'Дух Пустыни'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_PRODUCTION] производства и [ICON_GOLD] золота от клеток пустыни с ресурсами и +3 [ICON_FOOD] пищи от оазисов.'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE';

UPDATE Language_RU_RU
SET Text = 'Покровительные Боги'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры, +3 [ICON_PRODUCTION] производства и +2 [ICON_GOLD] золота, если в городе проживает не менее 3 [ICON_CITIZEN] жителей. +1 [ICON_PEACE] веры и [ICON_PRODUCTION] производства от инженеров.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE';
----------------------------------------------
-- Founders
----------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Евангелизм'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE_SHORT';

UPDATE Language_RU_RU
SET Text = 'При распространении вашей [ICON_RELIGION] религии получаете +15 [ICON_FOOD] пищи в священный город, масштабируется с числом новых последователей вашей [ICON_RELIGION] религии, а если город чужой — 15 [ICON_TOURISM] туризма, масштабируется с числом последователей других [ICON_RELIGION] религий в городе.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо Апостольский дворец[ENDCOLOR] (+4 [ICON_PEACE] веры, +4 очка [ICON_GOLDEN_AGE] золотого века; +5 [ICON_TOURISM] туризма от [ICON_RELIGION] святынь открывает [COLOR_POSITIVE_TEXT]верование реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE';
-- Ceremonial Burial

UPDATE Language_RU_RU
SET Text = 'При расходовании [ICON_GREAT_PEOPLE] великого человека получаете 10 [ICON_PEACE] веры и [ICON_CULTURE] культуры за каждый город, следующий вашей [ICON_RELIGION] религии (максимум 25 городов), масштабируется с эпохой.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо Мавзолей[ENDCOLOR] (+5 [ICON_PEACE] веры и получаете [ICON_PEACE] веру при гибели в бою владельца юнита, +5 [ICON_PEACE] веры от [ICON_RELIGION] святынь; открывает [COLOR_POSITIVE_TEXT]верование реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_CEREMONIAL_BURIAL';

UPDATE Language_RU_RU
SET Text = 'Совет Старейшин'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY_SHORT';

UPDATE Language_RU_RU
SET Text = 'Когда город впервые принимает вашу [ICON_RELIGION] религию, получаете 20 [ICON_RESEARCH] науки и [ICON_PRODUCTION] производства в священном городе, постепенно масштабируется с числом городов, следующих вашей [ICON_RELIGION] религии (бонус ограничен 25 городами).[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо Священный совет[ENDCOLOR] (+4 [ICON_PEACE] веры, +5 [ICON_FOOD] пищи; +5 [ICON_RESEARCH] науки от [ICON_RELIGION] святынь; открывает [COLOR_POSITIVE_TEXT]верование реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY';

UPDATE Language_RU_RU
SET Text = 'Божественное Наследие'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING_SHORT';

UPDATE Language_RU_RU
SET Text = 'Священный город производит +20% своих доходов, когда ваша империя находится в [ICON_GOLDEN_AGE] золотом веке.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо Небесный трон[ENDCOLOR] (+2 [ICON_PEACE] веры, [ICON_CULTURE] культуры, [ICON_FOOD] пищи, [ICON_RESEARCH] науки, [ICON_GOLD] золота и [ICON_PRODUCTION] производства; +5 очков [ICON_GOLDEN_AGE] золотого века от [ICON_RELIGION] святынь; открывает [COLOR_POSITIVE_TEXT]верование реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING';

UPDATE Language_RU_RU
SET Text = 'Поклонение Героям'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE_SHORT';

UPDATE Language_RU_RU
SET Text = 'Получаете 100 [ICON_PEACE] веры и очков [ICON_GOLDEN_AGE] золотого века при захвате города, а также 25 очков [ICON_GREAT_GENERAL] великого генерала (если город не прибрежный) или [ICON_GREAT_ADMIRAL] великого адмирала (если прибрежный). Бонус масштабируется с [ICON_CITIZEN] населением города и эпохой.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо Великий алтарь[ENDCOLOR] (+5 [ICON_PEACE] веры, +15% [ICON_PRODUCTION] производства военных юнитов; +5 [ICON_PRODUCTION] производства от [ICON_RELIGION] святынь; открывает [COLOR_POSITIVE_TEXT]верование реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE';

UPDATE Language_RU_RU
SET Text = 'Священный Закон'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY_SHORT';

UPDATE Language_RU_RU
SET Text = 'При открытии политики получаете 5 [ICON_PEACE] веры, [ICON_RESEARCH] науки и [ICON_GOLD] золота за каждого последователя вашей [ICON_RELIGION] религии (максимум 250 последователей).[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо Божественный суд[ENDCOLOR] (+4 [ICON_PEACE] веры, +6 [ICON_GOLD] золота; +5 [ICON_CULTURE] культуры от [ICON_RELIGION] святынь; открывает [COLOR_POSITIVE_TEXT]верование реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY';

UPDATE Language_RU_RU
SET Text = 'Теократическое Правление'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH_SHORT';

UPDATE Language_RU_RU
SET Text = 'День любви к королю повышает выработку [ICON_PEACE] веры, [ICON_CULTURE] культуры и [ICON_GOLD] золота в городе на 15%.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо Великий оссуарий[ENDCOLOR] (+10 [ICON_PEACE] веры; +5 [ICON_GOLD] золота от [ICON_RELIGION] святынь; открывает [COLOR_POSITIVE_TEXT]верование реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH';

UPDATE Language_RU_RU
SET Text = 'Трансцендентные Мысли'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES_SHORT';

UPDATE Language_RU_RU
SET Text = 'При вступлении в новую эпоху священный город получает по 12 единиц каждого дохода за каждый город, следующий вашей [ICON_RELIGION] религии (максимум 25 городов), масштабируется с эпохой.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо Священный сад[ENDCOLOR] (+3 [ICON_PEACE] веры, +5 [ICON_CULTURE] культуры; +5 [ICON_FOOD] пищи от [ICON_RELIGION] святынь; открывает [COLOR_POSITIVE_TEXT]верование реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES';

UPDATE Language_RU_RU
SET Text = 'Откровение'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE_SHORT';

UPDATE Language_RU_RU
SET Text = 'При исследовании технологии получаете +2 очков [ICON_GOLDEN_AGE] золотого века, [ICON_PEACE] веры и [ICON_CULTURE] культуры за каждого последователя вашей [ICON_RELIGION] религии (максимум 250 последователей).[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо Хартарий[ENDCOLOR] (+5 [ICON_RESEARCH] науки от [ICON_RELIGION] святынь; открывает [COLOR_POSITIVE_TEXT]верование реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE';
----------------------------------------------
-- Followers
----------------------------------------------
-- Asceticism

UPDATE Language_RU_RU
SET Text = '+1 [ICON_FOOD] пищи за каждого последователя в городе (максимум +15 [ICON_FOOD] пищи).'
WHERE Tag = 'TXT_KEY_BELIEF_ASCETISM';
-- Cathedrals

UPDATE Language_RU_RU
SET Text = 'Можно покупать соборы за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_CATHEDRALS';

UPDATE Language_RU_RU
SET Text = 'Церкви'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES_SHORT';

UPDATE Language_RU_RU
SET Text = 'Можно покупать церкви за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES';

UPDATE Language_RU_RU
SET Text = 'Индульгенции'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры в городе за каждые 10 [ICON_GOLD] золота в ход, которые он производит, ограничено половиной числа последователей в городе. 10% стоимости покупок за [ICON_PEACE] веру в этом городе конвертируется в [ICON_GOLD] золото и [ICON_PRODUCTION] производство.'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS';

UPDATE Language_RU_RU
SET Text = 'Творчество'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_CULTURE] культуры за каждых 3 последователей в городе (максимум +6 [ICON_CULTURE] культуры), и +2 [ICON_PEACE] веры, если в городе есть хотя бы один специалист.'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION';

UPDATE Language_RU_RU
SET Text = 'Усердие'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PRODUCTION] производства за каждых 2 последователей в городе (максимум +15 [ICON_PRODUCTION] производства).'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY';

UPDATE Language_RU_RU
SET Text = 'Мандиры'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP_SHORT';

UPDATE Language_RU_RU
SET Text = 'Можно покупать мандиры за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP';

UPDATE Language_RU_RU
SET Text = 'Мастерство'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART_SHORT';

UPDATE Language_RU_RU
SET Text = 'Специалисты генерируют +1 очко [ICON_GOLDEN_AGE] золотого века и +1 основного дохода ([ICON_RESEARCH] ученый, [ICON_GOLD] торговец/госслужащий, [ICON_PRODUCTION] инженер, [ICON_CULTURE] писатель/художник/музыкант).'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART';
-- Mosques

UPDATE Language_RU_RU
SET Text = 'Можно покупать мечети за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_MOSQUES';

UPDATE Language_RU_RU
SET Text = 'Ордены'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER_SHORT';

UPDATE Language_RU_RU
SET Text = 'Можно покупать ордена за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER';
-- Pagodas

UPDATE Language_RU_RU
SET Text = 'Можно покупать пагоды за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_PAGODAS';

UPDATE Language_RU_RU
SET Text = 'Ученость'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_RESEARCH] науки за каждых 2 последователей в городе (максимум +15 [ICON_RESEARCH] науки).'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC';

UPDATE Language_RU_RU
SET Text = 'Ступы'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES_SHORT';

UPDATE Language_RU_RU
SET Text = 'Можно покупать ступы за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES';

UPDATE Language_RU_RU
SET Text = 'Синагоги'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS_SHORT';

UPDATE Language_RU_RU
SET Text = 'Можно покупать синагоги за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS';

UPDATE Language_RU_RU
SET Text = 'Бережливость'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_GOLD] золота за каждого последователя в городе (максимум +10 [ICON_GOLD] золота).'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD';

UPDATE Language_RU_RU
SET Text = 'Гурукулам'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_PEACE] веры в городе за каждые 5 [ICON_RESEARCH] науки в ход, которые он производит, ограничено половиной числа последователей в городе. 10% стоимости покупок за [ICON_PEACE] веру в этом городе конвертируется в [ICON_CULTURE] культуру и [ICON_FOOD] пищу.'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA';
----------------------------------------------
-- Enhancers
----------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Обитель Мира'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR_SHORT';

UPDATE Language_RU_RU
SET Text = '+100% давления на дружественные [ICON_CITY_STATE] города-государства. +1 [ICON_GOLD] золота и [ICON_PEACE] веры в священном городе за каждых 2 последователей этой [ICON_RELIGION] религии в городах-государствах. Ваша базовая точка [ICON_INFLUENCE] влияния на города-государства, следующие вашей религии, увеличена на [COLOR_POSITIVE_TEXT]35[ENDCOLOR], а награды за их задания увеличены на 25%.'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR';

UPDATE Language_RU_RU
SET Text = 'Инквизиция'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS_SHORT';

UPDATE Language_RU_RU
SET Text = '[ICON_INQUISITOR] Инквизиторы стоят на 33% меньше [ICON_PEACE] веры и генерируют 25 [ICON_GOLD] золота за каждого обращенного [ICON_CITIZEN] жителя при удалении ереси. Ваши [ICON_SPY] шпионы оказывают +52 религиозного давления на города, в которых находятся (стандартная скорость), и +2 [ICON_HAPPINESS_1] счастья, если расположены в чужом городе.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS';

UPDATE Language_RU_RU
SET Text = 'Мендиканство'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY_SHORT';

UPDATE Language_RU_RU
SET Text = '+2 [ICON_CULTURE] культуры и [ICON_PEACE] веры во всех своих городах, следующих этой [ICON_RELIGION] религии. [ICON_MISSIONARY] Миссионеры этой религии разрушают существующее давление других религий на 10% при распространении религии.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY';

UPDATE Language_RU_RU
SET Text = 'Православие'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER_SHORT';

UPDATE Language_RU_RU
SET Text = '[ICON_RELIGION] Религия распространяется на города на 40% дальше. +200% давления в чужие города, связанные [ICON_INTERNATIONAL_TRADE] торговыми путями.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER';

UPDATE Language_RU_RU
SET Text = 'Пророчество'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH_SHORT';

UPDATE Language_RU_RU
SET Text = 'Снижает минимальное требование политик для чудес на 1. Пророки этой [ICON_RELIGION] религии на 25% сильнее и стоят на 25% меньше [ICON_PEACE] веры. +3 к базовым доходам святыни. Если это религия большинства, снижение числа последователей от чужих [ICON_INQUISITOR] инквизиторов и [ICON_PROPHET] пророков уменьшено вдвое.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH';

UPDATE Language_RU_RU
SET Text = 'Священный Календарь'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL_SHORT';

UPDATE Language_RU_RU
SET Text = '+33% к скорости появления [ICON_GREAT_PEOPLE] великих людей в священном городе во время [ICON_GOLDEN_AGE] золотого века. +3 очка [ICON_GOLDEN_AGE] золотого века и [ICON_GOLD] золота в [ICON_RELIGION] священном городе за каждый чужой город, следующий этой религии. Миссионеры этой религии на 25% сильнее.'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL';

UPDATE Language_RU_RU
SET Text = 'Символизм'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS_SHORT';

UPDATE Language_RU_RU
SET Text = 'Священный город получает +5 очков [ICON_GOLDEN_AGE] золотого века и +2 очка [ICON_GREAT_PEOPLE] великих людей за ход для всех [ICON_GREAT_PEOPLE] великих людей.'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS';

UPDATE Language_RU_RU
SET Text = 'Универсализм'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY_SHORT';

UPDATE Language_RU_RU
SET Text = '+1 [ICON_RESEARCH] науки и [ICON_PRODUCTION] производства в священном городе за каждых 5 последователей других религий в своих городах. +1 [ICON_GOLD] золота и [ICON_PEACE] веры в священном городе за каждых 10 последователей этой [ICON_RELIGION] религии в чужих городах.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY';

UPDATE Language_RU_RU
SET Text = 'Фанатизм'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION_SHORT';

UPDATE Language_RU_RU
SET Text = 'Можно тратить [ICON_PEACE] веру для покупки наземных юнитов в городах. Количество стратегических ресурсов увеличивается на 1% за каждый следующий город (до 25%).'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION';
----------------------------------------------
-- Reformations
----------------------------------------------

UPDATE Language_RU_RU
SET Text = 'Дух Крестоносцев'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM_SHORT';

UPDATE Language_RU_RU
SET Text = 'Наземные юниты получают +10% [ICON_STRENGTH] боевой силы против наземных юнитов на вражеской территории и дополнительно +10% против наземных юнитов игроков, не следующих вашей религии. Получаете 50 [ICON_CULTURE] культуры и [ICON_GOLD] золота при захвате городов, масштабируется с эпохой и [ICON_CITIZEN] населением города.'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM';
-- Defender of the Faith

UPDATE Language_RU_RU
SET Text = 'Наземные юниты получают +10% [ICON_STRENGTH] боевой силы против наземных юнитов на дружественной территории и дополнительно +10% против наземных юнитов игроков, не следующих вашей религии. +1 [ICON_PEACE] веры и +2 [ICON_CULTURE] культуры от всех оборонительных зданий.'
WHERE Tag = 'TXT_KEY_BELIEF_DEFENDER_FAITH';

UPDATE Language_RU_RU
SET Text = 'Божественное Учение'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION_SHORT';

UPDATE Language_RU_RU
SET Text = 'Можно строить библиотеки, университеты, народные школы и исследовательские лаборатории за [ICON_PEACE] веру, и каждое здание получает +2 [ICON_RESEARCH] науки. Священный город получает 20 [ICON_PEACE] веры каждый раз, когда владелец расходует [ICON_GREAT_PEOPLE] великого человека, масштабируется с эпохой.'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION';

UPDATE Language_RU_RU
SET Text = 'Вера Масс'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT_SHORT';

UPDATE Language_RU_RU
SET Text = 'Можно строить амфитеатры, оперные театры, музеи и телебашни за [ICON_PEACE] веру. Эти здания производят +2 [ICON_CULTURE] культуры каждое. Владелец священного города получает +1 [ICON_HAPPINESS_1] счастья за каждые два города, следующие этой религии.'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT';

UPDATE Language_RU_RU
SET Text = 'Глобальные Заповеди'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS_SHORT';

UPDATE Language_RU_RU
SET Text = '[ICON_RELIGION] Религия распространяется на 15% быстрее (30% с печатным прессом). Получаете 350 [ICON_RESEARCH] науки, [ICON_CULTURE] культуры, [ICON_GOLD] золота, [ICON_PEACE] веры и очков [ICON_GOLDEN_AGE] золотого века при принятии предложения в мировом конгрессе или ООН, масштабируется с эпохой.'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS';

UPDATE Language_RU_RU
SET Text = 'Святая Земля'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR_SHORT';

UPDATE Language_RU_RU
SET Text = 'Получаете 1 дополнительного [ICON_DIPLOMAT] делегата в мировом конгрессе за каждые 2 [ICON_RELIGION] святыни и [ICON_TOURISM] достопримечательности, которыми вы владеете. +50% доходов от дружественных/союзных [ICON_CITY_STATE] городов-государств, следующих этой религии.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR';

UPDATE Language_RU_RU
SET Text = 'Вдохновленные Произведения'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS_SHORT';

UPDATE Language_RU_RU
SET Text = 'Достопримечательности и улучшения великих людей производят +2 [ICON_PEACE] веры и [ICON_RESEARCH] науки. [ICON_GREAT_WORK] Великие произведения производят +2 [ICON_CULTURE] культуры. Можно покупать археологов за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS';
-- Sacred Sites

UPDATE Language_RU_RU
SET Text = 'Отели и здания, которые можно купить только за [ICON_PEACE] веру, дают +3 [ICON_TOURISM] туризма каждое. Мировые и естественные чудеса дают +4 [ICON_TOURISM] туризма каждое. Королевская коллекция дает +10 [ICON_CULTURE] культуры и +10 [ICON_TOURISM] туризма.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_SITES';
-- To the Glory of God

UPDATE Language_RU_RU
SET Text = 'Можно покупать любых [ICON_GREAT_PEOPLE] великих людей за [ICON_PEACE] веру (в промышленную эпоху). При расходовании [ICON_GREAT_PEOPLE] великого человека получаете 3 [ICON_GOLD] золота, [ICON_RESEARCH] науки и [ICON_CULTURE] культуры за каждый город, следующий вашей религии (максимум 20 городов).'
WHERE Tag = 'TXT_KEY_BELIEF_TO_GLORY_OF_GOD';
