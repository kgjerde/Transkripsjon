# 1. Norsk med stedsnavn ####

NOF_transkripsjon_rus_no <- function(x)
    
  ## Endinga -ия i geografiske navn transkriberes -ia.
  
    str_replace_all(x, "(\\b)Абхазия(\\b)", "\\1Абхазиа\\2") %>%
    str_replace_all("(\\b)АБХАЗИЯ(\\b)", "\\1АБХАЗИА\\2") %>%
    str_replace_all("(\\b)Австралия(\\b)", "\\1Австралиа\\2") %>%
    str_replace_all("(\\b)АВСТРАЛИЯ(\\b)", "\\1АВСТРАЛИА\\2") %>%
    str_replace_all("(\\b)Австрия(\\b)", "\\1Австриа\\2") %>%
    str_replace_all("(\\b)АВСТРИЯ(\\b)", "\\1АВСТРИА\\2") %>%
    str_replace_all("(\\b)Аджария(\\b)", "\\1Аджариа\\2") %>%
    str_replace_all("(\\b)АДЖАРИЯ(\\b)", "\\1АДЖАРИА\\2") %>%
    str_replace_all("(\\b)Азия(\\b)", "\\1Азиа\\2") %>%
    str_replace_all("(\\b)АЗИЯ(\\b)", "\\1АЗИА\\2") %>%
    str_replace_all("(\\b)Акадия(\\b)", "\\1Акадиа\\2") %>%
    str_replace_all("(\\b)АКАДИЯ(\\b)", "\\1АКАДИА\\2") %>%
    str_replace_all("(\\b)Алания(\\b)", "\\1Аланиа\\2") %>%
    str_replace_all("(\\b)АЛАНИЯ(\\b)", "\\1АЛАНИА\\2") %>%
    str_replace_all("(\\b)Албания(\\b)", "\\1Албаниа\\2") %>%
    str_replace_all("(\\b)АЛБАНИЯ(\\b)", "\\1АЛБАНИА\\2") %>%
    str_replace_all("(\\b)Александрия(\\b)", "\\1Александриа\\2") %>%
    str_replace_all("(\\b)АЛЕКСАНДРИЯ(\\b)", "\\1АЛЕКСАНДРИА\\2") %>%
    str_replace_all("(\\b)Англия(\\b)", "\\1Англиа\\2") %>%
    str_replace_all("(\\b)АНГЛИЯ(\\b)", "\\1АНГЛИА\\2") %>%
    str_replace_all("(\\b)Андалусия(\\b)", "\\1Андалусиа\\2") %>%
    str_replace_all("(\\b)АНДАЛУСИЯ(\\b)", "\\1АНДАЛУСИА\\2") %>%
    str_replace_all("(\\b)Антиохия(\\b)", "\\1Антиохиа\\2") %>%
    str_replace_all("(\\b)АНТИОХИЯ(\\b)", "\\1АНТИОХИА\\2") %>%
    str_replace_all("(\\b)Апулия(\\b)", "\\1Апулиа\\2") %>%
    str_replace_all("(\\b)АПУЛИЯ(\\b)", "\\1АПУЛИА\\2") %>%
    str_replace_all("(\\b)Армения(\\b)", "\\1Армениа\\2") %>%
    str_replace_all("(\\b)АРМЕНИЯ(\\b)", "\\1АРМЕНИА\\2") %>%
    str_replace_all("(\\b)Аскания-Нова(\\b)", "\\1Асканиа-Нова\\2") %>%
    str_replace_all("(\\b)АСКАНИЯ-НОВА(\\b)", "\\1АСКАНИА-НОВА\\2") %>%
    str_replace_all("(\\b)Ассирия(\\b)", "\\1Ассириа\\2") %>%
    str_replace_all("(\\b)АССИРИЯ(\\b)", "\\1АССИРИА\\2") %>%
    str_replace_all("(\\b)Астурия(\\b)", "\\1Астуриа\\2") %>%
    str_replace_all("(\\b)АСТУРИЯ(\\b)", "\\1АСТУРИА\\2") %>%
    str_replace_all("(\\b)Атталия(\\b)", "\\1Атталиа\\2") %>%
    str_replace_all("(\\b)АТТАЛИЯ(\\b)", "\\1АТТАЛИА\\2") %>%
    str_replace_all("(\\b)Афгания(\\b)", "\\1Афганиа\\2") %>%
    str_replace_all("(\\b)АФГАНИЯ(\\b)", "\\1АФГАНИА\\2") %>%
    str_replace_all("(\\b)Бавария(\\b)", "\\1Бавариа\\2") %>%
    str_replace_all("(\\b)БАВАРИЯ(\\b)", "\\1БАВАРИА\\2") %>%
    str_replace_all("(\\b)Баия(\\b)", "\\1Баиа\\2") %>%
    str_replace_all("(\\b)БАИЯ(\\b)", "\\1БАИА\\2") %>%
    str_replace_all("(\\b)Баскония(\\b)", "\\1Баскониа\\2") %>%
    str_replace_all("(\\b)БАСКОНИЯ(\\b)", "\\1БАСКОНИА\\2") %>%
    str_replace_all("(\\b)Бастия(\\b)", "\\1Бастиа\\2") %>%
    str_replace_all("(\\b)БАСТИЯ(\\b)", "\\1БАСТИА\\2") %>%
    str_replace_all("(\\b)Батавия(\\b)", "\\1Батавиа\\2") %>%
    str_replace_all("(\\b)БАТАВИЯ(\\b)", "\\1БАТАВИА\\2") %>%
    str_replace_all("(\\b)Башкирия(\\b)", "\\1Башкириа\\2") %>%
    str_replace_all("(\\b)БАШКИРИЯ(\\b)", "\\1БАШКИРИА\\2") %>%
    str_replace_all("(\\b)Белоруссия(\\b)", "\\1Белоруссиа\\2") %>%
    str_replace_all("(\\b)БЕЛОРУССИЯ(\\b)", "\\1БЕЛОРУССИА\\2") %>%
    str_replace_all("(\\b)Бельгия(\\b)", "\\1Бельгиа\\2") %>%
    str_replace_all("(\\b)БЕЛЬГИЯ(\\b)", "\\1БЕЛЬГИА\\2") %>%
    str_replace_all("(\\b)Бенгалия(\\b)", "\\1Бенгалиа\\2") %>%
    str_replace_all("(\\b)БЕНГАЛИЯ(\\b)", "\\1БЕНГАЛИА\\2") %>%
    str_replace_all("(\\b)Бессарабия(\\b)", "\\1Бессарабиа\\2") %>%
    str_replace_all("(\\b)БЕССАРАБИЯ(\\b)", "\\1БЕССАРАБИА\\2") %>%
    str_replace_all("(\\b)Бия(\\b)", "\\1Биа\\2") %>%
    str_replace_all("(\\b)БИЯ(\\b)", "\\1БИА\\2") %>%
    str_replace_all("(\\b)Богемия(\\b)", "\\1Богемиа\\2") %>%
    str_replace_all("(\\b)БОГЕМИЯ(\\b)", "\\1БОГЕМИА\\2") %>%
    str_replace_all("(\\b)Болгария(\\b)", "\\1Болгариа\\2") %>%
    str_replace_all("(\\b)БОЛГАРИЯ(\\b)", "\\1БОЛГАРИА\\2") %>%
    str_replace_all("(\\b)Боливия(\\b)", "\\1Боливиа\\2") %>%
    str_replace_all("(\\b)БОЛИВИЯ(\\b)", "\\1БОЛИВИА\\2") %>%
    str_replace_all("(\\b)Босния(\\b)", "\\1Босниа\\2") %>%
    str_replace_all("(\\b)БОСНИЯ(\\b)", "\\1БОСНИА\\2") %>%
    str_replace_all("(\\b)Бразилия(\\b)", "\\1Бразилиа\\2") %>%
    str_replace_all("(\\b)БРАЗИЛИЯ(\\b)", "\\1БРАЗИЛИА\\2") %>%
    str_replace_all("(\\b)Британия(\\b)", "\\1Британиа\\2") %>%
    str_replace_all("(\\b)БРИТАНИЯ(\\b)", "\\1БРИТАНИА\\2") %>%
    str_replace_all("(\\b)Бургундия(\\b)", "\\1Бургундиа\\2") %>%
    str_replace_all("(\\b)БУРГУНДИЯ(\\b)", "\\1БУРГУНДИА\\2") %>%
    str_replace_all("(\\b)Бурятия(\\b)", "\\1Бурятиа\\2") %>%
    str_replace_all("(\\b)БУРЯТИЯ(\\b)", "\\1БУРЯТИА\\2") %>%
    str_replace_all("(\\b)Валахия(\\b)", "\\1Валахиа\\2") %>%
    str_replace_all("(\\b)ВАЛАХИЯ(\\b)", "\\1ВАЛАХИА\\2") %>%
    str_replace_all("(\\b)Валенсия(\\b)", "\\1Валенсиа\\2") %>%
    str_replace_all("(\\b)ВАЛЕНСИЯ(\\b)", "\\1ВАЛЕНСИА\\2") %>%
    str_replace_all("(\\b)Вальдивия(\\b)", "\\1Вальдивиа\\2") %>%
    str_replace_all("(\\b)ВАЛЬДИВИЯ(\\b)", "\\1ВАЛЬДИВИА\\2") %>%
    str_replace_all("(\\b)Великобритания(\\b)", "\\1Великобританиа\\2") %>%
    str_replace_all("(\\b)ВЕЛИКОБРИТАНИЯ(\\b)", "\\1ВЕЛИКОБРИТАНИА\\2") %>%
    str_replace_all("(\\b)Венгрия(\\b)", "\\1Венгриа\\2") %>%
    str_replace_all("(\\b)ВЕНГРИЯ(\\b)", "\\1ВЕНГРИА\\2") %>%
    str_replace_all("(\\b)Венеция(\\b)", "\\1Венециа\\2") %>%
    str_replace_all("(\\b)ВЕНЕЦИЯ(\\b)", "\\1ВЕНЕЦИА\\2") %>%
    str_replace_all("(\\b)Вест-Индия(\\b)", "\\1Вест-Индиа\\2") %>%
    str_replace_all("(\\b)ВЕСТ-ИНДИЯ(\\b)", "\\1ВЕСТ-ИНДИА\\2") %>%
    str_replace_all("(\\b)Византия(\\b)", "\\1Византиа\\2") %>%
    str_replace_all("(\\b)ВИЗАНТИЯ(\\b)", "\\1ВИЗАНТИА\\2") %>%
    str_replace_all("(\\b)Вилия(\\b)", "\\1Вилиа\\2") %>%
    str_replace_all("(\\b)ВИЛИЯ(\\b)", "\\1ВИЛИА\\2") %>%
    str_replace_all("(\\b)Виргиния(\\b)", "\\1Виргиниа\\2") %>%
    str_replace_all("(\\b)ВИРГИНИЯ(\\b)", "\\1ВИРГИНИА\\2") %>%
    str_replace_all("(\\b)Галатия(\\b)", "\\1Галатиа\\2") %>%
    str_replace_all("(\\b)ГАЛАТИЯ(\\b)", "\\1ГАЛАТИА\\2") %>%
    str_replace_all("(\\b)Галисия(\\b)", "\\1Галисиа\\2") %>%
    str_replace_all("(\\b)ГАЛИСИЯ(\\b)", "\\1ГАЛИСИА\\2") %>%
    str_replace_all("(\\b)Галиция(\\b)", "\\1Галициа\\2") %>%
    str_replace_all("(\\b)ГАЛИЦИЯ(\\b)", "\\1ГАЛИЦИА\\2") %>%
    str_replace_all("(\\b)Гамбия(\\b)", "\\1Гамбиа\\2") %>%
    str_replace_all("(\\b)ГАМБИЯ(\\b)", "\\1ГАМБИА\\2") %>%
    str_replace_all("(\\b)Гельвеция(\\b)", "\\1Гельвециа\\2") %>%
    str_replace_all("(\\b)ГЕЛЬВЕЦИЯ(\\b)", "\\1ГЕЛЬВЕЦИА\\2") %>%
    str_replace_all("(\\b)Германия(\\b)", "\\1Германиа\\2") %>%
    str_replace_all("(\\b)ГЕРМАНИЯ(\\b)", "\\1ГЕРМАНИА\\2") %>%
    str_replace_all("(\\b)Голландия(\\b)", "\\1Голландиа\\2") %>%
    str_replace_all("(\\b)ГОЛЛАНДИЯ(\\b)", "\\1ГОЛЛАНДИА\\2") %>%
    str_replace_all("(\\b)Голштиния(\\b)", "\\1Голштиниа\\2") %>%
    str_replace_all("(\\b)ГОЛШТИНИЯ(\\b)", "\\1ГОЛШТИНИА\\2") %>%
    str_replace_all("(\\b)Горгиппия(\\b)", "\\1Горгиппиа\\2") %>%
    str_replace_all("(\\b)ГОРГИППИЯ(\\b)", "\\1ГОРГИППИА\\2") %>%
    str_replace_all("(\\b)Горная Шория(\\b)", "\\1Горная Шориа\\2") %>%
    str_replace_all("(\\b)ГОРНАЯ ШОРИЯ(\\b)", "\\1ГОРНАЯ ШОРИА\\2") %>%
    str_replace_all("(\\b)Гояния(\\b)", "\\1Гояниа\\2") %>%
    str_replace_all("(\\b)ГОЯНИЯ(\\b)", "\\1ГОЯНИА\\2") %>%
    str_replace_all("(\\b)Гран-Канария(\\b)", "\\1Гран-Канариа\\2") %>%
    str_replace_all("(\\b)ГРАН-КАНАРИЯ(\\b)", "\\1ГРАН-КАНАРИА\\2") %>%
    str_replace_all("(\\b)Гренландия(\\b)", "\\1Гренландиа\\2") %>%
    str_replace_all("(\\b)ГРЕНЛАНДИЯ(\\b)", "\\1ГРЕНЛАНДИА\\2") %>%
    str_replace_all("(\\b)Греция(\\b)", "\\1Грециа\\2") %>%
    str_replace_all("(\\b)ГРЕЦИЯ(\\b)", "\\1ГРЕЦИА\\2") %>%
    str_replace_all("(\\b)Грузия(\\b)", "\\1Грузиа\\2") %>%
    str_replace_all("(\\b)ГРУЗИЯ(\\b)", "\\1ГРУЗИА\\2") %>%
    str_replace_all("(\\b)Далмация(\\b)", "\\1Далмациа\\2") %>%
    str_replace_all("(\\b)ДАЛМАЦИЯ(\\b)", "\\1ДАЛМАЦИА\\2") %>%
    str_replace_all("(\\b)Дания(\\b)", "\\1Даниа\\2") %>%
    str_replace_all("(\\b)ДАНИЯ(\\b)", "\\1ДАНИА\\2") %>%
    str_replace_all("(\\b)Даурия(\\b)", "\\1Дауриа\\2") %>%
    str_replace_all("(\\b)ДАУРИЯ(\\b)", "\\1ДАУРИА\\2") %>%
    str_replace_all("(\\b)Джорджия(\\b)", "\\1Джорджиа\\2") %>%
    str_replace_all("(\\b)ДЖОРДЖИЯ(\\b)", "\\1ДЖОРДЖИА\\2") %>%
    str_replace_all("(\\b)Джунгария(\\b)", "\\1Джунгариа\\2") %>%
    str_replace_all("(\\b)ДЖУНГАРИЯ(\\b)", "\\1ДЖУНГАРИА\\2") %>%
    str_replace_all("(\\b)Диоскурия(\\b)", "\\1Диоскуриа\\2") %>%
    str_replace_all("(\\b)ДИОСКУРИЯ(\\b)", "\\1ДИОСКУРИА\\2") %>%
    str_replace_all("(\\b)Евпатория(\\b)", "\\1Евпаториа\\2") %>%
    str_replace_all("(\\b)ЕВПАТОРИЯ(\\b)", "\\1ЕВПАТОРИА\\2") %>%
    str_replace_all("(\\b)Евразия(\\b)", "\\1Евразиа\\2") %>%
    str_replace_all("(\\b)ЕВРАЗИЯ(\\b)", "\\1ЕВРАЗИА\\2") %>%
    str_replace_all("(\\b)Жемайтия(\\b)", "\\1Жемайтиа\\2") %>%
    str_replace_all("(\\b)ЖЕМАЙТИЯ(\\b)", "\\1ЖЕМАЙТИА\\2") %>%
    str_replace_all("(\\b)Замбия(\\b)", "\\1Замбиа\\2") %>%
    str_replace_all("(\\b)ЗАМБИЯ(\\b)", "\\1ЗАМБИА\\2") %>%
    str_replace_all("(\\b)Зария(\\b)", "\\1Зариа\\2") %>%
    str_replace_all("(\\b)ЗАРИЯ(\\b)", "\\1ЗАРИА\\2") %>%
    str_replace_all("(\\b)Зеландия(\\b)", "\\1Зеландиа\\2") %>%
    str_replace_all("(\\b)ЗЕЛАНДИЯ(\\b)", "\\1ЗЕЛАНДИА\\2") %>%
    str_replace_all("(\\b)Иберия(\\b)", "\\1Ибериа\\2") %>%
    str_replace_all("(\\b)ИБЕРИЯ(\\b)", "\\1ИБЕРИА\\2") %>%
    str_replace_all("(\\b)Имеретия(\\b)", "\\1Имеретиа\\2") %>%
    str_replace_all("(\\b)ИМЕРЕТИЯ(\\b)", "\\1ИМЕРЕТИА\\2") %>%
    str_replace_all("(\\b)Ингушетия(\\b)", "\\1Ингушетиа\\2") %>%
    str_replace_all("(\\b)ИНГУШЕТИЯ(\\b)", "\\1ИНГУШЕТИА\\2") %>%
    str_replace_all("(\\b)Индия(\\b)", "\\1Индиа\\2") %>%
    str_replace_all("(\\b)ИНДИЯ(\\b)", "\\1ИНДИА\\2") %>%
    str_replace_all("(\\b)Индонезия(\\b)", "\\1Индонезиа\\2") %>%
    str_replace_all("(\\b)ИНДОНЕЗИЯ(\\b)", "\\1ИНДОНЕЗИА\\2") %>%
    str_replace_all("(\\b)Иордания(\\b)", "\\1Иорданиа\\2") %>%
    str_replace_all("(\\b)ИОРДАНИЯ(\\b)", "\\1ИОРДАНИА\\2") %>%
    str_replace_all("(\\b)Ирландия(\\b)", "\\1Ирландиа\\2") %>%
    str_replace_all("(\\b)ИРЛАНДИЯ(\\b)", "\\1ИРЛАНДИА\\2") %>%
    str_replace_all("(\\b)Исландия(\\b)", "\\1Исландиа\\2") %>%
    str_replace_all("(\\b)ИСЛАНДИЯ(\\b)", "\\1ИСЛАНДИА\\2") %>%
    str_replace_all("(\\b)Исмаилия(\\b)", "\\1Исмаилиа\\2") %>%
    str_replace_all("(\\b)ИСМАИЛИЯ(\\b)", "\\1ИСМАИЛИА\\2") %>%
    str_replace_all("(\\b)Испания(\\b)", "\\1Испаниа\\2") %>%
    str_replace_all("(\\b)ИСПАНИЯ(\\b)", "\\1ИСПАНИА\\2") %>%
    str_replace_all("(\\b)Истрия(\\b)", "\\1Истриа\\2") %>%
    str_replace_all("(\\b)ИСТРИЯ(\\b)", "\\1ИСТРИА\\2") %>%
    str_replace_all("(\\b)Италия(\\b)", "\\1Италиа\\2") %>%
    str_replace_all("(\\b)ИТАЛИЯ(\\b)", "\\1ИТАЛИА\\2") %>%
    str_replace_all("(\\b)Ичкерия(\\b)", "\\1Ичкериа\\2") %>%
    str_replace_all("(\\b)ИЧКЕРИЯ(\\b)", "\\1ИЧКЕРИА\\2") %>%
    str_replace_all("(\\b)Кабардино-Балкария(\\b)", "\\1Кабардино-Балкариа\\2") %>%
    str_replace_all("(\\b)КАБАРДИНО-БАЛКАРИЯ(\\b)", "\\1КАБАРДИНО-БАЛКАРИА\\2") %>%
    str_replace_all("(\\b)Калабрия(\\b)", "\\1Калабриа\\2") %>%
    str_replace_all("(\\b)КАЛАБРИЯ(\\b)", "\\1КАЛАБРИА\\2") %>%
    str_replace_all("(\\b)Каледония(\\b)", "\\1Каледониа\\2") %>%
    str_replace_all("(\\b)КАЛЕДОНИЯ(\\b)", "\\1КАЛЕДОНИА\\2") %>%
    str_replace_all("(\\b)Калифорния(\\b)", "\\1Калифорниа\\2") %>%
    str_replace_all("(\\b)КАЛИФОРНИЯ(\\b)", "\\1КАЛИФОРНИА\\2") %>%
    str_replace_all("(\\b)Калмыкия(\\b)", "\\1Калмыкиа\\2") %>%
    str_replace_all("(\\b)КАЛМЫКИЯ(\\b)", "\\1КАЛМЫКИА\\2") %>%
    str_replace_all("(\\b)Камбрия(\\b)", "\\1Камбриа\\2") %>%
    str_replace_all("(\\b)КАМБРИЯ(\\b)", "\\1КАМБРИА\\2") %>%
    str_replace_all("(\\b)Кампучия(\\b)", "\\1Кампучиа\\2") %>%
    str_replace_all("(\\b)КАМПУЧИЯ(\\b)", "\\1КАМПУЧИА\\2") %>%
    str_replace_all("(\\b)Канария(\\b)", "\\1Канариа\\2") %>%
    str_replace_all("(\\b)КАНАРИЯ(\\b)", "\\1КАНАРИА\\2") %>%
    str_replace_all("(\\b)Каппадокия(\\b)", "\\1Каппадокиа\\2") %>%
    str_replace_all("(\\b)КАППАДОКИЯ(\\b)", "\\1КАППАДОКИА\\2") %>%
    str_replace_all("(\\b)Каракалпакия(\\b)", "\\1Каракалпакиа\\2") %>%
    str_replace_all("(\\b)КАРАКАЛПАКИЯ(\\b)", "\\1КАРАКАЛПАКИА\\2") %>%
    str_replace_all("(\\b)Карачаево-Черкесия(\\b)", "\\1Карачаево-Черкесиа\\2") %>%
    str_replace_all("(\\b)КАРАЧАЕВО-ЧЕРКЕСИЯ(\\b)", "\\1КАРАЧАЕВО-ЧЕРКЕСИА\\2") %>%
    str_replace_all("(\\b)Карелия(\\b)", "\\1Карелиа\\2") %>%
    str_replace_all("(\\b)КАРЕЛИЯ(\\b)", "\\1КАРЕЛИА\\2") %>%
    str_replace_all("(\\b)Карпентария(\\b)", "\\1Карпентариа\\2") %>%
    str_replace_all("(\\b)КАРПЕНТАРИЯ(\\b)", "\\1КАРПЕНТАРИА\\2") %>%
    str_replace_all("(\\b)Кастилия(\\b)", "\\1Кастилиа\\2") %>%
    str_replace_all("(\\b)КАСТИЛИЯ(\\b)", "\\1КАСТИЛИА\\2") %>%
    str_replace_all("(\\b)Каталания(\\b)", "\\1Каталаниа\\2") %>%
    str_replace_all("(\\b)КАТАЛАНИЯ(\\b)", "\\1КАТАЛАНИА\\2") %>%
    str_replace_all("(\\b)Каталония(\\b)", "\\1Каталониа\\2") %>%
    str_replace_all("(\\b)КАТАЛОНИЯ(\\b)", "\\1КАТАЛОНИА\\2") %>%
    str_replace_all("(\\b)Кахетия(\\b)", "\\1Кахетиа\\2") %>%
    str_replace_all("(\\b)КАХЕТИЯ(\\b)", "\\1КАХЕТИА\\2") %>%
    str_replace_all("(\\b)Кения(\\b)", "\\1Кениа\\2") %>%
    str_replace_all("(\\b)КЕНИЯ(\\b)", "\\1КЕНИА\\2") %>%
    str_replace_all("(\\b)Кесария(\\b)", "\\1Кесариа\\2") %>%
    str_replace_all("(\\b)КЕСАРИЯ(\\b)", "\\1КЕСАРИА\\2") %>%
    str_replace_all("(\\b)Килия(\\b)", "\\1Килиа\\2") %>%
    str_replace_all("(\\b)КИЛИЯ(\\b)", "\\1КИЛИА\\2") %>%
    str_replace_all("(\\b)Киргизия(\\b)", "\\1Киргизиа\\2") %>%
    str_replace_all("(\\b)КИРГИЗИЯ(\\b)", "\\1КИРГИЗИА\\2") %>%
    str_replace_all("(\\b)Колумбия(\\b)", "\\1Колумбиа\\2") %>%
    str_replace_all("(\\b)КОЛУМБИЯ(\\b)", "\\1КОЛУМБИА\\2") %>%
    str_replace_all("(\\b)Конкерабия(\\b)", "\\1Конкерабиа\\2") %>%
    str_replace_all("(\\b)КОНКЕРАБИЯ(\\b)", "\\1КОНКЕРАБИА\\2") %>%
    str_replace_all("(\\b)Курляндия(\\b)", "\\1Курляндиа\\2") %>%
    str_replace_all("(\\b)КУРЛЯНДИЯ(\\b)", "\\1КУРЛЯНДИА\\2") %>%
    str_replace_all("(\\b)Куявия(\\b)", "\\1Куявиа\\2") %>%
    str_replace_all("(\\b)КУЯВИЯ(\\b)", "\\1КУЯВИА\\2") %>%
    str_replace_all("(\\b)Лапландия(\\b)", "\\1Лапландиа\\2") %>%
    str_replace_all("(\\b)ЛАПЛАНДИЯ(\\b)", "\\1ЛАПЛАНДИА\\2") %>%
    str_replace_all("(\\b)Латакия(\\b)", "\\1Латакиа\\2") %>%
    str_replace_all("(\\b)ЛАТАКИЯ(\\b)", "\\1ЛАТАКИА\\2") %>%
    str_replace_all("(\\b)Латвия(\\b)", "\\1Латвиа\\2") %>%
    str_replace_all("(\\b)ЛАТВИЯ(\\b)", "\\1ЛАТВИА\\2") %>%
    str_replace_all("(\\b)Лефкосия(\\b)", "\\1Лефкосиа\\2") %>%
    str_replace_all("(\\b)ЛЕФКОСИЯ(\\b)", "\\1ЛЕФКОСИА\\2") %>%
    str_replace_all("(\\b)Либерия(\\b)", "\\1Либериа\\2") %>%
    str_replace_all("(\\b)ЛИБЕРИЯ(\\b)", "\\1ЛИБЕРИА\\2") %>%
    str_replace_all("(\\b)Ливия(\\b)", "\\1Ливиа\\2") %>%
    str_replace_all("(\\b)ЛИВИЯ(\\b)", "\\1ЛИВИА\\2") %>%
    str_replace_all("(\\b)Лигурия(\\b)", "\\1Лигуриа\\2") %>%
    str_replace_all("(\\b)ЛИГУРИЯ(\\b)", "\\1ЛИГУРИА\\2") %>%
    str_replace_all("(\\b)Ломбардия(\\b)", "\\1Ломбардиа\\2") %>%
    str_replace_all("(\\b)ЛОМБАРДИЯ(\\b)", "\\1ЛОМБАРДИА\\2") %>%
    str_replace_all("(\\b)Лотарингия(\\b)", "\\1Лотарингиа\\2") %>%
    str_replace_all("(\\b)ЛОТАРИНГИЯ(\\b)", "\\1ЛОТАРИНГИА\\2") %>%
    str_replace_all("(\\b)Лютеция(\\b)", "\\1Лютециа\\2") %>%
    str_replace_all("(\\b)ЛЮТЕЦИЯ(\\b)", "\\1ЛЮТЕЦИА\\2") %>%
    str_replace_all("(\\b)Мавретания(\\b)", "\\1Мавретаниа\\2") %>%
    str_replace_all("(\\b)МАВРЕТАНИЯ(\\b)", "\\1МАВРЕТАНИА\\2") %>%
    str_replace_all("(\\b)Мавритания(\\b)", "\\1Мавританиа\\2") %>%
    str_replace_all("(\\b)МАВРИТАНИЯ(\\b)", "\\1МАВРИТАНИА\\2") %>%
    str_replace_all("(\\b)Макаронезия(\\b)", "\\1Макаронезиа\\2") %>%
    str_replace_all("(\\b)МАКАРОНЕЗИЯ(\\b)", "\\1МАКАРОНЕЗИА\\2") %>%
    str_replace_all("(\\b)Македония(\\b)", "\\1Македониа\\2") %>%
    str_replace_all("(\\b)МАКЕДОНИЯ(\\b)", "\\1МАКЕДОНИА\\2") %>%
    str_replace_all("(\\b)Малайзия(\\b)", "\\1Малайзиа\\2") %>%
    str_replace_all("(\\b)МАЛАЙЗИЯ(\\b)", "\\1МАЛАЙЗИА\\2") %>%
    str_replace_all("(\\b)Малороссия(\\b)", "\\1Малороссиа\\2") %>%
    str_replace_all("(\\b)МАЛОРОССИЯ(\\b)", "\\1МАЛОРОССИА\\2") %>%
    str_replace_all("(\\b)Маньчжурия(\\b)", "\\1Маньчжуриа\\2") %>%
    str_replace_all("(\\b)МАНЬЧЖУРИЯ(\\b)", "\\1МАНЬЧЖУРИА\\2") %>%
    str_replace_all("(\\b)Мария-Терезияполь(\\b)", "\\1Мариа-Терезияполь\\2") %>%
    str_replace_all("(\\b)МАРИЯ-ТЕРЕЗИЯПОЛЬ(\\b)", "\\1МАРИА-ТЕРЕЗИЯПОЛЬ\\2") %>%
    str_replace_all("(\\b)Массалия(\\b)", "\\1Массалиа\\2") %>%
    str_replace_all("(\\b)МАССАЛИЯ(\\b)", "\\1МАССАЛИА\\2") %>%
    str_replace_all("(\\b)Массилия(\\b)", "\\1Массилиа\\2") %>%
    str_replace_all("(\\b)МАССИЛИЯ(\\b)", "\\1МАССИЛИА\\2") %>%
    str_replace_all("(\\b)Мегрелия(\\b)", "\\1Мегрелиа\\2") %>%
    str_replace_all("(\\b)МЕГРЕЛИЯ(\\b)", "\\1МЕГРЕЛИА\\2") %>%
    str_replace_all("(\\b)Меланезия(\\b)", "\\1Меланезиа\\2") %>%
    str_replace_all("(\\b)МЕЛАНЕЗИЯ(\\b)", "\\1МЕЛАНЕЗИА\\2") %>%
    str_replace_all("(\\b)Месопотамия(\\b)", "\\1Месопотамиа\\2") %>%
    str_replace_all("(\\b)МЕСОПОТАМИЯ(\\b)", "\\1МЕСОПОТАМИА\\2") %>%
    str_replace_all("(\\b)Месхетия(\\b)", "\\1Месхетиа\\2") %>%
    str_replace_all("(\\b)МЕСХЕТИЯ(\\b)", "\\1МЕСХЕТИА\\2") %>%
    str_replace_all("(\\b)Микронезия(\\b)", "\\1Микронезиа\\2") %>%
    str_replace_all("(\\b)МИКРОНЕЗИЯ(\\b)", "\\1МИКРОНЕЗИА\\2") %>%
    str_replace_all("(\\b)Мингрелия(\\b)", "\\1Мингрелиа\\2") %>%
    str_replace_all("(\\b)МИНГРЕЛИЯ(\\b)", "\\1МИНГРЕЛИА\\2") %>%
    str_replace_all("(\\b)Молдавия(\\b)", "\\1Молдавиа\\2") %>%
    str_replace_all("(\\b)МОЛДАВИЯ(\\b)", "\\1МОЛДАВИА\\2") %>%
    str_replace_all("(\\b)Монголия(\\b)", "\\1Монголиа\\2") %>%
    str_replace_all("(\\b)МОНГОЛИЯ(\\b)", "\\1МОНГОЛИА\\2") %>%
    str_replace_all("(\\b)Монровия(\\b)", "\\1Монровиа\\2") %>%
    str_replace_all("(\\b)МОНРОВИЯ(\\b)", "\\1МОНРОВИА\\2") %>%
    str_replace_all("(\\b)Монтерия(\\b)", "\\1Монтериа\\2") %>%
    str_replace_all("(\\b)МОНТЕРИЯ(\\b)", "\\1МОНТЕРИА\\2") %>%
    str_replace_all("(\\b)Моравия(\\b)", "\\1Моравиа\\2") %>%
    str_replace_all("(\\b)МОРАВИЯ(\\b)", "\\1МОРАВИА\\2") %>%
    str_replace_all("(\\b)Мордовия(\\b)", "\\1Мордовиа\\2") %>%
    str_replace_all("(\\b)МОРДОВИЯ(\\b)", "\\1МОРДОВИА\\2") %>%
    str_replace_all("(\\b)Намибия(\\b)", "\\1Намибиа\\2") %>%
    str_replace_all("(\\b)НАМИБИЯ(\\b)", "\\1НАМИБИА\\2") %>%
    str_replace_all("(\\b)Наньцзия(\\b)", "\\1Наньцзиа\\2") %>%
    str_replace_all("(\\b)НАНЬЦЗИЯ(\\b)", "\\1НАНЬЦЗИА\\2") %>%
    str_replace_all("(\\b)Нигерия(\\b)", "\\1Нигериа\\2") %>%
    str_replace_all("(\\b)НИГЕРИЯ(\\b)", "\\1НИГЕРИА\\2") %>%
    str_replace_all("(\\b)Никомедия(\\b)", "\\1Никомедиа\\2") %>%
    str_replace_all("(\\b)НИКОМЕДИЯ(\\b)", "\\1НИКОМЕДИА\\2") %>%
    str_replace_all("(\\b)Никосия(\\b)", "\\1Никосиа\\2") %>%
    str_replace_all("(\\b)НИКОСИЯ(\\b)", "\\1НИКОСИА\\2") %>%
    str_replace_all("(\\b)Норвегия(\\b)", "\\1Норвегиа\\2") %>%
    str_replace_all("(\\b)НОРВЕГИЯ(\\b)", "\\1НОРВЕГИА\\2") %>%
    str_replace_all("(\\b)Нормандия(\\b)", "\\1Нормандиа\\2") %>%
    str_replace_all("(\\b)НОРМАНДИЯ(\\b)", "\\1НОРМАНДИА\\2") %>%
    str_replace_all("(\\b)Нью-Гельвеция(\\b)", "\\1Нью-Гельвециа\\2") %>%
    str_replace_all("(\\b)НЬЮ-ГЕЛЬВЕЦИЯ(\\b)", "\\1НЬЮ-ГЕЛЬВЕЦИА\\2") %>%
    str_replace_all("(\\b)Океания(\\b)", "\\1Океаниа\\2") %>%
    str_replace_all("(\\b)ОКЕАНИЯ(\\b)", "\\1ОКЕАНИА\\2") %>%
    str_replace_all("(\\b)Ольвия(\\b)", "\\1Ольвиа\\2") %>%
    str_replace_all("(\\b)ОЛЬВИЯ(\\b)", "\\1ОЛЬВИА\\2") %>%
    str_replace_all("(\\b)Ост-Индия(\\b)", "\\1Ост-Индиа\\2") %>%
    str_replace_all("(\\b)ОСТ-ИНДИЯ(\\b)", "\\1ОСТ-ИНДИА\\2") %>%
    str_replace_all("(\\b)Партенопия(\\b)", "\\1Партенопиа\\2") %>%
    str_replace_all("(\\b)ПАРТЕНОПИЯ(\\b)", "\\1ПАРТЕНОПИА\\2") %>%
    str_replace_all("(\\b)Патагония(\\b)", "\\1Патагониа\\2") %>%
    str_replace_all("(\\b)ПАТАГОНИЯ(\\b)", "\\1ПАТАГОНИА\\2") %>%
    str_replace_all("(\\b)Пашия(\\b)", "\\1Пашиа\\2") %>%
    str_replace_all("(\\b)ПАШИЯ(\\b)", "\\1ПАШИА\\2") %>%
    str_replace_all("(\\b)Пенсильвания(\\b)", "\\1Пенсильваниа\\2") %>%
    str_replace_all("(\\b)ПЕНСИЛЬВАНИЯ(\\b)", "\\1ПЕНСИЛЬВАНИА\\2") %>%
    str_replace_all("(\\b)Персия(\\b)", "\\1Персиа\\2") %>%
    str_replace_all("(\\b)ПЕРСИЯ(\\b)", "\\1ПЕРСИА\\2") %>%
    str_replace_all("(\\b)Подолия(\\b)", "\\1Подолиа\\2") %>%
    str_replace_all("(\\b)ПОДОЛИЯ(\\b)", "\\1ПОДОЛИА\\2") %>%
    str_replace_all("(\\b)Полинезия(\\b)", "\\1Полинезиа\\2") %>%
    str_replace_all("(\\b)ПОЛИНЕЗИЯ(\\b)", "\\1ПОЛИНЕЗИА\\2") %>%
    str_replace_all("(\\b)Померания(\\b)", "\\1Помераниа\\2") %>%
    str_replace_all("(\\b)ПОМЕРАНИЯ(\\b)", "\\1ПОМЕРАНИА\\2") %>%
    str_replace_all("(\\b)Португалия(\\b)", "\\1Португалиа\\2") %>%
    str_replace_all("(\\b)ПОРТУГАЛИЯ(\\b)", "\\1ПОРТУГАЛИА\\2") %>%
    str_replace_all("(\\b)Претория(\\b)", "\\1Преториа\\2") %>%
    str_replace_all("(\\b)ПРЕТОРИЯ(\\b)", "\\1ПРЕТОРИА\\2") %>%
    str_replace_all("(\\b)Ресистенсия(\\b)", "\\1Ресистенсиа\\2") %>%
    str_replace_all("(\\b)РЕСИСТЕНСИЯ(\\b)", "\\1РЕСИСТЕНСИА\\2") %>%
    str_replace_all("(\\b)Рондония(\\b)", "\\1Рондониа\\2") %>%
    str_replace_all("(\\b)РОНДОНИЯ(\\b)", "\\1РОНДОНИА\\2") %>%
    str_replace_all("(\\b)Россия(\\b)", "\\1Россиа\\2") %>%
    str_replace_all("(\\b)РОССИЯ(\\b)", "\\1РОССИА\\2") %>%
    str_replace_all("(\\b)Румтлия(\\b)", "\\1Румтлиа\\2") %>%
    str_replace_all("(\\b)РУМТЛИЯ(\\b)", "\\1РУМТЛИА\\2") %>%
    str_replace_all("(\\b)Румыния(\\b)", "\\1Румыниа\\2") %>%
    str_replace_all("(\\b)РУМЫНИЯ(\\b)", "\\1РУМЫНИА\\2") %>%
    str_replace_all("(\\b)Саксония(\\b)", "\\1Саксониа\\2") %>%
    str_replace_all("(\\b)САКСОНИЯ(\\b)", "\\1САКСОНИА\\2") %>%
    str_replace_all("(\\b)Самехия(\\b)", "\\1Самехиа\\2") %>%
    str_replace_all("(\\b)САМЕХИЯ(\\b)", "\\1САМЕХИА\\2") %>%
    str_replace_all("(\\b)Санта-Аполлония(\\b)", "\\1Санта-Аполлониа\\2") %>%
    str_replace_all("(\\b)САНТА-АПОЛЛОНИЯ(\\b)", "\\1САНТА-АПОЛЛОНИА\\2") %>%
    str_replace_all("(\\b)Сардиния(\\b)", "\\1Сардиниа\\2") %>%
    str_replace_all("(\\b)САРДИНИЯ(\\b)", "\\1САРДИНИА\\2") %>%
    str_replace_all("(\\b)Саудовская Аравия(\\b)", "\\1Саудовская Аравиа\\2") %>%
    str_replace_all("(\\b)САУДОВСКАЯ АРАВИЯ(\\b)", "\\1САУДОВСКАЯ АРАВИА\\2") %>%
    str_replace_all("(\\b)Сванетия(\\b)", "\\1Сванетиа\\2") %>%
    str_replace_all("(\\b)СВАНЕТИЯ(\\b)", "\\1СВАНЕТИА\\2") %>%
    str_replace_all("(\\b)Осетия(\\b)", "\\1Осетиа\\2") %>%
    str_replace_all("(\\b)ОСЕТИЯ(\\b)", "\\1ОСЕТИА\\2") %>%
    str_replace_all("(\\b)Северная Родезия(\\b)", "\\1Северная Родезиа\\2") %>%
    str_replace_all("(\\b)СЕВЕРНАЯ РОДЕЗИЯ(\\b)", "\\1СЕВЕРНАЯ РОДЕЗИА\\2") %>%
    str_replace_all("(\\b)Северный Рейн-Вестфалия(\\b)", "\\1Северный Рейн-Вестфалиа\\2") %>%
    str_replace_all("(\\b)СЕВЕРНЫЙ РЕЙН-ВЕСТФАЛИЯ(\\b)", "\\1СЕВЕРНЫЙ РЕЙН-ВЕСТФАЛИА\\2") %>%
    str_replace_all("(\\b)Сент-Люсия(\\b)", "\\1Сент-Люсиа\\2") %>%
    str_replace_all("(\\b)СЕНТ-ЛЮСИЯ(\\b)", "\\1СЕНТ-ЛЮСИА\\2") %>%
    str_replace_all("(\\b)Сербия(\\b)", "\\1Сербиа\\2") %>%
    str_replace_all("(\\b)СЕРБИЯ(\\b)", "\\1СЕРБИА\\2") %>%
    str_replace_all("(\\b)Силезия(\\b)", "\\1Силезиа\\2") %>%
    str_replace_all("(\\b)СИЛЕЗИЯ(\\b)", "\\1СИЛЕЗИА\\2") %>%
    str_replace_all("(\\b)Сирия(\\b)", "\\1Сириа\\2") %>%
    str_replace_all("(\\b)СИРИЯ(\\b)", "\\1СИРИА\\2") %>%
    str_replace_all("(\\b)Сицилия(\\b)", "\\1Сицилиа\\2") %>%
    str_replace_all("(\\b)СИЦИЛИЯ(\\b)", "\\1СИЦИЛИА\\2") %>%
    str_replace_all("(\\b)Скотия(\\b)", "\\1Скотиа\\2") %>%
    str_replace_all("(\\b)СКОТИЯ(\\b)", "\\1СКОТИА\\2") %>%
    str_replace_all("(\\b)Словакия(\\b)", "\\1Словакиа\\2") %>%
    str_replace_all("(\\b)СЛОВАКИЯ(\\b)", "\\1СЛОВАКИА\\2") %>%
    str_replace_all("(\\b)Словения(\\b)", "\\1Словениа\\2") %>%
    str_replace_all("(\\b)СЛОВЕНИЯ(\\b)", "\\1СЛОВЕНИА\\2") %>%
    str_replace_all("(\\b)София(\\b)", "\\1Софиа\\2") %>%
    str_replace_all("(\\b)СОФИЯ(\\b)", "\\1СОФИА\\2") %>%
    str_replace_all("(\\b)Танзания(\\b)", "\\1Танзаниа\\2") %>%
    str_replace_all("(\\b)ТАНЗАНИЯ(\\b)", "\\1ТАНЗАНИА\\2") %>%
    str_replace_all("(\\b)Тасмания(\\b)", "\\1Тасманиа\\2") %>%
    str_replace_all("(\\b)ТАСМАНИЯ(\\b)", "\\1ТАСМАНИА\\2") %>%
    str_replace_all("(\\b)Татария(\\b)", "\\1Татариа\\2") %>%
    str_replace_all("(\\b)ТАТАРИЯ(\\b)", "\\1ТАТАРИА\\2") %>%
    str_replace_all("(\\b)Трансильвания(\\b)", "\\1Трансильваниа\\2") %>%
    str_replace_all("(\\b)ТРАНСИЛЬВАНИЯ(\\b)", "\\1ТРАНСИЛЬВАНИА\\2") %>%
    str_replace_all("(\\b)Турция(\\b)", "\\1Турциа\\2") %>%
    str_replace_all("(\\b)ТУРЦИЯ(\\b)", "\\1ТУРЦИА\\2") %>%
    str_replace_all("(\\b)Тушетия(\\b)", "\\1Тушетиа\\2") %>%
    str_replace_all("(\\b)ТУШЕТИЯ(\\b)", "\\1ТУШЕТИА\\2") %>%
    str_replace_all("(\\b)Тюрингия(\\b)", "\\1Тюрингиа\\2") %>%
    str_replace_all("(\\b)ТЮРИНГИЯ(\\b)", "\\1ТЮРИНГИА\\2") %>%
    str_replace_all("(\\b)Удмуртия(\\b)", "\\1Удмуртиа\\2") %>%
    str_replace_all("(\\b)УДМУРТИЯ(\\b)", "\\1УДМУРТИА\\2") %>%
    str_replace_all("(\\b)Умбрия(\\b)", "\\1Умбриа\\2") %>%
    str_replace_all("(\\b)УМБРИЯ(\\b)", "\\1УМБРИА\\2") %>%
    str_replace_all("(\\b)Урмия(\\b)", "\\1Урмиа\\2") %>%
    str_replace_all("(\\b)УРМИЯ(\\b)", "\\1УРМИА\\2") %>%
    str_replace_all("(\\b)Феодосия(\\b)", "\\1Феодосиа\\2") %>%
    str_replace_all("(\\b)ФЕОДОСИЯ(\\b)", "\\1ФЕОДОСИА\\2") %>%
    str_replace_all("(\\b)Фессалия(\\b)", "\\1Фессалиа\\2") %>%
    str_replace_all("(\\b)ФЕССАЛИЯ(\\b)", "\\1ФЕССАЛИА\\2") %>%
    str_replace_all("(\\b)Филадельфия(\\b)", "\\1Филадельфиа\\2") %>%
    str_replace_all("(\\b)ФИЛАДЕЛЬФИЯ(\\b)", "\\1ФИЛАДЕЛЬФИА\\2") %>%
    str_replace_all("(\\b)Финляндия(\\b)", "\\1Финляндиа\\2") %>%
    str_replace_all("(\\b)ФИНЛЯНДИЯ(\\b)", "\\1ФИНЛЯНДИА\\2") %>%
    str_replace_all("(\\b)Фландрия(\\b)", "\\1Фландриа\\2") %>%
    str_replace_all("(\\b)ФЛАНДРИЯ(\\b)", "\\1ФЛАНДРИА\\2") %>%
    str_replace_all("(\\b)Флоренция(\\b)", "\\1Флоренциа\\2") %>%
    str_replace_all("(\\b)ФЛОРЕНЦИЯ(\\b)", "\\1ФЛОРЕНЦИА\\2") %>%
    str_replace_all("(\\b)Фракия(\\b)", "\\1Фракиа\\2") %>%
    str_replace_all("(\\b)ФРАКИЯ(\\b)", "\\1ФРАКИА\\2") %>%
    str_replace_all("(\\b)Франция(\\b)", "\\1Франциа\\2") %>%
    str_replace_all("(\\b)ФРАНЦИЯ(\\b)", "\\1ФРАНЦИА\\2") %>%
    str_replace_all("(\\b)Фрисландия(\\b)", "\\1Фрисландиа\\2") %>%
    str_replace_all("(\\b)ФРИСЛАНДИЯ(\\b)", "\\1ФРИСЛАНДИА\\2") %>%
    str_replace_all("(\\b)Хакасия(\\b)", "\\1Хакасиа\\2") %>%
    str_replace_all("(\\b)ХАКАСИЯ(\\b)", "\\1ХАКАСИА\\2") %>%
    str_replace_all("(\\b)Хевсуретия(\\b)", "\\1Хевсуретиа\\2") %>%
    str_replace_all("(\\b)ХЕВСУРЕТИЯ(\\b)", "\\1ХЕВСУРЕТИА\\2") %>%
    str_replace_all("(\\b)Холландия(\\b)", "\\1Холландиа\\2") %>%
    str_replace_all("(\\b)ХОЛЛАНДИЯ(\\b)", "\\1ХОЛЛАНДИА\\2") %>%
    str_replace_all("(\\b)Хорватия(\\b)", "\\1Хорватиа\\2") %>%
    str_replace_all("(\\b)ХОРВАТИЯ(\\b)", "\\1ХОРВАТИА\\2") %>%
    str_replace_all("(\\b)Христиания(\\b)", "\\1Христианиа\\2") %>%
    str_replace_all("(\\b)ХРИСТИАНИЯ(\\b)", "\\1ХРИСТИАНИА\\2") %>%
    str_replace_all("(\\b)Черногория(\\b)", "\\1Черногориа\\2") %>%
    str_replace_all("(\\b)ЧЕРНОГОРИЯ(\\b)", "\\1ЧЕРНОГОРИА\\2") %>%
    str_replace_all("(\\b)Чехия(\\b)", "\\1Чехиа\\2") %>%
    str_replace_all("(\\b)ЧЕХИЯ(\\b)", "\\1ЧЕХИА\\2") %>%
    str_replace_all("(\\b)Чехословакия(\\b)", "\\1Чехословакиа\\2") %>%
    str_replace_all("(\\b)ЧЕХОСЛОВАКИЯ(\\b)", "\\1ЧЕХОСЛОВАКИА\\2") %>%
    str_replace_all("(\\b)Чувашия(\\b)", "\\1Чувашиа\\2") %>%
    str_replace_all("(\\b)ЧУВАШИЯ(\\b)", "\\1ЧУВАШИА\\2") %>%
    str_replace_all("(\\b)Швейцария(\\b)", "\\1Швейцариа\\2") %>%
    str_replace_all("(\\b)ШВЕЙЦАРИЯ(\\b)", "\\1ШВЕЙЦАРИА\\2") %>%
    str_replace_all("(\\b)Швеция(\\b)", "\\1Швециа\\2") %>%
    str_replace_all("(\\b)ШВЕЦИЯ(\\b)", "\\1ШВЕЦИА\\2") %>%
    str_replace_all("(\\b)Шкиперия(\\b)", "\\1Шкипериа\\2") %>%
    str_replace_all("(\\b)ШКИПЕРИЯ(\\b)", "\\1ШКИПЕРИА\\2") %>%
    str_replace_all("(\\b)Шотландия(\\b)", "\\1Шотландиа\\2") %>%
    str_replace_all("(\\b)ШОТЛАНДИЯ(\\b)", "\\1ШОТЛАНДИА\\2") %>%
    str_replace_all("(\\b)Шумадия(\\b)", "\\1Шумадиа\\2") %>%
    str_replace_all("(\\b)ШУМАДИЯ(\\b)", "\\1ШУМАДИА\\2") %>%
    str_replace_all("(\\b)Эз-Завия(\\b)", "\\1Эз-Завиа\\2") %>%
    str_replace_all("(\\b)ЭЗ-ЗАВИЯ(\\b)", "\\1ЭЗ-ЗАВИА\\2") %>%
    str_replace_all("(\\b)Эль-Искандерия(\\b)", "\\1Эль-Искандериа\\2") %>%
    str_replace_all("(\\b)ЭЛЬ-ИСКАНДЕРИЯ(\\b)", "\\1ЭЛЬ-ИСКАНДЕРИА\\2") %>%
    str_replace_all("(\\b)Эль-Ладикия(\\b)", "\\1Эль-Ладикиа\\2") %>%
    str_replace_all("(\\b)ЭЛЬ-ЛАДИКИЯ(\\b)", "\\1ЭЛЬ-ЛАДИКИА\\2") %>%
    str_replace_all("(\\b)Эмилия-Романья(\\b)", "\\1Эмилиа-Романья\\2") %>%
    str_replace_all("(\\b)ЭМИЛИЯ-РОМАНЬЯ(\\b)", "\\1ЭМИЛИА-РОМАНЬЯ\\2") %>%
    str_replace_all("(\\b)Эстония(\\b)", "\\1Эстониа\\2") %>%
    str_replace_all("(\\b)ЭСТОНИЯ(\\b)", "\\1ЭСТОНИА\\2") %>%
    str_replace_all("(\\b)Этолия(\\b)", "\\1Этолиа\\2") %>%
    str_replace_all("(\\b)ЭТОЛИЯ(\\b)", "\\1ЭТОЛИА\\2") %>%
    str_replace_all("(\\b)Эфиопия(\\b)", "\\1Эфиопиа\\2") %>%
    str_replace_all("(\\b)ЭФИОПИЯ(\\b)", "\\1ЭФИОПИА\\2") %>%
    str_replace_all("(\\b)Югославия(\\b)", "\\1Югославиа\\2") %>%
    str_replace_all("(\\b)ЮГОСЛАВИЯ(\\b)", "\\1ЮГОСЛАВИА\\2") %>%
    str_replace_all("(\\b)Южная Георгия(\\b)", "\\1Южная Георгиа\\2") %>%
    str_replace_all("(\\b)ЮЖНАЯ ГЕОРГИЯ(\\b)", "\\1ЮЖНАЯ ГЕОРГИА\\2") %>%
    str_replace_all("(\\b)Южная Осетия(\\b)", "\\1Южная Осетиа\\2") %>%
    str_replace_all("(\\b)ЮЖНАЯ ОСЕТИЯ(\\b)", "\\1ЮЖНАЯ ОСЕТИА\\2") %>%
    str_replace_all("(\\b)Южная Родезия(\\b)", "\\1Южная Родезиа\\2") %>%
    str_replace_all("(\\b)ЮЖНАЯ РОДЕЗИЯ(\\b)", "\\1ЮЖНАЯ РОДЕЗИА\\2") %>%
    str_replace_all("(\\b)Юлия-Пизана(\\b)", "\\1Юлиа-Пизана\\2") %>%
    str_replace_all("(\\b)ЮЛИЯ-ПИЗАНА(\\b)", "\\1ЮЛИА-ПИЗАНА\\2") %>%
    str_replace_all("(\\b)Ютландия(\\b)", "\\1Ютландиа\\2") %>%
    str_replace_all("(\\b)ЮТЛАНДИЯ(\\b)", "\\1ЮТЛАНДИА\\2") %>%
    str_replace_all("(\\b)Якутия(\\b)", "\\1Якутиа\\2") %>%
    str_replace_all("(\\b)ЯКУТИЯ(\\b)", "\\1ЯКУТИА\\2") %>%
    str_replace_all("(\\b)Япония(\\b)", "\\1Япониа\\2") %>%
    str_replace_all("(\\b)ЯПОНИЯ(\\b)", "\\1ЯПОНИА\\2") %>%
    
    ## ъ
    # Hvis ъ står mellom з, с og я, ю, transkriberes ъ ikke,
    #	men я transkriberes ia og ю transkriberes iu
    # ____NB	(Jeg har lagt til ц grunnet "Der transkripsjon av ####
    #		з, c, ц og etterfølgende bokstav ville gi zj, sj, tsj,
    #		skrives det zi, si, tsi i stedet)
    str_replace_all("([ЗзСсцЦ])[Ъъ]([я])", "\\1иа") %>%
    str_replace_all("([ЗзСсцЦ])[Ъъ]([Я])", "\\1Иа") %>%
    str_replace_all("([ЗзСсцЦ])[Ъъ]([ю])", "\\1иу") %>%
    str_replace_all("([ЗзСсцЦ])[Ъъ]([Ю])", "\\1Иу") %>%  
    
    # i de sjeldne tilfellene der ъ står mellom з, с og е, ё:*
    # NB. Det over* fører til et problem hvis vi som første trinn
    # transkriberer til и:
    # Sijezdovskij, ikke Siezdovskij.
    # Løsning: å transkribere til i med en gang
    str_replace_all("([ЗзСсцЦ])[ъ]([еёЕЁ])", "\\1i\\2") %>%
    str_replace_all("([ЗзСсцЦ])[Ъ]([еёЕЁ])", "\\1I\\2") %>%
    
    # ellers
    str_replace_all("[Ъъ]", "") %>%
    
    ## ь
    # mellom з, с og vokal (denne er litt rar - og skiller seg fra
    #	tidligere versjoner?)*
    # PLUSS. Det over* fører til et problem hvis vi som første trinn
    # transkriberer til и:
    # Afanasijev, ikke Afanasiev.
    # Løsning: å transkribere til i med en gang
    str_replace_all("([ЗзСсЦц])ь([ИЫЕЭАЯОЁУЮиыеэаяоёую])", "\\1i\\2") %>%
    str_replace_all("([ЗзСсЦц])Ь([ИЫЕЭАЯОЁУЮиыеэаяоёую])", "\\1I\\2") %>%
    
    # mellom andre konsonanter og vokal
    str_replace_all("([бвгджйклмнпртфхцчшщБВГДЖЙКЛМНПРТФХЦЧШЩ])ь([иыеэаяоёуюИЫЕЭАЯОЁУЮ])", "\\1й\\2") %>%
    str_replace_all("([бвгджйклмнпртфхцчшщБВГДЖЙКЛМНПРТФХЦЧШЩ])Ь([иыеэаяоёуюИЫЕЭАЯОЁУЮ])", "\\1Й\\2") %>%
    
    ## я
    # etter з, с og ц
    str_replace_all("([СсЗзЦц])Я", "\\1Иа") %>%
    str_replace_all("([СсЗзЦц])я", "\\1иа") %>%
    
    ## ю
    # etter з, с og ц
    str_replace_all("([СсЗзЦц])Ю", "\\1Иу") %>%
    str_replace_all("([СсЗзЦц])ю", "\\1иу") %>%
    
    ## ё
    # etter ч, ш og щ
    str_replace_all("([ЧШЩчшщ])ё", "\\1о") %>%
    str_replace_all("([ЧШЩчшщ])Ё", "\\1О") %>%
    
    ## е
    # i framlyd
    str_replace_all("(\\b)Е", "\\1Йе") %>%
    str_replace_all("(\\b)е", "\\1йе") %>%
    
    # etter vokal
    str_replace_all("([ИЫЕЭАЯОЁУЮиыеэаяоёую])Е", "\\1Йе") %>%
    str_replace_all("([ИЫЕЭАЯОЁУЮиыеэаяоёую])е", "\\1йе") %>%
    
    # ____NB min tolkning av й ####
    ## (+ Der transkripsjon av з, c, ц
    #   og etterfølgende bokstav ville gi zj, sj, tsj, 
    #   skrives det zi, si, tsi i stedet)
    str_replace_all("([СсЗзцЦ])Й", "\\1И") %>%
    str_replace_all("([СсЗзцЦ])й", "\\1и") %>%
    
    ## ё fortsetter
    # etter з og с (+ Der transkripsjon av з, c, ц
    #   og etterfølgende bokstav ville gi zj, sj, tsj, 
    #   skrives det zi, si, tsi i stedet)
    str_replace_all("([СсЗзцЦ])Ё", "\\1Ио") %>%
    str_replace_all("([СсЗзцЦ])ё", "\\1ио") %>%
    
    # ellers
    str_replace_all("[Ьь]", "") %>%  
    
    # ё ellers
    str_replace_all("Ё", "Jo") %>%
    str_replace_all("ё", "jo") %>%
    
    str_replace_all("А", "A") %>%
    str_replace_all("а", "a") %>%
    str_replace_all("Б", "B") %>%
    str_replace_all("б", "b") %>%
    str_replace_all("В", "V") %>%
    str_replace_all("в", "v") %>%
    str_replace_all("Г", "G") %>%
    str_replace_all("г", "g") %>%
    str_replace_all("Д", "D") %>%
    str_replace_all("д", "d") %>%
    str_replace_all("Е", "E") %>%
    str_replace_all("е", "e") %>%
    str_replace_all("Ж", "Zj") %>%
    str_replace_all("ж", "zj") %>%
    str_replace_all("З", "Z") %>%
    str_replace_all("з", "z") %>%
    str_replace_all("И", "I") %>%
    str_replace_all("и", "i") %>%
    str_replace_all("Й", "J") %>%
    str_replace_all("й", "j") %>%
    str_replace_all("К", "K") %>%
    str_replace_all("к", "k") %>%
    str_replace_all("Л", "L") %>%
    str_replace_all("л", "l") %>%
    str_replace_all("М", "M") %>%
    str_replace_all("м", "m") %>%
    str_replace_all("Н", "N") %>%
    str_replace_all("н", "n") %>%
    str_replace_all("О", "O") %>%
    str_replace_all("о", "o") %>%
    str_replace_all("П", "P") %>%
    str_replace_all("п", "p") %>%
    str_replace_all("Р", "R") %>%
    str_replace_all("р", "r") %>%
    str_replace_all("С", "S") %>%
    str_replace_all("с", "s") %>%
    str_replace_all("Т", "T") %>%
    str_replace_all("т", "t") %>%
    str_replace_all("У", "U") %>%
    str_replace_all("у", "u") %>%
    str_replace_all("Ф", "F") %>%
    str_replace_all("ф", "f") %>%
    str_replace_all("Х", "Kh") %>%
    str_replace_all("х", "kh") %>%
    str_replace_all("Ц", "Ts") %>%
    str_replace_all("ц", "ts") %>%
    str_replace_all("Ч", "Tsj") %>%
    str_replace_all("ч", "tsj") %>%
    str_replace_all("Ш", "Sj") %>%
    str_replace_all("ш", "sj") %>%
    str_replace_all("Щ", "Sjtsj") %>%
    str_replace_all("щ", "sjtsj") %>%
    str_replace_all("Ы", "Y") %>%
    str_replace_all("ы", "y") %>%
    str_replace_all("Э", "E") %>%
    str_replace_all("э", "e") %>%
    str_replace_all("Ю", "Ju") %>%
    str_replace_all("ю", "ju") %>%
    str_replace_all("Я", "Ja") %>%
    str_replace_all("я", "ja") %>%
    
    ## Der transkripsjon av de enkelte bokstavene
    #	ville gi to j-er etter hverandre på norsk, skrives det
    #	bare én
    str_replace_all("j{2,}", "j") %>%
    str_replace_all("J{2,}", "J") %>%
    str_replace_all("Jj", "J") %>%
    str_replace_all("jJ", "j")
  
    ## = 2 tolkninger + hardt tegn strykes tom. i объект

# 2. Norsk uten stedsnavn ####

NOF_transkripsjon_rus_no_without_geo <- function(x)
    
    ## ъ
    # Hvis ъ står mellom з, с og я, ю, transkriberes ъ ikke,
    #	men я transkriberes ia og ю transkriberes iu
    # ____NB	(Jeg har lagt til ц grunnet "Der transkripsjon av ####
    #		з, c, ц og etterfølgende bokstav ville gi zj, sj, tsj,
    #		skrives det zi, si, tsi i stedet)
    str_replace_all(x, "([ЗзСсцЦ])[Ъъ]([я])", "\\1иа") %>%
    str_replace_all("([ЗзСсцЦ])[Ъъ]([Я])", "\\1Иа") %>%
    str_replace_all("([ЗзСсцЦ])[Ъъ]([ю])", "\\1иу") %>%
    str_replace_all("([ЗзСсцЦ])[Ъъ]([Ю])", "\\1Иу") %>%  
  
    # i de sjeldne tilfellene der ъ står mellom з, с og е, ё:*
    # NB. Det over* fører til et problem hvis vi som første trinn
    # transkriberer til и:
    # Sijezdovskij, ikke Siezdovskij.
    # Løsning: å transkribere til i med en gang
    str_replace_all("([ЗзСсцЦ])[ъ]([еёЕЁ])", "\\1i\\2") %>%
    str_replace_all("([ЗзСсцЦ])[Ъ]([еёЕЁ])", "\\1I\\2") %>%
    
    # ellers
    str_replace_all("[Ъъ]", "") %>%
    
    ## ь
    # mellom з, с og vokal (denne er litt rar - og skiller seg fra
    #	tidligere versjoner?)*
    # PLUSS. Det over* fører til et problem hvis vi som første trinn
    # transkriberer til и:
    # Afanasijev, ikke Afanasiev.
    # Løsning: å transkribere til i med en gang
    str_replace_all("([ЗзСсЦц])ь([ИЫЕЭАЯОЁУЮиыеэаяоёую])", "\\1i\\2") %>%
    str_replace_all("([ЗзСсЦц])Ь([ИЫЕЭАЯОЁУЮиыеэаяоёую])", "\\1I\\2") %>%
  
    # mellom andre konsonanter og vokal
    str_replace_all("([бвгджйклмнпртфхцчшщБВГДЖЙКЛМНПРТФХЦЧШЩ])ь([иыеэаяоёуюИЫЕЭАЯОЁУЮ])", "\\1й\\2") %>%
    str_replace_all("([бвгджйклмнпртфхцчшщБВГДЖЙКЛМНПРТФХЦЧШЩ])Ь([иыеэаяоёуюИЫЕЭАЯОЁУЮ])", "\\1Й\\2") %>%
  
    ## я
    # etter з, с og ц
    str_replace_all("([СсЗзЦц])Я", "\\1Иа") %>%
    str_replace_all("([СсЗзЦц])я", "\\1иа") %>%
    
    ## ю
    # etter з, с og ц
    str_replace_all("([СсЗзЦц])Ю", "\\1Иу") %>%
    str_replace_all("([СсЗзЦц])ю", "\\1иу") %>%
    
    ## ё
    # etter ч, ш og щ
    str_replace_all("([ЧШЩчшщ])ё", "\\1о") %>%
    str_replace_all("([ЧШЩчшщ])Ё", "\\1О") %>%
    
    ## е
    # i framlyd
    str_replace_all("(\\b)Е", "\\1Йе") %>%
    str_replace_all("(\\b)е", "\\1йе") %>%
    
    # etter vokal
    str_replace_all("([ИЫЕЭАЯОЁУЮиыеэаяоёую])Е", "\\1Йе") %>%
    str_replace_all("([ИЫЕЭАЯОЁУЮиыеэаяоёую])е", "\\1йе") %>%
    
    # ____NB min tolkning av й ####
    ## (+ Der transkripsjon av з, c, ц
    #   og etterfølgende bokstav ville gi zj, sj, tsj, 
    #   skrives det zi, si, tsi i stedet)
    str_replace_all("([СсЗзцЦ])Й", "\\1И") %>%
    str_replace_all("([СсЗзцЦ])й", "\\1и") %>%
  
    ## ё fortsetter
    # etter з og с (+ Der transkripsjon av з, c, ц
    #   og etterfølgende bokstav ville gi zj, sj, tsj, 
    #   skrives det zi, si, tsi i stedet)
    str_replace_all("([СсЗзцЦ])Ё", "\\1Ио") %>%
    str_replace_all("([СсЗзцЦ])ё", "\\1ио") %>%
  
    # ellers
    str_replace_all("[Ьь]", "") %>%  
    
    # ё ellers
    str_replace_all("Ё", "Jo") %>%
    str_replace_all("ё", "jo") %>%
  
    str_replace_all("А", "A") %>%
    str_replace_all("а", "a") %>%
    str_replace_all("Б", "B") %>%
    str_replace_all("б", "b") %>%
    str_replace_all("В", "V") %>%
    str_replace_all("в", "v") %>%
    str_replace_all("Г", "G") %>%
    str_replace_all("г", "g") %>%
    str_replace_all("Д", "D") %>%
    str_replace_all("д", "d") %>%
    str_replace_all("Е", "E") %>%
    str_replace_all("е", "e") %>%
    str_replace_all("Ж", "Zj") %>%
    str_replace_all("ж", "zj") %>%
    str_replace_all("З", "Z") %>%
    str_replace_all("з", "z") %>%
    str_replace_all("И", "I") %>%
    str_replace_all("и", "i") %>%
    str_replace_all("Й", "J") %>%
    str_replace_all("й", "j") %>%
    str_replace_all("К", "K") %>%
    str_replace_all("к", "k") %>%
    str_replace_all("Л", "L") %>%
    str_replace_all("л", "l") %>%
    str_replace_all("М", "M") %>%
    str_replace_all("м", "m") %>%
    str_replace_all("Н", "N") %>%
    str_replace_all("н", "n") %>%
    str_replace_all("О", "O") %>%
    str_replace_all("о", "o") %>%
    str_replace_all("П", "P") %>%
    str_replace_all("п", "p") %>%
    str_replace_all("Р", "R") %>%
    str_replace_all("р", "r") %>%
    str_replace_all("С", "S") %>%
    str_replace_all("с", "s") %>%
    str_replace_all("Т", "T") %>%
    str_replace_all("т", "t") %>%
    str_replace_all("У", "U") %>%
    str_replace_all("у", "u") %>%
    str_replace_all("Ф", "F") %>%
    str_replace_all("ф", "f") %>%
    str_replace_all("Х", "Kh") %>%
    str_replace_all("х", "kh") %>%
    str_replace_all("Ц", "Ts") %>%
    str_replace_all("ц", "ts") %>%
    str_replace_all("Ч", "Tsj") %>%
    str_replace_all("ч", "tsj") %>%
    str_replace_all("Ш", "Sj") %>%
    str_replace_all("ш", "sj") %>%
    str_replace_all("Щ", "Sjtsj") %>%
    str_replace_all("щ", "sjtsj") %>%
    str_replace_all("Ы", "Y") %>%
    str_replace_all("ы", "y") %>%
    str_replace_all("Э", "E") %>%
    str_replace_all("э", "e") %>%
    str_replace_all("Ю", "Ju") %>%
    str_replace_all("ю", "ju") %>%
    str_replace_all("Я", "Ja") %>%
    str_replace_all("я", "ja") %>%
    
    ## Der transkripsjon av de enkelte bokstavene
    #	ville gi to j-er etter hverandre på norsk, skrives det
    #	bare én
    str_replace_all("j{2,}", "j") %>%
    str_replace_all("J{2,}", "J") %>%
    str_replace_all("Jj", "J") %>%
    str_replace_all("jJ", "j")

    ## = 2 tolkninger + hardt tegn strykes tom. i объект

# 3. Dansk ####
# http://sproget.dk/raad-og-regler/ordlister/andre-ordlister/transskription-af-russisk

NOF_transkripsjon_rus_dansk <- function(x)
  ## ъ
  # j mellem konsonant og vokal
  str_replace_all(x, "([БВГДЖЙКЛМНПРТФХЦЧШЩСЗ])[Ъ]([ИЫЕЭАЯОЁУЮиыеэаяоёую])", "\\1Й\\2") %>%
  str_replace_all("([бвгджйклмнпртфхцчшщсзБВГДЖЙКЛМНПРТФХЦЧШЩСЗ])[ъ]([ИЫЕЭАЯОЁУЮиыеэаяоёую])", "\\1й\\2") %>%
  # ellers
  str_replace_all("ъ", "") %>%
  
  ## ь
  # j mellem konsonant og vokal; ellers udelades det
  str_replace_all("([бвгджйклмнпртфхцчшщсзБВГДЖЙКЛМНПРТФХЦЧШЩСЗ])[Ь]([ИЫЕЭАЯОЁУЮиыеэаяоёую])", "\\1Й\\2") %>%
  str_replace_all("([бвгджйклмнпртфхцчшщсзБВГДЖЙКЛМНПРТФХЦЧШЩСЗ])[ь]([ИЫЕЭАЯОЁУЮиыеэаяоёую])", "\\1й\\2") %>%
  # ellers
  str_replace_all("[Ьь]", "") %>% 
  
  ## я
  # a efter konsonant som transskriberes med j til sidst
  str_replace_all("([ЙйЖжЩщШшЧч])Я", "\\1A") %>%
  str_replace_all("([ЙйЖжЩщШшЧч])я", "\\1а") %>%
  
  ## ю
  # u efter konsonant som transskriberes med j til sidst
  str_replace_all("([ЙйЖжЩщШшЧч])Ю", "\\1U") %>%
  str_replace_all("([ЙйЖжЩщШшЧч])ю", "\\1u") %>%
  
  ## и efter ь
  str_replace_all("([ьЬ])Й", "\\1ЙИ") %>%
  str_replace_all("([ьЬ])й", "\\1йи") %>%
  
  ## е
  # når tegnet er begyndelsesbogstav og efter vokal
  # # Også efter tegnene ь og ъ 
  str_replace_all("(\\b)Е", "\\1Йе") %>%
  str_replace_all("(\\b)е", "\\1йе") %>%
  str_replace_all("([ИЫЕЭАЯОЁУЮЬЪиыеэаяоёуюьъ])Е", "\\1Йе") %>%
  str_replace_all("([ИЫЕЭАЯОЁУЮЬЪиыеэаяоёуюьъ])е", "\\1йе") %>% 

  ## ё
  # efter ч, ш og щ
  str_replace_all("([ЧШЩчшщ])ё", "\\1о") %>%
  str_replace_all("([ЧШЩчшщ])Ё", "\\1О") %>%

  # е efter alle andre konsonanter enn ч, ш og щ
  #	(NB. Her tar jeg meg den frihet og la det gjelde også
  # 	etter disse. Ellers blir det rart. Det er forskjell på e og ë)
  str_replace_all("Е", "E") %>%
  str_replace_all("е", "e") %>%
  # ё i navne som udtales med jo (jeg tolker det som ellers):
  str_replace_all("Ё", "Jo") %>% # Pass på store bokst.
  str_replace_all("ё", "jo") %>%
  
  str_replace_all("А", "A") %>%
  str_replace_all("а", "a") %>%
  str_replace_all("Б", "B") %>%
  str_replace_all("б", "b") %>%
  str_replace_all("В", "V") %>%
  str_replace_all("в", "v") %>%
  str_replace_all("Г", "G") %>%
  str_replace_all("г", "g") %>%
  str_replace_all("Д", "D") %>%
  str_replace_all("д", "d") %>%
  str_replace_all("Ж", "Sj") %>%
  str_replace_all("ж", "sj") %>%
  str_replace_all("З", "S") %>%
  str_replace_all("з", "s") %>%
  str_replace_all("И", "I") %>%
  str_replace_all("и", "i") %>%
  str_replace_all("Й", "J") %>%
  str_replace_all("й", "j") %>%
  str_replace_all("К", "K") %>%
  str_replace_all("к", "k") %>%
  str_replace_all("Л", "L") %>%
  str_replace_all("л", "l") %>%
  str_replace_all("М", "M") %>%
  str_replace_all("м", "m") %>%
  str_replace_all("Н", "N") %>%
  str_replace_all("н", "n") %>%
  str_replace_all("О", "O") %>%
  str_replace_all("о", "o") %>%
  str_replace_all("П", "P") %>%
  str_replace_all("п", "p") %>%
  str_replace_all("Р", "R") %>%
  str_replace_all("р", "r") %>%
  str_replace_all("С", "S") %>%
  str_replace_all("с", "s") %>%
  str_replace_all("Т", "T") %>%
  str_replace_all("т", "t") %>%
  str_replace_all("У", "U") %>%
  str_replace_all("у", "u") %>%
  str_replace_all("Ф", "F") %>%
  str_replace_all("ф", "f") %>%
  str_replace_all("Х", "Kh") %>%
  str_replace_all("х", "kh") %>%
  str_replace_all("Ц", "Ts") %>%
  str_replace_all("ц", "ts") %>%
  str_replace_all("Ч", "Tj") %>%
  str_replace_all("ч", "tj") %>%
  str_replace_all("Ш", "Sj") %>%
  str_replace_all("ш", "sj") %>%
  str_replace_all("Щ", "Sjtj") %>%
  str_replace_all("щ", "sjtj") %>%
  str_replace_all("Ы", "Y") %>%
  str_replace_all("ы", "y") %>%
  str_replace_all("Э", "E") %>%
  str_replace_all("э", "e") %>%
  str_replace_all("Ю", "Ju") %>%
  str_replace_all("ю", "ju") %>%
  str_replace_all("Я", "Ja") %>%
  str_replace_all("я", "ja") %>%
  ## Der transkripsjon av de enkelte bokstavene
  #	ville gi to j-er etter hverandrу, skrives det
  #	bare én
  str_replace_all("j{2,}", "j") %>%
  str_replace_all("J{2,}", "J") %>%
  str_replace_all("Jj", "J") %>%
  str_replace_all("jJ", "j")


# 4. Svensk ####
# http://guides.ub.umu.se/ryska/sprakrad-sprakvard
# http://guides.ub.umu.se/loader.php?type=d&id=1077826

NOF_transkripsjon_rus_svensk <- function(x)
  ## е
  # ie - efter mjuktecken föregånget av s, z, t
  # denne er tricky. se problembeskrivelse under den norske regexen
  # Løsning
  str_replace_all(x, "([СсЗзЦцТт])ье", "\\1iе") %>%
  str_replace_all("([СсЗзЦцТт])ЬЕ", "\\1Iе") %>%
  
  # je - i början av ord eller efter vokal
  str_replace_all("([ИЫЕЭАЯОЁУЮиыеэаяоёую])е", "\\1йе") %>%
  str_replace_all("([ИЫЕЭАЯОЁУЮиыеэаяоёую])Е", "\\1Йе") %>%
  
  str_replace_all("\\b(е)", "йе") %>%
  str_replace_all("\\b(Е)", "Йе") %>%
  
  # NB. og je- etter hardt tegn, etter eksemplene å dømme
  str_replace_all("([ъЪ])е", "\\1йе") %>%
  str_replace_all("([ъЪ])Е", "\\1Йе") %>%
  
  ## ь og ъ
  str_replace_all("[ЪъЬь]", "") %>%  # med denne her skulle
  # de to neste (я og ю) bli riktig
  
  ## ю
  # iu - efter s, z, t
  str_replace_all("([СсЗзЦцТт])ю", "\\1иу") %>%
  str_replace_all("([СсЗзЦцТт])Ю", "\\1Иу") %>%
  
  ## я
  # ia - efter s, z, t
  str_replace_all("([СсЗзЦцТт])я", "\\1иа") %>%
  str_replace_all("([СсЗзЦцТт])Я", "\\1Иа") %>%
  
  ## ё
  # o - efter sj, tj, sjtj, zj
  str_replace_all("([ЧШЩЖчшщж])ё", "\\1о") %>%
  str_replace_all("([ЧШЩЖчшщж])Ё", "\\1О") %>%
  
  # io - efter s, z, t
  str_replace_all("([СсЗзЦцТт])ё", "\\1ио") %>%
  str_replace_all("([СсЗзЦцТт])Ё", "\\1Ио") %>%
  
  # jo - efter vokal, i början av ord och i övrigt.
  str_replace_all("Ё", "Йо") %>%
  str_replace_all("ё", "йо") %>%
  
  # e-i övrigt
  str_replace_all("е", "e") %>%
  str_replace_all("Е", "E") %>%
  
  # ja - i övrigt
  str_replace_all("Я", "Ja") %>%
  str_replace_all("я", "ja") %>%
  
  # ju - i övrigt
  str_replace_all("Ю", "Ju") %>%
  str_replace_all("ю", "ju") %>%
  
  str_replace_all("А", "A") %>%
  str_replace_all("а", "a") %>%
  str_replace_all("Б", "B") %>%
  str_replace_all("б", "b") %>%
  str_replace_all("В", "V") %>%
  str_replace_all("в", "v") %>%
  str_replace_all("Г", "G") %>%
  str_replace_all("г", "g") %>%
  str_replace_all("Д", "D") %>%
  str_replace_all("д", "d") %>%
  
  str_replace_all("Ж", "Zj") %>%
  str_replace_all("ж", "zj") %>%
  str_replace_all("З", "Z") %>%
  str_replace_all("з", "z") %>%
  str_replace_all("И", "I") %>%
  str_replace_all("и", "i") %>%
  str_replace_all("Й", "J") %>%
  str_replace_all("й", "j") %>%
  str_replace_all("К", "K") %>%
  str_replace_all("к", "k") %>%
  str_replace_all("Л", "L") %>%
  str_replace_all("л", "l") %>%
  str_replace_all("М", "M") %>%
  str_replace_all("м", "m") %>%
  str_replace_all("Н", "N") %>%
  str_replace_all("н", "n") %>%
  str_replace_all("О", "O") %>%
  str_replace_all("о", "o") %>%
  str_replace_all("П", "P") %>%
  str_replace_all("п", "p") %>%
  str_replace_all("Р", "R") %>%
  str_replace_all("р", "r") %>%
  str_replace_all("С", "S") %>%
  str_replace_all("с", "s") %>%
  str_replace_all("Т", "T") %>%
  str_replace_all("т", "t") %>%
  str_replace_all("У", "U") %>%
  str_replace_all("у", "u") %>%
  str_replace_all("Ф", "F") %>%
  str_replace_all("ф", "f") %>%
  str_replace_all("Х", "Ch") %>%
  str_replace_all("х", "ch") %>%
  str_replace_all("Ц", "Ts") %>%
  str_replace_all("ц", "ts") %>%
  str_replace_all("Ч", "Tj") %>%
  str_replace_all("ч", "tj") %>%
  str_replace_all("Ш", "Sj") %>%
  str_replace_all("ш", "sj") %>%
  str_replace_all("Щ", "Sjtj") %>%
  str_replace_all("щ", "sjtj") %>%
  str_replace_all("Ы", "Y") %>%
  str_replace_all("ы", "y") %>%
  str_replace_all("Э", "E") %>%
  str_replace_all("э", "e")

# 5. CEAS-RPSA ####

CEAS_RPSA_transliteration <- function(x)  
  str_replace_all(x, "Ё", "E") %>%
  str_replace_all("ё", "e") %>%
  str_replace_all("А", "A") %>%
  str_replace_all("а", "a") %>%
  str_replace_all("Б", "B") %>%
  str_replace_all("б", "b") %>%
  str_replace_all("В", "V") %>%
  str_replace_all("в", "v") %>%
  str_replace_all("Г", "G") %>%
  str_replace_all("г", "g") %>%
  str_replace_all("Д", "D") %>%
  str_replace_all("д", "d") %>%
  str_replace_all("Е", "E") %>%
  str_replace_all("е", "e") %>%
  str_replace_all("Ж", "Zh") %>%
  str_replace_all("ж", "zh") %>%
  str_replace_all("З", "Z") %>%
  str_replace_all("з", "z") %>%
  str_replace_all("И", "I") %>%
  str_replace_all("и", "i") %>%
  str_replace_all("Й", "I") %>%
  str_replace_all("й", "i") %>%
  str_replace_all("К", "K") %>%
  str_replace_all("к", "k") %>%
  str_replace_all("Л", "L") %>%
  str_replace_all("л", "l") %>%
  str_replace_all("М", "M") %>%
  str_replace_all("м", "m") %>%
  str_replace_all("Н", "N") %>%
  str_replace_all("н", "n") %>%
  str_replace_all("О", "O") %>%
  str_replace_all("о", "o") %>%
  str_replace_all("П", "P") %>%
  str_replace_all("п", "p") %>%
  str_replace_all("Р", "R") %>%
  str_replace_all("р", "r") %>%
  str_replace_all("С", "S") %>%
  str_replace_all("с", "s") %>%
  str_replace_all("Т", "T") %>%
  str_replace_all("т", "t") %>%
  str_replace_all("У", "U") %>%
  str_replace_all("у", "u") %>%
  str_replace_all("Ф", "F") %>%
  str_replace_all("ф", "f") %>%
  str_replace_all("Х", "Kh") %>%
  str_replace_all("х", "kh") %>%
  str_replace_all("Ц", "Ts") %>%
  str_replace_all("ц", "ts") %>%
  str_replace_all("Ч", "Ch") %>%
  str_replace_all("ч", "ch") %>%
  str_replace_all("Ш", "Sh") %>%
  str_replace_all("ш", "sh") %>%
  str_replace_all("Щ", "Shch") %>%
  str_replace_all("щ", "shch") %>%
  str_replace_all("Ы", "Y") %>%
  str_replace_all("ы", "y") %>%
  str_replace_all("Э", "E") %>%
  str_replace_all("э", "e") %>%
  str_replace_all("Ю", "Yu") %>%
  str_replace_all("ю", "yu") %>%
  str_replace_all("Я", "Ya") %>%
  str_replace_all("я", "ya") %>%
  str_replace_all("[Ъъ]", "''") %>%
  str_replace_all("[Ьь]", "'")

# 6. ISO-9:1995 ####

iso_9_1995 <- function(x)
  str_replace_all(x, "А", "A") %>%
  str_replace_all("а", "a") %>%
  str_replace_all("Б", "B") %>%
  str_replace_all("б", "b") %>%
  str_replace_all("В", "V") %>%
  str_replace_all("в", "v") %>%
  str_replace_all("Г", "G") %>%
  str_replace_all("г", "g") %>%
  str_replace_all("Д", "D") %>%
  str_replace_all("д", "d") %>%
  str_replace_all("Е", "E") %>%
  str_replace_all("е", "e") %>%
  str_replace_all("Ё", "Ë") %>%
  str_replace_all("ё", "ë") %>%
  str_replace_all("Ж", "Ž") %>%
  str_replace_all("ж", "ž") %>%
  str_replace_all("З", "Z") %>%
  str_replace_all("з", "z") %>%
  str_replace_all("И", "I") %>%
  str_replace_all("и", "i") %>%
  str_replace_all("Й", "J") %>%
  str_replace_all("й", "j") %>%
  str_replace_all("К", "K") %>%
  str_replace_all("к", "k") %>%
  str_replace_all("Л", "L") %>%
  str_replace_all("л", "l") %>%
  str_replace_all("М", "M") %>%
  str_replace_all("м", "m") %>%
  str_replace_all("Н", "N") %>%
  str_replace_all("н", "n") %>%
  str_replace_all("О", "O") %>%
  str_replace_all("о", "o") %>%
  str_replace_all("П", "P") %>%
  str_replace_all("п", "p") %>%
  str_replace_all("Р", "R") %>%
  str_replace_all("р", "r") %>%
  str_replace_all("С", "S") %>%
  str_replace_all("с", "s") %>%
  str_replace_all("Т", "T") %>%
  str_replace_all("т", "t") %>%
  str_replace_all("У", "U") %>%
  str_replace_all("у", "u") %>%
  str_replace_all("Ф", "F") %>%
  str_replace_all("ф", "f") %>%
  str_replace_all("Х", "H") %>%
  str_replace_all("х", "h") %>%
  str_replace_all("Ц", "C") %>%
  str_replace_all("ц", "c") %>%
  str_replace_all("Ч", "Č") %>%
  str_replace_all("ч", "č") %>%
  str_replace_all("Ш", "Š") %>%
  str_replace_all("ш", "š") %>%
  str_replace_all("Щ", "Ŝ") %>%
  str_replace_all("щ", "ŝ") %>%
  str_replace_all("Ъ", "ʺ") %>%
  str_replace_all("ъ", "ʺ") %>%
  str_replace_all("Ы", "Y") %>%
  str_replace_all("ы", "y") %>%
  str_replace_all("ь", "ʹ") %>%
  str_replace_all("Ь", "ʹ") %>%
  str_replace_all("Э", "È") %>%
  str_replace_all("э", "è") %>%
  str_replace_all("Ю", "Û") %>%
  str_replace_all("ю", "û") %>%
  str_replace_all("Я", "Â") %>%
  str_replace_all("я", "â")

# iso_9_1995_reverse <- function(x)
#   str_replace_all(x, "A", "А") %>%
#   str_replace_all("a", "а") %>%
#   str_replace_all("B", "Б") %>%
#   str_replace_all("b", "б") %>%
#   str_replace_all("V", "В") %>%
#   str_replace_all("v", "в") %>%
#   str_replace_all("G", "Г") %>%
#   str_replace_all("g", "г") %>%
#   str_replace_all("D", "Д") %>%
#   str_replace_all("d", "д") %>%
#   str_replace_all("E", "Е") %>%
#   str_replace_all("e", "е") %>%
#   str_replace_all("Ë", "Ё") %>%
#   str_replace_all("ë", "ё") %>%
#   str_replace_all("Ž", "Ж") %>%
#   str_replace_all("ž", "ж") %>%
#   str_replace_all("Z", "З") %>%
#   str_replace_all("z", "з") %>%
#   str_replace_all("I", "И") %>%
#   str_replace_all("i", "и") %>%
#   str_replace_all("J", "Й") %>%
#   str_replace_all("j", "й") %>%
#   str_replace_all("K", "К") %>%
#   str_replace_all("k", "к") %>%
#   str_replace_all("L", "Л") %>%
#   str_replace_all("l", "л") %>%
#   str_replace_all("M", "М") %>%
#   str_replace_all("m", "м") %>%
#   str_replace_all("N", "Н") %>%
#   str_replace_all("n", "н") %>%
#   str_replace_all("O", "О") %>%
#   str_replace_all("o", "о") %>%
#   str_replace_all("P", "П") %>%
#   str_replace_all("p", "п") %>%
#   str_replace_all("R", "Р") %>%
#   str_replace_all("r", "р") %>%
#   str_replace_all("S", "С") %>%
#   str_replace_all("s", "с") %>%
#   str_replace_all("T", "Т") %>%
#   str_replace_all("t", "т") %>%
#   str_replace_all("U", "У") %>%
#   str_replace_all("u", "у") %>%
#   str_replace_all("F", "Ф") %>%
#   str_replace_all("f", "ф") %>%
#   str_replace_all("H", "Х") %>%
#   str_replace_all("h", "х") %>%
#   str_replace_all("C", "Ц") %>%
#   str_replace_all("c", "ц") %>%
#   str_replace_all("Č", "Ч") %>%
#   str_replace_all("č", "ч") %>%
#   str_replace_all("Š", "Ш") %>%
#   str_replace_all("š", "ш") %>%
#   str_replace_all("Ŝ", "Щ") %>%
#   str_replace_all("ŝ", "щ") %>%
#   str_replace_all("ʺ", "ъ") %>%
#   str_replace_all("ʺ", "Ъ") %>%
#   str_replace_all("Y", "Ы") %>%
#   str_replace_all("y", "ы") %>%
#   str_replace_all("ʹ", "ь") %>%
#   str_replace_all("ʹ", "Ь") %>%
#   str_replace_all("È", "Э") %>%
#   str_replace_all("è", "э") %>%
#   str_replace_all("Û", "Ю") %>%
#   str_replace_all("û", "ю") %>%
#   str_replace_all("Â", "Я") %>%
#   str_replace_all("â", "я")

# 7. ALA-LC (Library of Congress med diakritiske tegn) ####

ALA_LC <- function(x)
  str_replace_all(x, "А", "A") %>%
  str_replace_all("а", "a") %>%
  str_replace_all("Б", "B") %>%
  str_replace_all("б", "b") %>%
  str_replace_all("В", "V") %>%
  str_replace_all("в", "v") %>%
  str_replace_all("Г", "G") %>%
  str_replace_all("г", "g") %>%
  str_replace_all("Д", "D") %>%
  str_replace_all("д", "d") %>%
  str_replace_all("Е", "E") %>%
  str_replace_all("е", "e") %>%
  str_replace_all("Ё", "Ë") %>%
  str_replace_all("ё", "ë") %>%
  str_replace_all("Ж", "Zh") %>%
  str_replace_all("ж", "zh") %>%
  str_replace_all("З", "Z") %>%
  str_replace_all("з", "z") %>%
  str_replace_all("И", "I") %>%
  str_replace_all("и", "i") %>%
  str_replace_all("Й", "Ĭ") %>%
  str_replace_all("й", "ĭ") %>%
  str_replace_all("К", "K") %>%
  str_replace_all("к", "k") %>%
  str_replace_all("Л", "L") %>%
  str_replace_all("л", "l") %>%
  str_replace_all("М", "M") %>%
  str_replace_all("м", "m") %>%
  str_replace_all("Н", "N") %>%
  str_replace_all("н", "n") %>%
  str_replace_all("О", "O") %>%
  str_replace_all("о", "o") %>%
  str_replace_all("П", "P") %>%
  str_replace_all("п", "p") %>%
  str_replace_all("Р", "R") %>%
  str_replace_all("р", "r") %>%
  str_replace_all("С", "S") %>%
  str_replace_all("с", "s") %>%
  str_replace_all("Т", "T") %>%
  str_replace_all("т", "t") %>%
  str_replace_all("У", "U") %>%
  str_replace_all("у", "u") %>%
  str_replace_all("Ф", "F") %>%
  str_replace_all("ф", "f") %>%
  str_replace_all("Х", "Kh") %>%
  str_replace_all("х", "kh") %>%
  str_replace_all("Ц", "T͡S") %>%
  str_replace_all("ц", "t͡s") %>%
  str_replace_all("Ч", "Ch") %>%
  str_replace_all("ч", "ch") %>%
  str_replace_all("Ш", "Sh") %>%
  str_replace_all("ш", "sh") %>%
  str_replace_all("Щ", "Shch") %>%
  str_replace_all("щ", "shch") %>%
  str_replace_all("Ъ", "ʺ") %>%
  str_replace_all("ъ", "ʺ") %>%
  str_replace_all("Ы", "Y") %>%
  str_replace_all("ы", "y") %>%
  str_replace_all("ь", "ʹ") %>%
  str_replace_all("Ь", "ʹ") %>%
  str_replace_all("Э", "Ė") %>%
  str_replace_all("э", "ė") %>%
  str_replace_all("Ю", "I͡U") %>%
  str_replace_all("ю", "i͡u") %>%
  str_replace_all("Я", "I͡A") %>%
  str_replace_all("я", "i͡a")
