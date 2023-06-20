## 4chanios
Это проект для тестирования навыков iOS разработчиков. Он содержит в себе уже готовый простой функционал отображения форума 4chan с помощью открытой API - https://github.com/4chan/4chan-API

В этот функционал уже включено базовое отображение тредов с картинками, заголовком и текстом. Так же есть выбор доски по нажатию на верхнюю кнопку и переход в тред по нажатию на него.

<img width="200" alt="image" src="https://github.com/sam-moshenko/4chanios/assets/9245995/67891a3e-d49b-48f5-b9ba-8f41a7687388">
<img width="200" alt="image" src="https://github.com/sam-moshenko/4chanios/assets/9245995/8549208c-edc2-406e-87fb-130e74d16b50">

## Задания

### lvl 0

- [x] Сделать fork проекта
- [x] Склонировать проект
- [x] Запустить проект
- [x] По окончанию поставить галочки на выполненных заданиях

### lvl 1

- [x] Сейчас картинки отображаются квадратными не взирая на пропорции картинки. Нужно учесть пропорции картинки заполняя картинкой доступный квадрат
- [x] Округлить границы картинки с радиусом в 4 единицы
- [x] Добавить новую доску, например `/fit/`
- [x] Добавить кнопку отмены в выборе досок
- [x] Ограничить заголовок поста в 2 строки

### lvl 2

- [ ] Добавить в названия для досок их краткое описание. Например не `/a/` а `/a/ - Anime & Manga`. Для ориентира можно использовать ссылку https://boards.4channel.org/[boards]/. Названия захардкодить, или можно выполнить первое задание из lvl 4
- [ ] При переходе в темный режим виден белый фон, исправить чтобы в темном режиме фон становился черным
- [ ] Добавить локализацию

### lvl 3

- [ ] Добавить к каждому посту дату создания и имя пользователя, поместить их в одну строчку с заголовком <img width="200" alt="image" src="https://github.com/sam-moshenko/4chanios/assets/9245995/044704de-6b5d-4513-b1c0-d1e1afbc929f">

- [ ] Дату выше сделать человеко читаемую, например "Сегодня 15:30"
- [ ] Добавить загрузку блокирующую экран между запросами
- [ ] Добавить парсинг html который приходит в текстах, сейчас просто отображаются html тэги текстом
- [ ] При нажатии на пост внутри трэда открыть картинку на новом экране

### lvl 4

- [ ] Получить доступные доски с описанием опираясь на апишку выше
- [ ] Написать юнит тесты для ThreadsStore, например проверить правильность трансформации данных
- [ ] Исправить прыгающий экран при пролистывании больших тредов
