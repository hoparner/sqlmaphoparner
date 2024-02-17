#!/bin/bash

# Function to display Armenian messages
display_armenian() {
     echo "SQLMap հրամանների սովորում..."
        echo "Դուք կարող եք այցելել SQLMap-ի պաշտոնական փաստաթղթերը՝ այստեղ: https://github.com/sqlmapproject/sqlmap/wiki"
        echo "--batch	Հենց հրապարակում չվախենք, օգտագործել լռելյայն վարկյանը
--answers	Նախանշանների նախադիտվող պատասխանները սահմանել՝ հարցման եղանակի եւ այլնի արժեքներով; միաժամանակակից պատասխանները բացատրեք կոմա: Դուք կարող եք դա օգտագործել --batch հրամանով:
Օգտագործում: --answers="quit=N,follow=N"
--flush-session	Բացատրել ներքևի կանխումը՝ ընթացիկ նպատակի ֆայլերը
--crawl=CRAWL_DEPTH	Բացատրել (կազմաձևել հղումներին) կայքը սկսած տիրույթի URL-ից
--crawl-exclude=CRAWL_EXCLUDE	Բացատրել ստացված էջերը բացատրելուց (օրինակ. --crawl-exclude="logout" ՝ անցրած բոլոր էջերից, որոնք պարունակում են “ելք” բառը)
--csv-del=CSVDEL	Ներմուծման նիշերի նշանը CSV արդյունքում (լռելյայն ",")
--charset=CHARSET	Անալիտական SQLi բառարան (օրինակ՝ "0123456789abcdef")
--dump-format=DUMP_FORMAT	Հետդարձելու տվյալների ձևը (CSV (լռելյայնը), HTML կամ SQLITE)
--encoding=ENCODING	Նշանակում է տվյալների հավաքման համար օգտագործվող նախաբառարանը (օրինակ՝ GBK)
--eta	Ցուցադրել յուրաքանչյուր արդյունքի հաշվիչը
--flush-session	Բացատրել ներքևի կանխումը՝ ընթացիկ նպատակի ֆայլերը
--output-dir=OUTPUT_DIR	Ընտրած արդյունքների դիրեկտորիայի ուղին՝ որտեղ՝ այնտեղ, որտեղ արդյունքները կպահվեն
--parse-errors	Ավտոմատ ընտրել եւ ցուցադրել DBMS սխալ նախաբառարանի սխալ մատուցումները
--preprocess=SCRIPT	Օգտագործել տրված սցենայի(երի)ն՝ դրանք կառուցման համար (հարցում)
--postprocess=SCRIPT	Օգտագործել տրված սցենայի(երի)ն՝ դրանք ավարտելու համար (պատասխան)
--repair	Նորավադողել տվյալների մուտքերը, որոնց անհայտ նշանները պատկանում են “?” նիշին
--save=SAVECONFIG	Պահպանել ընտրած կարգավորումները կոնֆիգուրացիայի INI ֆայլում
--scope=SCOPE	Բացատրել վահանգը կանխադրված էջերի համար
--skip-heuristics	Բացատրել հեյմուր եղանակի բուժական առաջացման նշանները
--skip-waf	Բացատրել WAF/IPS պաշտպանության հեյմուր եղանակի բուժական առաջացման նշանները
--web-root=WEBROOT	Վեբ սերվերի փաստաթուղթի ռեսուրսի պատուհանը (օրինակ՝ "/var/www")"
        
}

# Function to display English messages
display_english() {
    echo "Learning SQLMap commands..."
        echo "You can visit the official SQLMap documentation to learn more: https://github.com/sqlmapproject/sqlmap/wiki"
        echo "--batch	Never ask for user input, use the default behavior
--answers	Set predefined answers: parameters are substring(s) of question prompt(s); join multiple answers with a comma. You may use this with --batch.
Usage: --answers="quit=N,follow=N"
--flush-session	Flush session files for current target
--crawl=CRAWL_DEPTH	Crawl (collect links of) the website starting from the target URL
--crawl-exclude=CRAWL_EXCLUDE	Regular expression to exclude pages from being crawled (e.g. --crawl-exclude="logout" to skip all pages containing the keyword “logout”)
--csv-del=CSVDEL	Delimiting character used in CSV output (default ",")
--charset=CHARSET	Blind SQLi charset (e.g. "0123456789abcdef")
--dump-format=DUMP_FORMAT	Format of dumped data (CSV (default), HTML or SQLITE)
--encoding=ENCODING	Character encoding used for data retrieval (e.g. GBK)
--eta	Display for each output the estimated time of arrival
--flush-session	Flush session files for current target
--output-dir=OUTPUT_DIR	Custom output directory path
--parse-errors	Parse and display DBMS error messages from responses
--preprocess=SCRIPT	Use given script(s) for preprocessing (request)
--postprocess=SCRIPT	Use given script(s) for postprocessing (response)
--repair	Redump entries having unknown character marker (denoted by “?” character)
--save=SAVECONFIG	Save options to a configuration INI file
--scope=SCOPE	Regular expression for filtering targets
--skip-heuristics	Skip heuristic detection of vulnerabilities
--skip-waf	Skip heuristic detection of WAF/IPS protection
--web-root=WEBROOT	Web server document root directory (e.g. "/var/www")"
}

# Function to display Russian messages
display_russian() {
      echo "Изучение команд SQLMap..."
        echo "Вы можете посетить официальную документацию SQLMap для получения дополнительной информации: https://github.com/sqlmapproject/sqlmap/wiki"
        echo "--batch	Никогда не спрашивать пользователя, использовать поведение по умолчанию
--answers	Установить предопределенные ответы: параметры являются подстроками вопросов; объедините несколько ответов запятой. Вы можете использовать это с --batch.
Использование: --answers="quit=N,follow=N"
--flush-session	Сбросить файлы сеанса для текущей цели
--crawl=CRAWL_DEPTH	Обход (сбор ссылок) сайта, начиная с целевого URL
--crawl-exclude=CRAWL_EXCLUDE	Регулярное выражение для исключения страниц из обхода (например, --crawl-exclude="logout", чтобы пропустить все страницы, содержащие ключевое слово “logout”)
--csv-del=CSVDEL	Разделительный символ, используемый в CSV-выводе (по умолчанию ",")
--charset=CHARSET	Слепая кодировка SQLi (например, "0123456789abcdef")
--dump-format=DUMP_FORMAT	Формат выгруженных данных (CSV (по умолчанию), HTML или SQLITE)
--encoding=ENCODING	Кодировка символов, используемая для извлечения данных (например, GBK)
--eta	Отображение для каждого вывода ожидаемого времени прибытия
--flush-session	Сбросить файлы сеанса для текущей цели
--output-dir=OUTPUT_DIR	Путь к пользовательскому каталогу вывода
--parse-errors	Разбор и отображение сообщений об ошибках СУБД из ответов
--preprocess=SCRIPT	Используйте данный сценарий (или сценарии) для предварительной обработки (запроса)
--postprocess=SCRIPT	Используйте данный сценарий (или сценарии) для постобработки (ответа)
--repair	Повторно выгрузить записи с неизвестным маркером символа (обозначается символом “?”)
--save=SAVECONFIG	Сохранить параметры в файл конфигурации INI
--scope=SCOPE	Регулярное выражение для фильтрации целей
--skip-heuristics	Пропустить эвристическое обнаружение уязвимостей
--skip-waf	Пропустить эвристическое обнаружение защиты WAF/IPS
--web-root=WEBROOT	Корневой каталог веб-сервера (например, "/var/www")"
}

# Language selection prompt
echo "Select language / Ընտրեք լեզվը / Выберите язык:"
echo "1. Հայերեն (Armenian)"
echo "2. English"
echo "3. Русский (Russian)"

# Read user choice
read -p "Enter your choice (1, 2, or 3): " lang_choice

# Based on user choice, call the respective function
case $lang_choice in
    1)
        display_armenian
        ;;
    2)
        display_english
        ;;
    3)
        display_russian
        ;;
    *)
        echo "Invalid choice / Անվավեր ընտրություն / Неверный выбор"
        ;;
        
esac
