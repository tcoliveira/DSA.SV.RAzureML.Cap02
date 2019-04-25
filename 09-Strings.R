#String
texto<-'Isso eh uma string'
texto

x= as.character(3.14)
x
class(x)

#Concatenando strings
nome = 'Nelson'; sobrenome = 'Mndela'
paste(nome, sobrenome)
cat(nome, sobrenome)

#Formatando a saida
sprintf('A %s eh nota %d', 'DsA', 10)

#Extraindo parte da string
substr(texto, start = 12, stop=17)
nchar(texto)
#usandro stringr

strsplit('Histogramas e elementos de dados', NULL)

#Trabalhando com strings

str1<-c('Esta é uma string e sera a primeira parte')
str1
str2<-c('testar ourtas str')
str2
#adicionando duas strings
str_c(c(str1, str2), sep ="")

str_count(str2, "s")

str_locate_all(str2, 's')
