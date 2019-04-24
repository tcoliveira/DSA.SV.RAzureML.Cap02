##matrizes

#Numero de linhas

matrix(c(1,2,3,4,5,6), nr= 2)
matrix(c(1,2,3,4,5,6), nr= 3)
matrix(c(1,2,3,4,5,6), nr= 6)

#Numero de colunas
matrix(c(1,2,3,4,5,6), nc= 2)

#Help
?matrix

#Criando matrize apartir de vetores e preenchendo a aprtir das linhas

meus_dados = c(1:10)
matrix(data = meus_dados, nr = 5, nc = 2, byrow = T)
matrix(data = meus_dados, nr = 5, nc = 2)

#Fatiando matrize
mat <- matrix(c(1,3,4,5), nr =2)
mat
mat[1,2]
mat[,2]

#Criando uma matriz diagonal
matriz = 1:3
diag(matriz)

#Extraindo vetor de uma matriz diag

vetor = diag(matriz)
diag(vetor)
vetor1 = matriz
vetor1
diag(vetor1)

#Matriz identidade
id_mat = c(1,1,1)
id_mat
diag(id_mat)
#Transposta da matriz

W <- matrix(c(2,4,8,12), nc=2,nr=2)
W
t(W)

u<-t(W)
u


#Multiplicando matriz com vetor

x = c(1:4)
x
y<- matrix(c(2,3,4,5), nr=2)
y
x*y

#nomeando a matriz

mat3<- matrix(c('Terra','Marte'), nr=2)
mat3
dimnames(mat3) = list(c('linha1', 'linha2'), c('col1'))
mat3

#identificando linhas e colunas no momento da criação da matriz

matrix(c(1,2,3,4), nr = 2, nc=2, dimnames = list(c('l1','l2'), c('c1', 'c2')))


