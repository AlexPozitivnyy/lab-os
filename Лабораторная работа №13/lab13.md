---
## Front matter
title: "Отчёт по лабораторной работе 13"
subtitle: "Средства, применяемые при
разработке программного обеспечения в ОС типа UNIX/Linux"
author: "Желнов Алексей Николаевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

- Приобрести простейшие навыки разработки, анализа, тестирования и отладки при-
ложений в ОС типа UNIX/Linux на примере создания на языке программирования
С калькулятора с простейшими функциями.

# Ход работы

- В домашнем каталоге создал подкаталог lab13-os

- Создал внем файлы Calculate.h, calculate.c ,main.c. Это приметивнейший калькуляторб способный складывать, вычитать, умножать ,делить, возводить в степень, вычислять квадратный корень, чичислять триганометрические функции. При запуске он запрашивает первое число, операцию, второе число. После этого программа выводит результат и останавливается.

![1](1.png)

- Реализация функций калькулятора в файле Calculate.c:

![2](3.png)

![3](2.png)

- Интерфейстный файл calculate.h, описывающий формат вызова функции калькулятора: 

![4](4.png)

Основной файл main.c, реалезующий интерфейс пользователя к калькулятору:

![5](5.png)

- Выполнил компиляцию программы посредством gcc:

![6](6.png)

![7](7.png)

- Cоздал Makefile

![8](8.png)

#### В содержании файла указаны флаги компиляции, тип компилятора и файлы которые должен собрать сборщик.

- C помощю gdb выполнил отладку пограммы calcul - запустил отладчик GDB, загрузи в него програму для отладки: gdb ./calcul - для запуска программы внутри отладчика ввел команду run

![9](9.png)

# Вывод:

- Приобрел простейшие навыки разработки , анализа, тестирования и отладки проложений в OS типа UNIX/Linux на примере создания на зыке програмирования С калькулятора с простейшими функциями.

# Ответы на контрольные вопросы

#### Какого предназначение команды getopts?

- Команда getopts - это встроенная команда оболочки bash, которая предназначена для разбора параметров сценария. Команда обрабатывает только однобуквенные параметры и с аргументами, и без них.

#### Какое отношение метасимволы имеют к генерации имён файлов?

- При генерации имен используют метасимволы:

- произвольная (возможно пустая) последовательность символов

- ? один произвольный символ
- [...] любой из символов, указанных в скобках перечислением и/или с указанием диапазона

- cat f* выдаёт все файлы каталога, начинающиеся с "f"

- cat f выдаёт все файлы, содержащие "f"

- cat program.? выдаёт файлы данного каталога с однобуквенными расширениями, скажем "program.c" и "program.o", но не выдаст "program.com"

- cat [a-d]* выдаёт файлы, которые начинаются с "a", "b", "c", "d". Такой же результат выдадут и команды "cat [abcd]" и "cat [bdac]".

#### Какие операторы управления действиями вы знаете?

 - Операторы && и || это управляющие операторы. Если в командной строке стоит command1 && command2, то command2 выполняется в том случае, если статус выхода из команды command1 равен нулю, что говорит о ее успешном завершении. Так же, если командная строка имеет вид command1 || command2, то команда command2 выполняется тогда, когда статус выхода из команды command1 отличен от нуля.

#### Какие операторы используются для прерывания цикла?

- Оператор break. Он завершает выполнение ближайшего включающего цикла или условного оператора, в котором он отображается.

#### Для чего нужны команды false и true?

- Команда true всегда возвращает ноль в качестве выходного статуса для индикации успеха.

-  Команда false всегда возвращает не-ноль в качестве выходного статуса для индикации неудачи.

- Во всех управляющих конструкциях в качестве логического значения используется код возврата из программы, указанной в качестве условия. Код возврата 0 – истина, любое другое значение – ложь. Программа true – всегда завершается с кодом 0, false – всегда завершается с кодом 1.

#### Что означает строка if test -f man$s/$i, встреченная в командной файле?

 - Данная строка строка означает условие существования файла man$s/$i.$s

#### Объясните различия между конструкциями while и until?

- Цикл While выполняется до тех пор, пока указанное в нем условие истинно. Когда указанное условие становится ложным - цикл завершается.

- Цикл Until выполняется до тех пор, пока указанное в нем условие ложно.