#Variaveis na linguagem R

var1 = 100

var1

mode(var1)#verificando tipo
sqrt(var1)

#atribuindo a var2 o var1

var2 = var1
typeof(var2)


#Uma lista de elementos, usar c

var3 = c("prime","seg","terc")
var3
typeof(var3)

#Uma variavel pode ser uma funcao
var4 = function(x) {x+3}
var4
mode(var4)

#Mudar o tipo de de dados
var5 = as.character(var1)
var5
mode(var5)

# atribuindo valores a obje
x<-c(1,2,3)
x
x1=c(1,2,3)
x1

c(1,2,3) ->y
y

#Verificando o valor em posicao especifica

x[1]

#Verificar objetos

ls()
objects()
