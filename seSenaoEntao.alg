algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 10/10/2022
// Se??o de Declara??es 
var
n1,n2:inteiro
media:real
inicio
// Se??o de Comandos
Escreval("n1")
leia(n1)
escreval("n2")
leia(n2)
media<-(n1+n2)/2
se(media>=7)entao
escreval("Aprovado")
senao
     se (media>=5)e (media<7)entao
     escreval("recuperacao media = ",media:2:1)
     senao
     escreval("nota menor que 5 - reprovado: ",media:2:1)
     fimse
fimse
     
fimalgoritmo
