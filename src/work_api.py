from abc import ABC, abstractmethod

import requests as requests


class WorkApi(ABC):
    """Абстрактный класс для работы с API"""

    @abstractmethod
    def __init__(self):
        pass

    @abstractmethod
    def get_info(self):
        pass


