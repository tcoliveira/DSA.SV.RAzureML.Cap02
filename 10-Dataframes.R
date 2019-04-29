df<-data.frame()
class(df)
df
nomes<-character()
idades<-numeric()
itens<-numeric()
codigos<-integer()
df<-data.frame(c(nomes, idades, itens, codigos))
df

#Criando vetores
pais = c('Portugal', 'Inglaterra', 'Irlanda', 'Egito', 'Brasil')
nome = c('Bruno','Tiago', 'Amanda', 'Bianca', ' Marta')
altura = c(1.66, 1.88, 1.76, 1.67, 1.98)
codigo = c(5001, 2183, 4702, 8890, 7965)

#Criando um dataframe de diversos fatores

pesquisa = data.frame(pais, nome, altura, codigo)
pesquisa


#add a um dataframe ja existente
olhos = c('verde', 'castanho', 'verde', 'azul', 'castanho')
pesq = cbind(pesquisa, olhos)
pesq

#Informações sobre o df
str(pesq)
dim(pesq)
length(pesq)

#Obtendo um vetor de um dataframe
pesq$pais

#Extraindo um unico valor, slice
pesq[1,1]

head(pesq)
