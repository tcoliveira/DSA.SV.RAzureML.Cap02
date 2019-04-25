
#lista de strings
lista1 = list('a','b','c')
lista2 = list(c('a','b'), 'b', 'c')
lista3 = list(matrix(c('a','a','a', 'a'), nr=2),'b','c')
lista1
lista2
lista3

#Lista de inteiros

lista_int = list(2,4,5)
lista_int

#Lista float
lista_float = list(1.9,1.8,1.6)
lista_float

#Lista complexos
lista_complexo = list(5.2+3i, 2.5+9i)
lista_complexo

#Slice
lista1[1]

#Lista nomeadas
vec_num <-1:4
vec_char <- c('a','b','c','d')
lista_nome1<-list(Numeros = vec_num, Letras = vec_char)
lista_nome1

#Nomear os elementtos diretamente

lista_nome1<-list(elemento1 = 3:5, elemento2 = c(7.5,8.9))
lista_nome1
length(lista_nome1[[1]])
