
# Практическое задание №8 Mindbox
## Задание:
> Напишите на C# библиотеку для поставки внешним клиентам, которая умеет вычислять площадь круга по радиусу и треугольника по трем сторонам. 
> Дополнительно к работоспособности оценим:
>* Юнит-тесты (добавлены в проект)
>* Легкость добавления других фигур (данный критерий надо уточнить: это создание экземпляра класса или что-то другое (это есть в проекте)?)
>* Вычисление площади фигуры без знания типа фигуры (площадь любой фигуры будет определяться по координатам вершин)
>* Проверку на то, является ли треугольник прямоугольным (проверка присутствует и на другие типы треугольника)


## Инструкция по работе с библиотекой:
1. Проверка работоспособности библиотеки
   * Скачать/стянуть репозиторий
   * Перейти в папку репозитория
   * Запустить проект MathFigure.sln, который находится /MathFigure
   * Просмотреть результатов Юнит-тестов (пройдены все)
2. Работа с библиотекой
   * Для ввода в программу круга нужно создать экземпляр класса Circle  и ввести его название (title) и радиус (radius)
     * Класс Circle использует интерфейс ICircle и реализует методы:
       * GetArea() - считает площадь круга с помощью радиуса
       * GetPerimetr() - считает периметр круга с помощью радиуса
    * Для ввода в программу ереугольника нужно создать экземпляр класса Triangle  и ввести его название (title) и длины трех сторон (first,second,third side)
      * Класс Triangle использует интерфейс ITriangle и реализует методы:
        * GetArea() - считает площадь треугольника с помощью 3 сторон
        * GetPerimetr() - считает периметр треугольника с помощью 3 сторон
    * Для ввода в программу любой другой фигуры нужно создать экземпляр класса AnyFigures  и ввести его название (title) и координаты всех вершин ввиде листа из обьектов класса Dots, который состоит из пары координат XY
      * Класс AnyFigures имеет следующие методы:
        * GetArea() - считает площадь по координатам
        * GetPerimetr() - считает периметр по координатам

# Практическое задание №9 Mindbox
## Задание:
> В базе данных MS SQL Server есть продукты и категории. Одному продукту может соответствовать много категорий, 
> в одной категории может быть много продуктов. Напишите SQL запрос для выбора всех пар «Имя продукта – Имя категории». 
> Если у продукта нет категорий, то его имя все равно должно выводиться.
## Инструкция по проверке:
SQL запрос лежит в виде файла SQLQuery.sql в папке /Task9
