algoritmo "condicionalsimplesIMC"
// Função :
// Autor :
// Data : 10/10/2022
// Seção de Declarações
var
anoatual,anonasc,idade:inteiro
peso,altura,imc,n1,n2,media,soma:real
inicio
// Seção de Comandos
escrevaL("<<<< DEPARTAMENTO DE TRANSITO RS                >>>>  ")
escreva(" ")
escrevaL("++++++++++++++++++++++++++++++++++++++++++++++++++++  ")
escrevaL(" ")
escreva("<<<< Digite o ano atual:                        >>>>  ")
leia(anoatual)
escreva("<<<< Digite o ano de nascimento:                >>>>  ")
leia(anonasc)
idade<-(anoatual-anonasc)
escreva(" ")
escrevaL("++++++++++++++++++++++++++++++++++++++++++++++++++++  ")
escreva("<<<< Digite seu peso :                          >>>>  ")
leia(peso)
escreva("<<<< Digite sua altura :                        >>>>  ")
leia(altura)
escreva(" ")
escrevaL("++++++++++++++++++++++++++++++++++++++++++++++++++++  ")
imc<- peso/(altura^2)
escreva("<<<< Digite sua N1 :                            >>>>  ")
leia(n1)
escreva("<<<< Digite sua N2 :                            >>>>  ")
leia(n2)
soma<-n1+n2
media<-(soma/2)
se (media>=7) entao
   escreval("aprovado")
senao
   escreval("reprovado")
fimse
escreval("sua media eh igual =",media)
escrevaL("++++++++++++++++++++++++++++++++++++++++++++++++++++  ")
se (imc>=18.5) e (imc<25) entao
   escreval("<<<< IMC ideal                                  >>>>  ")
senao
   escreval("IMC fora do padrao")
fimse
escreval("<<<< IMC=                                       >>>>  ",imc:5:2)
escrevaL("++++++++++++++++++++++++++++++++++++++++++++++++++++  ")
escreva("")
escreval("<<<< Sua idade eh igual:                        >>>>  ",idade)
se(idade>=18) entao
   escrevaL("<<<< Maior de idade:APTO tirar CARTEIRA         >>>>  ")
senao
   escrevaL("<<<< Menor de idade:INAPTO tirar CARTEIRA       >>>>  ")
fimse
se(idade%2=0) entao
   escreval("<<<< Idade eh    Par                            >>>>  ")
senao
   escreval("<<<< Idade eh    Impar                          >>>>  ")
fimse
escreva(" ")
escrevaL("++++++++++++++++++++++++++++++++++++++++++++++++++++  ")

fimalgoritmo
