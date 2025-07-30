return {
  descriptions = {
    Back = {
      b_paperback_paper = {
        name = "Baralho de Papel",
        text = {
          "Curingas {C:legendary}Paperback{C:attention}{} têm {C:attention}3X",
          "mais chance de aparecer,",
          "comece a tentativa com o",
          "Curinga {C:attention,T:j_paperback_shopping_center}#1#{}"
        }
      },
      b_paperback_proud = {
        name = "Baralho do Orgulho",
        text = {
          "Comece com um conjunto completo de",
          "{C:hearts}Copas{}, {C:diamonds}Ouros{}, {C:spades}Espadas",
          "{C:clubs}Paus{}, {C:paperback_crowns}Coroas{} e {C:paperback_stars}Estrelas"
        }
      },
      b_paperback_silver = {
        name = "Baralho Prateado",
        text = {
          "Comece a tentativa com o",
          "cupom {C:paperback_minor_arcana,T:v_paperback_celtic_cross}#1#{}",
          "e uma {C:paperback_minor_arcana,T:c_paperback_nine_of_cups}#2#"
        }
      },
      b_paperback_dreamer = {
        name = "Baralho Sonhador",
        text = {
          "Comece a tentativa com um",
          "{C:paperback_minor_arcana,T:c_paperback_apostle_of_wands}#1# {C:paperback_temporary}temporário.",
          "{C:attention}#2#{} espaço de Curinga"
        }
      },
      b_paperback_antique = {
        name = "Baralho Antigo",
        text = {
          "Pacotes de {C:tarot}Arcanos{} não",
          "aparecem mais na loja",
          "Pacotes de {C:paperback_minor_arcana}Arcanos Menores",
          "são {C:attention}3X{} mais comuns"
        }
      },
      b_paperback_passionate = {
        name = "Baralho Passional",
        text = {
          "Após derrotar cada",
          "{C:attention}Blind de Chefe{}, ganhe uma",
          "{C:attention,T:tag_paperback_high_risk}#1#",
          "Sem {C:money}Juros"
        }
      },
    },
    Blind = {
      bl_paperback_quarter = {
        name = "A Semínima",
        text = {
          "#1# em #2# cartas",
          "recebem desvantagem"
        },
      },
      bl_paperback_half = {
        name = 'A Mínima',
        text = {
          'Reduz pela metade todas as',
          'probabilidades listadas'
        }
      },
      bl_paperback_whole = {
        name = 'A Semibreve',
        text = {
          'Classes pontuadas anteriormente',
          'nesta Aposta recebem desvantagem'
        }
      },
      bl_paperback_rest = {
        name = 'A Pausa',
        text = {
          '#1# em #2# cartas numeradas',
          'são compradas viradas para baixo'
        }
      },
      bl_paperback_flat = {
        name = 'O Bemol',
        text = {
          'Diminui a classe das',
          'cartas jogadas'
        }
      },
      bl_paperback_sharp = {
        name = 'O Sustenido',
        text = {
          'Aumenta a classe das',
          'cartas jogadas'
        }
      },
      bl_paperback_natural = {
        name = 'O Bequadro',
        text = {
          'Cartas em mãos de poker',
          'acima do seu nível de mão',
          'mais baixo recebem desvantagem'
        }
      },
      bl_paperback_coda = {
        name = 'A Coda',
        text = {
          'Cartas e Curingas',
          'não podem ser movidos',
        }
      },
      bl_paperback_taupe_treble = {
        name = 'Agudo Taupe',
        text = {
          'Deve jogar uma',
          'carta Melhorada'
        }
      },
    },
    Joker = {
      j_paperback_cream_liqueur = {
        name = "Licor Creme",
        text = {
          "{C:attention}Marcas{} geram {C:money}$#1#{} quando ativadas",
          "Consumida em {C:attention}#2#{} rodadas",
          "{C:inactive}(Reseta quando uma {C:attention}Marca{C:inactive} é adquirida)"
        }
      },
      j_paperback_coffee = {
        name = "Café",
        text = {
          "{C:attention}+#1#{} tamanho de mão,",
          "aumenta em {C:attention}#2#{} quando {C:attention}Blind{} é pulado.",
          "{C:green}#3# em #4#{} chance desta carta ser consumida quando",
          "{C:attention}Small Blind{} ou {C:attention}Big Blind{} é selecionado",
        }
      },
      j_paperback_basic_energy = {
        name = "Energia Básica de Curinga",
        text = {
          "Usar qualquer {C:attention}Consumível{} tem uma",
          "{C:green}#1# em #2#{} chance de criar uma cópia",
          "{C:inactive}(Não pode fazer cópias de uma cópia)",
          "{C:inactive}(Deve ter espaço)"
        }
      },
      j_paperback_big_misser = {
        name = "Grande Perda",
        text = {
          "{X:mult,C:white}X#1#{} Multi para cada espaço",
          "vazio de consumível",
          "{C:inactive}(No momento, {X:mult,C:white}X#2#{}{C:inactive} Multi)"
        }
      },
      j_paperback_complete_breakfast = {
        name = "Café da Manhã Completo",
        text = {
          "{C:mult}+#1#{} Multi e {C:chips}+#2#{} Fichas",
          "{C:green}#3# em #4#{} chance desta carta ser",
          "consumida após a mão jogada",
          "A chance aumenta em {C:attention}#5#{} após",
          "cada mão jogada",
        },
      },
      j_paperback_emergency_broadcast = {
        name = "Transmissão de Emergência",
        text = {
          "Pontuar {C:attention}5s{} e {C:attention}8s{} fornece",
          "{C:mult}+#1#{} Multi e {C:chips}+#2#{} Fichas",
        },
      },
      j_paperback_moribund = {
        name = "Moribundo",
        text = {
          "Este Curinga ganha {C:mult}+#1#{} Multi quando um {C:attention}blind",
          "é limpo com {C:attention}0{C:chips} mãos{} restantes.",
          "Dobra seu {C:mult}Multi{} se o blind não for limpo",
          "{C:inactive}(No momento, {C:mult}+#2#{C:inactive} Multi)",
        },
      },
      j_paperback_crispy_taco = {
        name = "Taco Crocante",
        text = {
          "{X:chips,C:white}X#1#{} Fichas. {C:green}#2# em #3#{} chance desta carta",
          "ser consumida no fim da rodada.",
        },
      },
      j_paperback_furioso = {
        name = "Furioso",
        text = {
          "Este Curinga ganha {X:mult,C:white}X#1#{} Multi para",
          "cada {C:attention}classe {} única pontuada.",
          "Reseta após derrotar um {C:attention}blind chefe",
          "{C:inactive}(No momento, {X:mult,C:white}X#2#{} {C:inactive}Multi)",
          "{C:inactive}(Classes jogadas:{C:attention}#3#{C:inactive})",
        },
      },
      j_paperback_soft_taco = {
        name = "Taco Macio",
        text = {
          "{X:mult,C:white}X#1#{} Multi. {C:green}#2# em #3#{} chance desta carta",
          "ser consumida no fim da rodada.",
        },
      },
      j_paperback_charred_marshmallow = {
        name = "Marshmallow Torrado",
        text = {
          "Pontuar {C:spades}Espadas{} dá {C:mult}+#1#{} Multi",
          "{C:green}#2# em #3#{} chance desta carta ser",
          "consumida no fim da rodada",
        },
      },
      j_paperback_joker_cookie = {
        name = "Biscoito do Curinga",
        text = {
          "Ganha {C:money}$#1#{} no fim da rodada",
          "O pagamento aumenta em {C:money}$#2#{} ao sacar",
          "{C:green}#3# em #4#{} chance desta carta",
          "ser consumida no fim da rodada",
        },
      },
      j_paperback_pop_stick = {
        name = "Palito de Pirulito",
        text = {
          "Concede {X:mult,C:white}X#1#{} Multi para cada",
          "outro Curinga {C:attention}\"Palito\"{} que você possui...",
          "{C:inactive}(No momento, {X:mult,C:white}X#2#{C:inactive} Multi)",
        },
      },
      j_paperback_pool_table = {
        name = "Mesa de Sinuca",
        text = {
          "Se a primeira mão da rodada",
          "não pontuar {C:attention}cartas de realeza{},",
          "cria a carta de {C:planet}Planeta{} da",
          "mão de pôquer jogada",
          "{C:inactive}(Deve ter espaço)",
        },
      },
      j_paperback_bicycle = {
        name = "Bicicleta",
        text = {
          "{C:attention}Cartas Naipe Curinga{} fornecem {C:mult}Multi",
          "igual ao seu {C:chips}Bônus de Fichas{},",
          "então {X:mult,C:white}X#1#{} Multi",
        },
      },
      j_paperback_stamp = {
        name = "Selo Postal",
        text = {
          "{C:green}#1# em #2#{} chance deste",
          "Curinga ganhar {C:chips}+#3#{} Fichas quando",
          "qualquer carta com um {C:attention}selo{} for pontuado",
          "{C:inactive}(No momento, {C:chips}+#4#{C:inactive} Fichas)",
        },
      },
      j_paperback_sticky_stick = {
        name = "Palito Grudento",
        text = {
          "Concede {X:mult,C:white}X#1#{} Multi para cada",
          "outro Curinga {C:attention}\"Palito\"{} que você possui...",
          "{C:inactive}(No momento, {X:mult,C:white}X#2#{C:inactive} Multi)",
        },
      },
      j_paperback_shopping_center = {
        name = "Shopping Center",
        text = {
          "{C:money}Lojas{} têm uma",
          "{C:attention}vaga adicional para cards",
        },
      },
      j_paperback_ghost_cola = {
        name = "Cola Fantasma",
        text = {
          "Venda esta carta para criar um {C:attention}#1#{}",
          "e uma carta aleatória {C:dark_edition}Negativa{} {C:spectral}Espectral{}.",
        },
      },
      j_paperback_river = {
        name = "Rio",
        text = {
          "Se a mão jogada contiver {C:attention}5 cartas pontuando",
          "{C:attention}{} ganha o bônus de {C:chips}Fichas{} da carta",
          "de menor pontuação como {C:money}Dinheiro",
          "{C:inactive}(Máximo de {C:money}$#1#{C:inactive})",
        },
      },
      j_paperback_solemn_lament = {
        name = "Lamento Solene",
        text = {
          "Este Curinga ganha {X:mult,C:white}X#1#{} Multi",
          "se a mão pontuada contém tanto {C:paperback_dark_suit}naipes escuros{}",
          "quanto {C:paperback_light_suit}naipes claros{}",
          "{C:inactive}(No momento {X:mult,C:white}X#2#{C:inactive} Multi)",
        },
      },
      j_paperback_hole_in_one = {
        name = "Hole in One",
        text = {
          "Se a {C:chips}mão{} inicial da rodada vencer o {C:attention}blind{},",
          "dobre o {C:attention}valor de venda{} de todas as {C:attention}cartas",
          "{C:inactive}(Máximo de {C:money}$#1#{C:inactive} por rodada)",
          "Quando esta carta for vendida, define o {C:attention}valor",
          "{C:attention}de venda{} de todas as {C:attention}cartas{} para {C:money}$0"
        },
      },
      j_paperback_mismatched_sock = {
        name = "Meia Descombinada",
        text = {
          "Este Curinga ganha {X:mult,C:white}X#1#",
          "Multi se a mão jogada",
          "não contém um {C:attention}#2#",
          "{C:inactive}(No momento {X:mult,C:white}X#3#{C:inactive} Multi)",
        },
      },
      j_paperback_quick_fix = {
        name = "Conserto Rápido",
        text = {
          "{C:attention}+#1#{} tamanho de mão",
          "{C:green}#2# em #3#{} chance desta",
          "carta ser destruída",
          "no final da rodada",
        },
      },
      j_paperback_skydiver = {
        name = "Paraquedista",
        text = {
          "{C:white,X:mult}X#1#{} Multi se todas as {C:attention}cartas pontuadas{}",
          "forem menores ou iguais à {C:attention}carta de menor valor",
          "pontuada nesta rodada",
          "{C:inactive}(Atualiza no final da mão jogada{C:inactive})",
          "{C:inactive}(No momento,: {C:attention}#2#{C:inactive})",
        },
      },
      j_paperback_blue_bonnets = {
        name = "Lupinos-Azuis",
        text = {
          "{C:clubs}Paus{} dão {X:mult,C:white}X#1#{} Multi quando pontuados.",
          "Aumenta em {X:mult,C:white}X#2#{} Multi para cada",
          "{C:clubs}Paus{} consecutivamente pontuado",
          "{C:inactive}(Reseta após cada mão jogada)",
        },
      },
      -- Needs updating
      -- j_paperback_great_wave = {
      --   name = "Grande Onda",
      --   text = {
      --     "Reativa a {C:attention}primeira carta jogada{}",
      --     "usada na pontuação {C:attention}uma vez{}",
      --     "para cada {C:chips}mão{} restante",
      --   },
      -- },
      j_paperback_caramel_apple = {
        name = "Maçã Caramelada",
        text = {
          "{C:clubs}Paus{} pontuados dão {C:mult}+#1#{} Multi",
          "{C:green}#2# em #3#{} chance desta carta ser",
          "consumida no final da rodada",
        },
      },
      j_paperback_nachos = {
        name = "Nachos",
        text = {
          "{X:chips,C:white}X#1#{} Fichas,",
          "perde {X:chips,C:white}X#2#{} Fichas",
          "por {C:attention}carta{} descartada",
        },
      },
      j_paperback_pride_flag = {
        name = "Bandeira do Orgulho",
        text = {
          "Ganha {C:mult}+#1#{} Multi se a mão pontuada",
          "contiver {C:attention}três{} naipes únicos",
          "{C:inactive}(No momento, {C:mult}+#2#{} {C:inactive}Multi)",
        },
      },
      j_paperback_sacrificial_lamb = {
        name = "Cordeiro Sacrificial",
        text = {
          "Ganha {C:mult}+#1#{} Multi por",
          "cada carta ou Curinga {C:attention}destruído",
          "{C:inactive}(No momento, {C:mult}+#2# {C:inactive}Multi)",
        },
      },
      j_paperback_autumn_leaves = {
        name = "Folhas de Outono",
        text = {
          "{C:diamonds}Ouros{} dão {X:mult,C:white}X#1#{} Multi quando pontuados.",
          "Aumenta em {X:mult,C:white}X#2#{} Multi para cada",
          "{C:diamonds}Ouros{} consecutivamente pontuado",
          "{C:inactive}(Reseta após cada mão jogada)",
        },
      },
      j_paperback_wild_prize = {
        name = "[[PRÊMIO SELVAGEM!1!]]",
        text = {
          "{C:attention}Cartas Naipe Curinga{} têm {C:green}#1# em #2#{} chance",
          "de serem {C:attention}reativadas{} e {C:green}#3# em #4#{} chance",
          "de ganhar entre {C:money}#5#{} e {C:money}$#6#{} quando pontuadas",
        },
      },
      j_paperback_wish_you_were_here = {
        name = "Wish You Were Here",
        text = {
          "Dá {C:mult}Multi{} igual a {C:mult}#1#X{} o",
          "{C:attention}valor de venda{} desta carta.",
          "Ganha {C:money}$#2#{} do {C:attention}valor de venda{} no",
          "final da rodada",
          "{C:inactive}(No momento, {C:mult}+#3# {C:inactive}Multi){}",
        },
      },
      j_paperback_calling_card = {
        name = "Cartão de Visita",
        text = {
          "Este Curinga ganha {X:red,C:white}X#1#{} Multi",
          "sempre que você derrota um {C:attention}Boss Blind{}",
          "ou ativa sua {C:attention}habilidade{}",
          "{C:inactive}(No momento, {}{X:red,C:white}X#2#{}{C:inactive} Multi){}",
        },
      },
      j_paperback_subterfuge = {
        name = "Subterfúgio",
        text = {
          "Destrua a {C:attention}primeira mão jogada{} de cada rodada",
          "Ganha {X:mult,C:white}X#1#{} Multi para cada carta abaixo de {C:attention}#2#{}",
          "{C:inactive}(No momento, {X:mult,C:white}X#3#{C:inactive} Multi)",
        },
      },
      j_paperback_triple_moon_goddess = {
        name = "Deusa da Lua Tripla",
        text = {
          "Se a mão jogada contém uma {C:attention}Trinca{},",
          "{C:green}#1# em #2#{} chance de criar uma carta de {C:planet}Planeta{} aleatória e",
          "{C:green}#3# em #4#{} chance de criar uma carta de {C:purple}Tarot{} aleatória",
        },
      },
      j_paperback_derecho = {
        name = "Derecho",
        text = {
          "Ganha {X:mult,C:white}X#1#{} Multi se a {C:attention}mão pontuada",
          "contiver apenas naipes {C:spades}escuros",
          "{C:inactive}(No momento, {X:mult,C:white}X#2#{C:inactive} Multi)",
        },
      },
      j_paperback_jestrica = {
        name = "Jestrica",
        text = {
          "{C:mult}+#1#{} Multi quando um {C:attention}8{} é pontuado",
          "Reseta se nenhum {C:attention}8{} for pontuado",
          "nesta rodada",
          "{C:inactive}(No momento, {C:mult}+#2#{C:inactive} Multi)"
        },
      },
      j_paperback_grand_strategy = {
        name = "Grande Estratégia",
        text = {
          "Este Curinga dá {X:mult,C:white}X#1#{} Multi se",
          "{C:attention}#2#{} {C:attention}melhorias{}, {C:attention}edições{},",
          "ou {C:attention}selos{} únicos estiverem no seu deck completo",
          "{C:inactive}(No momento, {C:attention}#3#{C:inactive})",
        },
      },
      j_paperback_solar_system = {
        name = "Sistema Solar",
        text = {
          "Dá {X:mult,C:white}X#1#{} Multi para",
          "cada {C:attention}nível{} que os 9 {C:planet}Planetas{}",
          "básicos compartilham",
          "{C:inactive}(No momento, {X:mult,C:white}X#2#{} {C:inactive}Multi)",
        },
      },
      j_paperback_reference_card = {
        name = "Carta de Referência",
        text = {
          "Ganha {X:mult,C:white}X#1#{} Multi para cada vez que {C:attention}todas{} as",
          "{C:attention}mãos de poker básicas{} foram jogadas",
          "{C:inactive}(No momento, {X:mult,C:white}X#2#{} {C:inactive}Multi)",
        },
      },
      j_paperback_dreamsicle = {
        name = "Picolé dos Sonhos",
        text = {
          "Os {C:diamonds}Ouros{} pontuados dão {C:mult}+#1#{} Multi",
          "{C:green}#2# em #3#{} chance desta carta ser",
          "consumida no final da rodada",
        },
      },
      j_paperback_jimbo_adventure = {
        name = "Aventura do Jimbo",
        text = {
          "Pular um {C:attention}Blind{} cria",
          "uma {C:attention}Marca{} aleatória",
        },
      },
      j_paperback_union_card = {
        name = "Cartão Sindical",
        text = {
          "O {C:attention}valor de venda{} de todas as {C:attention}cartas{} é fixado",
          "em {C:money}$0{} até esta carta ser vendida",
          "Dá {X:mult,C:white}X{} Multi igual ao",
          "número de {C:diamonds}Ouros{} ou",
          "{C:hearts}Copas{} pontuados na mão jogada",
        },
      },
      j_paperback_cherry_blossoms = {
        name = "Flor de Cerejeira",
        text = {
          "{C:hearts}Copas{} dão {X:mult,C:white}X#1#{} Multi quando pontuadas.",
          "Aumenta em {X:mult,C:white}X#2#{} Multi para cada ",
          "{C:hearts}Copas{} consecutivamente pontuada",
          "{C:inactive}(Reseta após cada mão jogada)",
        },
      },
      j_paperback_paranoia = {
        name = "Paranoia",
        text = {
          "{C:paperback_light_suit}Naipes claros{} dão {C:mult}+#1#{} Multi",
          "quando {C:attention}pontuados{} para cada carta de {C:paperback_dark_suit}naipe escuro",
          "{C:attention}destruída{} nesta tentativa",
          "{C:inactive}(No momento {C:mult}+#2#{C:inactive} Multi)"
        },
      },
      j_paperback_unholy_alliance = {
        name = "Aliança Profana",
        text = {
          "Este Curinga ganha {X:mult,C:white}X#1#{} Multi",
          "quando uma carta ou Curinga é {C:attention}destruído{}",
          "{C:inactive}(No momento, {X:mult,C:white}X#2#{C:inactive} Multi)",
        },
      },
      j_paperback_summoning_circle = {
        name = "Círculo de Invocação",
        text = {
          "Se a mão jogada contiver uma",
          "{C:attention}Quina{}, crie uma cópia",
          "de um {C:attention}consumível aleatório",
          "{C:inactive}(Deve ter espaço)",
        },
      },
      j_paperback_pointy_stick = {
        name = "Palito Pontiagudo",
        text = {
          "Dá {X:mult,C:white}X#1#{} Multi para cada",
          "outro Curinga {C:attention}\"Palito\"{} que você possui...",
          "{C:inactive}(No momento, {X:mult,C:white}X#2#{C:inactive} Multi)",
        },
      },
      j_paperback_prince_of_darkness = {
        name = "Príncipe das Trevas",
        text = {
          "Se a mão pontuada contém uma carta de {C:hearts}Copas{} e",
          "{C:attention}#1#{} outros naipes únicos, este Curinga dá",
          "{X:mult,C:white}X#2#{} Multi para {C:attention}esta mão{} e {C:attention}as próximas #3#",
          "{C:inactive}(No momento as próximas {C:attention}#4#{C:inactive} mãos)"
        },
      },
      j_paperback_popsicle_stick = {
        name = "Palito de Picolé",
        text = {
          "Dá {X:mult,C:white}X#1#{} Multi para cada",
          "outro Curinga {C:attention}\"Palito\"{} que você possui...",
          "{C:inactive}(No momento, {X:mult,C:white}X#2#{C:inactive} Multi)",
        },
      },
      j_paperback_let_it_happen = {
        name = "Let It Happen",
        text = {
          "Se a mão não foi jogada nesta Aposta,",
          "equilibre {C:mult}Multi{} e {C:chips}Fichas{}",
          "{C:inactive}(Mãos jogadas:{C:attention}#1#{C:inactive})",
        },
      },
      j_paperback_evergreens = {
        name = "Sempre-Vivas",
        text = {
          "{C:spades}Espadas{} dão {X:mult,C:white}X#1#{} Multi quando pontuadas.",
          "Aumenta em {X:mult,C:white}X#2#{} Multi para cada ",
          "{C:spades}Espadas{} consecutivamente pontuada",
          "{C:inactive}(Reseta após cada mão jogada)",
        },
      },
      j_paperback_cakepop = {
        name = "Pirulito de Bolo",
        text = {
          "{C:hearts}Copas{} pontuadas dão {C:mult}+#1#{} Multi",
          "{C:green}#2# em #3#{} chance desta carta ser",
          "consumida no final da rodada",
        },
      },
      j_paperback_black_rainbows = {
        name = "Arco-íris Negros",
        text = {
          "{C:spades}Espadas{} e {C:clubs}Paus{} pontuados",
          "têm uma {C:green}#1# em #2#{} chance de serem",
          "transformados em {C:dark_edition}Policromo",
        }
      },
      j_paperback_meeple = {
        name = "Meeple",
        text = {
          "Se a mão jogada contém",
          "uma carta de {C:attention}realeza{} pontuada,",
          "{C:green}#1# em #2#{} chance de ganhar",
          "{C:mult}+#3#{} descarte nesta rodada",
        }
      },
      j_paperback_apple = {
        name = "Maçã",
        text = {
          "Ao comprar um {C:attention}Consumível{}, tem uma",
          "{C:green}#1# em #2#{} chance de criar uma",
          "cópia {C:dark_edition}Negativa{} e {S:1.1,C:red,E:2}se autodestrói"
        }
      },
      j_paperback_bismuth = {
        name = "Bismuto",
        text = {
          "{V:1}#1#{} e {V:2}#2#{} jogadas têm",
          "{C:green}#3# em #4#{} chance de receber {C:dark_edition}Laminado{},",
          "{C:dark_edition}Holográfico{} ou {C:dark_edition}Policromático"
        }
      },
      j_paperback_full_moon = {
        name = "Lua Cheia",
        text = {
          "Cartas de {C:planet}Planeta{} têm",
          "{C:green}#1# em #2#{} chance de",
          "subir de nível {C:attention}novamente"
        }
      },
      j_paperback_resurrections = {
        name = "Ressurreições",
        text = {
          "{C:green}#1# em #2#{} chance de {C:attention}retornar{}",
          "{C:attention}Curingas{} vendidos e criar",
          "uma cópia {C:attention}extra{} {C:dark_edition}Negativa{}",
          "com {C:money}-$#3#{} de valor de venda",
          "{s:0.8}A chance aumenta em {s:0.8,C:green}#4#{s:0.8} ao falhar",
          "{S:1.1,C:red,E:2}se autodestrói"
        }
      },
      j_paperback_angel_investor = {
        name = "Investidor Anjo",
        text = {
          "Pular um {C:attention}Blind{} ou derrotar",
          "um {C:attention}Blind de Chefe{} concede",
          "uma {C:money}Marca de Investimento Angelical"
        }
      },
      j_paperback_find_jimbo = {
        name = "Encontre o Jimbo",
        text = {
          "Cada {C:attention}#1#{} de {V:1}#2#{} jogada",
          "rende {C:money}$#3#{} quando pontuada",
          "{s:0.8}Carta muda a cada rodada"
        }
      },
      j_paperback_clothespin = {
        name = "Pregador",
        text = {
          "Este Curinga ganha {C:chips}+#1#{} Fichas no",
          "{C:attention}fim da rodada{} para cada",
          "{C:attention}Clipe{} {C:attention}na mão",
          "{C:inactive}(No momento {C:chips}+#2#{C:inactive} Fichas)"
        }
      },
      j_paperback_surfer = {
        name = "Surfista",
        text = {
          "Este Curinga ganha {C:chips}+#1#{} Fichas",
          "para cada {C:attention}#3#{} na mão",
          "no {C:attention}fim da rodada{}, e {C:chips}+#2#",
          "Fichas para cada {C:attention}#3#{} pontuado",
          "{C:inactive}(No momento {C:chips}+#4#{C:inactive} fichas)"
        }
      },
      j_paperback_pyrite = {
        name = "Pirita",
        text = {
          "{V:1}#1#{} jogadas têm {C:green}#2# em #3#{}",
          "chance de criar uma carta de",
          "{C:tarot}Tarô{} aleatória quando pontuadas",
          "{C:inactive}(Deve ter espaço)"
        }
      },
      j_paperback_sake_cup = {
        name = "Copo de Sakê",
        text = {
          "Após uma mão ser jogada, {C:attention}#1#s",
          "{C:attention}na mão{} têm {C:green}#2# em #3#{}",
          "chance de criar a carta de {C:planet}Planeta",
          "da {C:attention}mão de pôquer{} jogada",
          "{C:inactive}(Deve ter espaço)"
        }
      },
    },
    Other = {
      -- Clipes de Papel
      paperback_blue_clip = {
        name = "Clipe Azul",
        text = {
          "{X:chips,C:white}X#1#{} Fichas quando",
          "{C:attention}pontuado{} para cada",
          "{C:attention}Clipe{} que {C:attention}estiver na mão",
          "{C:inactive}(No momento {X:chips,C:white}X#2#{C:inactive})"
        }
      },
      paperback_red_clip = {
        name = "Clipe Vermelho",
        text = {
          "{C:mult}+#1#{} Multi quando",
          "{C:attention}pontuado{} para cada",
          "{C:attention}Clipe{} que {C:attention}estiver na mão",
          "{C:inactive}(No momento {C:mult}+#2#{C:inactive} Multi)"
        }
      },
      paperback_orange_clip = {
        name = "Clipe Laranja",
        text = {
          "Ganha {C:money}$#1#{} quando",
          "{C:attention}pontuado{} para cada {C:attention}#2#",
          "{C:attention}Clipes{} que {C:attention}estiverem na mão",
          "{C:inactive}(No momento {C:money}$#3#{C:inactive})"
        }
      },
      paperback_black_clip = {
        name = "Clipe Preto",
        text = {
          "Reativa quando {C:attention}pontuado{} se",
          "um possui um {C:attention}Clipe{} {C:attention}na mão"
        }
      },
      paperback_yellow_clip = {
        name = "Clipe Amarelo",
        text = {
          "Se {C:attention}pontuado{} enquanto possui um",
          "{C:attention}Clipe {C:attention}na mão{} tem",
          "{C:green}#1# de #2#{} chance para {C:red}+#3#{} Multi,",
          "{C:green}#4# de #5#{} chance para {X:mult,C:white}X#6#{} Multi",
          "e {C:green}#7# de #8#{} chance para {C:money}$#9#{}"
        }
      },
      paperback_gold_clip = {
        name = "Clipe Dourado",
        text = {
          "Ganha {C:money}$#1#{} para cada {C:attention}Clipe{} pontuado",
          "se esta carta {C:attention}estiver na mão",
          "no final da rodada",
          "{C:inactive}(No momento {C:money}$#2#{C:inactive})"
        }
      },
      paperback_white_clip = {
        name = "Clipe Branco",
        text = {
          "Se {C:attention}mantido na mão{} no {C:attention}final da",
          "{C:attention}rodada{}, ganha {C:chips}+#1#{} Fichas para",
          "cada {C:attention}Clipe{} pontuado nesta rodada",
          "{C:inactive}(No momento {C:chips}+#2#{C:inactive} Fichas)"
        }
      },
      paperback_pink_clip = {
        name = "Clipe Rosa",
        text = {
          "{X:mult,C:white}X#1#{} Multi quando {C:attention}estiver na",
          "{C:attention}mão{}, aumenta em {X:mult,C:white}X#2#",
          "para cada {C:attention}Clipe{} pontuado",
          "{C:inactive}(Reseta após mão jogada)"
        }
      },
      paperback_energized = {
        name = "Energizado",
        text = {
          "Não pode ser copiado por",
          "{C:attention}Energia Básica do Curinga{}"
        }
      },
      paperback_temporary = {
        name = "Temporário",
        text = {
          "Será {C:mult}destruído",
          "quando a rodada terminar"
        }
      },
      p_paperback_minor_arcana_normal = {
        name = "Pacote de Arcanos Menores",
        text = {
          "Escolha {C:attention}#1#{} de até {C:attention}#2#",
          "cartas de {C:paperback_minor_arcana}Arcanos Menores{}",
          "para serem usadas imediatamente"
        }
      },
      p_paperback_minor_arcana_jumbo = {
        name = "Pacote Jumbo de Arcanos Menores",
        text = {
          "Escolha {C:attention}#1#{} de até {C:attention}#2#",
          "cartas de {C:paperback_minor_arcana}Arcanos Menores{}",
          "para serem usadas imediatamente"
        }
      },
      p_paperback_minor_arcana_mega = {
        name = "Pacote Mega de Arcanos Menores",
        text = {
          "Escolha {C:attention}#1#{} de até {C:attention}#2#",
          "cartas de {C:paperback_minor_arcana}Arcanos Menores{}",
          "para serem usadas imediatamente"
        }
      }
    },
    Enhanced = {
      m_paperback_ceramic = {
        name = "Carta Cerâmica",
        text = {
          "Ganha entre {C:money}$#1#{}",
          "e {C:money}$#2#{} quando pontuada,",
          "{C:red}Quebra{} a carta se",
          "{C:mult}Multi{} acabou {C:attention}maior{} que {C:chips}Fichas",
          "enquanto jogada ou mantida na mão"
        }
      },
      m_paperback_soaked = {
        name = "Carta Encharcada",
        text = {
          "Quando pontuada, cartas {C:attention}mantidas na mão{}",
          "pontuam seu {C:chips}valor de Fichas{}.",
          "{C:green}#1# em #2#{} chance de",
          "{C:red}destruir{} carta ao {C:red}descartar",
        }
      },
      m_paperback_wrapped = {
        name = "Carta Embrulhada",
        text = {
          "Ganha {C:money}$#1#{} quando pontuada",
          "sem classe ou naipe"
        }
      },
      m_paperback_bandaged = {
        name = "Carta Enfaixada",
        text = {
          "Reativa cartas {C:attention}adjacentes",
          "{C:green}#1# em #2#{} chance de",
          "{C:red}quebrar{} quando pontuada"
        }
      },
      m_paperback_domino = {
        name = "Carta Dominó",
        text = {
          "Dá {C:mult}+#1#{} Multi para cada classe",
          "jogada ou descartada nesta rodada",
          "{C:inactive}(No momento {C:mult}+#2#{C:inactive} Multi)"
        }
      },
      m_paperback_stained = {
        name = "Carta Manchada",
        text = {
          "Se {C:attention}estiver na mão{} após uma",
          "mão ser jogada, cartas pontuadas",
          "ganham permanentemente {C:mult}#1#{} Multi"
        }
      }
    },
    Edition = {
      e_paperback_dichrome = {
        name = "Dicromático",
        text = {
          "Quando {C:attention}Blind{} é selecionado",
          "ganha {C:attention}+#1#{C:blue} Mão{} ou {C:red}Descarte",
          "{C:inactive}(O que for menor)"
        }
      }
    },
    paperback_minor_arcana = {
      c_paperback_ace_of_cups = {
        name = "Ás de Copas",
        text = {
          "Adiciona um {C:chips}Clipe Azul{} a até",
          "{C:attention}#1#{} cartas selecionadas"
        }
      },
      c_paperback_two_of_cups = {
        name = "Dois de Copas",
        text = {
          "Dá uma {C:attention}Marca{} {C:dark_edition}Policromática{},",
          "{C:dark_edition}Holográfica{}, {C:dark_edition}Laminada{},",
          "{C:mult}Rara{} ou {C:green}Incomum"
        }
      },
      c_paperback_three_of_cups = {
        name = "Três de Copas",
        text = {
          "Adiciona um {C:paperback_black}Clipe Preto{} a",
          "{C:attention}#1#{} carta selecionada"
        }
      },
      c_paperback_four_of_cups = {
        name = "Quatro de Copas",
        text = {
          "Remove {C:attention}melhorias{}, {C:attention}selos{} e {C:attention}edições{}",
          "de até {C:attention}#1#{} cartas selecionadas.",
          "Ganha {C:money}$#2#{} para cada um removido"
        }
      },
      c_paperback_five_of_cups = {
        name = "Cinco de Copas",
        text = {
          "Melhora {C:attention}#1#{}",
          "cartas selecionadas para",
          "{C:attention}#2#s{}"
        }
      },
      c_paperback_six_of_cups = {
        name = "Seis de Copas",
        text = {
          "Ganha {C:attention}metade{} do {C:chips}valor",
          "{C:chips}de Fichas{} de {C:attention}#1#{} carta",
          "selecionada como {C:money}dinheiro",
          "{C:inactive}(Máximo de {C:money}$#2#{C:inactive})"
        }
      },
      c_paperback_seven_of_cups = {
        name = "Sete de Copas",
        text = {
          "Dá uma {C:attention}melhoria{} aleatória",
          "a até {C:attention}#1#{} cartas selecionadas"
        }
      },
      c_paperback_eight_of_cups = {
        name = "Oito de Copas",
        text = {
          "Converte até {C:attention}#1#{} cartas",
          "selecionadas para um naipe que",
          "não está {C:attention}atualmente selecionado"
        }
      },
      c_paperback_nine_of_cups = {
        name = "Nove de Copas",
        text = {
          "Destrói {C:attention}Curinga{} selecionado e",
          "cria um novo {C:attention}Curinga{} de",
          "{C:attention}raridade{} igual ou maior se possível",
          "{C:inactive}(Não pode criar um {C:legendary}Lendário{C:inactive})"
        }
      },
      c_paperback_ten_of_cups = {
        name = "Dez de Copas",
        text = {
          "{C:green}#1# em #2#{} chance de adicionar",
          "edição {C:dark_edition}Policromática{} a",
          "{C:attention}1{} carta selecionada"
        }
      },
      c_paperback_page_of_cups = {
        name = "Valete de Copas",
        text = {
          "Adiciona um {C:inactive}Clipe Branco{} a até",
          "{C:attention}#1#{} cartas selecionadas"
        }
      },
      c_paperback_knight_of_cups = {
        name = "Cavaleiro de Copas",
        text = {
          "Selecione {C:attention}#1#{} cartas, a carta da {C:attention}esquerda",
          "copia {C:attention}tudo{} da carta da {C:attention}direita",
          "exceto {C:attention}classe{} e {C:attention}naipe",
          "Destrói a carta da {C:attention}direita",
          "{C:inactive}(Arraste para reorganizar)"
        }
      },
      c_paperback_queen_of_cups = {
        name = "Rainha de Copas",
        text = {
          "Melhora {C:attention}#1#{}",
          "cartas selecionadas para",
          "{C:attention}#2#s{}"
        }
      },
      c_paperback_king_of_cups = {
        name = "Rei de Copas",
        text = {
          "Ganha {C:money}$#1#{} para cada naipe com todas",
          "as 13 {C:attention}classes básicas{} que você tem",
          "{C:inactive}(No momento {C:money}$#2#{C:inactive})"
        }
      },
      c_paperback_ace_of_wands = {
        name = "Ás de Paus",
        text = {
          "Adiciona um {C:mult}Clipe Vermelho{} a até",
          "{C:attention}#1#{} cartas selecionadas"
        }
      },
      c_paperback_two_of_wands = {
        name = "Dois de Paus",
        text = {
          "Cria a carta de {C:planet}Planeta{}",
          "da sua mão de pôquer {C:attention}mais{} e",
          "{C:attention}menos jogada",
          "{C:inactive}(Deve ter espaço)"
        }
      },
      c_paperback_three_of_wands = {
        name = "Três de Paus",
        text = {
          "Cria uma cópia de {C:attention}#1#",
          "carta selecionada",
          "na sua mão"
        }
      },
      c_paperback_four_of_wands = {
        name = "Quatro de Paus",
        text = {
          "Adiciona um {C:paperback_pink}Clipe Rosa{} a até",
          "{C:attention}#1#{} cartas selecionadas"
        }
      },
      c_paperback_five_of_wands = {
        name = "Cinco de Paus",
        text = {
          "Destrói todas as cartas",
          "{C:attention}na mão{}, e",
          "define o dinheiro para {C:money}$0"
        }
      },
      c_paperback_six_of_wands = {
        name = "Seis de Paus",
        text = {
          "Melhora {C:attention}#1#{}",
          "cartas selecionadas para",
          "{C:attention}#2#s{}"
        }
      },
      c_paperback_seven_of_wands = {
        name = "Sete de Paus",
        text = {
          "Dá uma {C:attention}Marca de Quebra"
        }
      },
      c_paperback_eight_of_wands = {
        name = "Oito de Paus",
        text = {
          "Cria uma {C:dark_edition}Marca{} {C:attention}Negativa{} e",
          "perde {C:money}$#1#{}, mais {C:money}$#2#{} para cada",
          "Curinga acima de {C:attention}#3#{} possuído",
          "{C:inactive}(No momento {C:money}$#4#{C:inactive})"
        }
      },
      c_paperback_nine_of_wands = {
        name = "Nove de Paus",
        text = {
          "Melhora {C:attention}#1#{}",
          "cartas selecionadas para",
          "{C:attention}#2#s{}"
        }
      },
      c_paperback_ten_of_wands = {
        name = "Dez de Paus",
        text = {
          "Selecione {C:attention}#1#{} cartas, destrói as",
          "{C:attention}duas da direita{} e dá seu",
          "{C:chips}valor de Fichas{} à {C:attention}da esquerda",
          "{C:inactive}(Arraste para reorganizar)"
        }
      },
      c_paperback_page_of_wands = {
        name = "Valete de Paus",
        text = {
          "Adiciona um {C:attention}Clipe Laranja{} a até",
          "{C:attention}#1#{} cartas selecionadas"
        }
      },
      c_paperback_knight_of_wands = {
        name = "Cavaleiro de Paus",
        text = {
          "Dá uma {C:attention}Marca{} de {C:mult}Alto Risco"
        }
      },
      c_paperback_queen_of_wands = {
        name = "Rainha de Paus",
        text = {
          "{C:green}#1# em #2#{} chance de",
          "adicionar edição {C:dark_edition}Dicromática{}",
          "a um {C:attention}Curinga{} aleatório"
        }
      },
      c_paperback_king_of_wands = {
        name = "Rei de Paus",
        text = {
          "Cria um {C:attention}Curinga{}",
          "não-{C:chips}Comum{} aleatório",
          "{C:inactive}(Exceto {C:legendary}Lendário{C:inactive})"
        }
      },
      c_paperback_ace_of_swords = {
        name = "Ás de Espadas",
        text = {
          "Converte até",
          "{C:attention}#1#{} cartas selecionadas",
          "em {V:1}#2#{}",
        }
      },
      c_paperback_two_of_swords = {
        name = "Dois de Espadas",
        text = {
          "Converte até",
          "{C:attention}#1#{} cartas selecionadas",
          "para o último naipe {C:attention}pontuado",
          "{C:inactive}(No momento: {V:1}#2#{C:inactive})",
        }
      },
      c_paperback_three_of_swords = {
        name = "Três de Espadas",
        text = {
          "Melhora {C:attention}#1#{}",
          "cartas selecionadas para",
          "{C:attention}#2#s{}"
        }
      },
      c_paperback_four_of_swords = {
        name = "Quatro de Espadas",
        text = {
          "Converte até {C:attention}#1#",
          "cartas selecionadas para",
          "cartas {C:attention}de Realeza{} aleatórias"
        }
      },
      c_paperback_five_of_swords = {
        name = "Cinco de Espadas",
        text = {
          "Selecione {C:attention}#1#{} cartas, destrói as",
          "duas da direita e dá à",
          "da esquerda uma {C:attention}edição{},",
          "{C:attention}selo{} ou {C:attention}melhoria{} aleatória",
          "{C:inactive}(Arraste para reorganizar)"
        }
      },
      c_paperback_six_of_swords = {
        name = "Seis de Espadas",
        text = {
          "Adiciona um {C:attention}Clipe Amarelo{} a",
          "{C:attention}#1#{} cartas selecionadas"
        }
      },
      c_paperback_seven_of_swords = {
        name = "Sete de Espadas",
        text = {
          "Adiciona um {C:attention}Clipe Dourado{} a",
          "{C:attention}#1#{} carta selecionada"
        }
      },
      c_paperback_eight_of_swords = {
        name = "Oito de Espadas",
        text = {
          "Adiciona {C:attention}Clipes{} aleatórios a",
          "até {C:attention}#1#{} cartas selecionadas"
        }
      },
      c_paperback_nine_of_swords = {
        name = "Nove de Espadas",
        text = {
          "Destrói Curinga selecionado",
          "Ele {C:red}não pode{} aparecer novamente",
          "pelo {C:attention}resto da partida{}"
        }
      },
      c_paperback_ten_of_swords = {
        name = "Dez de Espadas",
        text = {
          "{C:attention}Destrói{} cartas no deck",
          "com a mesma {C:attention}classe",
          "da carta selecionada"
        }
      },
      c_paperback_page_of_swords = {
        name = "Valete de Espadas",
        text = {
          "Melhora {C:attention}#1#{}",
          "cartas selecionadas para",
          "{C:attention}#2#s{}"
        }
      },
      c_paperback_knight_of_swords = {
        name = "Cavaleiro de Espadas",
        text = {
          "Cria uma carta {C:paperback_minor_arcana}Arcana Menor{} aleatória",
          "e uma carta {C:tarot}Tarot{} aleatória",
          "{C:inactive}(Deve ter espaço)"
        }
      },
      c_paperback_king_of_swords = {
        name = "Rei de Espadas",
        text = {
          "Remove {C:money}Aluguel{} e {C:paperback_perishable}Perecível",
          "de um Curinga selecionado"
        }
      },
      c_paperback_queen_of_swords = {
        name = "Rainha de Espadas",
        text = {
          "Converte {C:attention}#1#{} cartas aleatórias no",
          "deck completo com {C:attention}naipes diferentes",
          "para o {C:attention}naipe{} da carta selecionada"
        }
      },
      c_paperback_ace_of_pentacles = {
        name = "Ás de Ouros",
        text = {
          "Converte até",
          "{C:attention}#1#{} cartas selecionadas",
          "para {V:1}#2#{}",
        }
      }
    },
    Tag = {
      tag_paperback_angel_investment = {
        name = "Marca de Investimento Angelical",
        text = {
          "Ganhe {C:money}$#1#{} por {C:money}$#2#{} que você tem",
          "{C:inactive}(Máximo de {C:money}$#3#{C:inactive})",
          "{C:inactive}(Dará {C:money}$#4#{C:inactive})"
        }
      },
      tag_paperback_divination = {
        name = "Marca de Adivinhação",
        text = {
          "Dá um",
          "{C:paperback_minor_arcana}Pacote Mega de Arcanos Menores{} grátis"
        }
      },
      tag_paperback_dichrome = {
        name = "Marca Dicromática",
        text = {
          "O próximo Curinga de edição básica",
          "da loja é grátis e",
          "torna-se {C:dark_edition}Dicromático"
        }
      },
      tag_paperback_high_risk = {
        name = "Marca de Alto Risco",
        text = {
          "Ao selecionar {C:attention}Blind",
          "{C:attention}de Chefe{}, {C:attention}dobre{} seu",
          "requisito de pontuação",
          "e ganhe {C:money}$#1#"
        }
      },
      tag_paperback_breaking = {
        name = "Marca de Quebra",
        text = {
          "Desativa o",
          "{C:attention}Blind de Chefe"
        }
      }
    },
  Spectral = {
    c_paperback_apostle_of_cups = {
      name = "Apóstolo de Copas",
      text = {
        "{C:attention}Carta{} selecionada",
        "torna-se {C:dark_edition}Negativa",
        "{C:attention}#1#{} espaço de Curinga",
      }
    },
    c_paperback_apostle_of_wands = {
      name = "Apóstolo de Paus",
      text = {
        "Crie um Curinga não-{C:legendary}Lendário{}",
        "da {C:attention}sua escolha{}",
        "{C:inactive}(Sem duplicatas)"
      }
    },
    c_paperback_apostle_of_swords = {
      name = "Apóstolo de Espadas",
      text = {
        "Destrua o {C:attention}Curinga{} selecionado",
        "{C:attention}#1#{} Apostas"
      }
    },
  },
  Sleeve = {
    sleeve_paperback_paper = {
      name = "Capa de Papel",
      text = {
        "Curingas {C:legendary}Paperback{C:attention}{} têm {C:attention}3X",
        "mais chance de aparecer,",
        "comece a tentativa com o",
        "Curinga {C:attention,T:j_paperback_shopping_center}#1#{}"
      }
    },
    sleeve_paperback_paper_buff = {
      name = "Capa de Papel",
      text = {
        "Comece com um",
        "Curinga {C:dark_edition}Negativo{} {C:attention,T:j_paperback_shopping_center}#1#{}"
      }
    },
    sleeve_paperback_proud = {
      name = "Capa do Orgulho",
      text = {
        "Comece com um conjunto completo de",
        "{C:hearts}Copas{}, {C:diamonds}Ouros{}, {C:spades}Espadas",
        "{C:clubs}Paus{}, {C:paperback_crowns}Coroas{} e {C:paperback_stars}Estrelas"
      }
    },
    sleeve_paperback_proud_buff = {
      name = "Capa do Orgulho",
      text = {
        "Todos os {C:attention}Ases{} iniciais",
        "são {C:dark_edition}Policromo"
      }
    },
    sleeve_paperback_silver = {
      name = "Capa Prateada",
      text = {
        "Comece a tentativa com o",
        "cupom {C:paperback_minor_arcana,T:v_paperback_celtic_cross}#1#{}",
        "e uma {C:paperback_minor_arcana,T:c_paperback_nine_of_cups}#2#"
      }
    },
    sleeve_paperback_silver_buff = {
      name = "Capa Prateada",
      text = {
        "Comece a tentativa com o",
        "cupom {C:paperback_minor_arcana,T:v_paperback_soothsay}#1#{}"
      }
    },
    sleeve_paperback_dreamer = {
      name = "Capa do Sonhador",
      text = {
        "Comece a tentativa com um",
        "{C:paperback_minor_arcana,T:c_paperback_apostle_of_wands}#1# {C:paperback_temporary}temporário",
        "{C:attention}#2#{} espaço de Curinga"
      }
    },
    sleeve_paperback_dreamer_buff = {
      name = "Capa do Sonhador",
      text = {
        "Comece com um {C:attention}#1#",
        "de cada naipe"
      }
    },
    sleeve_paperback_antique = {
      name = "Capa Antiga",
      text = {
        "Pacotes de {C:tarot}Arcanos{} não",
        "aparecem mais na loja",
        "Pacotes de {C:paperback_minor_arcana}Arcanos Menores",
        "são {C:attention}3X{} mais comuns"
      }
    },
    sleeve_paperback_antique_buff = {
      name = "Capa Antiga",
      text = {
        "Pacotes de {C:paperback_minor_arcana}Arcanos Menores{} são {C:money}grátis"
      }
    },
    sleeve_paperback_passionate = {
      name = "Capa Passional",
      text = {
        "Após derrotar cada",
        "{C:attention}Blind de Chefe{}, ganhe uma",
        "{C:attention,T:tag_paperback_high_risk}#1#",
        "Sem {C:money}Juros"
      }
    },
    sleeve_paperback_passionate_buff = {
      name = "Capa Passional",
      text = {
        "A cada dois {C:attention}Blinds de Chefe{} um é",
        "substituído por um {C:attention}Blind de Confronto",
        "Derrotar um {C:attention}Blind de Confronto",
        "dá uma Marca {C:dark_edition,T:tag_negative}Negativa"
      }
    }
  },
  },
  misc = {
    dictionary = {
      -- Badge under cards
      k_paperback_minor_arcana = "Arcanos Menores",
      -- Name of consumable type in collection
      b_paperback_minor_arcana_cards = "Arcanos Menores",
      -- Text shown at the bottom while opening booster
      paperback_minor_arcana_pack = "Pacote de Arcanos Menores",

      paperback_confessed_ex = "Confessado!",
      paperback_polychrome_ex = "Policromo!",
      paperback_destroyed_ex = "Destruído!",
      paperback_doubled_ex = "Dublado!",
      paperback_too_late_ex = "TARDE DEMAIS!",
      paperback_broken_ex = "Quebrado!",
      paperback_none = "Nenhum",
      paperback_downgrade_ex = "Rebaixado!",
      paperback_copy_ex = "Cópia!",
      paperback_consumed_ex = "Consumido!",
      paperback_too_hot_ex = "Muito Quente!",
      paperback_inactive = "Inativo",
      paperback_supplies_ex = "Suprimentos!",
      paperback_melted_ex = "Derretido!",
      paperback_investment_ex = "Investimento!",
      paperback_plus_minor_arcana = "+1 A. Menor",
      paperback_plus_consumable = "+1 Consumível",
      paperback_plus_tag = "+1 Marca",
      paperback_edition_ex = "Edição!",
      paperback_rare_ex = "Raro!",
      paperback_saved_unholy_alliance = "Salvo por Aliança Profana",
      paperback_saved_determination = "Salvo por Determinação",
      paperback_reduced_ex = "Reduzido!",
      paperback_determination_ex = "NGAAAHH!",
      paperback_forlorn_destruction = "Desculpe...",
      paperback_freezer_ex = "Hora do Jantar!",
      paperback_jestosterone_ex = "Masc!",
      paperback_jestrogen_ex = "Fem!",
      paperback_punch_card_active = "Conte aos seus amigos!",
      paperback_punch_card_ex = "Teletransporte Errado!",

      paperback_ui_requires_restart = "Requer Reinicialização",
      paperback_ui_no_requires_restart = "Não Requer Reinicialização",
      paperback_ui_enable_blinds = "Ativar Blinds",
      paperback_ui_enable_minor_arcana = "Ativar Arcanos Menores",
      paperback_ui_enable_enhancements = "Ativar Melhorias",
      paperback_ui_enable_editions = "Ativar Edições",
      paperback_ui_enable_paperclips = "Ativar Clipes de Papel",
      paperback_ui_custom_suits_enabled = "Ativar Naipes Personalizados",
      paperback_ui_enable_vouchers = "Ativar Cupons",
      paperback_ui_enable_tags = "Ativar Marcas",
      paperback_ui_enable_ranks = "Ativar Classes",
      paperback_ui_developers = "Desenvolvedores",
      paperback_ui_artists = "Artistas",
      paperback_ui_localization = "Localização",
      paperback_ui_paperclips = "Clipes de Papel",
      paperback_ui_enable_spectrals = "Ativar Cartas Espectrais",
      paperback_ui_plague_doctor_quotes = "Citações do Doutor da Peste",
      paperback_ui_select = "Selecionar",

      -- Plague Doctor's quotes
      paperback_plague_quote_1_1 = 'Sobre esta pedra edificarei a minha igreja, e as',
      paperback_plague_quote_1_2 = 'portas do inferno não prevalecerão contra ela...',

      paperback_plague_quote_2_1 = 'Dize-nos quando será isto e que sinal haverá',
      paperback_plague_quote_2_2 = 'da tua vinda e do fim dos tempos?',

      paperback_plague_quote_3_1 = 'Queres que mandemos descer fogo',
      paperback_plague_quote_3_2 = 'do céu para os consumir?',

      paperback_plague_quote_4_1 = 'Aos apóstolos deu o nome de Boanerges,',
      paperback_plague_quote_4_2 = 'que significa "Filhos do Trovão".',

      paperback_plague_quote_5_1 = 'Senhor, mostra-nos o Pai, e isso',
      paperback_plague_quote_5_2 = 'nos basta.',

      paperback_plague_quote_6_1 = 'Viu um homem. "Segue-me", disse-lhe,',
      paperback_plague_quote_6_2 = 'e o Apóstolo levantou-se e o seguiu.',

      paperback_plague_quote_7_1 = 'Havia já algum tempo que o Apóstolo',
      paperback_plague_quote_7_2 = 'praticava feitiçaria e assombrava todo o povo.',

      paperback_plague_quote_8_1 = 'Então o Apóstolo disse aos outros discípulos:',
      paperback_plague_quote_8_2 = '"Vamos nós também, para morrermos com ele."',

      paperback_plague_quote_9_1 = 'Então o Apóstolo declarou: "Tu és',
      paperback_plague_quote_9_2 = 'o filho dele, tu és o rei."',

      paperback_plague_quote_10_1 = 'Então o Apóstolo disse: "Mas por que tencionas',
      paperback_plague_quote_10_2 = 'manifestar-te a nós e não ao mundo?"',

      paperback_plague_quote_11_1 = 'Desde agora, ninguém me inquiete,',
      paperback_plague_quote_11_2 = 'porque trago no meu corpo as marcas dele.',

      paperback_plague_quote_12_1 = 'Não vos escolhi eu a vós, os Doze?',
      paperback_plague_quote_12_2 = 'Contudo, um de vós é diabo.',

      -- Clippy messages
      paperback_clippy_msg_1 = "Salvar arquivo?",
      paperback_clippy_msg_2 = "sou o Clippy!",
      paperback_clippy_msg_3 = "Oi!",
      paperback_clippy_msg_4 = "Teclado ligado!",
      paperback_clippy_msg_5 = "Vou ajudar!",
      paperback_clippy_msg_6 = "Me pergunte!",
      paperback_clippy_msg_7 = "Devo sair?",
      paperback_clippy_msg_8 = "Mouse ligado!",
      paperback_clippy_msg_full = "Armazenamento cheio!",

      -- Da Capo messages
      paperback_da_capo_Clubs = "Movimento 1",
      paperback_da_capo_Spades = "Movimento 2",
      paperback_da_capo_Diamonds = "Movimento 3",
      paperback_da_capo_Hearts = "Movimento 4",
      paperback_da_capo_None = "Final!",
    },
    v_dictionary = {
      paperback_a_discards = "+#1# Descartes",
      paperback_a_discards_minus = "-#1# Descartes",
      paperback_a_hands_minus = "-#1# Mãos",
      paperback_prince_of_darkness = "+#1# Multi, +#2# Fichas",
      paperback_a_completion = "#1#/#2#",
      paperback_a_round_minus = "-#1# Rodada",
      paperback_a_plus_cards = "+#1# #2#s",
      paperback_a_plus_tags = "+#1# Marcas",
    },
    suits_singular = {
      paperback_Crowns = "Coroa",
      paperback_Stars = "Estrela"
    },
    suits_plural = {
      paperback_Crowns = "Coroas",
      paperback_Stars = "Estrelas"
    },
    ranks = {
      paperback_Apostle = 'Apóstolo',
    },
    poker_hands = {
      ['paperback_Spectrum'] = "Espectro",
      ['paperback_Straight Spectrum'] = "Straight Espectro",
      ['paperback_Straight Spectrum (Royal)'] = "Royal Espectro",
      ['paperback_Spectrum House'] = "Espectro House",
      ['paperback_Spectrum Five'] = "Quina Espectro",
      ['paperback_Straight Flush (Rapture)'] = "Arrebatamento",
    },
    poker_hand_descriptions = {
      ['paperback_Spectrum'] = {
        "5 cartas com naipes diferentes"
      },
      ['paperback_Straight Spectrum'] = {
        "5 cartas em sequência (classes consecutivas),",
        "cada uma com um naipe diferente"
      },
      ['paperback_Spectrum House'] = {
        "Uma Trinca e um Par com",
        "cada carta tendo um naipe diferente"
      },
      ['paperback_Spectrum Five'] = {
        "5 cartas com a mesma classe,",
        "cada uma com um naipe diferente"
      },
    },
    labels = {
      paperback_blue_clip = "Clipe Azul",
      paperback_red_clip = "Clipe Vermelho",
      paperback_orange_clip = "Clipe Laranja",
      paperback_pink_clip = "Clipe Rosa",
      paperback_black_clip = "Clipe Preto",
      paperback_yellow_clip = "Clipe Amarelo",
      paperback_gold_clip = "Clipe Dourado",
      paperback_white_clip = "Clipe Branco",
      paperback_dichrome = "Dicrômático",
      paperback_energized = "Energizado",
      paperback_temporary = "Temporário",
    }
  },
}
