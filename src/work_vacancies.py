import re
from abc import ABC, abstractmethod
import datetime


class Vacancies(ABC):
    """
    Абстрактный класс для вакансий
    """
    @abstractmethod
    def __init__(self):
        pass


class VacanciesHH(Vacancies):
    """
    Класс для работы с вакансиями HeadHunter
    """
    def __init__(self, info):
        self.url = info['alternate_url']
        self.company = info['employer']['name']
        self.title = info['name']
        self.city = info['area']['name']
        if info['salary'] == None:
            self.salary_int = 0
            self.salary = 'Зарплата не указана'
        else:
            if info['salary']['from'] != None:
                self.salary_int = info['salary']['from']
                self.salary = f"Зарплата от {info['salary']['from']} {info['salary']['currency']}"
            else:
                self.salary_int = info['salary']['to']
                self.salary = f"Зарплата до {info['salary']['to']} {info['salary']['currency']}"
        info_requirements = f"{info['snippet']['requirement']} {info['snippet']['responsibility']}"
        self.requirements = f"{self.clean_html(info_requirements)}"
        self.date = self.date_convesion(info['created_at'])

