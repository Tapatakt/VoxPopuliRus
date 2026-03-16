-- First meeting

UPDATE Language_RU_RU
SET Text = 'Приветствую, путник. Я Пачакути, правитель несравненных инков. Если есть способ помочь вашей ничтожной цивилизации, не стесняйтесь спрашивать.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_FIRSTGREETING_3';
-- Greeting (friendly)

UPDATE Language_RU_RU
SET Text = 'Здравствуй, друг. Что привело тебя в мой двор сегодня?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_1';

UPDATE Language_RU_RU
SET Text = 'Привет снова, мой друг.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_3';

UPDATE Language_RU_RU
SET Text = 'А, снова здравствуй, друг! Чем может помочь этот могучий полководец?'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_GREETING_POLITE_HELLO_1';

UPDATE Language_RU_RU
SET Text = 'Бог благосклонен к тебе, мой друг. Чем могу помочь?'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_GREETING_POLITE_HELLO_1';
-- Greeting (neutral)

UPDATE Language_RU_RU
SET Text = 'Я верю, что Бог распорядился о вашем визите в Сонгай, великий вождь.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_RU_RU
SET Text = 'Германия всегда рада благоприятным отношениям с могучими империями, такими как ваша.'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_RU_RU
SET Text = 'Что привело вас так далеко в дикую местность, вождь?'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_RU_RU
SET Text = 'Здесь, чтобы восхититься Французской империей, или, может быть, по делу?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_GREETING_NEUTRAL_HELLO_1';
-- Greeting (hostile)

UPDATE Language_RU_RU
SET Text = 'Вы прибыли в могущественную Персию в таком виде? Что вам нужно?'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_GREETING_HOSTILE_HELLO_1';

UPDATE Language_RU_RU
SET Text = 'Я привык говорить только с великими правителями, но сделаю для вас исключение. Ну же, поторопитесь.'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_GREETING_HOSTILE_HELLO_1';
-- Greeting (repeat 3-4 times, non-hostile)

UPDATE Language_RU_RU
SET Text = 'Тебе точно нравится со мной разговаривать, не так ли?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_REPEAT_2';
-- Greeting (aggressive expansion, hostile)

UPDATE Language_RU_RU
SET Text = 'Распространение ваших городов и людей подобно чуме, заражающей землю. Я с нетерпением жду дня, когда мне больше не придется это видеть.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_AGGRESSIVE_EXPANSION_1';
-- Greeting (aggressive plot buying, non-hostile)

UPDATE Language_RU_RU
SET Text = 'Ваше недавнее приобретение земель рядом с нами вызывает беспокойство. Ради наших будущих отношений советую быть осторожнее в этом вопросе. Теперь, когда это сказано, что привело вас сюда сегодня?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_AGGRESSIVE_PLOT_BUYING_1';
-- Greeting (weak army, hostile)

UPDATE Language_RU_RU
SET Text = 'Только между нами, ваша армия — посмешище для всего мира. Но не унывайте, я уверен, что кто-нибудь скоро избавит вас от вашего несчастья.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_SMALL_ARMY';
-- Discuss menu

UPDATE Language_RU_RU
SET Text = 'Говорите: что угодно, чтобы заглушить шепот.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_LETSHEARIT_1';
-- We can't match human's offered goods (non-hostile)

UPDATE Language_RU_RU
SET Text = 'Мы не можем предложить вам достаточно для честной торговли. Однако мы можем предложить вам эту сделку.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE Language_RU_RU
SET Text = 'Предлагаемая нами сделка может быть невыгодной для вас. Пожалуйста, изучите её внимательно.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';
-- Make offer

UPDATE Language_RU_RU
SET Text = 'Это предложение ненадолго; подумайте об этом.'
WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_TRADEREQUEST_NEUTRAL';
-- Make offer for embassy

UPDATE Language_RU_RU
SET Text = 'Вас интересует эта торговля?'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_HAPPY';

UPDATE Language_RU_RU
SET Text = 'Похоже, у вас всё-таки есть причина для существования: заключить эту сделку со мной.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_HAPPY';
-- Make offer for luxury resource

UPDATE Language_RU_RU
SET Text = 'Воля Божья — искать сотрудничество и торговлю с ближними, когда это возможно.'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_LUXURY_TRADE_1';

UPDATE Language_RU_RU
SET Text = 'А, здравствуй, мой друг. Я заметил, что мы могли бы заключить взаимовыгодную сделку. Что думаешь?'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_LUXURY_TRADE_1';

UPDATE Language_RU_RU
SET Text = 'Торговля — плод отношений между двумя великими королевствами. Что думаешь об этом предложении, мой друг?'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_LUXURY_TRADE_1';
-- Make offer for open borders exchange

UPDATE Language_RU_RU
SET Text = 'Открытие наших границ кажется удобным соглашением на данный момент. Вы согласны?'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_OPEN_BORDERS_EXCHANGE_1';

UPDATE Language_RU_RU
SET Text = 'Открытие наших границ значительно ускорит передвижение войск. Если это, конечно, потребуется. Что думаешь?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_OPEN_BORDERS_EXCHANGE_1';
-- Make offer for research agreement

UPDATE Language_RU_RU
SET Text = 'Я считаю, что соглашение об исследованиях — взаимовыгодная договоренность, которая укрепит нашу дружбу.'
WHERE Tag = 'TXT_KEY_GENERIC_RESEARCH_AGREEMENT_OFFER_1';
-- Accept generous deal

UPDATE Language_RU_RU
SET Text = 'Очень хорошо. Не то чтобы это помогло кому-то из нас в долгосрочной перспективе... мы все скоро умрем.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_YES_HAPPY';

UPDATE Language_RU_RU
SET Text = 'Ваше предложение доставляет мне удовольствие. Молодец.'
WHERE Tag = 'TXT_KEY_LEADER_RAMESSES_TRADE_YES_HAPPY';

UPDATE Language_RU_RU
SET Text = 'С радостью согласен.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_TRADE_YES_HAPPY';
-- Accept fair deal

UPDATE Language_RU_RU
SET Text = 'Ваше предложение нас устраивает. Мы принимаем.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_NEUTRAL';
-- Reject deal (hostile)

UPDATE Language_RU_RU
SET Text = 'Это совершенно неприемлемо. Если вы хотите к чему-то прийти, вы должны предложить честную сделку.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_REJECT_INSULTING_1';

UPDATE Language_RU_RU
SET Text = 'Мой муж умер, знаешь ли: Россией больше не правит идиот. Мы отказываемся.'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_ANGRY';

UPDATE Language_RU_RU
SET Text = 'Я испытываю слепую, почти подавляющую неприязнь к вам. Ответ — «нет».'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_ANGRY';
-- Reject deal (non-hostile)

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Я не думаю, что торговля в её нынешнем виде отвечает интересам Соединённых Штатов. Не хотите ли улучшить предложение?'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_1';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_RU_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_NEUTRAL_4';
-- Make demand

UPDATE Language_RU_RU
SET Text = 'У тебя есть то, что я хочу. Если ты не отдашь это мирно, у меня не будет выбора, кроме как забрать силой.'
WHERE Tag = 'TXT_KEY_GENERIC_DEMAND_1';

UPDATE Language_RU_RU
SET Text = 'Дай мне то, что я хочу, и я, возможно, пощажу тебя... пока что.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_DEMANDTRIBUTE_NEUTRAL';

UPDATE Language_RU_RU
SET Text = 'Следующая дань улучшит моё мрачное настроение, значительно увеличив шансы, что ты переживёшь ещё один день.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEMANDTRIBUTE_NEUTRAL';
-- Human accepts demand

UPDATE Language_RU_RU
SET Text = 'Ох, очень хорошо; полагаю, я должен. Мы договорились.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_ANGRY';

UPDATE Language_RU_RU
SET Text = 'Разумный ход.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_YES_ANGRY';
-- Human rejects demand or gives mean response (not declaring war)

UPDATE Language_RU_RU
SET Text = 'Очень хорошо. Похоже, у меня нет выбора. Но someday ты заплатишь за это.'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRIBUTE_YES_ANGRY';

UPDATE Language_RU_RU
SET Text = 'Сейчас вы имеете преимущество, но это может быть не всегда. Мы запомним это.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_ANGRY';

UPDATE Language_RU_RU
SET Text = 'Я соглашусь на ваши достойные осуждения требования.'
WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_TRIBUTE_YES_ANGRY';

UPDATE Language_RU_RU
SET Text = 'Твоё зловонное дыхание душит меня! Забирай, что хочешь, и убирайся.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_ANGRY';

UPDATE Language_RU_RU
SET Text = 'Очень хорошо. Надеюсь, ты подавишься этим!'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_TRIBUTE_YES_ANGRY';
-- Accept demand

UPDATE Language_RU_RU
SET Text = 'Вы можете получить эту мелочь материального богатства, да. Но такие проступки не забываются легко.'
WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_TRIBUTE_YES_NEUTRAL';

UPDATE Language_RU_RU
SET Text = 'Ох, очень хорошо; полагаю, у нас нет выбора.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_NEUTRAL';

UPDATE Language_RU_RU
SET Text = 'Я согласен; только чтобы сбить с толку моих советников, которые призывают меня отказаться.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_NEUTRAL';

UPDATE Language_RU_RU
SET Text = 'Для моего народа — честь помогать нуждающимся.'
WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_TRIBUTE_YES_NEUTRAL';

UPDATE Language_RU_RU
SET Text = 'Очень хорошо. Похоже, у меня нет выбора, кроме как уступить вашему требованию. Но предупреждаю: не давите на нас слишком сильно.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRIBUTE_YES_NEUTRAL';
-- Reject impossible demand

UPDATE Language_RU_RU
SET Text = 'Мы умоляем вас не тратить наше время на такую глупость.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_NEUTRAL';

UPDATE Language_RU_RU
SET Text = 'Вы должны быть безумны, чтобы оскорблять меня таким предложением. Мы отказываемся.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADE_NO_NEUTRAL';

UPDATE Language_RU_RU
SET Text = 'Ваше предложение отклонено. Я бы был оскорблён, если бы мне было до вас дело.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_NEUTRAL';
-- Reject demand (human too far, too weak, or can''t declare war; or our master will protect us)
-- Can also be triggered by Player:DoForceDenounce() in Lua, for some reason

UPDATE Language_RU_RU
SET Text = 'Глупый шакал! Тебе бы следовало поехать в Египет, где таких, как ты, почитают. Здесь ты ничего не получишь.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_NO_NEUTRAL';
-- Reject demand (human untrustworthy, we''re planning war with them, or our boldness is 10)

UPDATE Language_RU_RU
SET Text = 'Вы смеете оскорблять меня таким образом? Если вы так сильно этого хотите, то попробуйте прийти и забрать.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_1';

UPDATE Language_RU_RU
SET Text = 'Если вы этого хотите, вам придётся прийти и забрать.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_3';

UPDATE Language_RU_RU
SET Text = 'Вы осмеливаетесь требовать дань от нас? Убирайтесь, ненавистный негодяй!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_NO_ANGRY';
-- Make request

UPDATE Language_RU_RU
SET Text = 'К сожалению, дела идут не очень хорошо. Не могли бы вы выделить что-нибудь другу? Постараюсь отплатить, когда дела пойдут лучше.'
WHERE Tag = 'TXT_KEY_GENERIC_REQUEST_ITEM_1';

UPDATE Language_RU_RU
SET Text = 'Обстоятельства были неблагосклонны к Сонгай в последнее время, друг. Я верю, что Бог хочет научить нас, что мы не можем триумфовать в одиночку.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_RESPONSE_REQUEST_1';

UPDATE Language_RU_RU
SET Text = 'Соединённые Штаты будут вам обязаны, если вы окажете нам помощь.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_RESPONSE_REQUEST_1';
-- Taunt human after attacking a city state under their protection (non-hostile)

UPDATE Language_RU_RU
SET Text = 'Мне стало известно, что я, возможно, атаковал город-государство, с которым у вас были прошлые отношения. Хотя моя цель не была враждебной к вашей империи, это было признано необходимым курсом действий.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_1';

UPDATE Language_RU_RU
SET Text = 'Мне сообщили, что моя империя начала атаку на город-государство, дружественное вам. Уверяю вас, это было не нарочно, и я надеюсь, что это не послужит причиной для размолвки между нами.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_2';
-- Too many military units near our borders (hostile)

UPDATE Language_RU_RU
SET Text = 'Я вижу ваши армии, скопившиеся у моей империи. Если вы хотите атаковать, то приходите. Не прячьтесь в тенях, как ребёнок.'
WHERE Tag = 'TXT_KEY_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_RU_RU
SET Text = 'Если ваши скопившиеся армии пересекут мою границу, на них обрушится гнев всего Китая.'
WHERE Tag = 'TXT_KEY_WUZETIAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_RU_RU
SET Text = 'Ха! Что делают ваши силы рядом с моей территорией? Если хотите сражаться, знайте, что вы не сможете победить меня.'
WHERE Tag = 'TXT_KEY_NAPOLEON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';
-- Human attacked a city state under our protection and haven''t made a promise before

UPDATE Language_RU_RU
SET Text = 'Ваше безрассудное агрессивное поведение против {@1_MinorCivName} не остаётся незамеченным. Вы столкнётесь с серьёзными последствиями, если продолжите своё нападение.'
WHERE Tag = 'TXT_KEY_ATTACKED_PROTECTED_CITY_STATE_1';
-- Human denounces us

UPDATE Language_RU_RU
SET Text = 'Так вот как, значит? Очень хорошо. Я не забуду этого.'
WHERE Tag = 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_1';
-- Denounce human friend

UPDATE Language_RU_RU
SET Text = 'С меня хватит. Я сообщил другим лидерам мира, что работать с вами — ошибка.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_1';

UPDATE Language_RU_RU
SET Text = 'Ладно, с меня хватит. Сообщить всем остальным о ваших дурных деяниях давно пора.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_2';
-- Denounce human (no specific reason)

UPDATE Language_RU_RU
SET Text = 'Пришло время рассказать миру о ваших грехах.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_1';

UPDATE Language_RU_RU
SET Text = 'Я поговорил с другими лидерами о вас. Они должны знать, что вам нельзя доверять.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_2';

UPDATE Language_RU_RU
SET Text = 'На всякий случай, другие лидеры уже услышали мрачную правду о вас.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_3';
-- Human declares war on us (default case, similar military strength)

UPDATE Language_RU_RU
SET Text = 'Ну ты... ты... никчёмный бесплодный мул! Я раздавлю тебя!'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_ATTACKED_1';

UPDATE Language_RU_RU
SET Text = 'К сожалению, не все в моей стране столь же привержены ненасилию, как я, поэтому позвольте заранее извиниться, если ваши силы будут уничтожены до последнего человека.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_ATTACKED_2';

UPDATE Language_RU_RU
SET Text = 'Мы уничтожим тебя, знаешь ли. Не хочешь немного сыра?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_2';

UPDATE Language_RU_RU
SET Text = 'Ну ладно. Полагаю, ты знаешь, что делаешь.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_3';

UPDATE Language_RU_RU
SET Text = 'Что за проклятое предательство это? У вас нет ни чести, ни стыда?'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_1';

UPDATE Language_RU_RU
SET Text = 'Жалкий ничтожество. Скоро ты почувствуешь полный вес нашей могучей науки, обрушивающейся на тебя.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_2';

UPDATE Language_RU_RU
SET Text = 'Отлично, отлично! Я искал повод испытать свою вновь оснащённую армию, и ты предоставил мне подходящий случай.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_3';
-- Human declares war on us after promised not to

UPDATE Language_RU_RU
SET Text = 'Глупо, глупо...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_WARBLUFF_1';

UPDATE Language_RU_RU
SET Text = 'Барабаны — барабаны! Они стучат в моём мозгу, заглушая мысли о мести.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_1';

UPDATE Language_RU_RU
SET Text = 'В следующий раз я не буду столь вежлив.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_4';

UPDATE Language_RU_RU
SET Text = 'Очень хорошо. В следующий раз я не буду столь вежлив!'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_WARBLUFF_2';
-- Declare war (they''re stronger than us)

UPDATE Language_RU_RU
SET Text = 'Уничтожение может быть той судьбой, что ожидает меня, но если я отступлю, меня в любом случае ждёт поражение.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_DESPERATE_8';
-- Declare war
-- 1. We taunted human after attacking their protected city state and they selected the mean response
-- 2. We taunted human after bullying their protected city state and they selected the mean response
-- 3. Active war declaration, but not hitting any of the other messages

UPDATE Language_RU_RU
SET Text = 'У меня было предчувствие, что мы когда-нибудь встретимся на поле боя. Теперь мы увидим, кому суждено победить.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_2';

UPDATE Language_RU_RU
SET Text = 'Пришло время сражаться. Да победит сильнейший.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_3';

UPDATE Language_RU_RU
SET Text = 'Ваши многочисленные оскорбления нам и нашим верным подданным не останутся безнаказанными — готовьтесь к войне!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DECLAREWAR_1';

UPDATE Language_RU_RU
SET Text = 'Я посылаю контингент индийских солдат в дружественный тур по вашим крупным городам. Надеюсь, их встретят с распростёртыми объятиями.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_DECLAREWAR_2';

UPDATE Language_RU_RU
SET Text = 'Было неизбежно, что мы вступим в бой, и сейчас такое же хорошее время, как и любое другое.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_DECLAREWAR_1';

UPDATE Language_RU_RU
SET Text = 'Ваш народ остаётся отсталым и примитивным. Очевидно, требуется смена режима. Готовьтесь к войне!'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DECLAREWAR_1';

UPDATE Language_RU_RU
SET Text = 'Зал устал от ваших утомительных выходок. Мы силой освободим ваших угнетённых и приведём их к просвещению.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_1';

UPDATE Language_RU_RU
SET Text = 'Время ждёт никого, и я чувствую, как его безмятежный ход становится всё более настойчивым. Вы стоите на нашем пути, и у меня не осталось ресурсов для более дипломатичных методов.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_2';

UPDATE Language_RU_RU
SET Text = 'У меня есть эксперименты, которые нужно провести, исследования, которые нужно завершить, а ты стоишь здесь, как старая стена, преграждающая мне путь. Я уберу тебя.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_3';
-- Declare war (human rejected our demand)

UPDATE Language_RU_RU
SET Text = 'Да будет так. Мои армии заберут это с ваших земель.'
WHERE Tag = 'TXT_KEY_WAR_DEMAND_REFUSED_1';
-- Human refuses to make promise
-- 1. Attacked our protected city states
-- 2. Bullied our protected city states
-- 3. Aggressive expansion
-- 4. Aggressive plot buying

UPDATE Language_RU_RU
SET Text = 'Тогда мне больше нечего обсуждать с такими, как вы.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_2';
-- Insult human (they''re an easy target)

UPDATE Language_RU_RU
SET Text = 'С такой слабой армией удивительно, что вашу империю ещё не захватило варварское нашествие.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_MILITARY_2';
-- Insult human (they''re very unhappy)

UPDATE Language_RU_RU
SET Text = 'Я слышу, как ваш народ плачет от горя, даже здесь, в моей империи. Если вы что-то не предпримёте, они могут просто собрать вещи и найти настоящую цивилизацию для жизни.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_1';

UPDATE Language_RU_RU
SET Text = 'С таким несчастным населением меня удивляет, что они всё ещё держат вас своим лидером.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_2';
-- Insult human (we have double their population)

UPDATE Language_RU_RU
SET Text = 'Путешественники рассказывали нам, что экономика вашей империи в довольно плачевном состоянии. Если вы немного попросите, я мог бы протянуть руку помощи. Хотя на самом деле — нет.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_POPULATION_1';
-- Insult human (not hitting any of the other messages)

UPDATE Language_RU_RU
SET Text = 'Я не мог не заметить, какой вы жалкий. И когда я это понял, я не мог не поделиться этим.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_GENERIC_1';
-- Offer peace (warscore >= 10)

UPDATE Language_RU_RU
SET Text = 'Мой меч верен и могуч, как у любого героя. Надеюсь, ты усвоил урок и больше не посягнёшь на Карфаген.'
WHERE Tag = 'TXT_KEY_LEADER_DIDO_WINWAR_1';

UPDATE Language_RU_RU
SET Text = 'О, что это за звук я слышу? Погоди... Кажется, это плач твоих женщин! Ха! Ещё одна победа для меня!'
WHERE Tag = 'TXT_KEY_LEADER_HARALD_WINWAR_1';

UPDATE Language_RU_RU
SET Text = 'Прекрасный день и прекрасная битва, ты не согласен? Нужно будет повторить это как-нибудь.'
WHERE Tag = 'TXT_KEY_LEADER_HARALD_WINWAR_2';

UPDATE Language_RU_RU
SET Text = 'Надеюсь, ты усвоил урок. Я непобедим!'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_WINWAR_1';

UPDATE Language_RU_RU
SET Text = 'Это было освежающе. Если демоны утолены, возможно, они дадут нам небольшой передышки.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WINWAR_1';
-- Human eliminates us

UPDATE Language_RU_RU
SET Text = 'Ты справился хорошо. Я скажу о тебе доброе слово демонам.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEFEATED_1';

UPDATE Language_RU_RU
SET Text = 'Вот почему я предпочитаю дипломатию насилию!'
WHERE Tag = 'TXT_KEY_LEADER_PEDRO_DEFEATED_1';

UPDATE Language_RU_RU
SET Text = 'Моё королевство всегда будет помнить своего истинного короля... независимо от твоей мелкой победы.'
WHERE Tag = 'TXT_KEY_LEADER_CASIMIR_DEFEATED_3';
-- Human ends our friendship

UPDATE Language_RU_RU
SET Text = 'Ваши действия непростительны. Между нашими двумя народами не может быть примирения.[NEWLINE][NEWLINE](Если вы осудите этого игрока или объявите ему войну в течение следующих [COLOR_WARNING_TEXT]10[ENDCOLOR] ходов, вы получите дипломатический штраф за предательство.)'
WHERE Tag = 'TXT_KEY_NOW_UNFORGIVABLE_1';
-- Break friendship with human (high warmonger threat)

UPDATE Language_RU_RU
SET Text = 'Я не хотел, чтобы всё закончилось так, но я не могу закрывать глаза на вашу воинственность. Считайте нашу Декларацию дружбы расторгнутой.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';
-- Break friendship with human (competing for city states)

UPDATE Language_RU_RU
SET Text = 'Ваши отношения с городами-государствами в моей сфере влияния неприемлемы. Считайте нашу Декларацию дружбы расторгнутой.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';
-- Break friendship with human (territory disputes)

UPDATE Language_RU_RU
SET Text = 'Боюсь, наша близость обрекала наши отношения на отравление. Считайте нашу Декларацию дружбы расторгнутой.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';
-- Break friendship with human (competing for world wonders)

UPDATE Language_RU_RU
SET Text = 'Ваша непрекращающаяся жадность в коллекционировании чудес света стала серьёзной проблемой. Считайте нашу Декларацию дружбы расторгнутой.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';
-- Break friendship with human (competing for same victory condition)

UPDATE Language_RU_RU
SET Text = 'Мне теперь ясно, что пути, по которым мы идём, неизбежно должны развести нас. Считайте нашу Декларацию дружбы расторгнутой.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';
-- Break friendship with human (hitting none of the other messages)

UPDATE Language_RU_RU
SET Text = 'Обстоятельства изменились, и я считаю, что наша Декларация дружбы больше не нуждается в продлении. Надеюсь, вы поймёте.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE Language_RU_RU
SET Text = 'Простите, но пришло время положить конец нашей Декларации дружбы.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';
