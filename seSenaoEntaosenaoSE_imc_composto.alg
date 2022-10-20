algoritmo "semnome"
// Função :
// Autor :
// Data : 10/10/2022
// Seção de Declarações
var
n1,n2:inteiro
media,peso,altura,imc:real
inicio
// Seção de Comandos
escreval("___________________________________")
escreval("peso:")
leia(peso)
escreval("altura:")
leia(altura)
imc<-peso/(altura^2)
escreval("___________________________________")
se (imc<17) entao
   escreval(imc:5:2," :muito abaixo do peso: ")
senao
   se(imc>=17)e(imc<18.5) entao
      escreval("IMC igual a : ",imc:5:2," = abaixo do peso: ")
   senao
      se(imc>=18.5)e(imc<25) entao
         escreval("IMC igual a : ",imc:5:2," = PESO IDEAL: ")
      senao
         se(imc>=25)e (imc<30)entao
            escreval("IMC igual a : ",imc:5:2," = sobrepeso: ")
         senao
            se(imc>=30)e(imc<35)entao
               escreval("IMC igual a : ",imc:5:2," = OBESO: ")
            senao
               se(imc>=35)e(imc<40)entao
                  escreval("IMC igual a : ",imc:5:2" = Obesidade SEVERA")
               senao
                  se(imc>=40) entao
                     escreval("IMC igual a : ",imc:5:2," = Obesidade MORBIDA")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo

