# memory_app
Релизовано на фреймворке Bottle с использованием ORM SqlAlchemy.

Общие сведения о сайте:
Сайт посвящен мнемотехнике (запоминанию точных данных на основе визуальных образов).

Цели: реализовать тренажер для развития памяти и вспомогательные инструменты для мнемонистов.

Задачи:
++ реализовать регистрацию, аутентификацию, хеширование паролей;
++ сохранять тренировки в профиль пользователя;
++ тренировка числовой памяти: сгенерировать рандомные числа, ++показать их пользователю, ++принять на ввод числа от пользователя, ++сравнить результаты;
++ shuffle и демонстрация игральных карт (36,52,54) ++принять на ввод последовательность карт от пользователя, ++ сравнить результаты; 
++ число Пи тренировка: принять на вход числа от пользователя и сравнить с числом Пи, выдать результат: сколько знаков Пи после запятой знает мнемонист; 
++ возможность для пользователя создать цепочку образов, ++сохранить, ++изменять объекты, ++удалять объекты, режим демонстрации, ввода ответа ++сравнение результатов;
++ статьи о мнемотехнике, вспомогательные упражнения.

Аудитория приложения: Мнемонисты и те, кто осваивает мнемотехнику.

Карта сайта:

- Главная страница - "HOME" - название сайта, лого (svg);
- Регистрация (nickname, e-mail, пароль (в базу данных сохраняется хешированный пароль));
- Войти (зарегистрированный пользователь вводит nickname и пароль);
- Профиль - страница с результатами пользователя;
- Числа - тренажер; страница, где пользователь задает параметры (сколько чисел он запомнит, сколько цифр в одном числе - 1-2-значные числа); страница, где пользователь запоминает сгенерированные рандомные числа (слайдер); страница для ввода ответов; Результат (WIN/LOOSE) - показываются правильные ответы и ответы, введенные пользователем;
- Карты - шаффл игральных карт и воспроизведение их поседоватльности по памяти (режим 36,52, 54 карты). далее - режим тренировки как с числами;
- Пи - сколько цифр после запятой Вы знаете - принимаетна вход цифры и сравнивает с числом Пи. Можно задать кол-во цифр и по сколько цифр Вы будете вводить в одном поле;
- Цепочки образов - страница, где зарегистрированный пользователь может создать цепочки опорных образов(возможно удаление цепочки, а также добавление, редактирование объектов); Реализован режим тренировки (для запоминания цепочки образов).
- Теория - статьи о мнемотехнике;
- Выйти - пользователь выходит с сайта.
 



Дополнительно:
Блок-схемы алгоритмов:
Тренажер "Память на числа"
https://app.lucidchart.com/invitations/accept/4862e7ee-77dd-4e23-ba0d-6c6d07b4f851

Тренажер "Сколько знаков Pi Вы знаете?"
https://app.lucidchart.com/invitations/accept/33c23090-cd1f-4051-8686-2692a30d6e97


