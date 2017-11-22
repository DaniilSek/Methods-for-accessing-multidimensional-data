# Сложение
5 + 5 

# Вычитание
5 - 5 

# Умножение
3 * 5

# Деление
(5 + 5) / 2 

# Возведение в степень
3^6

# Деление по модулю
11%%5

# Целочисленное деление
13%/%5
###############################################################################

# Присвойте значение 33.3 переменной my_numeric
my_numeric <- 33.3
# Проверьте тип данных переменной
class(my_numeric)

# Смените значение my_numeric на 42
my_numeric<- 42

# Проверьте тип данных my_numeric
class(my_numeric)

# Установите значение my_character в "мир"
my_character <- "Привет"
my_character<-"мир"

# Проверьте тип данных my_numeric
class(my_character)
class(my_numeric)

# Установите my_logical в FALSE
my_logical <- TRUE

# Проверьте тип данных my_numeric
class(my_logical)
#################################################################################

# Проверка и преобразование типов is.XYS as.XYZ 

# Присвойте значение 33.3 переменной my_numeric
my_numeric <- 33

# Установите значение my_character в "33"
my_character <- "Привет"
my_character <- "33"

# Проверьте тип данных my_character
is.numeric(my_character)

# Преобразуйте my_character в число при помощи функции as.numeric и запишите в переменную my_numeric_character
my_numeric_character<-as.numeric(my_character)

# Пребразуйте сумму my_numeric и my_numeric_character и выведите на экран
my_character_numeric<-as.character(my_numeric+my_numeric_character)
my_character_numeric
#################################################################################

# Присвойте значение 66 переменной x
x <- 66

# Выведите на экран значение x
x

# Присвойте значение 33 переменной y
y<-33


# Выведите на экран значение y
y

# Выведите на экран сумму x и y
x+y

# Сохраните сумму в переменную z
z<-x+y