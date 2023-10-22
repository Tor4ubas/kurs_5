
CREATE DATABASE hh_vacancies;

CREATE TABLE vacancies (
    vacancy_id SERIAL PRIMARY KEY,
    company VARCHAR(255) NOT NULL,
    title_vacancies VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    salary INTEGER,
    url TEXT
);

CREATE TABLE top_vacancies (
    vacancy_id SERIAL PRIMARY KEY,
    company VARCHAR(255) NOT NULL,
    title_vacancies VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    salary INTEGER,
    url TEXT
);

INSERT INTO vacancies (company, title_vacancies, city, salary, url)
VALUES (AdChampagne, Frontend Developer, Санкт-Петербург, 60000, https://hh.ru/vacancy/88305354
        e-Comet, Junior Backend Developer (Python), Москва, 50000, https://hh.ru/vacancy/88254336
        Fortech, Стажер-разработчик, Новочеркасск, 25000, https://hh.ru/vacancy/88303905
        Softline, Стажёр-тестировщик, Москва, 0, https://hh.ru/vacancy/88053833
        Bewise.ai, Python разработчик (Junior), Москва, 60000, https://hh.ru/vacancy/87944930
        Строительный Двор, Data Scientist (Junior), Москва, 60000, https://hh.ru/vacancy/88453146
        Уфанет, Программист Python (Junior), Уфа, 60000, https://hh.ru/vacancy/88351631
        Щербин Алексей Сергеевич, Python-разработчик (Junior), Москва, 60000, https://hh.ru/vacancy/88408943
        Райт Скан, Junior Python developer, Москва, 0, https://hh.ru/vacancy/87748672
        Go Global, Php разработчик, Москва, 70000, https://hh.ru/vacancy/88063720
        Lesta Games, Junior frontend developer, Санкт-Петербург, 0, https://hh.ru/vacancy/88417637
        AVPOWER, Junior программист/разработчик Frontend backend/Junior разработчик, Москва, 75000, https://hh.ru/vacancy/88202140
        Ак Барс Банк, IT стажер (по корректировке данных), Казань, 40000, https://hh.ru/vacancy/88379088
        Sitronics KT, Junior/Middle Java Developer, Самара, 0, https://hh.ru/vacancy/88448610
        Ventra IT Solutions, Data Scientist, Москва, 0, https://hh.ru/vacancy/87993734
        Вайтлист, Junior QA Engineer, Екатеринбург, 35000, https://hh.ru/vacancy/88383897
        ДИБИЭЙ, Начинающий Data Scientist (Computer Vision), Барнаул, 40000, https://hh.ru/vacancy/87512158
        Caltat, Стажер-Аналитик / Junior Analyst, Москва, 0, https://hh.ru/vacancy/88233548
        ХайТек Плант, Backend программист, Казань, 70000, https://hh.ru/vacancy/88435798
        Neo Stack Technology, Стажер-тестировщик, Томск, 16000, https://hh.ru/vacancy/88141828
        Urban University, Разработчик Python Junior, Казань, 60000, https://hh.ru/vacancy/87738562
        VipDeposits, Junior Data Analyst, Москва, 0, https://hh.ru/vacancy/88031308
        Changellenge, Алгоритмический Трейдер в Дубай, Москва, 4000, https://hh.ru/vacancy/88401431
        Группа компаний Астра, Стажер C++/ Python, Москва, 0, https://hh.ru/vacancy/87453054
        Пустовая Татьяна Викторовна, Junior/Intern Developer, Курск, 0, https://hh.ru/vacancy/87904779
        Делаем бизнес, Middle React Developer, Москва, 2000, https://hh.ru/vacancy/88320888
        IT школа Hello world, Администратор в онлайн-школу программирования, Владивосток, 30000, https://hh.ru/vacancy/85994809
        Аналитический центр при Правительстве Российской Федерации, Экономист-аналитик (junior data scientist), Москва, 0, https://hh.ru/vacancy/88186907
        Offer Now, Quant trader, Москва, 16000, https://hh.ru/vacancy/88196354
        БиАйЭй-Технолоджиз, Стажер-разработчик Питон, Москва, 0, https://hh.ru/vacancy/87985984
        Go Global, PHP-разработчик, Новосибирск, 70000, https://hh.ru/vacancy/88272108
        Маркет Папа, Frontend developer React (remote), Москва, 0, https://hh.ru/vacancy/88208872
        СДЭК, Программист (Джуниор), Москва, 35000, https://hh.ru/vacancy/88262466
        ИОТ, Backend разработчик (Python), Иркутск, 150000, https://hh.ru/vacancy/88188452
        Осм Консалтинг, Программист Python (удаленно), Москва, 0, https://hh.ru/vacancy/88385305
        Уральские авиалинии, Авиакомпания, Программист Python, Екатеринбург, 0, https://hh.ru/vacancy/88430675
        Гальченко Тимофей Валерьевич, Бэкенд разработчик Python, Москва, 60000, https://hh.ru/vacancy/87371472
        CoMagic.dev, Тестировщик ПО, Москва, 0, https://hh.ru/vacancy/88430137
        WhoIsBlogger (WIB), Junior Data Analyst / Data Analyst, Москва, 60000, https://hh.ru/vacancy/88394182
        Крауд, Python Developer Trainee, Санкт-Петербург, 0, https://hh.ru/vacancy/88471513
        Пекарня ЦЕХ85, Junior Python developer, Санкт-Петербург, 50000, https://hh.ru/vacancy/88169480
        АпТрейдер (UpTrader), Junior Python Backend Developer, Санкт-Петербург, 60000, https://hh.ru/vacancy/87662963
        CREOS Play, Full-stack разработчик, Москва, 70000, https://hh.ru/vacancy/88473022
        Тельнов Евгений Александрович, Программист, Омск, 55000, https://hh.ru/vacancy/88440383
        Fly Code, Python разработчик (Junior+, Middle), Тамбов, 80000, https://hh.ru/vacancy/88355184
        МТС Банк, Младший продуктовый аналитик, Москва, 0, https://hh.ru/vacancy/87994667
        Аллинова, Python программист / аналитик, Москва, 45000, https://hh.ru/vacancy/87336369
        Inventale & Burt Intelligence, Junior Developer, Самара, 0, https://hh.ru/vacancy/88094443
        DCloud, QA тестировщик (удаленно), Москва, 0, https://hh.ru/vacancy/87910555
        Компания Орбита, Специалист технической поддержки - IT, Москва, 80000, https://hh.ru/vacancy/88005297
        КГПУ им. В.П. Астафьева, Программист, Красноярск, 70000, https://hh.ru/vacancy/88261715
        Иннотех, Группа компаний, Jr. Data Scienc инженер, Москва, 0, https://hh.ru/vacancy/88387345
        Шумейко Артём Владимирович, Python Разработчик (Junior/Junior+), Санкт-Петербург, 0, https://hh.ru/vacancy/88290596
        Платоникс, Frontend-разработчик (React), Санкт-Петербург, 180000, https://hh.ru/vacancy/88416614
        Admire, Frontend разработчик (React), Москва, 0, https://hh.ru/vacancy/88082319
        Точка, Тестировщик, Москва, 356000, https://hh.ru/vacancy/88262239
        Ак Барс Банк, IT стажер (по корректировке данных), Иннополис, 40000, https://hh.ru/vacancy/88379087
        Сравни, Data аналитик (junior), Москва, 0, https://hh.ru/vacancy/88169146
        Аврора. Проекты и Сервис, Системный администратор / 3 линия поддержки (удаленно), Санкт-Петербург, 130000, https://hh.ru/vacancy/88285840
        Гроссбит, Python Разработчик, Москва, 70000, https://hh.ru/vacancy/87913017
        Igor Polyakov Consulting, Стажёр-разработчик, Омск, 0, https://hh.ru/vacancy/88129907
        Carshauler, Младший IT-специалист / Junior IT Specialist, Москва, 100000, https://hh.ru/vacancy/88367509
        TANDEM, Тестировщик ПО, Екатеринбург, 45000, https://hh.ru/vacancy/88005529
        Рекруто, Intern / Junior Python backend developer, Санкт-Петербург, 60000, https://hh.ru/vacancy/88184857
        Контур, Программист 1С, Екатеринбург, 150000, https://hh.ru/vacancy/83265450
        DocuSketch, Python Developer (DevOps trainee), Москва, 0, https://hh.ru/vacancy/88470656
        Netris, QA Engineer/Инженер по тестированию (решения видеонаблюдения/CCTV), Москва, 0, https://hh.ru/vacancy/87472074
        ЭкоСтэп Иркутск (EcoStep), Системный администратор, Иркутск, 80000, https://hh.ru/vacancy/88379270
        СТУДИЯ ПАРОВОЗ, Разработчик С++ Junior, Москва, 0, https://hh.ru/vacancy/88356196
        STM Labs, Junior Integration engineer, Нижний Новгород, 0, https://hh.ru/vacancy/87851021
        Давыдкина Мария Максимовна, Backend-разработчик, Москва, 80000, https://hh.ru/vacancy/88290271
        СБЕР (ООО еАптека), Junior Data Scientist, Москва, 0, https://hh.ru/vacancy/88431806
        Olima, Младший аналитик (IT), Санкт-Петербург, 100000, https://hh.ru/vacancy/88119938
        АЙТИ-БАЛАНС, Программист Python, Москва, 150000, https://hh.ru/vacancy/88439044
        ГБУЗ «Научно-практический клинический центр диагностики и телемедицинских технологий ДЗМ», Инженер / Data Scientist, Москва, 98000, https://hh.ru/vacancy/88347749
        Fortech, Стажер-разработчик Python, Пятигорск, 20000, https://hh.ru/vacancy/88289051
        WOGOW (ИП Толстой Дмитрий Андреевич), Программист Python, Москва, 100000, https://hh.ru/vacancy/87320864
        айФлекс, компания, Тестировщик, Москва, 0, https://hh.ru/vacancy/88206956
        ГУТАКС, Junior/Стажер тестировщик (автотестирование), Ижевск, 0, https://hh.ru/vacancy/86386243
        Nixys, DevOps-engineer (Junior), Новосибирск, 100000, https://hh.ru/vacancy/87640093
        amoCRM, Python разработчик junior, Москва, 30000, https://hh.ru/vacancy/88023920
        Московский метрополитен, Специалист аналитического отдела, Москва, 87000, https://hh.ru/vacancy/87971641
        JCat.ru, Программист / Разработчик на Python, Москва, 0, https://hh.ru/vacancy/88304456
        STRONG TEAM, QA инженер / Специалист по тестированию / Тестировщик, Ярославль, 0, https://hh.ru/vacancy/88235102
        FIX, Middle QA engineer, Москва, 0, https://hh.ru/vacancy/88417043
        ProfiStaff, Java-разработчик (Junior+), Москва, 150000, https://hh.ru/vacancy/88337207
        Магнитогорский металлургический комбинат, Data Scientist, Магнитогорск, 60000, https://hh.ru/vacancy/88316060
        Университет Иннополис, Python разработчик, Казань, 0, https://hh.ru/vacancy/88348129
        Mobio, Junior analyst, Москва, 0, https://hh.ru/vacancy/88002524
        Строй-Отделка, Стажер-разработчик, Санкт-Петербург, 50000, https://hh.ru/vacancy/87598918
        Прогрессми, Junior+ QA Engineer, Москва, 0, https://hh.ru/vacancy/87654446
        Анлим-Софт, Программист (Backend - Python), Тюмень, 53000, https://hh.ru/vacancy/87731124
        АКРИХИН, Front-end React-разработчик, Москва, 0, https://hh.ru/vacancy/87622859
        БУ ВО ЭЛЕКТРОННЫЙ РЕГИОН, Backend разработчик (Python / SQL), Вологда, 50000, https://hh.ru/vacancy/87845885
        CRTEX, Junior golang разработчик, Москва, 120000, https://hh.ru/vacancy/87786254
        KiberOne (ИП Зивтинь Мария Олеговна), Программист-стажер, Москва, 10000, https://hh.ru/vacancy/86630378
        Анлимитед Продакшен, Python developer (remote), Москва, 0, https://hh.ru/vacancy/88229401
        Тюменский расчетно-информационный центр, Программист Python, Тюмень, 0, https://hh.ru/vacancy/88451637
        Компания 05.ру, Head of QA, Москва, 250000, https://hh.ru/vacancy/88324094
        Где мои дети, Junior product analyst (офис), Санкт-Петербург, 0, https://hh.ru/vacancy/88438095
);

INSERT INTO top_vacancies (company, title_vacancies, city, salary, url)
VALUES (КГПУ им. В.П. Астафьева, Программист, Красноярск, 70000, https://hh.ru/vacancy/88261715
        Сравни, Data аналитик (junior), Москва, 0, https://hh.ru/vacancy/88169146
        Уфанет, Программист Python (Junior), Уфа, 60000, https://hh.ru/vacancy/88351631
        Admire, Frontend разработчик (React), Москва, 0, https://hh.ru/vacancy/88082319
        AVPOWER, Junior программист/разработчик Frontend backend/Junior разработчик, Москва, 75000, https://hh.ru/vacancy/88202140
        Магнитогорский металлургический комбинат, Data Scientist, Магнитогорск, 60000, https://hh.ru/vacancy/88316060
        ГУТАКС, Junior/Стажер тестировщик (автотестирование), Ижевск, 0, https://hh.ru/vacancy/86386243
        Точка, Тестировщик, Москва, 356000, https://hh.ru/vacancy/88262239
        FIX, Middle QA engineer, Москва, 0, https://hh.ru/vacancy/88417043
        Ventra IT Solutions, Data Scientist, Москва, 0, https://hh.ru/vacancy/87993734
        БУ ВО ЭЛЕКТРОННЫЙ РЕГИОН, Backend разработчик (Python / SQL), Вологда, 50000, https://hh.ru/vacancy/87845885
);

SELECT round(AVG(salary))
from vacancies;

SELECT round(AVG(salary))
from vacancies;

SELECT *
FROM top_vacancies;
