algoritmo "condicionalsimples"
// Função :
// Autor :
// Data : 10/10/2022
// Seção de Declarações
var
anoatual,anonasc,idade:inteiro
inicio
// Seção de Comandos
escreval("Digite o ano atual: ")
leia(anoatual)
escreval("Digite o ano de nascimento: ")
leia(anonasc)
idade<-(anoatual-anonasc)
escreval("Sua idade é ",idade)
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

