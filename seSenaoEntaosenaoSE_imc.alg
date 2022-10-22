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
Escreval("n1:")
leia(n1)
escreval("n2:")
leia(n2)
media<-(n1+n2)/2
escreval("___________________________________")
se(media>=7)entao
escreval("Aprovado")
senao
     se (media>=5)e (media<7)entao
     escreval("recuperacao media = ",media:2:1)
     senao
     escreval("nota menor que 5 - reprovado: ",media:2:1)
     fimse
fimse
escreval("___________________________________")
escreval("peso:")
leia(peso)
escreval("altura:")
leia(altura)
imc<-peso/(altura^2)
escreval("___________________________________")
se (imc>17) entao
escreval("muito abaixo do peso: ",imc:5:2)
senao
     se(imc>=17)e(imc<=18.5) entao
     escreval("abaixo do peso: ",imc:5:2)
     senao
          se(imc>18.5)e(imc<=25) entao
          escreval("PESO IDEAL: ",imc:5:2)
          senao
               se(imc>25)e (imc<=30)entao
               escreval("sobrepeso: ",imc:5:2)
               senao
                    se(imc>30)e(imc<=35)entao
                    escreval("OBESO: ",imc:5:2)
               fimse
          fimse
      fimse
fimse
fimalgoritmo
