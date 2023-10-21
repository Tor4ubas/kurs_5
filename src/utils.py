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

    def choice_city(self):
        """
        Выбирает город для поиска вакансий
        """
        city_list = ['Россия', 'Москва', 'Санкт-Петербург']
        while True:
            try:
                choice_user = int(input(
                    f'\n1 - {city_list[0]}'
                    f'\n2 - {city_list[1]}'
                    f'\n3 - {city_list[2]}'
                    f'\nВыбирите регион для поиска вакансий: '))
                if choice_user in [1, 2, 3]:
                    self.city = city_list[choice_user - 1]
                    break
                else:
                    raise ValueError
            except ValueError:
                print("Некорректный ввод")

    def quantity_vacancies(self):
        """
        Получает количество искомых вакансий от пользователя
        """
        self.quantity = 100
        print(f'\nВам будет предтавлен список из {self.quantity} вакансий.')
