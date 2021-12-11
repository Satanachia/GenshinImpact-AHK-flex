# Genshi AHK Flex v5.3

Если кикает с сервера за стрельбу из лука "Ошибка данных. Пожалуйста повторите вход в игру" то нужно использовать "Numpad 6 - Legit режим"

AHK скрипт для Genshin Impact.

[Подробное описание](https://github.com/Kramar1337/GenshinImpact-AHK-flex/wiki)

Discord: Kramar228#3764

![hippo](https://media.giphy.com/media/tzZuVHOS40g2x3S0m5/giphy.gif)

__Что по функционалу:__

- Рыбал'очка
- Бинд на интерактивную карту
- Оверлей с разной инфой
- Автоходьба
- Фастлут
- Скип диалогов
- Таймер
- Баннихоп
- Макросы:
  + Rage лучники
  + Legit лучники
  + Klee AA
  + Klee N1CJ
  + Klee N2H1
  + Hu Tao H1CJ
  + Hu Tao N2CJ
  + Yoimiya N1RR(38 стрел)
  + Diluc DragonStrike

__Возможности:__

- GUI c настройками
- ReShade
- Работа с реестром
- Отключение CGI катсцен
- Автоматическая игра на "Лире ветров"
- Выбор режима имитации ввода SendInput, WinApi, Interception (по стандарту стоит SendInput)
  + SendInput (Стоит по стандарту, простой и безопасный)
  + WinApi (+RCS"Контроль отдачи" на луке, не безопасен!)
  + Interception (Не готов...)
- Импорт настроек скрипта
- Ручной сброс настроек если скрипт не запускается "data\default.ahk"
- Вкладка безопасность: Name changer, Hash changer, WindowNameChanger, Random 15-40ms (NoMacro)

__Требования к правильной работе скрипта:__

- 60 FPS в игре
- Правильная установка Autohotkey
- Запуск от имени Администратора

:memo:__Показания к применению:__:memo:

1. Скачать и установить [Autohotkey.com](https://www.autohotkey.com/download/ahk-install.exe)

  "Custom installation" => "Unicode 64" => All checkboxes => "Install"
![hippo](https://media.giphy.com/media/LerrohpjasApOHH9G1/giphy.gif)

2. Скачать репозиторий (Code > [Download Zip👌](https://github.com/Kramar1337/GenshinImpact-AHK-flex/archive/main.zip))

3. Запустить "Genshi AHK Flex.ahk"

🎵 __Как подрубить лиру ветров:__ 🎵

1. Скачиваем и устанавливаем [Python](https://www.python.org/downloads/) 🐍

2. Запускаем батник от имени администратора в папке с скриптом "data\pip instal.bat", батник установит недостающие питонские библиотеки

3. Пылесосим пабчик в поисках интересных мелодий в формате .mid по следующим ссылкам 
- [Midistock](https://midistock.ru/) (топчик но не работает поиск по сайту)
- [Onlinesequencer](https://onlinesequencer.net/sequences) (норм поиск, но плохое качество)
- [Bitmidi](https://bitmidi.com/) (не пользовался, хз)

4. Понравившиеся мелодии закидываем в папку со скриптом где расположен файл "Genshi AHK Flex.ahk", позже файлы сами распределятся

5. Запускаем "Genshi AHK Flex.ahk", открываем GUI вкладка настройки

6. Удаляем предыдущие мелодии кнопка "Clear", Подгружаем новые мелодии кнопка "Parse", Запускаем питонский скрипт кнопка "Run"

7. Горячие клавиши Питонского скрипта: 

- Tab + ~(тильт или Ё) - Обновить список мелодий

- Tab + 1 2 3 4 5 6 7 8 9 0 - Воспроизвести мелодию на лире ветров

- Space - Остановить воспроизведение

🌈 __ReShade:__ 🌈

В решейде используется метод подмены файлов, скрипт перезаписывает решейд каждые 0.5 сек и через 15 сек переименовывает его, тупа обход в 4 строчки и инжекторы не нужны.

Решейдом давно не пользовался (09.2021) чо там и как не знаю, не рекомендую играть на основном аккаунте.
1. Открываем GUI и выбираем вкладку ReShade
2. Нажимаем кнопку "Instal" и файлы из папки со скриптом скопируются в папку с игрой, путь к папке с игрой указан в "Settings"
3. Нажимаем кнопку "Run" и в течении 15 сек нужно запустить игру
- Home - Открыть ReShade меню
- Insert - Включить/отключить ReShade

🐠 __Рыбалка:__ 🎯

Нажимаем 2 раза "X", закидываем удочку достаем рыбу и скрипт сам играет в эту коричневую мини игру с полосками. Как нарыбачились то нажимаем 1 раз "X" и авторыбалка остановится.

П.с. Работает на любых разрешениях и любых настройках, в "genConfig.ini" есть задержка "OptimizationFis=1" для максимальной скорости можно поставить "0" но сильно душит проц(3%) или поставить "50" но медленнее будет работать.

:musical_keyboard:__Горячие клавиши:__:musical_keyboard:
```
AHK
F1 - *Карта
F2 - *Оверлей
F3 - *Автоходьба
F - Фастлут
Z - Скип диалогов
X - Авторыбалка (дабл клик вкл, сингл клик выкл)
N - Таймер (дабл клик вкл, сингл клик выкл) (-popupwindow)
Space - Банихоп
Left - Пролистать оверлей
Right - Пролистать оверлей
End - Завершить работу скрипта
Page Up - *Приостановить-Возобновить работу скрипта
V - Macro Key
Numpad 0 - Включить/отключить банихоп
Numpad 1 - Стрельба на Amber по легиту но нужно быть в движении на +W
Numpad 2 - Стрельба на Fischl по легиту но нужно быть в движении на +W
Numpad 3 - Yoimiya N1RR стоять на месте(38 стрел)
Numpad 4 - Ganyu Venti Yoimiya Amber Fischl Aloy Tartaglia *Diona *Sara
Numpad 5 - MachineGun: Ganyu Venti Yoimiya
Numpad 6 - Legit лучники если кикает с сервера
Numpad 7 - Diluc DragonStrike(Ручной)
Numpad 8 - Hu Tao 9N2CJ
Numpad 9 - Hu Tao 9H1CJ
Alt + Numpad 1 - Klee N1CJ
Alt + Numpad 2 - Klee N2H1
Alt + Numpad 3 - Klee AutoAttack(Удерживать WASD + Macro Key)

Python
Tab + ~(тильт или Ё) - Обновить список мелодий
Tab + 1 2 3 4 5 6 7 8 9 0 - Воспроизвести мелодию на лире ветров
Space - Остановить воспроизведение

ReShade
Home - Открыть ReShade меню
Insert - Включить/отключить ReShade

Windows Shortcut
CTRL-ALT-Numpad0 - Запустить ярлык GenshAHK.lnk
```


<details>
<summary>==Список изменений==</summary>
Изменения: 10.12.2021

 - Numpad 6 - Legit лучники если кикает с сервера, c 10.12.21 не кикает
 - Alt + Numpad 1 - Klee N1CJ
 - Alt + Numpad 2 - Klee N2H1, спасибо "Eternal"
 - Alt + Numpad 3 - Klee AutoAttack(Удерживать WASD + Macro Key)
 - Tooltip Auto fishing по центру

Изменения: 08.12.2021
 - Бхоп 30 мс вместо 15 мс, спустя год нормально настроил бхоп
 - Переход на скан коды и виртуальные коды(удаление фантомных шифтов и совместимость с другими скриптами)
 - Удаление SendPlay режима, он теперь просто не нужен

Изменения: 26.11.2021

 - В оверлей добавлены ШеньХе и Юнджин, небольшие исправления

Изменения: 19.11.2021

 - Исправлены чекбокс фастлута и скипа диалогов, спасибо "Финику"

Изменения: 14.11.2021
 - Изменение таймингов на 9H1CJ 420 и 580 вместо старых 400 и 570

Изменения: 12.11.2021
 - Питонский скрипт для лиры ветров перестанет играть если окно игры свернуто, обновить "data\pip instal.bat"

Изменения: 11.11.2021
 - Настройки - Карты, подсвечивается выбранная карта "<="

Изменения: 05.11.2021

 - Numpad 8 - Hu Tao 9N2CJ(2 нормал => отмена прыжком, 9-10 тычек, хитлаг удлиняет пиро инфузию до 10 сек)
 - Numpad 9 - Hu Tao 9H1CJ(удержание => отмена прыжком, 9 тычек)	
 - Оверлей с инфой стр 5 ап оружия и Тома
 - Секретная технология создания правильных значков без "лесенок"

Изменения: 02.11.2021
 - Часики(таймер на боссов) стали лучше (дабл клик вкл, сингл клик выкл) вешает часики поверх экрана в (-popupwindow) режиме игры, тикает 4 мин и 5 и закрываются 

Изменения: 28.10.2021
 - Yoimiya N1RR на WinApi и Sendinput быстрее чем на SendPlay и AHI
 - Numpad 7 - Diluc DragonStrike, лучше работает, терь только ручной режим(делать удар в полете самому)

Изменения: 24.10.2021
 - Yoimiya N1RR вместо сянлин драгонстрайк, Sendinput быстрее WinApi
 - Запрос админ прав для сендплей
 - Мелкие исправления

Изменения: 15.10.2021
 - В оверлей добавлен Горо и Итто(4 стр)
 - Исправления GUI

Изменения: 06.10.2021

 - Вкладка ресурсы
 - Импортер настроек был в говне, терь фулл работает
 - Ганьюй гифку сюда

Изменения: 03.10.2021
 - Если случайно выбрать драйверный ввод не установив драйвер то скрипт не запустится и сбросит режим ввода до стандартного
 - Изменения в GUI
 - Нормальный импорт настроек в "настройках"

Изменения: 03.10.2021
 - В манипуляторе реестром удален ид и добавлен 1 слот
 - Больше разных пикч
 - Больше треков для лиры ветров

Изменения: 28.09.2021
 - Оверлей с пушками, +Рыба

Изменения: 27.09.2021

 - Перетаскивание через драг анд дропс(импорт genConfig и .mid песни для лиры) работает только когда скрипт запущен не от админа, снять галку и перезапустить "Настройки"=>"Run as Admin"
 - На таймере проверка чата

Изменения: 26.09.2021
 - Драйвер контролит отдачу на лучниках на "AHI+Play" mode, и больше ничего пока что

Изменения: 21.09.2021
 - Гладкий переход оверлея
 - Плавание удалено
 - Вместо него терь таймер для боссов 3-4-5 мин пикает

Изменения: 20.09.2021
 - Оверлей рыбалочки терь другой
 - Оверлей стихий терь другой
 - В неймченжере остается то расширение которое было
 - Расписываем драйвер

Изменения: 19.09.2021
 - Низкоуровневый драйвер интерсепшн прибыл

Изменения: 14.09.2021
 - Разлочил нумпад кнопки

Изменения: 09.09.2021
 - Скрыть надпись в тултипе рыбалочки

Изменения: 08.09.2021
 - Оверлей 4 стр, добавлен Тома
 - Оверлей 5 стр
 - Фикс скипа диалогов(они там что за моими скриптами следят? год все работало и вдруг отвал)
 - Еще 1 фикс рыбалки(3й по счету)
  
Изменения: 03.09.2021
 
 - Челы полоску с рыбалкой передвинули чи шо
 - Оверлей с рыбой-наживкой-спотами 8стр

Изменения: 01.09.2021

 - Уид хайдер не работал
 - Удалено ведьмачье чутье
 - Вместо него теперь рыбал'очка
 - Оверлей 5стр

Изменения: 30.08.2021
 - В фикс чат добавлен фастлут(фастлут не будет работать когда открыт игровой чат)
 - Подправил "Info" в трей меню
 - Рандомизатор рандомит 15-40мс(фастлут, бхоп, )
 - Другая иконка

Изменения: 29.08.2021
 - В трей добавлена кнопка создать ярлык игры с параметром запуска (-popupwindow) для игры в оконном без рамки(если не работает нужно Alt+Enter и перезайти)
 - Исправлены некоторые проблемы с интерактивной картой(и добавлены новые... проблемы)

Изменения: 28.08.2021
 - Возможность выставить в genConfig.ini дефолтный макрос DefaultJopaTrue=0
 - Добавлен Импорт настроек, старый genConfig.ini кидаем прям в окно скрипта и тот считает все настройки и перезапишет новый файл
 - Переделать оверлей 6стр(деревья)
 - На все хоткеи повесил "*" чтобы потоки не залипали(не забыть снять если чтото пойдет не так)
 - Подготовиться к рыбалке (скачать Рататуй?(механика рыбаловства 2004 года))

Изменения: 27.08.2021
 - Поправить оверлей 4стр(герои)

Изменения: 17.08.2021
 - Скип диалогов задержка срабатывания +70мс, сумарно 270мс

Изменения: 17.08.2021
 - Бинд на карту поддерживает многомониторную конфигурацию ПК, тестить некому так что хз как оно работает, в оконный без рамок идеально работает с ярлыком (-popupwindow) и реестр "Screenmanager Is Fullscreen mode = 0"

 - На SendInput режиме не работал макрос на стрельбу из лука на эмбер

 - Скрипт запускает сам себя от имени администратора если режим SendInput или WinApi

Изменения: 16.08.2021
 - Задержка срабатывания бхопа +15мс по дефолту
 - Добавлена возможность настроить задержку срабатывания "Бхопа"
 - Вернул старый оверлей стр 7

Изменения: 15.08.2021
 - Макросы мешают писать в чат, GUI"FIX Macro + chat" исправлено для "Плавание" и "Macro Key" DllCall"GetCursorInfo" Result1337 <> 0
 - Вернул джамп кансел на Klee "Numpad +"

Изменения: 14.08.2021
 - Кнопка приостанавливающая работу скрипта KEY"Page Up" шо это за кнопка? расположена рядом с кнопкой "Home"
 - Чекбокс "Максимальная скорость", если при работе скрипта игра лагает то снять галку и скрипт перейдет в медленный режим

Изменения: 12.08.2021
 - Изменено содержимое оверлея, стр 4 оружие и герои

Изменения: 10.08.2021
 
- Не работает автопуть с реестра, на релизе путь в одном месте в реестре, через год в другом, автопуть взял тут "UninstallString"
 
- Оверлей на ноутах с задушеным масштабированием? разрешением? плотностью пикселей? работает правильно, FIX Overlay Scale

Изменения: 04.08.2021
- Изменил темп сао опенинга в .mid(главное изменение этого патча) в FL Studio 20

Изменения: 02.08.2021
- RCS WinApi Bow, Двигать камеру вместе с макросом на нампад 4 и 5
- Переключение бхопа, бхоп мешает плавать на лодочке и кнопка "нампад 0" переключает бхоп вкл-выкл
- Исправил переключатель на карте, F1 стал умнее
- В трее добавил кнопку "Создать ярлык" которая биндит CTRL-ALT-Numpad0 для запуска ярлыка, хз почему но ярлык работает даже с неймченжером
- Мелкие исправления, шифт блочил работу кнопок, исправлено 2 кнопки

Изменения: 31.07.2021
- Добавлен драг анд дропс(перетаскивание) в GUI для песен лиры ветров

Изменения: 29.07.2021
- Фикс автоходьбы
- Изменил логику оверлея, кликабельные кнопки "листать оверлей" в гуи
- Почистил решейд
- Сделал дефолт ВинАпи режим ввода
- Переделал Гуи
- Не скрывать меню Гуи

Изменения: 05.2021
- Большая обнова изменено все
- Решейд
 
Изменения: 11.2020
- Фастлут
- Скип диалогов

==Конец списка==

</details>

__Вклад в развитие скрипта:__

TharakLoar - Большое спасибо за чемодан

Eternal - поделился своими скриптами на Клии, которыми я не воспользовался... Маленькая подсказка с сканкодами решила большую проблему

Фенек - ошибки в GUI

🙏 Использование скриптов может привести к блокировке учетной записи, использовать на свой страх и риск.

🙈 Завтра VAC 🙉


Ps. Когда нибуть я научусь работать с [патернами](https://www.unknowncheats.me/forum/programming-for-beginners/171994-understanding-pattern-scanning-concept.html) и сделаю FPS Unlocker... когда это будет... Я писал это пол года назад и я все еще не научился этому...
