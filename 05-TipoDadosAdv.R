#Vetor - possui uma dimensaão e um tipo de dados
vetor1<-c(1:20)
vetor1
length(vetor1)
mode(vetor1)

#Matriz: possui 2 dimensoes e um tiopo de dados

matriz1<- matrix(1:20, nr = 2)
matriz1


#Array: possui duas ou mais dimensões e um tipo de dados

array1<-array(1:5, dim=c(3,3,3))
array1
#Dataframe, diversas linhas / diversos tipos de dados

View(iris)
length(iris)

#Lista de mais de um tipo de dados.

lista1<-list(a = matriz1, b = vetor1)
lista1
length(lista1)

#Funcoes, sao considerados objetos

func1<- function(x){
  var1 <- x * x
    return(var1)
}
func1(5)
objects()
rm(array1, func1)
