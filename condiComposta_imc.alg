algoritmo "condicionalsimplesIMC"
// Fun??o :
// Autor :
// Data : 10/10/2022
// Se??o de Declara??es
var
anoatual,anonasc,idade:inteiro
peso,altura,imc:real
inicio
// Se??o de Comandos
escreval("Digite o ano atual: ")
leia(anoatual)
escreval("Digite o ano de nascimento: ")
leia(anonasc)
idade<-(anoatual-anonasc)
escreval("Digite seu peso :")
leia(peso)
escreval("Digite sua altura :")
leia(altura)
imc<- peso/(altura^2)
escreval("IMC=",imc:5:2)
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
se (imc>=18.5) e (imc<25) entao
escreval("IMC ideal")
senao
escreval("IMC fora do padrao")
fimse
fimalgoritmo
