return {
    descriptions = {
        Joker = {
            j_catalyst_joker = {
                name = "Catalyst Joker",
                text = {
                    "{C:attention}+1{} consumable slots.",
                    "Gains {X:mult,C:white} X#1# {} Mult for",
                    "every {C:attention}Consumable Card{} held",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)"
                }
            },
            j_bottled_buffoon = {
                name = "Bottled Buffoon",
                text = {
                    "Create an {C:alchemical}Alchemical{} card",
                    "every {C:attention}#1#{} hands played",
                    "{C:inactive}#2#"
                }
            },
            j_mutated_joker = {
                name = "Mutated Joker",
                text = {
                    "{C:chips}+#1#{} Chips for each",
                    "unique {C:alchemical}Alchemical{} card",
                    "used this run",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)"
                }
            },
            j_chain_reaction = {
                name = "Chain Reaction",
                text = {
                    "Create a {C:dark_edition}Negative{} {C:attention}Copy{}",
                    "of the first {C:alchemical}Alchemical{} ",
                    "card used each blind"
                }
            },
            j_essence_of_comedy = {
                name = "Essence of Comedy",
                text = {
                    "Gains {X:mult,C:white} X#1# {} Mult",
                    "per {C:alchemical}Alchemical{} card used",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)"
                }
            },
            j_shock_humor = {
                name = "Shock Humor",
                text = {
                    "{C:green}#1# in #2#{} chance to",
                    "get an {C:alchemical}Alchemical{} card",
                    "when you discard a {C:attention}Gold{},",
                    "{C:attention}Steel{} or {C:attention}Stone{} card"
                }
            },
            j_breaking_bozo = {
                name = "Breaking Bozo",
                text = {
                    "After you use an {C:alchemical}Alchemical{}",
                    "card, do one at random: ",
                    "- Reduce blind by {C:attention}10%{}",
                    "- Draw {C:attention}4{} cards",
                    "- Earn {C:attention}$10{}"
                }
            },
            j_studious_joker = {
                name = "Studious Joker",
                text = {
                    "{C:mult}+#1#{} Mult. Sell this",
                    "joker to get one",
                    "{C:alchemical} Alchemical{} card"
                }
            },
            j_pawn = {
				name = "Pawn Joker",
				text = {
					"{C:green}#1# in #2#{} chance to",
					"get {C:attention}$#3#{} when you",
					"{C:attention}sell{} a card",
				},
			},
			j_expanded_art = {
				name = "Expanded Art Joker",
				text = {
					"{C:attention}Enhanced Cards{} gives",
					"{C:chips}+#1#{} Chips when scored",
				},
			},
			j_self_portrait = {
				name = "Self Portrait",
				text = {
					"This Joker gains {X:mult,C:white}X0.1{} Mult",
					"whenever you {C:attention}#1#{}.",
					"Changes every blind.",
					"{C:inactive}(Currently {X:mult,C:white}X#3#{}{C:inactive} Mult){}",
				},
			},
			j_mural_menace = {
				name = "Mural Menace",
				text = {
					"Create a random {C:attention}Tag{}",
					"when you skip a {C:attention}Blind{}",
				},
			},
			j_minimalist = {
				name = "Minimalist Joker",
				text = {
					"{C:mult}+#1#{} Mult if played hand",
					"contains no {C:attention}face cards{}",
				},
			},
			j_devoted = {
				name = "Devoted Joker",
				text = {
					"When {C:attention}Boss Blind{} is selected",
					"gain {X:mult,C:white}X#2#{} Mult, then",
					"set your {C:attention}money{} to {C:attention}$0{}",
					"{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive})",
				},
			},
			j_ternary_system = {
				name = "Ternary System",
				text = {
					"Create a {C:planet}Planet{} card",
					"if played hand contains {C:attention}3{}",
					"cards and a {C:attention}Three of a Kind{}",
					"{C:inactive}(Must have room)",
				},
			},
			j_stanczyk = {
				name = "Stanczyk",
				text = {
					"Retrigger {C:attention}Enhanced Cards{}",
					"that are played or",
					"held in hand",
				},
			},
			j_cut_the_cheese = {
				name = "Cut the Cheese",
				text = {
					"When {C:attention}Blind{} is selected",
					"create a random {C:attention}Food Joker{}",
					"{C:inactive}(Must have room){}",
				},
			},
			j_boredom_slayer = {
				name = "Boredom Slayer",
				text = {
					"Reduce {C:attention}Blind{} requirements",
					"by {C:attention}#1#%{} whenever you",
					"play a hand",
				},
			},
			j_fortuno = {
				name = "Fortuno",
				text = {
					"For each {C:attention}numbered card{} scored",
					"in your first hand each round,",
					"destroy it and gain {C:money}$#1#",
				},
			},
			j_chalk_outline = {
				name = "Chalk Outline",
				text = {
					"This Joker gains {C:mult}+6{} Mult",
					"whenever you play",
					"your {C:attention}final hand{}",
					"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult){}",
				},
			},
			j_memorable = {
				name = "Memorable Joker",
				text = {
					"This Joker gains {X:mult,C:white} X#1# {} Mult",
					"for each consecutive played hand",
					"containing exactly {C:attention}3{} cards",
					"{C:inactive}(Currently {X:mult,C:white}X#2#{}{C:inactive} Mult){}",
				},
			},
			j_scrapper = {
				name = "Scrapper Joker",
				text = {
					"{C:green}#1# in #2#{} chance to create a",
					"random {C:attention}Planet{} card when you",
					"discard five {C:attention}numbered{} cards",
				},
			},
			j_lieutenant = {
				name = "Lieutenant Joker",
				text = {
					"After you play a {C:attention}High Card{}",
					"increase the {C:attention}rank{}",
					"of each card played.",
				},
			},
			j_sunday_funnies = {
				name = "Sunday Funnies",
				text = {
					"Create a random {C:planet}Planet{}",
					"or {C:tarot}Tarot{} card per 2",
					"{C:attention}rerolls{} in the shop",
					"{C:inactive}({C:green}#1#{}{C:inactive} rerolls left){}",
					"{C:inactive}(Must have room){}",
				},
			},
			j_box_of_stuff = {
				name = "Box of Stuff",
				text = {
					"When {C:attention}Boss Blind{} is selected",
					"create three free {C:attention}Standard Tags{},",
					"then destroy this card",
				},
			},
			j_sentai = {
				name = "Sentai Joker",
				text = {
					"Gains {C:mult}+#1#{} Mult per",
					"{C:attention}Planet{} card used, resets",
					"when {C:attention}Boss Blind{} is defeated",
					"{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
				},
			},
			j_old_man = {
				name = "Old Man Joker",
				text = {
					"When {C:attention}Boss Blind{} is selected",
					"create a free {C:attention}Ethereal Tag{}",
				},
			},
			j_cardslinger = {
				name = "Cardslinger",
				text = {
					"{C:chips}+#2#{} Chips for each",
					"time a card scored",
					"this hand",
				},
			},
			j_shady_dealer = {
				name = "Shady Dealer",
				text = {
					"Sell this card to create",
					"a free {C:attention}Negative Tag{}",
				},
			},
			j_feste = {
				name = "Feste",
				text = {
					"Upgrade the first hand",
					"you play each {C:attention}Boss Blind{}",
					"by {C:attention}#1#{} levels",
				},
			},
			j_chicken_scratch = {
				name = "Chicken Scratch",
				text = {
					"This Joker gains {C:chips}+#2#{} Chips",
					"if scoring hand contains",
					"an {C:attention}8{}, {C:attention}7{}, or {C:attention}3{}",
					"{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips){}",
				},
			},
			j_devilish = {
				name = "Devilish Joker",
				text = {
					"{X:mult,C:white} X#1# {} Mult if played",
					"hand contains only {C:attention}6s{}",
					"or {C:attention}Gold Cards{}",
				},
			},
			j_pitiful = {
				name = "Pitiful Joker",
				text = {
					"{C:mult}+#1#{} Mult if",
					"played hand is a",
					"{C:attention}High Card{} or {C:attention}Pair{}",
				},
			},
			j_tapestry = {
				name = "Tapestry Joker",
				text = {
					"This Joker gains {C:mult}+#2#{} Mult for",
					"each unique consumable used",
					"{C:inactive}(Currently {C:mult}+#1#{}{C:inactive} Mult){}",
				},
			},
			j_wanted_poster = {
				name = "Wanted Poster",
				text = {
					"Gain {C:attention}$#1#{} when you",
					"beat a {C:attention}Blind{} first hand.",
					"Lose {C:attention}$#2#{} when you play",
					"a hand past your first",
				},
			},
			j_midnight_crew = {
				name = "Midnight Crew",
				text = {
					"This Joker gains {X:mult,C:white} X0.5 {} Mult",
					"if scoring hand contains a",
					"{C:attention}Flush of{} {V:1}#1#{}. Changes",
					"suit after every blind",
					"{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive})",
				},
			},
			j_makeshift = {
				name = "Makeshift Joker",
				text = {
					"This Joker gains {C:mult}+#1#{} Mult",
					"per {C:attention}card{} sold",
					"{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
				},
			},
			j_sir = {
				name = "Sir Joker",
				text = {
					"{X:mult,C:white} X#1# {} Mult during",
					"{C:attention}Boss Blinds{} or",
					"your {C:attention}final hand{}",
				},
			},
			j_suspicious_vase = {
				name = "Suspicious Vase",
				text = {
					"All {C:attention}2s{}, {C:attention}3s{} and {C:attention}4s{}",
					"become {C:attention}Glass Cards{} and",
					"give {X:mult,C:white} X#1# {} Mult when played",
				},
			},
			j_impractical = {
				name = "Impractical Joker",
				text = {
					"{X:mult,C:white} X#1# {} Mult if {C:attention}poker hand{}",
					"is a {C:attention}#2#{},",
					"poker hand changes on",
					"every matching hand",
				},
			},
			j_highlander = {
				name = "Highlander Joker",
				text = {
					"Every scoring card permanently",
					"gains {C:chips}+#1#{} Chips when scored if",
					"your hand is a {C:attention}High Card{}.",
				},
			},
			j_jevil = {
				name = "Jevil",
                text = {
                    "{C:attention}Straight Flushes{} give",
                    "{C:chips}+1{} Chips when scored"
                }
			},
            j_joker = {
                name = "Джокер",
                text = {
                    "{C:red,s:1.1}+#1#{} множ."
                }
            },
            j_jolly = {
                name = "Весёлый джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_zany = {
                name = "Дурацкий джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_mad = {
                name = "Безумный джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_crazy = {
                name = "Сумасшедший джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_droll = {
                name = "Забавный джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_sly = {
                name = "Хитрый джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_wily = {
                name = "Коварный джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_clever = {
                name = "Умный джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_devious = {
                name = "Лукавый джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_crafty = {
                name = "Искусный джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_half = {
                name = "Полуджокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "{C:attention}#2#{} или меньше карт"
                }
            },
            j_fortune_teller = {
                name = "Предсказатель",
                text = {
                    "{C:red}+#1#{} множ. за каждую",
                    "использованную карту {C:purple}Таро{}",
                    "{C:inactive}(сейчас: {C:red}+#2#{C:inactive})"
                }
            },
            j_juggler = {
                name = "Жонглёр",
                text = {
                    "{C:attention}+#1#{} к размеру руки"
                }
            },
            j_drunkard = {
                name = "Пьяница",
                text = {
                    "{C:red}+#1#{} сброс",
					"на каждый раунд"
                }
            },
            j_stone = {
                name = "Каменный джокер",
                text = {
                    "Даёт {C:chips}+#1#{} фишек за каждую",
                    "{C:attention}Каменную карту{} в колоде",
                    "{C:inactive}(сейчас: {C:chips}+#2#{C:inactive} фишек)"
                }
            },

            j_golden = {
                name = "Золотой джокер",
                text = {
                    "Даёт {C:money}$#1#{} в",
                    "конце раунда"
                }
            },
            j_stencil = {
                name = "Трафарет джокера",
                text = {
                    "{X:red,C:white} X1 {} множ. за каждый",
                    "{C:attention}незанятый слот джокера{},",
                    "{s:0.8}включая Трафарет джокера",
                    "{C:inactive}(сейчас: {X:red,C:white} X#1# {C:inactive})"
                }
            },
            j_four_fingers = {
                name = "Четырёхпалый",
                text = {
                    "Все {C:attention}Флеши{} и",
                    "{C:attention}Стриты{} можно",
                    "собирать с {C:attention}4{} картами"
                }
            },
            j_mime = {
                name = "Мим",
                text = {
                    "Все эффекты",
					"{C:attention}удерживаемых в руке{} карт",
                    "срабатывают ещё раз"
                }
            },
            j_credit_card = {
                name = "Кредитная карта",
                text = {
                    "Можно взять в долг",
                    "до {C:red}-$#1#{}"
                }
            },
            j_greedy_joker = {
                name = "Жадный джокер",
                text = {
                    "Сыгранные карты с",
                    "мастью {C:diamonds}#2#{} дают",
                    "{C:mult}+#1#{} множ. при подсчёте"
                }
            },
            j_lusty_joker = {
                name = "Похотливый джокер",
                text = {
                    "Сыгранные карты с",
                    "мастью {C:hearts}#2#{} дают",
                    "{C:mult}+#1#{} множ. при подсчёте"
                }
            },
            j_wrathful_joker = {
                name = "Гневный джокер",
                text = {
                    "Сыгранные карты с",
                    "мастью {C:spades}#2#{} дают",
                    "{C:mult}+#1#{} множ. при подсчёте"
                }
            },
            j_gluttenous_joker = {
                name = "Прожорливый джокер",
                text = {
                    "Сыгранные карты с",
                    "мастью {C:clubs}#2#{} дают",
                    "{C:mult}+#1#{} множ. при подсчете"
                }
            },
            j_ceremonial = {
                name = "Ритуальный кинжал",
                text = {
                    "При выборе {C:attention}блайнда{},",
                    "уничтожает джокера справа",
                    "и добавляет его {C:attention}двойную",
                    "{C:attention}стоимость продажи{} к множ.",
                    "{C:inactive}(сейчас {C:mult}+#1#{C:inactive} множ.)"
                }
            },
            j_banner = {
                name = "Знамя",
                text = {
                    "{C:chips}+#1#{} фишек за",
                    "каждый оставшийся {C:attention}сброс"
                }
            },
			
            j_mystic_summit = {
                name = "Мистическая вершина",
                text = {
                    "{C:mult}+#1#{} множ., когда",
                    "осталось {C:attention}#2#{} сбросов"
                }
            },
			
            j_marble = {
                name = "Мраморный джокер",
                text = {
                    "При выборе {C:attention}блайнда{},",
                    "добавляет {C:attention}Каменную{} карту",
                    "в колоду"
                }
            },
            j_loyalty_card = {
                name = "Карта лояльности",
                text = {
                    "{X:red,C:white} X#1# {} множ. для каждой",
                    "{C:attention}#2#-ой{} сыгранной руки",
                    "{C:inactive}(#3#)"
                }
            },
            j_8_ball = {
                name = "Магический шар",
                text = {
                    "Каждая сыгранная {C:attention}8-ка{}",
                    "имеет шанс {C:green}#1# к #2#{}",
                    "создать {C:attention}карту Таро{} при подсчёте",
                    "{C:inactive}(должно быть место)"
                }
            },
            j_dusk = {
                name = "Закат",
                text = {
                    "Эффекты всех сыгранных карт",
                    "в {C:attention}последней руке{} раунда",
					"срабатывают ещё {C:attention}1{} раз"
                }
            },
            j_chaos = {
                name = "Клоун Хаос",
                text = {
                    "{C:attention}+#1#{} бесплатное {C:green}обновление",
                    "в каждом магазине"
                }
            },			
            j_misprint = {
                name = "Опечатка",
                text = {
                    ""
                }
            },
            j_raised_fist = {
                name = "Поднятый кулак",
                text = {
                    "Добавляет {C:attention}удвоенное{} достоинство",
                    "{C:attention}наименьшей{} карты,",
                    "удерживаемой в руке, к множ."
                }
            },
            j_fibonacci = {
                name = "Фибоначчи",
                text = {
                    "Сыгранные",
                    "{C:attention}2-ки{}, {C:attention}3-ки{}, {C:attention}5-ки{}, {C:attention}8-ки{} и {C:attention}Тузы{}",
                    "дают {C:mult}+#1#{} множ. при подсчёте"
                }
            },
            j_steel_joker = {
                name = "Стальной джокер",
                text = {
                    "Даёт {X:mult,C:white} X#1# {} множ. за каждую",
                    "{C:attention}Стальную карту{} в колоде",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#2# {C:inactive} множ.)"
                }
            },

            j_scary_face = {
                name = "Жуткое лицо",
                text = {
                    "Сыгранные карты {C:attention}с лицом{}",
                    "дают {C:chips}+#1#{} фишек",
                    "при подсчёте"
                }
            },
            j_abstract = {
                name = "Абстрактный джокер",
                text = {
                    "{C:mult}+#1#{} множ. за каждого {C:attention}джокера{}",
                    "{C:inactive}(сейчас: {C:red}+#2#{C:inactive} множ.)"
                }
            },
			
            j_delayed_grat = {
                name = "Запоздалое признание",
                text = {
                    "Если сбросы не были использованы,",
                    "даёт {C:money}$#1#{} за каждый {C:attention}сброс{}",
                    "в конце раунда"
                }
            },
            j_pareidolia = {
                name = "Парейдолия",
                text = {
                    "Все карты",
                    "расцениваются как",
                    "карты с {C:attention}лицом{}"
                }
            },
            j_hack = {
                name = "Паяц",
                text = {
                    "Эффекты сыгранных",
                    "{C:attention}2-ек{}, {C:attention}3-ек{}, {C:attention}4-ок{} и {C:attention}5-ок{}",
					"срабатывают ещё {C:attention}1{} раз"
                }
            },			

            j_gros_michel = {
                name = "Гро-Мишель",
                text = {
                    "{C:mult}+#1#{} множ.",
                    "Имеет шанс {C:green}#2# к #3#{}, что",
                    "будет уничтожен",
                    "в конце раунда"
                }
            },
            j_even_steven = {
                name = "Стивен Чётный",
                text = {
                    "Сыгранные карты с",
                    "{C:attention}чётным{} достоинством дают",
                    "{C:mult}+#1#{} множ. при подсчёте",
                    "{C:inactive}(10, 8, 6, 4, 2)"
                }
            },
            j_odd_todd = {
                name = "Тодд Нечётный",
                text = {
                    "Сыгранные карты с",
                    "{C:attention}нечётным{} достоинством дают",
                    "{C:chips}+#1#{} фишку при подсчёте",
                    "{C:inactive}(Туз, 9, 7, 5, 3)"
                }
            },
            j_scholar = {
                name = "Учёный",
                text = {
                    "Сыгранные {C:attention}Тузы{}",
                    "дают {C:chips}+#2#{} фишек",
                    "и {C:mult}+#1#{} множ.",
                    "при подсчёте"
                }
            },
            j_business = {
                name = "Визитка",
                text = {
                    "Сыгранные карты {C:attention}с лицом{}",
                    "имеют шанс {C:green}#1# к #2#{}",
                    "дать {C:money}$2{} при подсчёте"
                }
            },
            j_supernova = {
                name = "Сверхновая",
                text = {
                    "Добавляет количество раз,",
                    "когда {C:attention}покерная комбинация{}",
                    "была сыграна, к множ."
                }
            },
            j_superposition = {
                name = "Суперпозиция",
                text = {
                    "Создаёт карту {C:tarot}Таро{},",
                    "если в сыгранной руке есть",
                    "{C:attention}Туз{} и {C:attention}Стрит{}",
                    "{C:inactive}(должно быть место)"
                }
            },
            j_ride_the_bus = {
                name = "Автобусный тур",
                text = {
                    "Получает {C:mult}+#1#{} множ. за каждую",
                    "{C:attention}последовательную руку{},",
                    "сыгранную без подсчитываемых",
                    "карт с {C:attention}лицом{}",
                    "{C:inactive}(сейчас: {C:mult}+#2#{C:inactive} множ.)"
                }
            },
            j_space = {
                name = "Космический джокер",
                text = {
                    "Имеет шанс {C:green}#1# к #2#{}",
                    "повысить уровень сыгранной",
                    "{C:attention}покерной комбинации{}"
                }
            },
            j_egg = {
                name = "Яйцо",
                text = {
                    "Получает {C:money}$#1#{}",
                    "к {C:attention}стоимости продажи{}",
                    "в конце раунда"
                }
            },
            j_burglar = {
                name = "Грабитель",
                text = {
                    "При выборе {C:attention}блайнда{},",
                    "даёт {C:blue}+#1#{} к количеству играемых рук",
                    "и {C:attention}отнимает все сбросы"
                }
            },
            j_blackboard = {
                name = "Школьная доска",
                text = {
                    "{X:red,C:white} X#1# {} множ., если",
                    "все удерживаемые в руке карты",
                    "имеют масть {C:spades}#2#и{} или {C:clubs}#3#ы{}"
                }
            },
            j_runner = {
                name = "Бегун",
                text = {
                    "Получает {C:chips}+#2#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}Стрит{}",
                    "{C:inactive}(сейчас: {C:chips}+#1#{C:inactive} фишек)"
                }
            },
            j_ice_cream = {
                name = "Мороженое",
                text = {
                    "{C:chips}+#1#{} фишек",
                    "{C:chips}-#2#{} фишек за каждую",
                    "сыгранную руку"
                }
            },
            j_dna = {
                name = "ДНК",
                text = {
                    "Если в {C:attention}1-ой руке{} раунда",
                    "только {C:attention}1{} карта,",
                    "добавляет постоянную копию",
                    "в колоду и кладёт её в {C:attention}руку"
                }
            },
            j_splash = {
                name = "Всплеск",
                text = {
                    "Каждая {C:attention}сыгранная карта",
                    "учитывается при подсчёте"
                }
            },
            j_blue_joker = {
                name = "Синий джокер",
                text = {
                    "{C:chips}+#1#{} фишки за каждую",
                    "оставшуюся {C:attention}в колоде{} карту",
                    "{C:inactive}(сейчас: {C:chips}+#2#{C:inactive} фишек)"
                }
            },
            j_sixth_sense = {
                name = "Шестое чувство",
                text = {
                    "Если {C:attention}1-ая рука{} раунда",
                    "это одиночная {C:attention}6-ка{},",
                    "уничтожает её и", "создаёт {C:spectral}Спектральную{} карту",
                    "{C:inactive}(должно быть место)"
                }
            },
            j_constellation = {
                name = "Созвездие",
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ.",
                    "за каждую использованную",
					"карту {C:planet}планеты{}",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#2# {C:inactive} множ.)"
                }
            },
            j_hiker = {
                name = "Турист",
                text = {
                    "Каждая сыгранная {C:attention}карта{}",
                    "навсегда получает",
                    "{C:chips}+#1#{} фишек при подсчёте"
                }
            },
            j_faceless = {
                name = "Безликий джокер",
                text = {
                    "Даёт {C:money}$#1#{}, если",
                    "{C:attention}#2#{} или больше карт {C:attention}с лицом{}",
                    "сбрасываются за один раз"
                }
            },

            j_todo_list = {
                name = "Список дел",
                text = {
                    "Даёт {C:money}$#1#{}, когда сыграна",
                    "комбинация {C:attention}#2#{},",
                    "комбинация меняется",
                    "в конце раунда"
                }
            },
            j_ticket = {
                name = "Золотой билет",
                text = {
                    "Сыгранные {C:attention}Золотые{} карты",
                    "дают {C:money}$#1#{} при подсчёте"
                },
                unlock = {
                    "Сыграйте руку из",
                    "5 {C:attention,E:1}Золотых{} карт"
                }
            },

            j_mr_bones = {
                name = "Костлявый",
                text = {
                    "Предотвращает проигрыш,",
                    "если набрано как минимум",
                    "{C:attention}25% от необходимых фишек{},",
                    "затем {S:1.1,C:red,E:2}самоуничтожается{}"
                },
                unlock = {
                    "Проиграть партии: {C:attention,E:1}#1#{}.",
                    "{C:inactive}(#2#)"
                }
            },

            j_acrobat = {
                name = "Акробат",
                text = {
                    "{X:red,C:white} X#1# {} множ. для",
                    "{C:attention}последней руки{} раунда"
                },
                unlock = {
                    "Сыграйте руки: {C:attention,E:1}#1#{}",
                    "{C:inactive}(#2#)"
                }
            },
            j_sock_and_buskin = {
                name = "Трагедия и комедия",
                text = {
                    "Эффекты сыгранных карт {C:attention}с лицом{}",
                    "срабатывают ещё {C:attention}1{} раз"
                },
                unlock = {
                    "Сыграйте карты с лицом: {C:attention,E:1}#1#{}",
                    "{C:inactive}(#2#)"
                }
            },	
			
            j_green_joker = {
                name = "Зелёный джокер",
                text = {
                    "Получает {C:mult}+#1#{} множ. за каждую сыгранную руку",
                    "и {C:mult}-#2#{} множ. за каждый сброс",
                    "{C:inactive}(сейчас: {C:mult}+#3#{C:inactive} множ.)"
                }
            },
            j_swashbuckler = {
                name = "Головорез",
                text = {
                    "Добавляет {C:attention}стоимость продажи{}",
                    "всех {C:attention}джокеров{} к множ.",
                    "{C:inactive}(сейчас: {C:mult}+#1#{C:inactive} множ.)"
                },
                unlock = {
                    "Продайте джокеров: {C:attention,E:1}#1#{}",
                    "{C:inactive}(#2#)"
                }
            },


            j_troubadour = {
                name = "Трубадур",
                text = {
                    "{C:attention}+#1#{} к размеру руки,",
                    "{C:red}-#2#{} рука на каждый раунд"
                },
                unlock = {
                    "Выиграйте {C:attention,E:1}#1#{} последовательных",
                    "раундов, сыграв только 1 руку"
                }
            },

            j_certificate = {
                name = "Сертификат",
                text = {
                    "В начале раунда, добавляет в колоду",
					"случ. {C:attention}игральную карту{}",
                    "со случ. {C:attention}печатью{}",
					"и кладёт её в руку"
                },
                unlock = {
                    "Получите Золотую",
                    "игральную карту с",
                    "{C:attention,E:1}Золотой печатью"
                }
            },
            j_smeared = {
                name = "Смазанный джокер",
                text = {
                    "{C:hearts}Червы{} и {C:diamonds}Бубны",
                    "считаются одной мастью,",
                    "{C:spades}Пики{} и {C:clubs}Трефы",
                    "также считаются одной мастью"
                },
                unlock = {
                    "Держите в колоде",
                    "{C:attention}#1# или больше {E:1,C:attention}Диких карт{}"
                }
            },

            j_throwback = {
                name = "Возврат",
                text = {
                    "{X:mult,C:white} X#1# {} за каждый {C:attention}блайнд{},",
                    "пропущенный в этой партии",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#2# {C:inactive} множ.)"
                },
                unlock = {
                    "Продолжите сохранённую партию",
                    "из главного меню"
                }
            },
            j_hanging_chad = {
                name = "Надорванный бюллетень",
                text = {
                    "Эффекты {C:attention}первой{} сыгранной карты",
                    "срабатывают ещё {C:attention}#1#{} раза",
					"при подсчёте"
                },
                unlock = {
                    "Победите Босс-блайнд",
                    "комбинацией: {E:1,C:attention}#1#"
                }
            },
            j_rough_gem = {
                name = "Грубый самоцвет",
                text = {
                    "Сыгранные карты с",
                    "мастью {C:diamonds}Бубны{}",
                    "дают {C:money}$#1#{} при подсчёте"
                },
                unlock = {
                    "Держите в колоде",
                    "{E:1,C:attention}#1# или больше карт",
                    "с мастью {E:1,C:attention}#2#"
                }
            },
            j_bloodstone = {
                name = "Гелиотроп",
                text = {
                    "Имеет шанс {C:green}#1# к #2#{}",
                    "для сыгранных карт",
                    "с мастью {C:hearts}Червы{}",
                    "дать {X:mult,C:white} X#3# {} множ. при подсчёте"
                },
                unlock = {
                    "Держите в колоде",
                    "{E:1,C:attention}#1# или больше карт",
                    "с мастью {E:1,C:attention}#2#"
                }
            },
            j_arrowhead = {
                name = "Наконечник стрелы",
                text = {
                    "Сыгранные карты",
                    "с мастью {C:spades}Пики{} дают",
                    "{C:chips}+#1#{} фишек при подсчёте"
                },
                unlock = {
                    "Держите в колоде",
                    "{E:1,C:attention}#1# или больше карт",
                    "с мастью {E:1,C:attention}#2#"
                }
            },
            j_onyx_agate = {
                name = "Ониксовый агат",
                text = {
                    "Сыгранные карты",
                    "с мастью {C:clubs}Трефы{} дают",
                    "{C:mult}+#1#{} множ. при подсчёте"
                },
                unlock = {
                    "Держите в колоде",
                    "{E:1,C:attention}#1# или больше карт",
                    "с мастью {E:1,C:attention}#2#"
                }
            },
            j_glass = {
                name = "Стеклянный джокер",
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ. за каждую",
                    "уничтоженную {C:attention}Стеклянную карту",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#2# {C:inactive} множ.)"
                },
                unlock = {
                    "Держите в колоде",
                    "{E:1,C:attention}#1# или больше {E:1,C:attention}Стеклянных карт{}"
                }
            },


            j_ring_master = {
                name = "Шоумен",
                text = {
                    "{C:attention}Джокеры{}, карты {C:planet}планет{},",
                    "{C:tarot}Таро{} и {C:spectral}Спектральные{} карты",
                    "могут появляться многократно"
                },
                unlock = {
                    "Достигните {E:1,C:attention}#1# Анте"
                }
            },

            j_flower_pot = {
                name = "Цветочный горшок",
                text = {
                    "{X:mult,C:white} X#1# {} множ., если",
                    "в сыгранной {C:attention}покерной комбинации",
                    "есть карты каждой масти:",
					"{C:diamonds}Бубны{}, {C:clubs}Трефы{}, {C:hearts}Червы{}, {C:spades}Пики{}"
                },
                unlock = {
                    "Достигните {E:1,C:attention}#1# Анте"
                }
            },

            j_blueprint = {
                name = "Чертёж",
                text = {
                    "Копирует способность",
                    "{C:attention}джокера{} справа"
                },
                unlock = {
                    "Выиграйте партию"
                }
            },
            j_wee = {
                name = "Трусливый джокер",
                text = {
                    "Получает {C:chips}+#2#{} фишек",
                    "за каждую подсчитываемую {C:attention}2-ку{}",
                    "{C:inactive}(сейчас {C:chips}+#1#{C:inactive} фишек)"
                },
                unlock = {
                    "Выиграйте партию",
                    "за {E:1,C:attention}#1# или меньше раундов"
                }
            },

            j_merry_andy = {
                name = "Весёлый Энди",
                text = {
                    "{C:red}+#1#{} сброса,",
					"на каждый раунд,",
                    "{C:red}#2#{} к размеру руки"
                },
                unlock = {
                    "Выиграйте партию",
                    "за {E:1,C:attention}#1# или меньше раундов"
                }
            },
            j_oops = {
                name = "Упс! Одни шестёрки",
                text = {
                    "Удваивает {C:green,E:1,S:1.1}вероятность{}",
                    "всех {C:attention}способностей с шансом{}",
                    "{C:inactive}(пример: {C:green}1 к 3{C:inactive} -> {C:green}2 к 3{C:inactive})"
                },
                unlock = {
                    "Наберите {E:1,C:attention}#1#{} или больше фишек",
                    "за одну сыгранную руку"
                }
            },

            j_idol = {
                name = "Идол",
                text = {
                    "Кажд. {C:attention}#2# {V:1}#3#{}",
                    "даёт {X:mult,C:white} X#1# {} множ. при подсчёте",
                    "{s:0.8}Карта меняется каждый раунд"
                },
                unlock = {
                    "Наберите {E:1,C:attention}#1#{} или больше фишек",
                    "за одну сыгранную руку"
                }
            },


            j_seeing_double = {
                name = "Двоится в глазах",
                text = {
                    "{X:mult,C:white} X#1# {} множ., если",
                    "в сыгранной руке есть",
                    "подсчитываемые карты с мастью {C:clubs}Трефы{}",
                    "и любой {C:attention}другой мастью{}"
                },
                unlock = {
                    "Сыграйте руку,",
                    "в которой есть",
                    "{E:1,C:attention}#1#"
                }
            },
            j_matador = {
                name = "Матадор",
                text = {
                    "Даёт {C:money}$#1#{}, если",
                    "сыгранная рука запускает",
                    "способность {C:attention}Босс-блайнда{}", "{C:inactive}({C:attention}1 {}{C:inactive}раз за руку)"
                },
                unlock = {
                    "Победите Босс-блайнд,",
                    "сыграв {E:1,C:attention}1 руку{}",
                    "без использования сбросов"
                }
            },
            j_hit_the_road = {
                name = "В путь-дорогу",
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ.",
                    "за каждого сброшенного",
                    "{C:attention}Валета{} в текущем раунде",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#2# {C:inactive} множ.)"
                },
                unlock = {
                    "Сбросьте {E:1,C:attention}5 Валетов{}",
                    "за один раз"
                }
            },

            j_duo = {
                name = "Дуо",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                },
                unlock = {
                    "Выиграйте партию,",
                    "не сыграв комбинацию",
                    "{E:1,C:attention}#1#"
                }
            },
            j_trio = {
                name = "Трио",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                },
                unlock = {
                    "Выиграйте партию,",
                    "не сыграв комбинацию",
                    "{E:1,C:attention}#1#"
                }
            },
            j_family = {
                name = "Семья",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                },
                unlock = {
                    "Выиграйте партию,",
                    "не сыграв комбинацию",
                    "{E:1,C:attention}#1#"
                }
            },
            j_order = {
                name = "Орден",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                },
                unlock = {
                    "Выиграйте партию,",
                    "не сыграв комбинацию",
                    "{E:1,C:attention}#1#"
                }
            },
            j_tribe = {
                name = "Племя",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                },
                unlock = {
                    "Выиграйте партию,",
                    "не сыграв комбинацию",
                    "{E:1,C:attention}#1#"
                }
            },
            j_cavendish = {
                name = "Кавендиш",
                text = {
                    "{X:mult,C:white} X#1# {} множ.",
                    "Имеет шанс {C:green}#2# к #3#{}, что",
                    "будет уничтожен",
                    "в конце раунда"
                }
            },
            j_card_sharp = {
                name = "Шулер",
                text = {
                    "{X:mult,C:white} X#1# {} множ., если",
                    "играемая {C:attention}покерная комбинация{}",
                    "уже сыграла в этом раунде"
                }
            },
            j_red_card = {
                name = "Красная карточка",
                text = {
                    "Получает {C:red}+#1#{} множ.",
                    "за пропуск карты", "в открытом {C:attention}бустерном наборе{}",
                    "{C:inactive}(сейчас: {C:red}+#2#{C:inactive} множ.)"
                }
            },

            j_madness = {
                name = "Безумец",
                text = {
                    "При выборе {C:attention}Малого или Большого блайнда{},",
                    "получает {X:mult,C:white} X#1# {} множ.",
                    "и {C:red}уничтожает{} случ. джокера",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#2# {} множ.{C:inactive})"
                }
            },
            j_square = {
                name = "Квадратный джокер",
                text = {
                    "Получает {C:chips}+#2#{} фишки,",
                    "если в сыгранной руке",
                    "ровно {C:attention}4{} карты",
                    "{C:inactive}(сейчас: {C:chips}#1#{} фишек)"
                }
            },
            j_seance = {
                name = "Спиритический сеанс",
                text = {
                    "Создаёт случ. {C:spectral}Спектральную{} карту,",
                    "если сыграна покерная комбинация:",
                    "{C:attention}#1#{}",
                    "{C:inactive}(должно быть место)"
                }
            },
            j_riff_raff = {
                name = "Сомнительная компания",
                text = {
                    "При выборе {C:attention}блайнда{},",
                    "создаёт {C:attention}#1# {C:blue}Обычных{C:attention} джокера",
                    "{C:inactive}(должно быть место)"
                }
            },
            j_vampire = {
                name = "Вампир",
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ. за каждую",
                    "сыгранную {C:attention}улучшенную карту{}", "при подсчёте,",
                    "снимает {C:attention}улучшение{} с карты",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#2# {C:inactive} множ.)"
                }
            },
            j_shortcut = {
                name = "Кратчайший путь",
                text = {
                    "Позволяет составлять {C:attention}Стриты{}",
                    "с промежутками в {C:attention}1 достоинство",
                    "{C:inactive}(пример: {C:attention}10 8 6 5 3{C:inactive})"
                }
            },
            j_hologram = {
                name = "Голограмма",
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ.",
                    "при добавлении в колоду",
                    "{C:attention}игральной{} карты,",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#2# {C:inactive} множ.)"
                }
            },
            j_vagabond = {
                name = "Бродяга",
                text = {
                    "Создаёт карту {C:purple}Таро{},",
                    "если сыграна рука,",
                    "когда у вас {C:money}$#1#{} или меньше"
                }
            },
            j_baron = {
                name = "Барон",
                text = {
                    "Каждый {C:attention}Король{},",
                    "удерживаемый в руке",
                    "даёт {X:mult,C:white} X#1# {} множ."
                }
            },

            j_cloud_9 = {
                name = "Девятое небо",
                text = {
                    "Даёт {C:money}$#1#{} за каждую",
                    "{C:attention}9-ку{} в {C:attention}колоде{},",
                    "в конце раунда",
                    "{C:inactive}(сейчас: {C:money}$#2#{}{C:inactive})"
                }
            },
            j_rocket = {
                name = "Ракета",
                text = {
                    "Даёт {C:money}$#1#{} в конце раунда,",
                    "значение увеличивается на {C:money}$#2#{} за каждую",
                    "победу над {C:attention}Босс-блайндом{}"
                }
            },
            j_obelisk = {
                name = "Обелиск",
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ. за каждую",
                    "{C:attention}последовательную руку{} без вашей",
                    "наиболее часто играемой",
					"{C:attention}покерной комбинации",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#2# {C:inactive} множ.)"
                }
            },
            j_midas_mask = {
                name = "Маска Мидаса",
                text = {
                    "Все сыгранные карты {C:attention}с лицом{}",
                    "становятся {C:attention}Золотыми{} картами",
					"при подсчёте"
                }
            },
            j_luchador = {
                name = "Лучадор",
                text = {
                    "Отключает способность",
                    "активного {C:attention}Босс-блайнда{}",
					"при продаже"
                }
            },
            j_photograph = {
                name = "Фотография",
                text = {
                    "Первая сыгранная карта {C:attention}с лицом",
                    "даёт {X:mult,C:white} X#1# {} множ.",
                    "при подсчёте"
                }
            },
            j_gift = {
                name = "Подарочная карта",
                text = {
                    "Добавляет {C:money}$#1#{} к {C:attention}стоимости продажи",
                    "каждому {C:attention}джокеру{} и {C:attention}расходникам{}",
                    "в конце раунда"
                }
            },

            j_turtle_bean = {
                name = "Черепашья фасоль",
                text = {
                    "{C:attention}+#1#{} к размеру руки,",
                    "уменьшается на {C:red}#2#{}",
                    "каждый раунд"
                }
            },
            j_erosion = {
                name = "Эрозия",
                text = {
                    "{C:red}+#1#{} множ. за каждую",
                    "недостающую карту",
                    "в стартовой колоде ({C:attention}#3# карт{})",
                    "{C:inactive}(сейчас: {C:red}+#2#{C:inactive} множ.)"
                }
            },
            j_reserved_parking = {
                name = "Платная парковка",
                text = {
                    "Карты {C:attention}с лицом{},",
                    "удерживаемые в руке,",
                    "имеют шанс {C:green}#2# к #3#{}",
                    "дать {C:money}$#1#{}"
                }
            },

            j_mail = {
                name = "Скидка на пересылку",
                text = {
                    "Даёт {C:money}$#1#{} за каждую",
                    "сброшенную карту с достоинством {C:attention}#2#{},",
                    "достоинство меняется каждый раунд"
                }
            },
            j_to_the_moon = {
                name = "До Луны",
                text = {
                    "Даёт дополнительно {C:money}$#1#{}",
                    "к получаемому {C:attention}бонусу{}", "за каждые ваши {C:money}$5{}",
                    "в конце раунда"
                }
            },
            j_hallucination = {
                name = "Галлюцинация",
                text = {
                    "Имеет шанс {C:green}#1# к #2#{}",
                    "создать карту {C:tarot}Таро{} при открытии",
                    "любого {C:attention}бустерного набора{}",
                    "{C:inactive}(должно быть место)"
                }
            },
            j_lucky_cat = {
                name = "Счастливый кот",
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ.,",
                    "когда {C:green}успешно{} срабатывает эффект",
                    "{C:attention}Счастливой{} карты",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#2# {C:inactive} множ.)"
                }
            },
            j_baseball = {
                name = "Бейсбольная карточка",
                text = {
                    "Каждый {C:green}Необычный{} джокер",
                    "даёт {X:mult,C:white} X#1# {} множ."
                }
            },
            j_bull = {
                name = "Бык",
                text = {
                    "{C:chips}+#1#{} фишки за",
                    "каждый ваш {C:money}$1{}",
                    "{C:inactive}(сейчас: {C:chips}+#2#{C:inactive} фишек)"
                }
            },
            j_diet_cola = {
                name = "Диетическая кола",
                text = {
                    "Создаёт {C:attention}#1#",
                    "при продаже",
                }
            },

            j_trading = {
                name = "Коллекционная карточка",
                text = {
                    "Если в {C:attention}1-ом сбросе{} раунда",
                    "только {C:attention}1{} карта,",
                    "уничтожает её и даёт {C:money}$#1#"
                }
            },
            j_flash = {
                name = "Учебная карточка",
                text = {
                    "Получает {C:mult}+#1#{} множ. за каждое",
                    "{C:attention}обновление{} магазина",
                    "{C:inactive}(сейчас: {C:mult}+#2#{C:inactive} множ.)"
                }
            },
            j_popcorn = {
                name = "Попкорн",
                text = {
                    "{C:mult}+#1#{} множ.",
                    "{C:mult}-#2#{} множ. за каждый",
                    "сыгранный раунд"
                }
            },
            j_ramen = {
                name = "Рамен",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "теряет {X:mult,C:white} X#2# {} множ.",
                    "за каждую {C:attention}сброшенную{} карту"
                }
            },
            j_trousers = {
                name = "Запасные брюки",
                text = {
                    "Получает {C:mult}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                    "{C:inactive}(сейчас: {C:red}+#3#{C:inactive} множ.)"
                }
            },
            j_ancient = {
                name = "Древний джокер",
                text = {
                    "Каждая сыгранная карта с",
                    "мастью {V:1}#2#{} даёт",
                    "{X:mult,C:white} X#1# {} множ. при подсчёте",
                    "{s:0.8}масть меняется в конце раунда"
                }
            },
            j_walkie_talkie = {
                name = "Рация",
                text = {
                    "Каждая сыгранная {C:attention}10-ка{} или {C:attention}4-ка",
                    "даёт {C:chips}+#1#{} фишек и {C:mult}+#2#{} множ.",
                    "при подсчёте"
                }
            },
            j_selzer = {
                name = "Зельцер",
                text = {
                    "Эффекты всех сыгранных карт",
                    "срабатывают ещё {C:attention}1{} раз",
                    "для {C:attention}10{} следующих рук", "{C:inactive}(осталось: {C:attention}#1#{C:inactive})"
                }
            },
            j_castle = {
                name = "Замок",
                text = {
                    "Получает {C:chips}+#1#{} фишки за каждую",
                    "сброшенную карту с мастью {V:1}#2#{},",
                    "масть меняется каждый раунд",
                    "{C:inactive}(сейчас: {C:chips}+#3#{C:inactive} фишек)"
                }
            },
            j_smiley = {
                name = "Улыбочка",
                text = {
                    "Сыгранные карты {C:attention}с лицом{}",
                    "дают {C:mult}+#1#{} множ.",
                    "при подсчёте"
                }
            },
            j_campfire = {
                name = "Костёр",
                text = {
                    "Получает {X:mult,C:white}X#1#{} множ. за каждую",
                    "{C:attention}проданную{} карту, сбрасывается",
                    "при победе над {C:attention}Босс-блайндом{}",
                    "{C:inactive}(сейчас {X:mult,C:white} X#2# {C:inactive} множ.)"
                }
            },


            j_stuntman = {
                name = "Каскадёр",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "{C:attention}-#2#{} к размеру руки"
                },
                unlock = {
                    "Наберите {E:1,C:attention}#1#{} или больше фишек",
                    "за одну сыгранную руку"
                }
            },

            j_invisible = {
                name = "Невидимый джокер",
                text = {
                    "Добавляет {C:attention}копию{} случ. джокера,",
                    "при продаже спустя {C:attention}#1#{} раунда",
                    "{C:inactive}(сейчас: {C:attention}#2#{C:inactive}/#1#)"
                },
                unlock = {
                    "Выиграйте партию, ни разу не получив",
                    "больше {E:1,C:attention}4 джокеров{}"
                }
            },

            j_brainstorm = {
                name = "Мозговой штурм",
                text = {
                    "Копирует способность",
                    "крайнего левого {C:attention}джокера"
                },
                unlock = {
                    "Сбросьте",
                    "{E:1,C:attention}Флеш-рояль"
                }
            },
            j_satellite = {
                name = "Спутник",
                text = {
                    "Даёт {C:money}$#1#{} за каждую уникальную",
                    "использованную карту {C:planet}планеты{}",
                    "в конце раунда",
                    "{C:inactive}(сейчас {C:money}$#2#{C:inactive})"
                },
                unlock = {
                    "Держите на руках не меньше {E:1,C:money}$#1#"
                }
            },

            j_shoot_the_moon = {
                name = "Побег на Луну",
                text = {
                    "Каждая {C:attention}Дама{},",
					"удерживаемая в руке,",
                    "даёт {C:mult}+#1#{} множ."
                },
                unlock = {
                    "Сыграйте все карты",
                    "с мастью {E:1,C:attention}Червы из колоды",
                    "в одном раунде"
                }
            },
            j_drivers_license = {
                name = "Водительские права",
                text = {
                    "{X:mult,C:white} X#1# {} множ., если в колоде",
                    "{C:attention}16{} или больше {C:attention}улучшенных{} карт",
                    "{C:inactive}(сейчас: {C:attention}#2#{C:inactive})"
                },
                unlock = {
                    "Улучшите {E:1,C:attention}#1#{} карт(ы)",
                    "в колоде"
                }
            },

            j_cartomancer = {
                name = "Картомант",
                text = {
                    "При выборе {C:attention}блайнда{},",
					"создаёт карту {C:tarot}Таро{}",
                    "{C:inactive}(должно быть место)"
                },
                unlock = {
                    "Обнаружьте каждую",
                    "карту {E:1,C:tarot}Таро{}"
                }
            },
            j_astronomer = {
                name = "Астроном",
                text = {
                    "Все карты {C:planet}планет{}",
                    "и {C:planet}Небесные наборы{} в магазине",
                    "становятся {C:attention}бесплатными"
                },
                unlock = {
                    "Обнаружьте каждую",
                    "карту {E:1,C:planet}планет{}"
                }
            },
            j_burnt = {
                name = "Обгоревший джокер",
                text = {
                    "Повышает уровень",
					"{C:attention}1-ой сброшенной",
					"покерной комбинации",
                    "в каждом раунде"
                },
                unlock = {
                    "Продайте суммарно {E:1,C:attention}#1#{} карт",
                    "{C:inactive}(#2#)"
                }
            },
            j_bootstraps = {
                name = "Пришпоренный",
                text = {
                    "{C:mult}+#1#{} множ. за каждые",
                    "ваши {C:money}$#2#{}",
					"{C:inactive}(сейчас: {C:mult}+#3#{C:inactive} множ.)"
                },
                unlock = {
                    "Держите на руках {E:1,C:attention}#1# или больше",
                    "{C:dark_edition}Полихромных{} джокеров"
                }
            },
            j_caino = {
                name = "Канио",
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ.",
                    "при уничтожении карты {C:attention}с лицом{}",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#2# {C:inactive} множ.)"
                },
                unlock = {
                    "{E:1,s:1.3}?????"
                }
            },

            j_triboulet = {
                name = "Трибуле",
                text = {
                    "Сыгранные {C:attention}Короли{} и {C:attention}Дамы{}",
                    "дают {X:mult,C:white} X#1# {} множ. при подсчёте"
                },
                unlock = {
                    "{E:1,s:1.3}?????"
                }
            },

            j_yorick = {
                name = "Йорик",
                text = {
                    "{X:mult,C:white} X#1# {} множ. за каждые",
                    "{C:attention}#2#{} сброшенные карты {C:inactive}[#3#]{}",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#4# {C:inactive} множ.)"
                },
                unlock = {
                    "{E:1,s:1.3}?????"
                }
            },

            j_chicot = {
                name = "Шико",
                text = {
                    "Отключает способность",
                    "каждого {C:attention}Босс-блайнда"
                },
                unlock = {
                    "{E:1,s:1.3}?????"
                }
            },
            j_perkeo = {
                name = "Перкео",
                text = {
                    "Создаёт {C:dark_edition}Негативную{} копию",
                    "{C:attention}1{} случ. {C:attention}расходника{} на руках",
                    "при выходе из {C:attention}магазина"
                },
                unlock = {
                    "{E:1,s:1.3}?????"
                }
            }
        },

        Voucher = {
            v_mortar_and_pestle = {
                name = "Mortar and Pestle",
                text = {
                    "{C:attention}+1{} consumable slot",
                }
            },
            v_cauldron = {
                name = "Cauldron",
                text = {
                    "Some {C:alchemical}Alchemical{} cards",
                    "may become Negative"
                }
            },
            v_alchemical_merchant = {
                name = "Alchemical Merchant",
                text = {
                    "{C:alchemical}Alchemical{} cards appear",
                    "in the shop"
                }
            },
            v_alchemical_tycoon = {
                name = "Alchemical Tycoon",
                text = {
                    "{C:alchemical}Alchemical{} cards appear",
                    "{C:attention}2X{} more frequently",
                    "in the shop"
                }
            },
            v_overstock_norm = {
                name = "Избыток",
                text = {
                    "{C:attention}+1{} слот для карт,",
                    "продаваемых в магазине"
                }
            },
            v_clearance_sale = {
                name = "Распродажа",
                text = {
                    "Все карты и наборы в магазине",
                    "со скидкой в {C:attention}#1#%{}"
                }
            },
            v_tarot_merchant = {
                name = "Торговец Таро",
                text = {
                    "Карты {C:tarot}Таро{} в магазине",
                    "появляются в {C:attention}#1# раза{} чаще"
                }
            },

            v_planet_merchant = {
                name = "Торговец планетами",
                text = {
                    "Карты {C:planet}планет{} в магазине",
                    "появляются в {C:attention}#1# раза{} чаще"
                }
            },

            v_hone = {
                name = "Заточка",
                text = {
                    "{C:dark_edition}Фольгированные{}, {C:dark_edition}Голографические{}",
                    "и {C:dark_edition}Полихромные{} карты в магазине",
                    "появляются в {C:attention}#1# раза{} чаще"
                }
            },
            v_reroll_surplus = {
                name = "Излишки",
                text = {
                    "Обновления магазина",
					"стоят на {C:money}$#1#{} меньше"
                }
            },
            v_crystal_ball = {
                name = "Хрустальный шар",
                text = {
                    "{C:attention}+1{} слот для расходников"
                }
            },
            v_telescope = {
                name = "Телескоп",
                text = {
                    "В {C:attention}Небесных наборах{} всегда",
                    "есть карта {C:planet}планеты{} для вашей",
                    "наиболее часто играемой",
					"{C:attention}покерной комбинации"
                }
            },
            v_grabber = {
                name = "Хапуга",
                text = {
                    "{C:blue}+#1#{} рука на каждый раунд"
                }
            },


            v_wasteful = {
                name = "Расточительство",
                text = {
                    "{C:red}+#1#{} сброс на каждый раунд"
                }
            },


            v_seed_money = {
                name = "Стартовый капитал",
                text = {
                    "Повышает максимум",
					"получаемых денежных бонусов,",
					"в конце раунда,", "до {C:money}$#1#{}"
                }
            },
            v_blank = {
                name = "Пустой бланк",
                text = {
                    "{C:inactive}Ничего не делает?"
                }
            },
            v_magic_trick = {
                name = "Фокус",
                text = {
                    "В {C:attention}магазине{} могут появиться",
                    "{C:attention}игральные карты",
                }
            },

            v_hieroglyph = {
                name = "Иероглиф",
                text = {
                    "Понижает текущее Анте на {C:attention}-#1#{},",
                    "{C:blue}-#1#{} рука на каждый раунд",
                }
            },

            v_directors_cut = {
                name = "Режиссёрская версия",
                text = {
                    "Позволяет обновить Босс-блайнд",
                    "{C:attention}1{} раз за Анте,",
                    "{C:inactive}({C:money}$#1#{}{C:inactive} за обновление)"
                }
            },
            v_paint_brush = {
                name = "Кисть для рисования",
                text = {
                    "{C:attention}+#1#{} к размеру руки"
                }
            },
            v_overstock_plus = {
                name = "Переполнение",
                text = {
                    "{C:attention}+1{} слот для карт,",
                    "продаваемых в магазине"
                },
                unlock = {
                    "Потратьте суммарно",
                    "{C:money}$#1#{} в магазине",
                    "{C:inactive}($#2#)"
                }
            },
            v_liquidation = {
                name = "Ликвидация",
                text = {
                    "Все карты и наборы в магазине",
                    "со скидкой в {C:attention}#1#%{}"
                },
                unlock = {
                    "Выкупите {C:attention}#1# или больше {C:voucher}купонов{}",
                    "в одной партии"
                }
            },

            v_tarot_tycoon = {
                name = "Магнат Таро",
                text = {
                    "Карты {C:tarot}Таро{} в магазине",
                    "появляются в {C:attention}#1# раза{} чаще"
                },
                unlock = {
                    "Купите суммарно",
                    "{C:attention}#1# карт {C:tarot}Таро",
                    "в магазине",
                    "{C:inactive}(#2#)"
                }
            },

            v_planet_tycoon = {
                name = "Магнат планет",
                text = {
                    "Карты {C:planet}планет{} в магазине",
                    "появляются в {C:attention}#1# раза{} чаще"
                },
                unlock = {
                    "Купите суммарно",
                    "{C:attention}#1# карт {C:planet}планет",
                    "в магазине",
                    "{C:inactive}(#2#)"
                }
            },

            v_glow_up = {
                name = "Свечение",
                text = {
                    "{C:dark_edition}Фольгированные{}, {C:dark_edition}Голографические{}",
                    "и {C:dark_edition}Полихромные{} карты в магазине",
                    "появляются в {C:attention}#1# раза{} чаще"
                },
                unlock = {
                    "Получите {E:1,C:attention}#1# или больше",
                    "{C:dark_edition}Фольгированных{}, {C:dark_edition}Голографических{}",
                    "или {C:dark_edition}Полихромных{} джокеров"
                }
            },

            v_reroll_glut = {
                name = "Изобилие обновлений",
                text = {
                    "Обновления магазина",
					"стоят на {C:money}$#1#{} меньше"
                },
                unlock = {
                    "Используйте обновление магазина",
                    "суммарно {C:attention}#1#{} раз",
                    "{C:inactive}(#2#)"
                }
            },
            v_omen_globe = {
                name = "Шар знамения",
                text = {
                    "{C:spectral}Спектральные{} карты могут",
                    "появляться в любых",
                    "{C:attention}Наборах аркана"
                },
                unlock = {
                    "Используйте суммарно",
                    "{C:attention}#1#{} карт {C:tarot}Таро{} из любых",
                    "{C:tarot}Наборов аркана",
                    "{C:inactive}(#2#)"
                }
            },
            v_observatory = {
                name = "Обсерватория",
                text = {
                    "Карты {C:planet}планет{},",
                    "удерживаемые в {C:attention}расходниках{},",
                    "дают {X:red,C:white} X#1# {} множ. за",
                    "соотв. {C:attention}покерную комбинацию"
                },
                unlock = {
                    "Используйте суммарно",
                    "{C:attention}#1# карт {C:planet}планет{} из любых",
                    "{C:planet}Небесных наборов",
                    "{C:inactive}(#2#)"
                }
            },
            v_nacho_tong = {
                name = "Начо Тонг",
                text = {
                    "{C:blue}+#1#{} рука на каждый раунд"
                },
                unlock = {
                    "Сыграйте суммарно",
                    "{C:attention}#1#{} карт",
                    "{C:inactive}(#2#)"
                }
            },


            v_recyclomancy = {
                name = "Магия переработки",
                text = {
                    "{C:red}+#1#{} сброс на каждый раунд"
                },
                unlock = {
                    "Сбросьте суммарно",
                    "{C:attention}#1#{} карт",
                    "{C:inactive}(#2#)"
                }
            },


            v_money_tree = {
                name = "Денежное дерево",
                text = {
                    "Повышает максимум",
					"получаемых денежных бонусов,",
					"в конце раунда,", "до {C:money}$#1#{}"
                },
                unlock = {
                    "Наберите максимальный",
                    "денежный бонус за раунд",
                    "в {C:attention}#1#{} последовательных раундах",
                    "{C:inactive}(#2#)"
                }
            },
            v_antimatter = {
                name = "Антиматерия",
                text = {
                    "{C:dark_edition}+1{} слот джокера"
                },
                unlock = {
                    "Купите суммарно",
                    "{C:attention}#1#{} {C:voucher}«Пустых бланков»{}",
                    "{C:inactive}(#2#)"
                }
            },
            v_illusion = {
                name = "Иллюзия",
                text = {
                    "{C:attention}Игральные карты{} в магазине",
                    "могут появляться со случ. {C:enhanced}улучшением{},",
                    "{C:dark_edition}изданием{} и/или {C:attention}печатью{}"
                },
                unlock = {
                    "Купите суммарно",
                    "{C:attention}#1#{} игральных карт",
                    "в магазине",
                    "{C:inactive}(#2#)"
                }
            },
            v_petroglyph = {
                name = "Петроглиф",
                unlock = {
                    "Достигните {E:1,C:attention}#1# Анте"
                },
                text = {
                    "Понижает текущее Анте на {C:attention}-#1#{},",
                    "{C:blue}-#1#{} сброс на каждый раунд",
                }
            },


            v_retcon = {
                name = "Неудачные дубли",
                text = {
                    "Позволяет обновить Босс-блайнд",
                    "{C:attention}неограниченное{} количество раз,",
                    "{C:inactive}({C:money}$#1#{}{C:inactive} за обновление)"
                },
                unlock = {
                    "Обнаружьте",
                    "{C:attention}#1#{} блайндов"
                }
            },
            v_palette = {
                name = "Палитра",
                text = {
                    "{C:attention}+#1#{} к размеру руки"
                },
                unlock = {
                    "Уменьшите размер руки",
                    "до {C:attention}#1#{} карт"
                }
            }
        },
        Alchemical = {
            c_ignis = {
                name = "Ignis",
                text = {
                    "Gain {C:attention}+1{} discard"
                }
            },
            c_aqua = {
                name = "Aqua",
                text = {
                    "Gain {C:attention}+1{} hand"
                }       
            },
            c_terra = {
                name = "Terra",
                text = {
                    "Reduce blind by {C:attention}15%{}"
                }
            },
            c_aero = {
                name = "Aero",
                text = {
                    "Draw {C:attention}4{} cards"
                }
            },
            c_quicksilver = {
                name = "Quicksilver",
                text = {
                    "{C:attention}+2{} hand size",
                    "for this blind"
                }
            },
            c_salt = {
                name = "Salt",
                text = {
                    "Gain {C:attention}1{} tag"
                }
            },
            c_sulfur = {
                name = "Sulfur",
                text = {
                    "Reduce hands to {C:attention}1",
                    "Gain {C:attention}$4{} for each",
                    "hand removed"
                }   
            },
            c_phosphorus = {
                name = "Phosphorus",
                text = {
                    "Return {C:attention}all{} discarded",
                    "cards to deck"
                }
            },
            c_bismuth = {
                name = "Bismuth",
                text = {
                "Converts up to",
                "{C:attention}2{} selected cards",
                "to {C:dark_edition}Polychrome",
                "for one blind"
                }
            },
            c_cobalt = {
                name = "Cobalt",
                text = {
                "Upgrade currently",
                "selected {C:legendary,E:1}poker hand",
                "by {C:attention}2{} levels", 
                "{C:inactive}(hand: #1#)"
                }
            },
            c_arsenic = {
                name = "Arsenic",
                text = {
                "{C:attention}Swap{} your hands",
                "and your discards"
                }
            },
            c_antimony = {
                name = "Antimony",
                text = {
                "Create a {C:dark_edition}Negative{} {C:eternal}eternal{}",
                "{C:attention}copy{} of a random",
                "joker for one blind"
                }
            },
            c_soap = {
                name = "Soap",
                text = {
                    "Replace up to {C:attention}3{}",
                    "selected cards with cards",
                    "from your deck"
                }
            },
            c_manganese = {
                name = "Manganese",
                text = {
                    "Enhances up to",
                    "{C:attention}4{} selected cards",
                    "into {C:attention}Steel Cards",
                    "for one blind"
                }
            },
            c_wax = {
                name = "Wax",
                text = {
                    "Create {C:attention}2{} temporary",
                    "copies of selected card",
                    "for one blind"
                }
            },
            c_borax = {
                name = "Borax",
                text = {
                    "Converts up to",
                    "{C:attention}4{} selected cards",
                    "into most common {C:attention}suit",
                    "for one blind"
                }
            },
            c_glass = {
                name = "Glass",
                text = {
                    "Enhances up to",
                    "{C:attention}4{} selected cards",
                    "into {C:attention}Glass Cards",
                    "for one blind"
                }
            },
            c_magnet = {
                name = "Magnet",
                text = {
                    "Draw {C:attention}2{} cards",
                    "of the same rank",
                    "as the selected card"
                }
            },
            c_gold = {
                name = "Gold",
                text = {
                    "Enhances up to",
                    "{C:attention}4{} selected cards",
                    "into {C:attention}Gold Cards",
                    "for one blind"
                }
            },
            c_silver = {
                name = "Silver",
                text = {
                    "Enhances up to",
                    "{C:attention}4{} selected cards",
                    "into {C:attention}Lucky Cards",
                    "for one blind"
                }
            },
            c_oil = {
                name = "Oil",
                text = {
                    "Removes {C:attention}debuffs{}",
                    "of all cards",
                    "in hand"
                }
            },
            c_acid = {
                name = "Acid",
                text = {
                    "{C:attention}Destroy{} all cards of the ",
                    "same rank as selected",
                    "card. All cards {C:attention}returned",
                    "after one blind"
                }
            },
            c_brimstone = {
                name = "Brimstone",
                text = {
                    "{C:attention}+2{} hands, {C:attention}+2{} discards",
                    "Debuff the left most",
                    "non-debuffed joker",
                    "for one blind"
                }
            },
            c_uranium = {
                name = "Uranium",
                text = {
                    "Copy the selected card's",
                    "{C:attention}enhancement{}, {C:attention}seal{}, and {C:attention}edition",
                    "to {C:attention}3{} unenhanced cards",
                    "for one blind"
                }
            },
        },
        Tarot = {
            c_seeker = {
                name = "The Seeker",
                text = {
                    "Creates up to {C:attention}#1#",
                    "random {C:alchemical}Alchemical{} cards",
                    "{C:inactive}(Must have room)"
                }
            },
            c_fool = {
                name = "Дурак",
                text = {
                    "Создаёт последнюю",
                    "карту {C:tarot}Таро{} или {C:planet}планеты{},",
                    "использованную в этой партии,",
                    "кроме {C:tarot}Дурака"
                }
            },
            c_magician = {
                name = "Маг",
                text = {
                    "Улучшает {C:attention}#1#{} выбранные карты",
                    "до {C:attention}Счастливых{} карт"
                }
            },

            c_high_priestess = {
                name = "Верховная жрица",
                text = {
                    "Создаёт до {C:attention}#1#-ух",
                    "случ. карт {C:planet}планет{}",
                    "{C:inactive}(должно быть место)"
                }
            },
            c_empress = {
                name = "Императрица",
                text = {
                    "Улучшает {C:attention}#1#{} выбранные карты",
                    "до {C:attention}карт с множителем"
                }
            },

            c_emperor = {
                name = "Император",
                text = {
                    "Создаёт до {C:attention}#1#-ух",
                    "случ. карт {C:tarot}Таро{}",
                    "{C:inactive}(должно быть место)"
                }
            },
            c_heirophant = {
                name = "Иерофант",
                text = {
                    "Улучшает {C:attention}#1#{} выбранные карты",
                    "до {C:attention}Бонусных{} карт"
                }
            },

            c_lovers = {
                name = "Влюблённые",
                text = {
                    "Улучшает {C:attention}#1#{} выбранную карту",
                    "до {C:attention}Дикой{} карты"
                }
            },

            c_chariot = {
                name = "Колесница",
                text = {
                    "Улучшает {C:attention}#1#{} выбранную карту",
                    "до {C:attention}Стальной{} карты"
                }
            },

            c_justice = {
                name = "Справедливость",
                text = {
                    "Улучшает {C:attention}#1#{} выбранную карту",
                    "до {C:attention}Стеклянной{} карты"
                }
            },
            
            c_hermit = {
                name = "Отшельник",
                text = {
                    "Удваивает деньги",
                    "{C:inactive}(максимум {C:money}$#1#{C:inactive})"
                }
            },
            c_wheel_of_fortune = {
                name = "Колесо Фортуны",
                text = {
                    "Имеет шанс {C:green}#1# к #2#{} добавить",
                    "{C:dark_edition}Фольгированное{}, {C:dark_edition}Голографическое{}",
                    "или {C:dark_edition}Полихромное{} издание",
                    "случ. {C:attention}джокеру"
                }
            },
            c_strength = {
                name = "Сила",
                text = {
                    "Увеличивает достоинство",
                    "до {C:attention}#1#{} выбранных",
                    "карт на {C:attention}1"
                }
            },
            c_hanged_man = {
                name = "Повешенный",
                text = {
                    "Уничтожает до",
                    "{C:attention}#1#{} выбранных карт"
                }
            },
            c_death = {
                name = "Смерть",
                text = {
                    "Когда выбрано {C:attention}#1#{} карты,",
                    "превращает {C:attention}левую{} карту в {C:attention}правую{}",
                    "{C:inactive}(перетащите, чтобы изменить порядок)"
                }
            },

            c_temperance = {
                name = "Умеренность",
                text = {
                    "Даёт общую",
                    "стоимость продажи {C:inactive}({C:money}$#2#{C:inactive})",
					"ваших джокеров",
                    "{C:inactive}(максимум {C:money}$#1#{C:inactive})"
                }
            },
            c_devil = {
                name = "Дьявол",
                text = {
                    "Улучшает {C:attention}#1#{} выбранную карту",
                    "до {C:attention}Золотой{} карты"
                }
            },

            c_tower = {
                name = "Башня",
                text = {
                    "Улучшает {C:attention}#1#{} выбранную карту",
                    "до {C:attention}Каменной{} карты"
                }
            },

            c_star = {
                name = "Звезда",
                text = {
                    "Меняет масть",
					"до {C:attention}#1#{} выбранных карт",
                    "на {V:1}Бубны{}"
                }
            },
            c_moon = {
                name = "Луна",
                text = {
                    "Меняет масть",
					"до {C:attention}#1#{} выбранных карт",
                    "на {V:1}Трефы{}"
                }
            },
            c_sun = {
                name = "Солнце",
                text = {
                    "Меняет масть",
					"до {C:attention}#1#{} выбранных карт",
                    "на {V:1}Червы{}"
                }
            },
            c_judgement = {
                name = "Суд",
                text = {
                    "Создаёт случ. {C:attention}джокера{}",
                    "{C:inactive}(должно быть место)"
                }
            },

            c_world = {
                name = "Мир",
                text = {
                    "Меняет масть",
					"до {C:attention}#1#{} выбранных карт",
                    "на {V:1}Пики{}"
                }
            }
        },
        Planet = {
            c_mercury = {
                name = "Меркурий",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}#1# ур.{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_venus = {
                name = "Венера",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}#1# ур.{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_earth = {
                name = "Земля",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}#1# ур.{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_mars = {
                name = "Марс",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}#1# ур.{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_jupiter = {
                name = "Юпитер",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}#1# ур.{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_saturn = {
                name = "Сатурн",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}#1# ур.{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_uranus = {
                name = "Уран",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}#1# ур.{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_neptune = {
                name = "Нептун",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}#1# ур.{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_pluto = {
                name = "Плутон",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}#1# ур.{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_ceres = {
                name = "Церера",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}#1# ур.{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_planet_x = {
                name = "Планета X",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}#1# ур.{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_eris = {
                name = "Эрида",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}#1# ур.{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            }
        },
        Spectral = {
            c_philosopher_stone = {
                name = "Philosopher's Stone",
                text = {
                "{C:attention}Retrigger{} all played cards",
                "for one blind"
                }
            },     
            c_incense = {
                name = "Incense",
                text = {
                    "Add {C:dark_edition}Negative{} to",
                    "a random {C:attention}Joker{},",
                    "{C:red}-$#1#{}, ignores",
                    "spending limit",
                    "{C:inactive}Art by {C:green,E:1,S:1.1}Grassy"
                }
            },
            c_familiar = {
                name = "Фамильяр",
                text = {
                    "Уничтожает {C:attention}1{} случ. карту в руке,",
                    "добавляет в руку {C:attention}#1#{} случ.",
                    "{C:attention}улучшенные{} карты {C:attention}с лицом"
                }
            },

            c_grim = {
                name = "Мрак",
                text = {
                    "Уничтожает {C:attention}1{} случ. карту в руке,",
                    "добавляет в руку {C:attention}#1#{} случ. ",
                    "{C:attention}улучшенных Туза"
                }
            },

            c_incantation = {
                name = "Заклинание",
                text = {
                    "Уничтожает {C:attention}1{} случ. карту в руке,",
					"добавляет в руку {C:attention}#1#{} случ.",
					"{C:attention}улучшенные{} карты с числом"
                }
            },

            c_talisman = {
                name = "Талисман",
                text = {
                    "Добавляет {C:attention}Золотую печать",
                    "на {C:attention}1{} выбранную карту в руке"
                }
            },

            c_aura = {
                name = "Аура",
                text = {
                    "Добавляет {C:dark_edition}Фольгированное{}, {C:dark_edition}Голографическое{}",
                    "или {C:dark_edition}Полихромное{} издание",
                    "{C:attention}1{} выбранной карте в руке"
                }
            },
            c_wraith = {
                name = "Призрак",
                text = {
                    "Создает случ. {C:red}Редкого {C:attention}джокера,",
                    "устанавливает деньги на {C:money}$0"
                }
            },

            c_sigil = {
                name = "Символ",
                text = {
                    "Преобразует все карты в руке",
                    "в карты одной случ. {C:attention}масти"
                }
            },

            c_ouija = {
                name = "Уиджи",
                text = {
                    "Преобразует все карты в руке",
                    "в карты одного случ. {C:attention}достоинства",
                    "{C:red}-1{} к размеру руки"
                }
            },

            c_ectoplasm = {
                name = "Эктоплазма",
                text = {
                    "Добавляет {C:dark_edition}Негативное{} издание",
                    "случ. {C:attention}джокеру{},",
                    "{C:red}-#1#{} к размеру руки"
                }
            },
            c_immolate = {
                name = "Жертва",
                text = {
                    "Уничтожает {C:attention}#1#{} случ. карт в руке,",
                    "даёт {C:money}$#2#"
                }
            },

            c_ankh = {
                name = "Анх",
                text = {
                    "Создаёт копию случ. {C:attention}джокера{},",
                    "уничтожает всех остальных джокеров"
                }
            },

            c_deja_vu = {
                name = "Дежавю",
                text = {
                    "Добавляет {C:red}Красную печать",
                    "на {C:attention}1{} выбранную карту в руке"
                }
            },

            c_hex = {
                name = "Сглаз",
                text = {
                    "Добавляет {C:dark_edition}Полихромное{} издание",
                    "случ. {C:attention}джокеру{},",
					"уничтожает всех остальных джокеров"
                }
            },
            c_trance = {
                name = "Транс",
                text = {
                    "Добавляет {C:blue}Синюю печать{}",
                    "на {C:attention}1{} выбранную карту в руке"
                }
            },

            c_medium = {
                name = "Медиум",
                text = {
                    "Добавляет {C:purple}Фиолетовую печать{}",
                    "на {C:attention}1{} выбранную карту в руке"
                }
            },

            c_cryptid = {
                name = "Криптид",
                text = {
                    "Создаёт {C:attention}#1#{} копии",
                    "{C:attention}1{} выбранной карты в руке"
                }
            },

            c_soul = {
                name = "Душа",
                text = {
                    "Создаёт {C:legendary,E:1}Легендарного{} джокера",
                    "{C:inactive}(должно быть место)"
                }
            },

            c_black_hole = {
                name = "Чёрная дыра",
                text = {
                    "Повышает уровень",
                    "каждой {C:legendary,E:1}покерной комбинации",
                    "на {C:attention}1"
                }
            }
        },
        Edition = {
            e_base = {
                name = "Стандартный",
                text = {
                    "Без дополнительных эффектов"
                }
            },
            e_foil = {
                name = "Фольгированный",
                text = {
                    "{C:chips}+#1#{} фишек"
                }
            },
            e_holo = {
                name = "Голографический",
                text = {
                    "{C:mult}+#1#{} множ."
                }
            },
            e_polychrome = {
                name = "Полихромный",
                text = {
                    "{X:mult,C:white} X#1# {} множ."
                }
            },
            e_negative = {
                name = "Негативный",
                text = {
                    "{C:dark_edition}+#1#{} слот джокера"
                }
            },
            e_negative_consumable = {
                name = "Негативная",
                text = {
                    "{C:dark_edition}+#1#{} слот расходников"
                }
            }
        },
        Enhanced = {
            m_bonus = {
                name = "Бонусная карта",
                text = {}
            },
            m_mult = {
                name = "Карта с множителем",
                text = {
                    "{C:mult}+#1#{} множ."
                }
            },
            m_wild = {
                name = "Дикая карта",
                text = {
                    "Считается картой каждой масти"
                }
            },

            m_glass = {
                name = "Стеклянная карта",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "Имеет шанс {C:green}#2# к #3#{},",
                    "что будет уничтожена"
                }
            },
            m_steel = {
                name = "Стальная карта",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "пока удерживается в руке"
                }
            },

            m_stone = {
                name = "Каменная карта",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "не имеет достоинства и масти,", "всегда учитывается при подсчёте"
                }
            },
            m_gold = {
                name = "Золотая карта",
                text = {
                    "Даёт {C:money}$#1#{}, если",
                    "удерживается в руке",
                    "до конца раунда"
                }
            },
            m_lucky = {
                name = "Счастливая карта",
                text = {
                    "Имеет шанс {C:green}#1# к #3#{}",
                    "дать {C:mult}+#2#{} множ.,",
                    "и шанс {C:green}#1# к #5#{}",
                    "дать {C:money}$#4#"
                }
            }
        },
        Stake = {
            stake_white = {
                name = "Белая ставка",
                text = {
                    "Стандартная сложность"
                }
            },
            stake_red = {
                name = "Красная ставка",
                text = {
                    "{C:attention}Малый блайнд{} не даёт",
                    "деньги в награду",
                    "{s:0.8}Также включает все предыдущие ставки"
                }
            },
            stake_green = {
                name = "Зелёная ставка",
                text = {
                    "Требования по очкам растут",
                    "быстрее с каждым {C:attention}Анте",
                    "{s:0.8}Также включает все предыдущие ставки"
                }
            },
            stake_blue = {
                name = "Синяя ставка",
                text = {
                    "{C:red}-1{} сброс",
                    "{s:0.8}Также включает все предыдущие ставки"
                }
            },
            stake_black = {
                name = "Чёрная ставка",
                text = {
                    "В магазине могут появиться {C:attention}Вечные{} джокеры",
                    "{C:inactive,s:0.8}(их нельзя продать или уничтожить)",
                    "{s:0.8}Также включает все предыдущие ставки"
                }
            },
            stake_purple = {
                name = "Фиолетовая ставка",
                text = {
                    "Требования по очкам растут ещё",
                    "быстрее с каждым {C:attention}Анте",
                    "{s:0.8}Также включает все предыдущие ставки"
                }
            },
            stake_orange = {
                name = "Оранжевая ставка",
                text = {
                    "В магазине могут появиться {C:attention}Временные{} джокеры",
                    "{C:inactive,s:0.8}(они ослабляются спустя 5 раундов)",
                    "{s:0.8}Также включает все предыдущие ставки"
                }
            },
            stake_gold = {
                name = "Золотая ставка",
                text = {
                    "В магазине могут появиться {C:attention}Арендуемые{} джокеры",
					"{C:inactive,s:0.8}(они отнимают по {C:money,s:0.8}$3{C:inactive,s:0.8} за раунд)",
                    "{s:0.8}Также включает все предыдущие ставки"
                }
            }
        },
        Tag = {
            tag_elemental = {
                name = "Elemental Tag",
                text = {
                "Gives a free",
                "{C:alchemical}Mega Alchemy Pack"
                }
            },
            tag_uncommon = {
                name = "Необычный жетон",
                text = {
                    "В магазине есть бесплатный",
                    "{C:green}Необычный{} джокер"
                }
            },
            tag_rare = {
                name = "Редкий жетон",
                text = {
                    "В магазине есть бесплатный",
                    "{C:red}Редкий{} джокер"
                }
            },
            tag_negative = {
                name = "Негативный жетон",
                text = {
                    "Следующий стандартный джокер",
                    "в магазине становится бесплатным",
					"и {C:dark_edition}Негативным"
                }
            },
            tag_foil = {
                name = "Фольгированный жетон",
                text = {
                    "Следующий стандартный джокер",
                    "в магазине становится бесплатным",
					"и {C:dark_edition}Фольгированным"
                }
            },
            tag_holo = {
                name = "Голографический жетон",
                text = {
                    "Следующий стандартный джокер",
                    "в магазине становится бесплатным",
					"и {C:dark_edition}Голографическим"
                }
            },
            tag_polychrome = {
                name = "Полихромный жетон",
                text = {
                    "Следующий стандартный джокер",
                    "в магазине становится бесплатным",
					"и {C:dark_edition}Полихромным"
                }
            },
            tag_investment = {
                name = "Инвестиционный жетон",
                text = {
                    "Даёт {C:money}$#1#",
                    "после победы",
					"над Босс-блайндом"
                }
            },
            tag_voucher = {
                name = "Жетон-купон",
                text = {
                    "В магазине есть",
					"дополнительный {C:voucher}купон"
                }
            },
            tag_boss = {
                name = "Жетон босса",
                text = {
                    "Перебрасывает",
                    "{C:attention}Босс-блайнд"
                }
            },
            tag_standard = {
                name = "Стандартный жетон",
                text = {
                    "Даёт бесплатный",
                    "{C:attention}Стандартный мега-набор"
                }
            },
            tag_charm = {
                name = "Очаровательный жетон",
                text = {
                    "Даёт бесплатный",
                    "{C:tarot}Мега-набор аркана"
                }
            },
            tag_meteor = {
                name = "Жетон метеора",
                text = {
                    "Даёт бесплатный",
                    "{C:planet}Небесный мега-набор"
                }
            },
            tag_buffoon = {
                name = "Жетон шута",
                text = {
                    "Даёт бесплатный",
                    "{C:attention}Шутовской мега-набор"
                }
            },
            tag_handy = {
                name = "Жетон руки",
                text = {
                    "Даёт {C:money}$#1#{} за каждую сыгранную",
                    "{C:blue}руку{} в этой партии",
                    "{C:inactive}(сейчас: {C:money}$#2#{C:inactive})"
                }
            },
            tag_garbage = {
                name = "Мусорный жетон",
                text = {
                    "Даёт {C:money}$#1#{} за каждый",
                    "неиспользованный {C:red}сброс{}", "в этой партии",
                    "{C:inactive}(сейчас: {C:money}$#2#{C:inactive})"
                }
            },
            tag_coupon = {
                name = "Жетон-купон",
                text = {
                    "Карты и бустерные наборы",
					"в следующем магазине",
					"бесплатны до его обновления"
                }
            },
            tag_double = {
                name = "Жетон-дубль",
                text = {
                    "Даёт копию следующего",
                    "выбранного {C:attention}жетона{},",
                    "{s:0.8}кроме {s:0.8,C:attention}Жетона-дубля"
                }
            },
            tag_juggle = {
                name = "Жетон жонглёра",
                text = {
                    "{C:attention}+#1#{} к размеру руки",
                    "в следующем раунде"
                }
            },
            tag_d_six = {
                name = "Жетон D6",
                text = {
                    "Стоимость обновления", "след. магазина",
                    "начинается с {C:money}$0"
                }
            },
            tag_top_up = {
                name = "Жетон пополнения",
                text = {
                    "Создаёт до {C:attention}#1#",
                    "{C:blue}Обычных{} джокеров",
                    "{C:inactive}(должно быть место)"
                }
            },
            tag_skip = {
                name = "Жетон скорости",
                text = {
                    "Даёт {C:money}$#1#{} за каждый",
                    "пропущенный блайнд в этой партии",
                    "{C:inactive}(сейчас: {C:money}$#2#{C:inactive})"
                }
            },
            tag_orbital = {
                name = "Орбитальный жетон",
                text = {
                    "Повышает уровень комбинации",
                    "{C:attention}#1#{} на {C:attention}#2#"
                }
            },
            tag_economy = {
                name = "Экономический жетон",
                text = {
                    "Удваивает деньги",
                    "{C:inactive}(максимум {C:money}$#1#{C:inactive})"
                }
            },
            tag_ethereal = {
                name = "Эфирный жетон",
                text = {
                    "Даёт бесплатный",
                    "{C:spectral}Спектральный набор"
                }
            }
        },
        Blind = {
            bl_small = {
                name = "Малый блайнд",
                text = {}
            },
            bl_big = {
                name = "Большой блайнд",
                text = {}
            },
            bl_hook = {
                name = "Крюк",
                text = {
                    "Сбрасывает 2 случ. карты",
                    "после каждой сыгранной руки"
                }
            },
            bl_wall = {
                name = "Стена",
                text = {
                    "Особо большой блайнд"
                }
            },
            bl_wheel = {
                name = "Колесо",
                text = {
                    " из 7 карт тянется",
                    "рубашкой вверх"
                }
            },
            bl_arm = {
                name = "Рука",
                text = {
                    "Уменьшает уровень",
                    "играемой покерной комбинации"
                }
            },
            bl_psychic = {
                name = "Экстрасенс",
                text = {
                    "Необходимо играть 5 карт"
                }
            },
            bl_goad = {
                name = "Стимул",
                text = {
                    "Все карты с мастью",
                    "Пики ослаблены"
                }
            },
            bl_water = {
                name = "Вода",
                text = {
                    "Без сбросов",
					"в этом раунде",
                }
            },
            bl_eye = {
                name = "Око",
                text = {
                    "Без повторяемых комбинаций",
                    "в этом раунде"
                }
            },
            bl_mouth = {
                name = "Пасть",
                text = {
                    "Необходимо играть одинаковую",
                    "покерную комбинацию"
                }
            },
            bl_plant = {
                name = "Цветок",
                text = {
                    "Все карты с лицом",
                    "ослаблены"
                }
            },
            bl_needle = {
                name = "Игла",
                text = {
                    "Можно сыграть только 1 руку"
                }
            },
            bl_head = {
                name = "Голова",
                text = {
                    "Все карты с мастью",
                    "Червы ослаблены"
                }
            },
            bl_tooth = {
                name = "Зуб",
                text = {
                    "Отнимает $1 за каждую",
                    "сыгранную карту"
                }
            },
            bl_final_leaf = {
                name = "Зелёный лист",
                text = {
                    "Все карты ослаблены",
                    "до продажи 1 джокера"
                }
            },
            bl_final_vessel = {
                name = "Фиолетовый сосуд",
                text = {
                    "Очень большой блайнд"
                }
            },
            bl_ox = {
                name = "Буйвол",
                text = {
                    "Игра комбинации #1#",
                    "устанавливает деньги на $0"
                }
            },
            bl_house = {
                name = "Дом",
                text = {
                    "Первая рука тянется",
                    "рубашкой вверх"
                }
            },
            bl_club = {
                name = "Трефа",
                text = {
                    "Все карты с мастью",
                    "Трефы ослаблены"
                }
            },
            bl_fish = {
                name = "Рыба",
                text = {
                    "Карты тянутся рубашкой вверх",
                    "после каждой сыгранной руки"
                }
            },
            bl_window = {
                name = "Окно",
                text = {
                    "Все карты с мастью",
                    "Бубны ослаблены"
                }
            },
            bl_manacle = {
                name = "Кандалы",
                text = {
                    "-1 к размеру руки"
                }
            },
            bl_serpent = {
                name = "Змей",
                text = {
                    "После сыгранной руки или сброса",
                    "всегда тянутся 3 карты"
                }
            },
            bl_pillar = {
                name = "Столп",
                text = {
                    "Сыгранные в этом Анте",
                    "карты ослаблены"
                }
            },
            bl_flint = {
                name = "Кремень",
                text = {
                    "Стартовое число фишек",
                    "и множителей делится на 2"
                }
            },
            bl_mark = {
                name = "Метка",
                text = {
                    "Все карты с лицом",
                    "тянутся рубашкой вверх"
                }
            },
            bl_final_acorn = {
                name = "Янтарный жёлудь",
                text = {
                    "Переворачивает и тасует",
                    "всех джокеров"
                }
            },
            bl_final_heart = {
                name = "Багровое сердце",
                text = {
                    "Ослабляет 1 случ. джокера",
                    "для каждой руки"
                }
            },
            bl_final_bell = {
                name = "Лазурный колокольчик",
                text = {
                    "1 случ. карта",
                    "выбирается принудительно"
                }
            }
        },
        Back = {
            b_herbalist = {
                name = "Herbalist's Deck",
                text = {
                "Start run with the",
                "{C:tarot,T:v_mortar_and_pestle}Mortar and Pestle{} voucher.",
                "Gain an {C:alchemical}Alchemical{} card before",
                "each boss blind"
                },
            },
            b_philosopher = {
                name = "Philosopher's Deck",
                text = {
                "Start run with the",
                "{C:tarot,T:v_alchemical_merchant}Alchemical Merchant{} voucher",
                "and a copy of {C:tarot,T:c_seeker}The Seeker{}"
                },
            },
            b_red = {
                name = "Красная колода",
                text = {
                    "{C:red}+#1#{} сброс",
                    "на каждый раунд"
                }
            },
            b_blue = {
                name = "Синяя колода",
                text = {
                    "{C:blue}+#1#{} рука",
                    "на каждый раунд"
                }
            },
            b_yellow = {
                name = "Жёлтая колода",
                text = {
                    "Дополнительные {C:money}$#1#",
                    "в начале партии"
                }
            },
            b_green = {
                name = "Зелёная колода",
                text = {
                    "В конце каждого раунда:",
                    "{C:money}$#1#{s:0.85} за каждую оставшуюся {C:blue}руку",
                    "{C:money}$#2#{s:0.85} за каждый оставшийся {C:red}сброс",
                    "Без денежных {C:attention}бонусов{} в конце раунда"
                }
            },
            b_black = {
                name = "Чёрная колода",
                text = {
                    "{C:attention}+#1#{} слот джокера",
                    "",
                    "{C:blue}-#2#{} рука на каждый раунд"
                }
            },

            b_magic = {
                name = "Волшебная колода",
                text = {
                    "Купон «{C:tarot,T:v_crystal_ball}#1#{}»",
                    "и {C:attention}2{} копии {C:tarot,T:c_fool}#2#а",
					"в начале партии"
                }
            },

            b_nebula = {
                name = "Туманная колода",
                text = {
                    "Купон «{C:planet,T:v_telescope}#1#{}»",
                    "и {C:red}#2#{} слот для расходников",
                    "в начале партии"
                }
            },

            b_ghost = {
                name = "Призрачная колода",
                text = {
                    "В магазине могут",
					"появиться {C:spectral}Спектральные{} карты",
                    "Карта «{C:spectral,T:c_hex}Сглаз{}» в начале партии"
                }
            },
            b_abandoned = {
                name = "Заброшенная колода",
                text = {
                    "Без карт {C:attention}с лицом",
                    "в начале партии"
                }
            },

            b_checkered = {
                name = "Клетчатая колода",
                text = {
                    "{C:attention}26{} карт с мастью {C:spades}Пики{}",
                    "и {C:attention}26{} карт с мастью {C:hearts}Червы{}",
					"в начале партии"
                }
            },
            b_zodiac = {
                name = "Зодиакальная колода",
                text = {
                    "Купоны «{C:tarot,T:v_tarot_merchant}#1#{}»,",
                    "«{C:planet,T:v_planet_merchant}#2#{}»",
                    "и «{C:attention,T:v_overstock_norm}#3#{}»",
					"в начале партии"
                }
            },
            b_painted = {
                name = "Рисованная колода",
                text = {
                    "{C:attention}+#1#{} к размеру руки",
                    "{C:red}#2#{} слот джокера"
                }
            },
            b_anaglyph = {
                name = "Анаглифная колода",
                text = {
                    "{C:attention,T:tag_double}#1#{} после победы",
                    "над каждым {C:attention}Босс-блайндом{}"
                }
            },

            b_plasma = {
                name = "Плазменная колода",
                text = {
                    "Усреднение {C:blue}фишек{} и {C:red}множ.{}",
                    "для сыгранной руки при подсчёте",
					"",
                    "{C:red}X#1#{} к размеру блайндов"
                }
            },
            b_erratic = {
                name = "Неустойчивая колода",
                text = {
                    "{C:attention}Достоинство{} и {C:attention}масть{}",
                    "всех карт случайны"
                }
            },

            b_challenge = {
                name = "Колода испытания",
                text = {
                    ""
                }
            }
        },
        Other = {
            p_alchemy_jumbo = {
                name = "Alchemy Pack",
                text = {
                    "Choose {C:attention}1{} of up to",
                    "{C:attention}4{C:alchemical} Alchemical{} cards to",
                    "add to your consumeables"
                }
            },
            p_alchemy_mega = {
                name = "Alchemy Pack",
                text = {
                    "Choose {C:attention}2{} of up to",
                    "{C:attention}4{C:alchemical} Alchemical{} cards to",
                    "add to your consumeables"
                }
            },
            p_alchemy_normal = {
                name = "Alchemy Pack",
                text = {
                    "Choose {C:attention}1{} of up to",
                    "{C:attention}2{C:alchemical} Alchemical{} cards to",
                    "add to your consumeables"
                }
            },
            undiscovered_alchemical = {
                name = "Not Discovered",
                text = {
                    "Purchase or use",
                    "this card in an",
                    "unseeded run to",
                    "learn what it does"
                }
            },
            alchemical_card= {
                name = "Alchemical",
                text = {
                    "Can only be used",
                    "during a {C:attention}blind{}"
                }
            },
            gold_seal = {
                name = "Золотая печать",
                text = {
                    "Даёт {C:money}$3{} при подсчёте"
                }
            },


            red_seal = {
                name = "Красная печать",
                text = {
                    "Эффекты этой карты",
					"срабатывают ещё {C:attention}1{} раз"
                }
            },
            blue_seal = {
                name = "Синяя печать",
                text = {
                    "Создаёт карту {C:planet}планеты{}",
					"для {C:attention}последней сыгранной",
					"покерной комбинации в раунде,",
                    "если {C:attention}удерживается в руке{}"
                }
            },
            purple_seal = {
                name = "Фиолетовая печать",
                text = {
                    "Создаёт карту {C:tarot}Таро{} при {C:attention}сбросе",
                    "{C:inactive}(должно быть место)"
                }
            },

            eternal = {
                name = "Вечный",
                text = {
                    "Нельзя продать",
                    "или уничтожить"
                }
            },
            perishable = {
                name = "Временный",
                text = {
                    "Ослабляется спустя {C:attention}#1#{} раундов",
                    "{C:inactive}(осталось: {C:attention}#2#{C:inactive})"
                }
            },

            rental = {
                name = "Арендуемый",
                text = {
                    "Отнимает {C:money}$#1#{} в конце раунда"
                }
            },

            white_sticker = {
                name = "Белый стикер",
                text = {
                    "Этот джокер использовался",
                    "для победы с {C:attention}белой ставкой{}"
                }
            },

            red_sticker = {
                name = "Красный стикер",
                text = {
                    "Этот джокер использовался",
                    "для победы с {C:attention}красной ставкой{}"
                }
            },

            green_sticker = {
                name = "Зелёный стикер",
                text = {
                    "Этот джокер использовался",
                    "для победы с {C:attention}зелёной ставкой{}"
                }
            },

            blue_sticker = {
                name = "Синий стикер",
                text = {
                    "Этот джокер использовался",
                    "для победы с {C:attention}синей ставкой{}"
                }
            },

            black_sticker = {
                name = "Черный стикер",
                text = {
                    "Этот джокер использовался",
                    "для победы с {C:attention}чёрной ставкой{}"
                }
            },

            purple_sticker = {
                name = "Фиолетовый стикер",
                text = {
                    "Этот джокер использовался",
                    "для победы с {C:attention}фиолетовой ставкой{}"
                }
            },

            orange_sticker = {
                name = "Оранжевый стикер",
                text = {
                    "Этот джокер использовался",
                    "для победы с {C:attention}оранжевой ставкой{}"
                }
            },

            gold_sticker = {
                name = "Золотой стикер",
                text = {
                    "Этот джокер использовался",
                    "для победы с {C:attention}золотой ставкой{}"
                }
            },
			
            playing_card = {
                text = {
                    " {C:light_black}#1#{V:1}#2# "
                }
            },
            card_chips = {
                text = {
                    "{C:chips}+#1#{} фишек"
                }
            },
            card_extra_chips = {
                text = {
                    "Дополнительно {C:chips}+#1#{} фишек"
                }
            },
            remove_negative = {
                name = "n",
                text = {
                    "{C:inactive,s:0.9}(Удаляет {C:dark_edition,s:0.9}Негатив{C:inactive,s:0.9} с копии)"
                }
            },
            locked = {
                name = "Заблокировано",
                text = {}
            },
            debuffed_default = {
                name = "Ослаблено",
                text = {
                    "Все способности",
                    "отключены"
                }
            },
            debuffed_playing_card = {
                name = "Ослаблено",
                text = {
                    "Не даёт фишки при подсчёте",
                    "и все способности",
                    "отключены"
                }
            },
            demo_locked = {
                name = "Заблокировано",
                text = {
                    "Недоступно",
                    "в демоверсии"
                }
            },
            challenge_locked = {
                name = "Заблокировано",
                text = {
                    "Выиграйте партию",
                    "с #1# разными колодами, чтобы",
                    "открыть режим испытаний",
                    "{C:attention,s:2}#2#/#1#"
                }
            },
            demo_shop_locked = {
                name = "Заблокировано",
                text = {
                    "Карта {C:attention}Джимбо",
                    "из личной коллекции,",
                    "доступная в полной",
                    "версии {E:1,C:red}Balatro"
                }
            },
            wip_locked = {
                name = "Заблокировано",
                text = {
                    "В процессе",
                    "разработки"
                }
            },
            deck_locked_win = {
                name = "Заблокировано",
                text = {
                    "Выиграйте партию:",
                    "{C:attention}#1#{},",
                    "с любой ставкой"
                }
            },
            deck_locked_discover = {
                name = "Заблокировано",
                text = {
                    "Откройте {C:attention}#1#{} предметов",
                    "из вашей коллекции"
                }
            },

            deck_locked_stake = {
                name = "Заблокировано",
                text = {
                    "Выиграйте партию на любой",
                    "колоде, когда активна {V:1}#1#{}",
					"или выше"
                }
            },
            joker_locked_legendary = {
                name = "Заблокировано",
                text = {
                    "Найдите этого джокера",
                    "с помощью карты {C:spectral}Душа{}"
                }
            },
            undiscovered_joker = {
                name = "Не обнаружено",
                text = {
                    "Купите или используйте",
                    "этого джокера в партии",
                    "без сида, чтобы",
                    "узнать, что он делает"
                }
            },
            undiscovered_tarot = {
                name = "Не обнаружено",
                text = {
                    "Купите или используйте",
                    "эту карту в партии",
                    "без сида, чтобы",
                    "узнать, что она делает"
                }
            },
            undiscovered_planet = {
                name = "Не обнаружено",
                text = {
                    "Купите или используйте",
                    "эту карту в партии",
                    "без сида, чтобы",
                    "узнать, что она делает"
                }
            },
            undiscovered_spectral = {
                name = "Не обнаружено",
                text = {
                    "Купите или используйте",
                    "эту карту в партии",
                    "без сида, чтобы",
                    "узнать, что она делает"
                }
            },
            undiscovered_voucher = {
                name = "Не обнаружено",
                text = {
                    "Выкупите этот купон",
                    "в партии без сида",
                    "чтобы узнать, что он делает"
                }
            },

            undiscovered_booster = {
                name = "Не обнаружено",
                text = {
                    "Откройте этот набор",
                    "в партии без сида,",
                    "чтобы узнать, что он делает"
                }
            },
            undiscovered_edition = {
                name = "Не обнаружено",
                text = {
                    "Найдите карту с этим изданием",
                    "в партии без сида,",
                    "чтобы узнать, что оно делает"
                }
            },
            undiscovered_tag = {
                name = "Не обнаружено",
                text = {
                    "Используйте этот жетон",
                    "в партии без сида",
					"чтобы узнать, что он делает"
                }
            },
            p_arcana_normal = {
                name = "Набор аркана",
                text = {
                    "Выберите и используйте",
                    "{C:attention}#1#{} из {C:attention}#2#{} карт {C:tarot}Таро"
                }
            },

            p_arcana_jumbo = {
                name = "Набор аркана Джамбо",
                text = {
                    "Выберите и используйте",
                    "{C:attention}#1#{} из {C:attention}#2#{} карт {C:tarot}Таро"
                }
            },

            p_arcana_mega = {
                name = "Мега-набор аркана",
                text = {
                    "Выберите и используйте",
                    "{C:attention}#1#{} из {C:attention}#2#{} карт {C:tarot}Таро"
                }
            },

            p_celestial_normal = {
                name = "Небесный набор",
                text = {
                    "Выберите и используйте",
                    "{C:attention}#1#{} из {C:attention}#2#{} карт {C:planet}планет"
                }
            },

            p_celestial_jumbo = {
                name = "Небесный набор Джамбо",
                text = {
                    "Выберите и используйте",
                    "{C:attention}#1#{} из {C:attention}#2#{} карт {C:planet}планет"
                }
            },

            p_celestial_mega = {
                name = "Небесный мега-набор",
                text = {
                    "Выберите и используйте",
                    "{C:attention}#1#{} из {C:attention}#2#{} карт {C:planet}планет"
                }
            },

            p_spectral_normal = {
                name = "Спектральный набор",
                text = {
                    "Выберите и используйте",
                    "{C:attention}#1#{} из {C:attention}#2#{} {C:spectral}Спектральных{} карт"
                }
            },

            p_spectral_jumbo = {
                name = "Спектральный набор Джамбо",
                text = {
                    "Выберите и используйте",
                    "{C:attention}#1#{} из {C:attention}#2# {C:spectral}Спектральных{} карт"
                }
            },

            p_spectral_mega = {
                name = "Спектральный мега-набор",
                text = {
                    "Выберите и используйте",
                    "{C:attention}#1#{} из {C:attention}#2# {C:spectral}Спектральных{} карт"
                }
            },

            p_standard_normal = {
                name = "Стандартный набор",
                text = {
                    "Выберите и добавьте в колоду",
                    "{C:attention}#1#{} из {C:attention}#2#{C:attention} игральных{} карт"
                }
            },

            p_standard_jumbo = {
                name = "Стандартный набор Джамбо",
                text = {
                    "Выберите и добавьте в колоду",
                    "{C:attention}#1#{} из {C:attention}#2#{C:attention} игральных{} карт"
                }
            },

            p_standard_mega = {
                name = "Стандартный мега-набор",
                text = {
                    "Выберите и добавьте в колоду",
                    "{C:attention}#1#{} из {C:attention}#2#{C:attention} игральных{} карт"
                }
            },

            p_buffoon_normal = {
                name = "Шутовской набор",
                text = {
                    "Выберите и добавьте",
					"{C:attention}#1#{} из {C:attention}#2# {C:joker}джокеров{}"
                }
            },
            p_buffoon_jumbo = {
                name = "Шутовской набор Джамбо",
                text = {
                    "Выберите и добавьте",
					"{C:attention}#1#{} из {C:attention}#2#{C:joker} джокеров{}"
                }
            },
            p_buffoon_mega = {
                name = "Шутовской мега-набор",
                text = {
                    "Выберите и добавьте",
					"{C:attention}#1#{} из {C:attention}#2#{C:joker} джокеров{}"
                }
            },
            pinned_left = {
                name = "Закреплён",
                text = {
                    "Этот джокер остаётся",
                    "закреплённым в",
                    "крайнем левом слоте"
                }
            }
        }
    },
    UI = {},
    tutorial = {},
    misc = {
        suits_singular = {
            Spades = "Пики",
            Hearts = "Червы",
            Clubs = "Трефы",
            Diamonds = "Бубны"
        },
        suits_plural = {
            Spades = "Пик",
            Hearts = "Червей",
            Clubs = "Треф",
            Diamonds = "Бубен"
        },
        blind_states = {
            Select = "Выбрать",
            Skipped = "Пропущено",
            Current = "Сейчас",
            Defeated = "Побеждён",
            Upcoming = "Следующий",
            Selected = "Выбрано"
        },
        ranks = {
            Ace = "Туз",
            King = "Король",
            Queen = "Дама",
            Jack = "Валет",
            ['10'] = "10-ка",
            ['9'] = "9-ка",
            ['8'] = "8-ка",
            ['7'] = "7-ка",
            ['6'] = "6-ка",
            ['5'] = "5-ка",
            ['4'] = "4-ка",
            ['3'] = "3-ка",
            ['2'] = "2-ка"
        },
		collabs={
            Clubs={
                ["1"]="По умолчанию",
                ["2"]="Vampire Survivors",
                ["3"]="Slay the Spire",
            },
            Diamonds={
                ["1"]="По умолчанию",
                ["2"]="DAVE THE DIVER",
                ["3"]="Stardew Valley",
            },
            Hearts={
                ["1"]="По умолчанию",
                ["2"]="Among Us",
                ["3"]="The Binding of Isaac",
            },
            Spades={
                ["1"]="По умолчанию",
                ["2"]="Ведьмак",
                ["3"]="Cyberpunk 2077",
            },
        },
        high_scores = {
            hand = "Лучшая рука",
            furthest_round = "Наивысший раунд",
            furthest_ante = "Наивысшее анте",
            most_money = "Максимум денег",
            boss_streak = "Максимум боссов подряд",
            collection = "Коллекция",
            win_streak = "Лучшая серия побед",
            current_streak = "",
            poker_hand = "Наиболее часто сыгранная рука"
        },
        achievement_names = {
            ante_up = "Поднять анте!",
            ante_upper = "Анте до небес!",
            heads_up = "Один на один",
            low_stakes = "Низкие ставки",
            mid_stakes = "Средние ставки",
            high_stakes = "Высокие ставки",
            card_player = "Разыгрывающий карты",
            card_discarder = "Сбрасывающий карты",
            nest_egg = "Заначка",
            flushed = "Дикий флеш",
            speedrunner = "Спидран",
            roi = "Окупаемость инвестиций",
            shattered = "Вдребезги",
            royale = "Рояль",
            retrograde = "Ретроград",
            _10k = "10К",
            _1000k = "1.000К",
            _100000k = "100.000К",
            tiny_hands = "Крохотные ручки",
            big_hands = "Огромные ручищи",
            you_get_what_you_get = "Что есть, то есть",
            rule_bender = "Изменяя правила",
            rule_breaker = "Нарушая правила",
            legendary = "Легенда",
            astronomy = "Астрономия",
            cartomancy = "Картомантия",
            clairvoyance = "Ясновидение",
            extreme_couponer = "Купономания",
            completionist = "Всё открыто!",
            completionist_plus = "Сделать всё возможное!",
            completionist_plus_plus = "Сделать всё невозможное!",
        },
        achievement_descriptions = {
            ante_up = "Достичь 4 Анте",
            ante_upper = "Достичь 8 Анте",
            heads_up = "Выиграть партию",
            low_stakes = "Выиграть партию как минимум с Красной ставкой",
            mid_stakes = "Выиграть партию как минимум с Чёрной ставкой",
            high_stakes = "Выиграть партию с Золотой ставкой",
            card_player = "Сыграть не менее 2.500 карт",
            card_discarder = "Сбросить не менее 2.500 карт",
            nest_egg = "Держать на руках не менее $400 в одной партии",
            flushed = "Сыграть Флеш с 5 дикими картами",
            speedrunner = "Выиграть партию за 12 или меньше раундов",
            roi = "Выкупить 5 купонов до 4 Анте",
            shattered = "Разбить 2 стеклянные карты за одну руку",
            royale = "Сыграть Флеш-рояль",
            retrograde = "Повысить уровень любой покерной комбинации до 10",
            _10k = "Набрать 10.000 фишек за одну руку",
            _1000k = "Набрать 1.000.000 фишек за одну руку",
            _100000k = "Набрать 100.000.000 фишек за одну руку",
            tiny_hands = "Сократить колоду до 20 или менее карт",
            big_hands = "Собрать 80 или больше карт в колоде",
            you_get_what_you_get = "Выиграть партию без обновления магазина",
            rule_bender = "Завершить любое испытание",
            rule_breaker = "Завершить каждое испытание",
            legendary = "Обнаружить легендарного джокера",
            astronomy = "Обнаружить каждую карту планеты",
            cartomancy = "Обнаружить каждую карту Таро",
            clairvoyance = "Обнаружить каждую Спектральную карту",
            extreme_couponer = "Обнаружить каждый купон",
            completionist = "Обнаружить 100% предметов для коллекции",
            completionist_plus = "Выиграть партию на каждой колоде с Золотой ставкой",
            completionist_plus_plus = "Получить Золотой стикер на каждый джокер",
        },
        challenge_names = {
            c_jankch_pawnshop = "Pawn Shop",
			c_jankch_LoJ = "Legend of Jimbo",
            c_omelette_1 = "Омлет",
            c_city_1 = "Я тут проездом",
            c_rich_1 = "Богатые становятся богаче",
            c_knife_1 = "На острие ножа",
            c_xray_1 = "Рентгеновское зрение",
            c_mad_world_1 = "Безумный мир",
            c_luxury_1 = "Налог на роскошь",
            c_non_perishable_1 = "Непортящееся",
            c_medusa_1 = "Медуза",
            c_double_nothing_1 = "Всё или ничего",
            c_typecast_1 = "Одно и то же",
            c_inflation_1 = "Инфляция",
            c_bram_poker_1 = "Брэм-покер",
            c_fragile_1 = "Хрусталь",
            c_monolith_1 = "Монолит",
            c_blast_off_1 = "На взлёт",
            c_five_card_1 = "Пять карт",
            c_golden_needle_1 = "Золотая игла",
            c_cruelty_1 = "Жестокость",
            c_jokerless_1 = "Без джокеров",
        },
        poker_hands = {
            ['Flush Five'] = "Покер-флеш",
			['Flush House'] = "Флеш-хаус",
            ['Five of a Kind'] = "Покер",
            ['Royal Flush'] = "Флеш-рояль",
            ['Straight Flush'] = "Стрит-флеш",
            ['Four of a Kind'] = "Каре",
            ['Full House'] = "Фулл-хаус",
            ['Flush'] = "Флеш",
            ['Straight'] = "Стрит",
            ['Three of a Kind'] = "Сет",
            ['Two Pair'] = "Две пары",
            ['Pair'] = "Пара",
            ['High Card'] = "Старшая карта",         
        },
        poker_hand_descriptions = {
            ['Flush Five'] = {
                "5 карт одного достоинства и масти"
            },
			['Flush House'] = {
                "Сет и пара одной масти"
            },

            ['Five of a Kind'] = {
                "5 карт одного достоинства"
            },
            ['Royal Flush'] = {
                "5 старших карт в ряд (по достоинству) одной масти"
            },

            ['Straight Flush'] = {
                "5 карт в ряд (по достоинству) одной масти"
            },

            ['Four of a Kind'] = {
                "4 карты одного достоинства, могут",
                "быть сыграны с 1 неподсчитываемой картой"
            },
            ['Full House'] = {
                "Сет и пара"
            },
            ['Flush'] = {
                "5 карт одной масти"
            },
            ['Straight'] = {
                "5 карт в ряд (по достоинству) любой масти"
            },
            ['Three of a Kind'] = {
                "3 карты одного достоинства, могут",
                "быть сыграны с 2 неподсчитываемыми картами"
            },
            ['Two Pair'] = {
                "2 пары разного достоинства, могут",
                "быть сыграны с 1 неподсчитываемой картой"
            },
            ['Pair'] = {
                "2 карты одного достоинства, могут",
                "быть сыграны с 3 неподсчитываемыми картами"
            },
            ['High Card'] = {
                "Если сыграна рука без вышеуказанных комбинаций,",
                "подсчитывается только карта с наибольшим достоинством"
            }
        },
        labels = {
            common = "Обычный",
            uncommon = "Необычный",
            rare = "Редкий",
            legendary = "Легендарный",
            tarot = "Таро",
            planet = "Планета",
            pluto_planet = "Карликовая планета",
            voucher = "Купон",
            foil = "Фольгированный",
            holographic = "Голографический",
            polychrome = "Полихромный",
            negative = "Негативный",
            gold_seal = "Золотая печать",
            blue_seal = "Синяя печать",
            red_seal = "Красная печать",
            purple_seal = "Фиолетовая печать",
			locked = "Заблокировано",
            eternal = "Вечный",
            perishable = "Временный",
            rental = "Арендуемый",
            pinned_left = "Закреплён"
        },
        dictionary = {
            k_alchemical = "Alchemical",
            p_plus_alchemical = "+1 Alchemical",
            p_alchemy_plus_card = "+2 Cards",
            p_alchemy_plus_money = "+5 Dollars",
            p_alchemy_reduce_blind = "Reduce Blind",
            b_stat_alchemicals = "Alchemicals",
            self_portrait_1 = "use a Tarot card",
            self_portrait_2 = "use a Planet card",
            self_portrait_3 = "destroy a card",
            self_portrait_4 = "play a hand with 3 or fewer cards",
            self_portrait_5 = "discard 3 or more face cards",
            self_portrait_6 = "play a High Card",
            self_portrait_7 = "play a Straight",
            self_portrait_8 = "play a Flush",
            b_sell = "ПРОДАТЬ",
            b_use = "ИСПОЛЬЗОВАТЬ",
            b_select = "ВЫБРАТЬ",
            b_buy = "КУПИТЬ",
            b_redeem = "ВЫКУПИТЬ",
            b_open = "ОТКРЫТЬ",
            b_and_use = "И ИСПОЛЬЗОВАТЬ",
            b_next_round_1 = "Следующий",
            b_next_round_2 = "раунд",
            b_play_hand = "Сыграть руку",
            b_discard = "Сбросить",
            b_sort_hand = "Сортировка руки",
            b_run_info_1 = "Детали",
            b_run_info_2 = "партии",
            b_options = "Параметры",
            b_reroll_boss = "Обновить босс-блайнд",
            b_skip_blind = "Пропустить",
            b_skip_reward = "Пропустить",
            b_skip = "Пропуcтить",
            b_start_new_run = " Новая партия ",
            b_main_menu = " В главное меню ",
            b_collection = "Коллекция",
            b_seed = "Сид",
            b_copy_seed = "Копировать сид",
			b_copy = "Копировать",
            b_credits = "Авторы",
            b_stats = "Статистика",
            b_customize_deck = "Customize Deck",
            b_settings = "Настройки",
            b_set_game = "Геймплей",
            b_set_video = "Видео",
            b_set_graphics = "Графика",
            b_set_audio = "Аудио",
            b_set_gamespeed = "Скорость игры",
            b_set_play_discard_pos = "Положение кнопок «Сыграть руку/Сбросить»",
            b_set_screenshake = "Тряска экрана",
			b_high_contrast_cards = "Повышенный контраст для карт",
			b_reduced_motion = "Уменьшенное движение",
            b_set_rumble = "Вибрация контроллера",
            b_set_crash_reports = "Отчёты об ошибках",
            b_set_monitor = "Монитор для вывода",
            b_set_windowmode = "Оконный режим",
            b_set_apply = "Применить",
            b_set_master_vol = "Общая громкость",
            b_set_music_vol = "Громкость музыки",
            b_set_game_vol = "Громкость эффектов",
            b_set_shadows = "Тени",
            b_set_pixel_smoothing = "Сглаживание пиксель-арта",
            b_set_CRT = "Эффект ЭЛТ",
            b_set_CRT_bloom = "Свечение ЭЛТ",
            b_stat_jokers = "Джокеры",
            b_stat_consumables = "Расходники",
            b_stat_tarots = "Таро",
            b_stat_planets = "Планеты",
            b_stat_spectrals = "Спектральные",
            b_stat_vouchers = "Купоны",
            b_next = "Дальше",
            b_endless = "Бесконечный режим",
            b_wishlist = "В список желаемого Steam",
            b_playbalatro = "Посетите playbalatro.com",
            b_remaining = "Оставшиеся",
            b_full_deck = "Полная колода",
            b_poker_hands = "Комбинации",
            b_blinds = "Блайнды",
            b_vouchers = "Купоны",
            b_stake = "Ставка",
            b_jokers = "Джокеры",
            b_alchemical_cards = "Алхимические Карты",
            b_tarot_cards = "Карты Таро",
            b_planet_cards = "Карты планет",
            b_spectral_cards = "Спектральные карты",
            b_enhanced_cards = "Улучшения карт",
            b_editions = "Издания",
            b_booster_packs = "Бустерные наборы",
            b_tags = "Жетоны",
            b_decks = "Колоды",
            b_seals = "Печати",
            b_continue = "Продолжить",
            b_back = "Вернуться",
            b_music = "Музыка",
            b_sounds = "Звуки",
            b_imagery = "Изображения",
            b_new_run = "Новая партия ",
            b_challenges = "Испытания",
            b_new_challenge = "Начать новое испытание",
            b_current_profile = "Текущий профиль",
            b_load_profile = "Загрузить профиль",
            b_create_profile = "Создать профиль",
            b_delete_profile = "Удалить профиль",
            b_reset_profile = "Сброс профиля",
            b_rules = "Правила",
            b_restrictions = "Ограничения",
            b_deck = "Колода",
            b_play_cap = "ИГРАТЬ",
            b_options_cap = "НАСТРОЙКИ",
            b_collection_cap = "КОЛЛЕКЦИЯ",
            b_quit_cap = "ВЫХОД",
            b_cash_out = "Обналичить",
            b_unlock_all = "Разблокировать всё",
            k_unknown = "?????",
            k_compatible = "Совместимо",
            k_incompatible = "Несовместимо",
            k_active = "Активно",
            k_round = "Раунд",
            k_ante = "Анте",
            k_seed = "Сид",
            k_reroll = "Обновить",
            k_mult = "множ.",
            k_rank = "Достоинство",
            k_suit = "Масть",
            k_stake = "Ставка",
            k_common = "Обычный",
            k_uncommon = "Необычный",
            k_rare = "Редкий",
            k_legendary = "Легендарный",
            k_debuffed = "Ослаблено",
            k_locked = "Заблокировано",
            k_undisovered = "Не обнаружено",
            k_joker = "Джокер",
            k_voucher = "Купон",
            k_tarot = "Таро",
            k_planet = "Планета",
            k_deck = "Колода",
            k_dwarf_planet = "Карликовая планета",
            k_planet_q = "Планета?",
            k_spectral = "Спектральная",
            k_booster = "Бустер",
            k_edition = "Издание",
            k_hud_hands = "Руки",
            k_hud_discards = "Сбросы",
            k_lower_score = "(очки)",
            k_arcana_pack = "Набор аркана",
            k_celestial_pack = "Небесный набор",
            k_spectral_pack = "Спектральный набор",
            k_standard_pack = "Стандартный набор",
            k_buffoon_pack = "Шутовской набор",
            k_enter_text = "Введите текст",
            k_defeated_by = "Поражение от:",
            k_level_prefix = "ур.",
            k_also_applied = "Также включает",
            k_base_cards = "Игральные карты",
            k_effective = "Общее количество",
            k_aces = "Тузы",
            k_face_cards = "Карты с лицом",
            k_numbered_cards = "Карты с числом",
            k_cap_consumables = "РАСХОДНИКИ",
            k_page = "Страница",
            k_ante_cap = "АНТЕ",
            k_base_cap = "СТАРТ.",
            k_jokers_cap = "ДЖОКЕРЫ",
            k_vouchers_cap = "КУПОНЫ",
            k_x_base = "X Старт.",
            k_not_discovered = "Не обнаружено",
            k_unlocked_ex = "(Новинка!)",
            k_achievement = "Достижение",
			k_trophy = "Трофей",
            k_challenge_mode = "Режим испытаний",
            k_daily_run = "Ежедневная партия",
            k_profile = "Профиль",
            k_wins = "Победы",
            k_empty_caps = "ПУСТО",
            k_collection = "Коллекция",
            k_progress = "Прогресс",
            k_challenges = "Испытания",
            k_joker_stickers = "Стикеры для джокеров",
            k_deck_stake_wins = "Победы на колоде со ставкой",
            k_stake_level = "Ставка",
            k_none = "Нет",
            k_game_modifiers = "Модификаторы партии",
            k_custom_rules = "Особые правила",
            k_banned_cards = "Запрещённые карты",
            k_banned_tags = "Запрещённые жетоны",
            k_other = "Другое",
            k_money = "Деньги",
            k_best_hand = "Лучшая рука",
            k_seeded_run = "Партия с сидом",
            k_enter_seed = "Введите сид:",
            k_enter_name = "Введите имя:",
            k_lvl = "ур.",
            k_skipped_cap = "ПРОПУЩЕНО",
            k_no_reward = "Без наград",
            k_reward = "Награда",
            k_nope_ex = "Не-а!",
			k_not_allowed_ex = "Не считается!",
            k_or = "или",
            k_poker_hand = "покерная комбинация",
            k_gold = "Золото",
            k_card_stats = "Статистика карт",
            k_balanced = "Усреднение",
            k_view = "Просмотреть",
            k_all_hands = "Все комбинации",
            k_high_score_ex = "Рекорд!",
            k_demo_version_ex = "Демоверсия!",
            k_playing_as = "Игра за",
            k_choose = "Выберите",
            k_achievements_disabled = "Достижения отключены",
            k_trophies_disabled = "Трофеи отключены",
            ph_display_stickers = "Display Stake Stickers during Run",
            ph_improve_run = "Улучшите свою партию!",
            ph_no_boss_active = "Босс-блайнд не активен",
            ph_sneak_peek = "Подсмотреть",
            ph_deck_preview_stones = "Каменные",
            ph_deck_preview_effective = "Общее количество из-за джокеров, блайндов и улучшений карт",
            ph_blind_score_at_least = "Требуемый счёт",
            ph_blind_reward = "Награда:",
            ph_4_7_of_clubs = "четыре 7-ки Треф",
            ph_up_ante_1 = "Повышает Анте",
            ph_up_ante_2 = "Обновляет и",
            ph_up_ante_3 = "поднимает все блайнды",
			ph_select_challenge = "Выберите испытание",
            ph_stat_joker = "Завершено раундов с этим джокером",
            ph_stat_consumable = "Количество использований карты",
            ph_stat_voucher = "Количество покупок этого купона",
            ph_demo_thanks_1 = "Спасибо, что играли",
            ph_demo_thanks_2 = "В ДЕМО-ВЕРСИЮ BALATRO",
            ph_game_over = "ИГРА ОКОНЧЕНА",
            ph_you_win = "ПОБЕДА!",
            ph_you_win_demo = "ВЫ ВЫИГРАЛИ В ДЕМО!",
            ph_vouchers_redeemed = "Купоны, выкупленные в этой партии",
            ph_no_vouchers = "В этой партии не были выкуплены купоны",
            ph_defeat_this_blind_1 = "Победите этот блайнд,",
            ph_defeat_this_blind_2 = "чтобы открыть его",
            ph_click_confirm = "Нажмите ещё раз, чтобы подтвердить",
            ph_choose_blind_1 = "Выберите",
            ph_choose_blind_2 = "следующий блайнд",
            ph_mr_bones = "Спасены Костлявым",
            ph_score_at_least = "Минимум очков",
            ph_all_poker_hand = "Все покерные комбинации",
            ph_1_level = "+1 ур.",
            ph_boss_disabled = "Босс отключён!",
            ph_most_played = "{наиболее часто играемая рука}",
            ph_defeat_the_boss = "Победите Босс-блайнд",
            ph_score_furthest_ante = "Анте",
            ph_score_furthest_round = "Раунд",
            ph_score_hand = "Лучшая рука",
            ph_score_poker_hand = "Наиболее часто играемая рука",
            ph_score_new_collection = "Новые открытия",
            ph_score_cards_played = "Сыгранные карты",
            ph_score_cards_discarded = "Сброшенные карты",
            ph_score_times_rerolled = "Обновления магазина",
            ph_score_cards_purchased = "Купленные карты",
            ph_unscored_hand = "Эта рука не принесёт очки",
            ph_alert_debuff_confirm = "Нажмите «Сыграть» ещё раз, чтобы подтвердить",
            ml_demo_thanks_message = {
                "Добавляйте Balatro в список",
                "желаемого Steam и подписывайтесь на",
                "рассылку на playbalatro.com"
            },
            ml_eternal = {
                "Вечный",
                "Нельзя продать",
                "или уничтожить"
            },
            ml_gold_seal_desc = {
                "Золотая печать",
                "возвращается в руку,",
                "когда сыграна"
            },
            ml_crash_report_info = {
                "Отчёты об ошибках будут отправлены разработчику,",
                "чтобы уменьшить количество проблем в будущем.",
                "Идентификационные или личные данные не отправляются."
            },
            ml_play_discard_pos_opt = {
                "Сбросить/Играть",
                "Играть/Сбросить"
            },
            ml_windowmode_opt = {
                "Оконный",
                "Полноэкранный",
                "Безрамочный"
            },
            ml_vsync_opt = {
                "Верт. синхронизация: Вкл.",
                "Верт. синхронизация: Выкл."
            },
            ml_shadow_opt = {
                "Вкл.",
                "Выкл."
            },
            ml_smoothing_opt = {
                "Выкл.",
                "Вкл."
            },
            ml_bloom_opt = {
                "Выкл.",
                "Вкл."
            },
            ml_card_stats = {
                "Статистика",
                "карты"
            },
            ml_paste_seed = {
                "Вставить",
                "сид"
            },
            ml_disabled_seed = {
                "Все новые открытия и",
                "достижения будут отключены"
            },
            ml_edition_seal_enhancement_explanation = {
                "У каждой игральной карты может быть",
                "одно улучшение, издание и печать"
            },
            ml_unlock_all_explanation = {
                "ВНИМАНИЕ! Разблокировав полную коллекцию,",
                "вы отключите достижения для этого профиля!"
            },
            ml_unlock_all_trophies = {
                "ВНИМАНИЕ! Разблокировав полную коллекцию,",
                "вы отключите трофеи для этого профиля!"
            },
            ['$'] = "$",
            k_redeemed_ex = "Выкуплено!",
            k_duplicated_ex = "Скопировано!",
            k_no_room_ex = "Нет места!",
            k_no_space_ex = "Нет места!",
            k_no_other_jokers = "Нет других джокеров!",
            k_plus_tarot = "+1 Таро",
            k_plus_stone = "+1 камень",
            k_plus_planet = "+1 планета",
            k_plus_spectral = "+1 спектральная",
            k_plus_joker = "+1 джокер",
            k_active_ex = "Активно!",
            k_level_up_ex = "Уровень повышен!",
            k_upgrade_ex = "Улучшено!",
            k_again_ex = "Ещё раз!",
            k_val_up = "Стоимость выросла!",
            k_reset = "Заново",
            k_extinct_ex = "Исчезло!",
			k_disabled_ex = "Ослаблено!",
            k_safe_ex = "Уцелел!",
            k_saved_ex = "Сохранено!",
            k_swapped_ex = "Заменено!",
            k_copied_ex = "Скопировано!",
            k_melted_ex = "Растаяло!",
            k_eaten_ex = "Съедено!",
            k_drank_ex = "Выпито!",
            k_eroded_ex = "Разрушено!",
        },
        v_dictionary = {
            a_xmult = "X#1# множ.",
            a_xmult_minus = "-X#1# множ.",
            a_mult = "+#1# множ.",
            a_mult_minus = "-#1# множ.",
            a_chips = "+#1#",
            a_chips_minus = "-#1#",
            a_handsize = "+#1# к размеру руки",
            a_handsize_minus = "-#1# к размеру руки",
            a_hands = "+#1# руки",
            a_sold_tally = "#1#/#2# продано",
            a_remaining = "осталось #1#",
            ante_x_voucher = "КУПОНЫ #1# АНТЕ",
            loyalty_active = "Активно!",
            loyalty_inactive = "осталось #1#",
            deck_preview_wheel_singular = "Количество может быть меньше из-за #1# карты, вытянутой рубашкой вверх",
            deck_preview_wheel_plural = "Количество может быть меньше из-за #1# карт, вытянутых рубашкой вверх",
            challenges_completed = "Завершено #1#/#2# испытаний",
            unlocked = "Разблокировано: #1#/#2#",
            completed = "Завершено: #1#/#2#",
            interest = "Бонус за каждые $#2# (макс. $#3#)",
            remaining_hand_money = "Оставшиеся руки ($#1# за каждую)",
            remaining_discard_money = "Оставшиеся сбросы ($#1# за каждый)",
            ml_foil_desc = {
                "Фольгированный",
                "+#1# фишек"
            },
            ml_holo_desc = {
                "Голографический",
                "+#1# множ."
            },
            ml_polychrome_desc = {
                "Полихромный",
                "X#1# множ."
            },
            ml_negative_desc = {
                "Негативный",
                "+#1#  слот джокера"
            },
            ml_negative_consumable_desc = {
                "Негативная",
                "+#1# слот для расходников"
            },
        },
        v_text = {
            ch_m_dollars = {
                "Денег в начале партии: {C:money}$#1#"
            },
            ch_m_hands = {
                "Рук на раунд: {C:blue}#1#{}"
            },
            ch_m_discards = {
                "Сбросов на раунд: {C:red}#1#{}"
            },
            ch_m_reroll_cost = {
                "Стоимость обновления магазина: {C:money}$#1#{}"
            },
            ch_m_joker_slots = {
                "Слотов джокера: {C:attention}#1#{}"
            },
            ch_m_consumable_slots = {
                "Слотов для расходников: {C:attention}#1#{}"
            },
            ch_m_hand_size = {
                "Стартовый размер руки: {C:attention}#1#{}"
            },
            ch_m_none = {
                "{C:inactive}Нет"
            },
            ch_c_no_reward = {
                "Все {C:attention}блайнды{} не дают денег в награду"
            },
            ch_c_no_reward_specific = {
                "{C:attention}Малые и Большие блайнды{} не дают денег в награду"
            },
            ch_c_no_extra_hand_money = {
                "Оставшиеся {C:blue}руки{} больше не приносят деньги"
            },
            ch_c_no_interest = {
                "Без денежных {C:attention}бонусов{} в конце раунда"
            },
            ch_c_daily = {
                "{E:1,s:1.2,C:red}Ежедневное испытание!"
            },
            ch_c_set_seed = {
                "1 попытка с фиксированным сидом: {C:inactive}{Hidden}"
            },
            ch_c_chips_dollar_cap = {
                "Количество {C:blue}фишек{} не может превысить количество {C:money}$"
            },
            ch_c_none = {
                "{C:inactive}Нет"
            },
            ch_c_no_shop_jokers = {
                "Джокеры больше не появляются в {C:attention}магазине"
            },
            ch_c_inflation = {
                "Постоянное повышение цен на {C:money}$1{} при каждой покупке"
            },
            ch_c_discard_cost = {
                "Каждый сброс отнимает {C:money}$#1#{}"
            },
            ch_c_all_eternal = {
                "Все джокеры в магазине становятся {C:eternal}Вечными{}"
            },
            ch_c_flipped_cards = {
                "{C:green}1 из #1#{} карт тянется рубашкой вверх"
            },
            ch_c_debuff_played_cards = {
                "Все {C:attention}сыгранные{} карты {C:attention}ослабляются{} после подсчёта"
            },
            ch_c_minus_hand_size_per_X_dollar = {
                "{C:red}-1{} к размеру руки за каждые ваши {C:money}$#1#{}"
            },
            ch_c_set_eternal_ante = {
                "При победе над боссом {C:attention}#1#{} Анте, все джокеры становятся {C:attention}Вечными"
            },
            ch_c_set_joker_slots_ante = {
                "При победе над боссом {C:attention}#1#{} Анте, количество слотов джокера уменьшается до {C:attention}0"
            }
        },
        quips = {
            wq_1 = {"Великолепно!"},
            wq_2 = {"Отличная", "работа!"},
            wq_3 = {"Похоже, это", "был не блеф!"},
            wq_4 = {"Как жаль, что", "фишки", "виртуальные..."},
            wq_5 = {"Похоже, я неплохо", "тебя обучил!"},
            wq_6 = {"Тебе удалось сыграть", "несколько хороших партий!"},
            wq_7 = {"Хорошо,", "что я поставил", "на тебя!"},
            lq_1 = {"Может, тебе", "лучше сыграть", "в пасьянс..."},
            lq_2 = {"Какой неудачный", "расклад!"},
            lq_3 = {"Время", "перетасовать карты и", "попробовать снова!"},
            lq_4 = {"Знаешь,", "как говорится:", "казино всегда в выигрыше."},
            lq_5 = {"Похоже, мы узнали,", "кто здесь", "настоящий джокер!"},
            lq_6 = {"Ты что,", "тоже любишь блефовать?"},
            lq_7 = {"Похоже,", "мы в дураках!"},
            lq_8 = {"Будь у меня руки,", "я бы закрыл", "ими глаза!"},
            lq_9 = {"Я буквально", "шут, а у тебя", "какое оправдание?"},
            lq_10 = {"Вот так облом!"},
            dq_1 = {"Ух! Надеюсь, у тебя", "осталось пару козырей", "в рукаве для", "последнего испытания!"}
        },
        tutorial = {
            sb_1 = {
                "Привет! Меня зовут",
                "{C:attention}Джимбо{}, я здесь, чтобы помочь",
                "тебе научиться играть!"
            },
            sb_2 = {
                "Твоя цель — зарабатывать",
                "{C:blue}фишки{}, чтобы победить",
                "вражеский {C:attention}блайнд"
            },
            sb_3 = {
                "Это {C:blue}Малый блайнд{},",
                "и тебе нужно всего",
                "{C:attention}300 фишек{}, чтобы победить его."
            },
            sb_4 = {
                "Выбери {C:blue}Малый блайнд,",
                "чтобы начать раунд!"
            },
            bb_1 = {
                "Выбор {C:attention}Большого блайнда",
                "принесёт тебе немного денег"
            },
            bb_2 = {
                "Или ты можешь {C:attention}пропустить{} его,",
                "чтобы получить {C:attention}жетон{}! Каждый",
                "{C:attention}жетон{} обладает уникальным эффектом"
            },
            bb_3 = {
                "Но следи за",
                "{C:attention}Босс-блайндом{}. У него",
                "есть способность, вокруг",
                "которой нужно строить тактику."
            },
            bb_4 = {
                "Если победишь его, то",
                "{C:attention}Анте{} повысится, и все",
                "{C:attention}блайнды{} станут сложнее"
            },
            bb_5 = {
                "Победи #1# {C:attention}Анте{}, чтобы выиграть.",
                "Выбери свой путь!"
            },
            fh_1 = {
                "Фишки зарабатываются путём",
                "игры {C:attention}покерных комбинаций"
            },
            fh_2 = {
                "Каждая {C:attention}покерная комбинация{} приносит",
                "стартовое количество {C:blue}фишек,",
                "умноженное на некий {C:red}множитель"
            },
            fh_3 = {
                "Посмотреть {C:attention}покерные комбинации",
                "ты можешь, нажав на {C:attention}«Детали партии»{}",
                "наряду с другой информацией",
                "о текущей партии"
            },
            fh_4 = {
                "Карты также дают",
                "{C:blue}фишки{} при разыгрывании,",
                "наведи курсор, чтобы посмотреть!"
            },
            fh_5 = {
                "Теперь выбери до",
                "{C:attention}5{} карт, чтобы сыграть их,",
                "и нажми {C:blue}«Сыграть руку»"
            },
            fh_6 = {
                "Можно также {C:red}сбросить{}",
                "до {C:attention}5{} выбранных карт,",
                "чтобы попытаться сделать",
                "руку ещё сильнее. Попробуй!"
            },
            fh_7 = {
                "Осторожно! У тебя",
                "ограниченное количество {C:blue}рук",
                "и {C:red}сбросов{} на раунд"
            },
            fh_8 = {
                "Набери {C:attention}300 фишек{}, прежде",
                "чем у тебя закончатся {C:blue}руки,",
                "чтобы выиграть в этом раунде.",
                "Удачи!"
            },
            sh_1 = {
                "Когда получишь больше джокеров,",
                "не забудь, что их можно менять местами.",
                "{C:attention}Джокеры{} активируются",
                "в порядке слева направо"
            },
            sh_2 = {
                "Также не забывай",
                "{C:attention}использовать{} расходники!"
            },
            sh_3 = {
                "Выбери до {C:attention}2{} карт",
                "в руке и нажми",
                "{C:attention}«Использовать»{} на карте {C:tarot}Таро{},",
                "чтобы улучшить их!"
            },
            s_1 = {
                "Замечательно! Теперь, когда",
                "у тебя {E:1}полно{} {C:money}денег{},",
                "ты можешь купить новые",
                "карты в {C:attention}магазине"
            },
            s_2 = {
                "Попробуй купить этого",
                "симпатичного Дьявола"
            },
            s_3 = {
                "Это один из {C:attention}#1#",
                "{C:attention}джокеров{}, которых ты можешь добавить",
                "в партию. Каждый {C:attention}джокер",
                "делает что-то особенное"
            },
            s_4 = {
                "Этот добавляет {C:red}+4 множ.{} к",
                "каждой руке, которую ты играешь!"
            },
            s_5 = {
                "Выбирай внимательно! Можно",
                "держать только {C:attention}5 карт джокеров{}",
                "одновременно"
            },
            s_6 = {
                "Теперь купи другую",
                "карту в {C:attention}магазине"
            },
            s_7 = {
                "Эта карта {C:tarot}Таро{} —",
                "{C:attention}расходник{}. Она",
                "улучшит карты, которые ты",
                "играешь! Придержи её."
            },
            s_8 = {
                "У тебя может быть до",
                "{C:attention}2 расходников{}",
                "одновременно"
            },
            s_9 = {
                "Если накопишь достаточно денег,",
                "сможешь купить {C:attention}купон{}.",
                "{C:attention}Купоны{} пассивно",
                "улучшают текущую партию!"
            },
            s_10 = {
                "Предлагаемые {C:attention}купоны{} меняются",
                "после победы над",
                "{C:attention}Босс-блайндом{}."
            },
            s_11 = {
                "Также проверяй оба",
                "{C:booster}бустерных набора{} в",
                "каждом магазине. В них",
                "полно полезностей!"
            },
            s_12 = {
                "Перейдём к",
                "{C:attention}следующему раунду{}."
            }
        }
	}
}
