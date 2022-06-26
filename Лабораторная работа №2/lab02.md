---
## Front matter
title: "Отчёт по лабораторной работе 2"
subtitle: "Поиск файлов. Перенаправление ввода-вывода. Просмотр запущенных процессов."
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

- Целью лабораторной работы является изучение идеалогии и применения средств контроля версий и освоение умений работать с git

# Выполнение лабораторной работы

![1](1.png)

- Задаю имя и email владельца репозитория, кодировку и прочие параметры.
создаю аккаунт на github.

![2](2.png)

- Создаю ключи

![3](3.png)

![4](4.png)

![5](5.png)

![6](6.png)

![7](7.png)

- Настройка автоматических подписей коммитов git

![8](8.png)

![9](9.png)

- Настройка gh

![10](10.png)

![11](11.png)

- Загрузка шаблона репозитория и синхронизация

![12](12.png)

# Вывод

- Я приобрел практические навыки работы с сервисом github.

