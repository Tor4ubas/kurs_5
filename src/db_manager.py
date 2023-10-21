from typing import Any

import psycopg2

from src.config import config
from src.work_file import ReadWriteToSQL


class DBManager:

    @staticmethod
    def create_db(database_name: str, params=config()) -> None:
        """
        Создаёт базу данных и таблицы
        :param database_name: str
        :param params: dict
        :return: None
        """
        conn = psycopg2.connect(dbname='postgres', **params)
        conn.autocommit = True
        cur = conn.cursor()

        try:
            cur.execute(f'DROP DATABASE {database_name}')
            ReadWriteToSQL.add_info(f'\nDROP DATABASE {database_name};\n')
        except Exception:
            pass

        try:
            cur.execute(f'CREATE DATABASE {database_name}')
            ReadWriteToSQL.add_info(f'\nCREATE DATABASE {database_name};\n')
        except Exception as error:
            print('Ошибка при работе PostgreSQL', error)
        cur.close()
        conn.close()

        with psycopg2.connect(dbname=database_name, **params) as conn:
            with conn.cursor() as cur:
                cur.execute(
                    """
                    CREATE TABLE vacancies (
                        vacancy_id SERIAL PRIMARY KEY,
                        company VARCHAR(255) NOT NULL,
                        title_vacancies VARCHAR(255) NOT NULL,
                        city VARCHAR(255) NOT NULL,
                        salary INTEGER,
                        url TEXT
                    )
                    """
                )

            with conn.cursor() as cur:
                cur.execute(
                    """
                    CREATE TABLE top_vacancies (
                        vacancy_id SERIAL PRIMARY KEY,
                        company VARCHAR(255) NOT NULL,
                        title_vacancies VARCHAR(255) NOT NULL,
                        city VARCHAR(255) NOT NULL,
                        salary INTEGER,
                        url TEXT
                    )
                    """
                )

        conn.close()
        ReadWriteToSQL.add_info(f'\nCREATE TABLE vacancies ('
                                f'\n    vacancy_id SERIAL PRIMARY KEY,'
                                f'\n    company VARCHAR(255) NOT NULL,'
                                f'\n    title_vacancies VARCHAR(255) NOT NULL,'
                                f'\n    city VARCHAR(255) NOT NULL,'
                                f'\n    salary INTEGER,'
                                f'\n    url TEXT'
                                f'\n);\n'
                                f'\nCREATE TABLE top_vacancies ('
                                f'\n    vacancy_id SERIAL PRIMARY KEY,'
                                f'\n    company VARCHAR(255) NOT NULL,'
                                f'\n    title_vacancies VARCHAR(255) NOT NULL,'
                                f'\n    city VARCHAR(255) NOT NULL,'
                                f'\n    salary INTEGER,'
                                f'\n    url TEXT'
                                f'\n);\n')

