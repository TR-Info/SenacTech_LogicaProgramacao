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
   escrevaL("VC e maior de idade")
senao
   escrevaL("vc menor de idade ")
fimse
se(idade%2=0) entao
              escreval("PAR")
senao
     escreval("impar")
fimse
fimalgoritmo

