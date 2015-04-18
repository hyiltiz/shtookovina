;;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; -*-
;;;
;;; Russian translation of user interface.
;;;
;;; Copyright © 2015 Mark Karpov
;;;
;;; Шτookωвiнα is free software: you can redistribute it and/or modify it
;;; under the terms of the GNU General Public License as published by the
;;; Free Software Foundation, either version 3 of the License, or (at your
;;; option) any later version.
;;;
;;; Шτookωвiнα is distributed in the hope that it will be useful, but
;;; WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
;;; Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License along
;;; with this program. If not, see <http://www.gnu.org/licenses/>.

(set-ui-language
 "Русский"
 :arg-parser-failed
 "[Невозможно](err) использовать [\"~\"](inc) как [~](typ)"
 :ask-save-dict
 "Хотите ли вы сохранить все изменения вашего словаря, сделанные в этой
сессии?"
 :aspect
 "Аспект"
 :aspect-listening
 "Восприятие на слух"
 :aspect-translation
 "Перевод"
 :aspect-writing
 "Написание"
 :available-commands
 "Доступные команды:"
 :command
 "Команда"
 :command-invalid-call
 "[Невозможно](err) вызвать [~](cmd) с этими аргументами"
 :correct
 "[Верный ответ!](crc)"
 :cmd-add-l
 "Добавить в словарь объект типа [TYPE](arg) (см. [lexemes](cmd)). Этот
объект будет иметь основную форму [DEFAULT-FORM](arg). Если такой объект уже
имеется в словаре, эта команда не имеет эффекта."
 :cmd-add-s
 "Добавить новый объект в словарь."
 :cmd-audio-l
 "Произвести поиск в базах данных проекта Shtooka с тем чтобы найти и
воспроизвести некоторую аудио запись релевантную данному тесту
[TEXT](arg). Заметьте, что вы можете использовать сочетание клавиш
[Ctrl-o](typ) для того чтобы повторить последний аудио запрос."
 :cmd-audio-s
 "Воспроизвести аудио запись релевантную данному тесту."
 :cmd-clear-l
 "Очистить словарь, удалив из него все объекты."
 :cmd-clear-s
 "Очистить словарь."
 :cmd-conj-l
 "Показать спряжение данного глагола [VERB](arg), возможно с помощью внешней
программы."
 :cmd-conj-s
 "Показать спряжение данного глагола."
 :cmd-const-l
 "Упражнение «конструктор слов». Вам даётся перевод некоторого слова и
перемешанные буквы этого слова. Вам необходимо ввести это слово правильно,
буква за буквой. Аргумент [PROGRESS](arg), обозначает на сколько вы хотите
продвинуться в написании слов с помощью этого упражнения (в процентах)."
 :cmd-const-s
 "Упражнение «конструктор слов»."
 :cmd-crosswd-l
 "Кроссворд. В предлагаемом варианте этой игры кроссворд не показывается
визуально. На самом деле это не важно, может ли кроссворд из этого
упражнения быть нарисован или нет. Вам предлагаются различные слова, которые
вы должны отгадать и ввести верно по их описаниям. Если вы не знаете
какое-либо слово, вы можете пропустить его введя пустую строку. Если вы
вводите слово правильно, то некоторые буквы других слов, совпадающие с
буквами отгаданного слова, открываются. В этом упражнении используется
[WORDS](arg) слов из вашего словаря."
 :cmd-crosswd-s
 "Кроссворд."
 :cmd-dict-l
 "Показать информацию о вашем словаре. Если аргумент [PREFIX](arg) дан,
отобразить детальную информацию о каждом объекте в словаре чья основная
форма начинается с данного префикса. В противном случае отображать общую
информацию о всём словаре (статистического толка)."
 :cmd-dict-s
 "Показать информацию о вашем словаре."
 :cmd-eform-l
 "Редактировать объект в словаре изменяя одну из его форм. Целевой объект
идентифицируется по его типу [TYPE](arg) и основной форме
[DEFAULT-FORM](arg). Указанная форма слова с индексом [FORM-INDEX](arg)
будет заменена новой формой [NEW-FORM](arg). Чтобы получить информацию об
индексировании форм попробуйте команду [forms](cmd)."
 :cmd-eform-s
 "Изменить форму указанного объекта в словаре."
 :cmd-etrans-l
 "Редактировать объект в словаре изменяя его перевод. Целевой объект
идентифицируется по его типу [TYPE](arg) и основной форме
[DEFAULT-FORM](arg)."
 :cmd-etrans-s
 "Изменить перевод указанного объекта в словаре."
 :cmd-forms-l
 "Показать таблицу, содержащую проиндексированные формы указанной лексемы
[LEXEME](arg). В свою очередь список всех лексем может быть получен с
помощью команды [lexemes](cmd)."
 :cmd-forms-s
 "Показать формы данной лексемы."
 :cmd-help-l
 "Будучи вызванной без аргументов, эта команда показывает список всех
доступных команд. Когда аргумент [COMMAND](arg) дан, показать подробное
описание указанной команды."
 :cmd-help-s
 "Показать информацию о доступных командах."
 :cmd-history-l
 "Отобразить историю текущей сессии. Аргумент [ITEMS](arg) указывает сколько
команд должно быть отображено."
 :cmd-history-s
 "Отобразить историю этой сессии."
 :cmd-lang-l
 "Команда [lang](cmd) печатает название языка, который вы изучаете в текущей
сессии Шτookωвiнα. Эта команда полезна для отладки и т.п."
 :cmd-lang-s
 "Напечатать название языка, который вы изучаете."
 :cmd-learned-l
 "Пометить указанный объект в словаре как освоенный. Целевой объект
идентифицируется по его типу [TYPE](arg) и основной форме
[DEFAULT-FORM](arg)."
 :cmd-learned-s
 "Пометить указанный объект в словаре как освоенный."
 :cmd-lexemes-l
 "Показать таблицу всех лексем определённых для изучаемого языка."
 :cmd-lexemes-s
 "Показать список всех лексем."
 :cmd-listen-l
 "Упражнение на восприятие на слух. Воспроизводится некоторая аудио запись
релевантная отгадываемому слову. Вы должны распознать предлагаемое слово и
ввести его верно. Аргумент [PROGRESS](arg), обозначает на сколько вы хотите
продвинуться в распознавании слов на слух с помощью этого упражнения (в
процентах)."
 :cmd-listen-s
 "Упражнение на восприятие на слух."
 :cmd-query-l
 "Показать информацию о данном слове [WORD](arg) и, возможно, его перевод."
 :cmd-query-s
 "Показать перевод данного слова."
 :cmd-quit-l
 "Покинуть интерактивную оболочку Шτookωвiнα."
 :cmd-quit-s
 "Покинуть интерактивную оболочку Шτookωвiнα."
 :cmd-rem-l
 "Удалить указанный объект из словаря. Целевой объект идентифицируется по
его типу [TYPE](arg) и основной форме [DEFAULT-FORM](arg)."
 :cmd-rem-s
 "Удалить указанный объект из словаря."
 :cmd-reset-l
 "Сбросить прогресс указанного объекта в словаре. Целевой объект
идентифицируется по его типу [TYPE](arg) и основной форме
[DEFAULT-FORM](arg)."
 :cmd-reset-s
 "Сбросить прогресс указанного объекта в словаре."
 :cmd-train-l
 "Всесторонняя тренировка, включающая все виды упражнений: перевод,
написание и восприятие на слух в правильном порядке. Рекомендуется
использовать именно эту команду для всех тренировок."
 :cmd-train-s
 "Всесторонняя тренировка."
 :cmd-trans-l
 "Упражнение по переводу. В этом упражнении вам дается слово (на языке
интерфейса или же на изучаемом языке) и четыре возможные перевода. Вы должны
выбрать правильный перевод. Аргумент [PROGRESS](arg), обозначает на сколько
вы хотите продвинуться в переводе слов с помощью этого упражнения (в
процентах)."
 :cmd-trans-s
 "Упражнение по переводу."
 :cmd-ui-lang-l
 "Вывести название языка пользовательского интерфейса."
 :cmd-ui-lang-s
 "Вывести название языка пользовательского интерфейса."
 :current-language
 "Вы изучаете [~](arg)"
 :current-ui-language
 "Используется [~](arg) для пользовательского интерфейса"
 :default-form
 "основная форма"
 :description
 "Описание"
 :dict-cleared
 "Словарь очищен, [~](arg) объект(ов) удалено"
 :dict-entry-header
 "[~](arg), [~](typ) — ~ [[~](arg) %]"
 :dict-general
 "В словаре [~](arg) слов(а), общий прогресс [~](arg) %"
 :dict-form-changed
 "Изменён [~](typ) [~](arg) ~"
 :dict-item-added
 "[~](typ) [~](arg) добавлено в ваш словарь"
 :dict-item-already-exists
 "[Невозможно](err) добавить [~](typ) [~](arg), т.к. это уже имеется в вашем
словаре"
 :dict-item-learned
 "[~](typ) [~](arg) было помечено как полностью освоенное"
 :dict-item-removed
 "[~](typ) [~](arg) было удаленно из вашего словаря"
 :dict-item-reset
 "прогресс [~](typ) [~](arg) был сброшен"
 :dict-no-such-item
 "[Невозможно](err) найти [~](typ) [~](arg), нет такого объекта"
 :dict-trans-changed
 "Изменён перевод [~](typ) [~](arg)"
 :exercise-constructor
 "Введите слово по буквам (подсказка: вам даны все буквы отгадываемого
слова, но они перемешаны):"
 :exercise-crossword
 "Вам предлагаются различные слова, которые вы должны отгадать и ввести
верно по их описаниям. Если вы не знаете какое-либо слово, вы можете
пропустить его введя пустую строку. Если вы вводите слово правильно, то
некоторые буквы других слов, совпадающие с буквами отгаданного слова,
открываются. Это упражнение заканчивается когда вы отгадаете все слова."
 :exercise-listening
 "Прослушайте аудио записи и введите загаданное слово верно (нажмите
[Ctrl-o](typ) чтобы воспроизвести аудио повторно):"
 :exercise-translation
 "Выберете верный перевод предлагаемого слова:"
 :failed-audio-query
 "[Невозможно](err) найти аудио запись релевантную [\"~\"](arg)"
 :help-command-reminder
 "Вы можете узнать больше об этой команде: [help](cmd) [~](arg)"
 :incorrect
 "[Неверный ответ.](inc)"
 :index
 "Индекс"
 :lexemes
 "Определенные лексемы"
 :lexeme-forms
 "Формы лексемы"
 :name
 "Форма"
 :no-such-lexeme
 "[Невозможно](err) найти определение лексемы [~](arg)"
 :not-enough-forms
 "В вашем словаре [не хватает](err) слов"
 :possible-corrections
 "Команда [~](cmd) может быть исправлена следующим образом:"
 :progress
 "Прогресс"
 :proposed-audio
 "Предлагаемая запись: [\"~\"](arg)"
 :tutorial-0
 "[Добро пожаловать в Шτookωвiнα](hdr), программу, которая поможет вам
изучать [~](arg). В Шτookωвiнα вы вводите команды и их аргументы, чтобы
совершать различные действия. Таким образом, вы можете добавлять слова в ваш
словарь и редактировать их, запускать разнообразные упражнения и
пользоваться вспомогательными инструментами. Каждая команда подробно
документирована и описана, поэтому первое что вам нужно освоить — это как
находить новые команды и выводить на экран описание команд которые вам
интересны. Команда [help](cmd) может здесь пригодиться. Попробуйте вызвать
её без аргументов прямо сейчас."
 :tutorial-1
 "[Замечательно!](hdr) Как вы можете заметить, Шτookωвiнα предоставляет
порядочно команд. Выберите любую из них и вызовите [help](cmd) с именем этой
команды в качестве аргумента. Например, [help](cmd) [help](arg)."
 :tutorial-2
 "[Великолепно!](hdr) Теперь, когда вы знаете как исследовать команды, вы
можете продолжать без какой-либо помощи, но мы хотели бы сначала показать
как добавлять слова в ваш словарь. Используйте команду [add](cmd) для
этого. Если вы запросите её описание введя [help](cmd) [add](arg), вы
увидите что ей должно быть передано четыре аргумента!  Разберитесь, с какими
аргументами нужно вызывать команду [add](cmd) и добавьте первое слово в ваш
словарь."
 :tutorial-3
 "[Отлично!](hdr) Теперь добавьте ещё [11](arg) слов различных типов. В
вашем словаре должно быть хотя-бы [12](arg) слов, чтобы
продолжить. Заметьте, что вы можете запросить некоторую статистику по вашему
словарю с помощью команды [dict](cmd). Эта команда может быть также
использована чтобы показать информацию о всех словах, которых начинаются с
указанного префикса. Вызовите команду [dict](cmd) с этим префиксом в
качестве аргумента, чтобы использовать этот функционал."
 :tutorial-4
 "[12 слов должно быть достаточно](hdr) чтобы перейти к
тренировкам. Шτookωвiнα имеет несколько упражнений, чтобы работать над
различными аспектами запоминания слов: [переводом](typ), [написанием](typ),
и [восприятием на слух](typ). Имеется даже игра «кроссворд»! Вы можете
использовать определенные команды, чтобы начать любое из этих упражнений, но
мы советуем вам использовать команду [train](cmd), которая пытается
комбинировать все имеющиеся упражнения в правильном порядке для комплексного
запоминания слов. Вызовите команду [train](cmd) без аргументов."
 :tutorial-5
 "[Итак, вы видите как Шτookωвiнα может помочь в запоминании слов.](hdr)
Нужно отметить, что ведётся статистика, отмечающая прогресс в изучении
каждого отдельного слова, чтобы определить какие слова нуждаются в
тренировке больше, а какие уже освоены. Вызовите команду [dict](cmd) и вы
увидите что вы сделали некоторый прогресс в запоминании слов!"
 :tutorial-6
 "[Совсем не плохо!](hdr) Шτookωвiнα имеет и другие инструменты. Вы можете
научить её как находить определения и/или переводы данных слов в
интернет-словарях. Вы можете также перепрограммировать Шτookωвiнα, поместив
код в ваш конфигурационный файл. Вы можете даже написать новые команды и
т.д. Этот обучающий курс показал вам самые базовые команды и он подошёл к
концу. Чтобы выйти из интерактивного окружения, используйте команду
[quit](cmd). Удачи!"
 :tutorial-try-again
 "[Это не дело.](inc) Попробуйте снова."
 :uncorrectable-command
 "[Невозможно](err) скорректировать команду [~](cmd)"
 :unknown-form-query
 "Форма [~](typ) [~](arg) ~ [неизвестна](err), введите её чтобы продолжить:"
 :value
 "Написание"
 :where
 "где "
 :wizard-audio-query
 "Пожалуйста укажите как Шτookωвiнα должна воспроизводить FLAC файлы:"
 :wizard-audio-query-manually
 "Хорошо, define hook [:audio-query](typ) yourself in your configuration file."
 :wizard-conj-ext
 "Отредактируйте пример [:conj-ext](typ) хука в вашем файле конфигурации
чтобы воспользоваться командой [conj](cmd)."
 :wizard-query-ext
 "Отредактируйте пример [:query-ext](typ) хука в вашем файле конфигурации
чтобы воспользоваться командой [query](cmd)."
 :wizard-shtooka-dirs
 "Шτookωвiнα должна знать где файлы баз данных Shtooka расположены в вашей
операционной системе. Вы можете скачать аудио записи для интересующего вас
языка с официального сайта проекта Shtooka
[<http://download.shtooka.net/>](typ). Распакуйте их и поместите в под одной
директорией, после этого введите путь к этой директории здесь:"
 :wizard-shtooka-dirs-bad
 "Директория [\"~\"](arg) не существует или является пустой, попробуйте
снова."
 :wizard-shtooka-dirs-ok
 "Добавленные директории"
 :wizard-ui-lang
 "Пожалуйста выберете язык интерфейса. Введите две латинских буквы, например
[\"ru\"](arg), чтобы выбрать русский язык."
 :wizard-ui-lang-bad
 "Этот ваш текст [\"~\"](arg) не обозначает ни один из определенных языков,
попробуйте снова."
 :wizard-ui-lang-ok
 "Хорошо, [~](arg) используется как язык интерфейса.")
