from src.work_api import HeadHunter
from src.work_file import ReadWriteToJSON
from src.work_vacancies import VacanciesHH


class WorkToUser:
    """
    Взаимодействие с пользователем
    """
    def __init__(self):
        self.site = None
        self.request = None
        self.city = None
        self.quantity = None

    def __str__(self):
        return f"Ваш запрос:" \
               f"\nСайт - {self.site}" \
               f"\nЗапрос - {self.request}" \
               f"\nГород - {self.city}" \
               f"\nКоличество вакансий - {self.quantity}"

    def choice_site(self):
        """
        Выбирает платформу для поиска вакансий
        """
        site_list = ['hh.ru']
        print(f'\nДля поиска Ваших вакансий выбрана платформа - {site_list[0]}')
        self.site = site_list[0]

    def get_request(self):
        """
        Получает запрос пользователя
        """
        self.request = input("\nВведите Ваш зопрос по поиску вакансий: ")