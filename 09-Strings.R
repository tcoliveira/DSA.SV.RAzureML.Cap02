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
