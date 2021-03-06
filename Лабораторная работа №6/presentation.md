---
## Front matter
lang: ru-RU
title: "Презентация по лабораторной работе 4"
author: Фомичева Маргарита Романовна
institute: РУДН
date: 10 июня 2022

## Formatting
toc: false
slide_level: 2
theme: metropolis
header-includes: 
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
aspectratio: 43
section-titles: true
---

# Цель работы

- Ознакомиться с инструментами поиска файлов и фильтрации текстовых данных. Приобретение практических навыков: по управлкнию процессами, по проверке использования диска и обслуживанию файловых систем.

# Ход работы

- Вошоел в систему, используя соответствующее имя пользователя.

- Записыал в файл file.txt названия файлов, содержащихся в каталоге /etc. Дописал в этот же файл названия файлов, содержащихся в домашнем каталоге.

![1](1.png)

# изображение 1

- Вывел имена всех файлов из file.txt, имеющих расширение .conf, после чего записал их в новый текстовый файл conf.txt

![2](3.png)

# изображение 2

- Определил, какие файлы в моём домашнем каталоге имеют имена, начинавшиеся с символа c 

![3](4.png)

# изображение 3

- Вывел на экран имена файлов из каталога /etc, начинающиеся с символа h 

![4](31.png)

# изображение 4

![5](30.png)

# изображение 5

- Запустил в фоновом режиме процесс, который записывает в файл ~/logfile файлы, имена которых начинаются с log

- Удалил файл ~/logfile

- Запустил из консоли в фоном режиме редактор gedit

![6](8.png)

# изображение 6

![7](7.png)

# изображение 7

- Определил идентификатор процесса gedit, используя команду ps, конвейер и фильтр grep. 

![8](9.png)

# изображение 8

- Прочитал справку (man) команды kill, после чего использовал её для завершения процесса gedit

![9](10.png)

# изображение 9

![10](11.png)

# изображение 10

- Выполнил команды df и du, предварительноо получив более подробную информацию об этих командах, с помощью команды man

![11](12.png)

# изображение 11

![12](13.png)

# изображение 12

![13](14.png)

# изображение 13

![14](15.png)

# изображение 14

- Воспользовавшись справкой команды find, вывел имена всех директорий, имеющихся в моём домашнем каталоге

![15](16.png)

# изображение 15

![16](17.png)

# изображение 16

![17](18.png)

# изображение 17

# Вывод

- Я ознакомился с инструментами поиска файлов и фильтрации текстовых данных. Приобрёл практические навыки по управлению процессами (и заданиями), по проверке использования диска и обслуживанию файловых систем.