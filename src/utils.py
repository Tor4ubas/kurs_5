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