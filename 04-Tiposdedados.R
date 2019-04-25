#Tipos basicos de dados em R
num1<- 7
num1
class(num1)
mode(num1)
typeof(num1)

num2= 16.82
class(num2)
mode(num2)
typeof(num2)
#Integer
#Converter numeric para integer

is.integer(num2)
y = as.integer(num2)
class(y)
mode(y)
typeof(y)

as.integer("3.14")
as.integer("Joe")
as.integer(TRUE)

#Character
char1='A'
mode(char1)
typeof(char1)

char2 = 'cientista'
char2
mode(char2)
typeof(char2)

char3 = c('Data', 'Science')
#Complex
compl = 2.5 +4i
mode(compl)
typeof(compl)

sqrt(-1+0i)
#Logic
x = 1; y = 2
z = x>y
class(z)

u = TRUE ; v = FALSE
class(u)