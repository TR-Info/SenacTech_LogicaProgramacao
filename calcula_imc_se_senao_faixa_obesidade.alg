algoritmo "imc"
// Função : algoritmo que calcula o IMC e verifica a faixa a pessoa se encontra
// Autor : tiago raug
// Data : 24/10/2022
// Seção de Declarações
var
   massa,altura,imc:real
inicio
// Seção de Comandos
   escreval("Digite seu peso kg: ")
   leia(massa)
   escreval("Digite sua altura? ")
   leia(altura)
   imc<-massa/(altura^2)
   escreval("IMC: ",imc:2:1)
   se (imc>=40)entao
      escreval("Obesidade Morbida")
   senao
        se (imc>=35) e (imc<40) entao
           escreva("Obedidade Severa")
        senao
             se (imc>=30) e (imc<35) entao
                escreval("OBesidade")
             senao
                  se (imc>=25) e (imc<30)entao
                     escreval("Sobrepreso")
                  senao
                       se (imc>=18.5) e (imc<25)
                          escreval("Peso ideal")
                       senao
                            se (imc>=17) e (imc<18.5)
                               escreval("abaixo do peso")
                            senao
                                 se (imc<17)entao
                                    escreval("Muito abaixo do peso")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo
