algoritmo "condicionalsimples"
// Fun??o :
// Autor :
// Data : 10/10/2022
// Se??o de Declara??es
var
anoatual,anonasc,idade:inteiro
inicio
// Se??o de Comandos
escreval("Digite o ano atual: ")
leia(anoatual)
escreval("Digite o ano de nascimento: ")
leia(anonasc)
idade<-(anoatual-anonasc)
escreval("Sua idade ? ",idade)
se(idade>=18) entao
   escreva("VC e maior de idade")
senao
   escreva("vc menor de idade ")
fimse
fimalgoritmo

