algoritmo "doacoes"
// Fun??o : algoritmo que recebe doa??es pre definida ou usuario escolhe o valor
// Autor : tiago raug
// Data : 24/10/2022
// Se??o de Declara??es 
var
    T:inteiro
    valor:real
inicio
// Se??o de Comandos 
   escreval("                 ")
   escreval("     D O E       ")
   escreval(" O B R I G A D O ")
   escreval(" [1] 10 ")
   escreval(" [2] 25 ")
   escreval(" [3] 50 ")
   escreval(" [4] escolha valor: ")
   escreval(" [5] CANCELAR")
   escreval("Escolha um op??o ")
   leia (T)
   escolha T
           caso 1
                valor<-10
           caso 2
                valor<-25
           caso 3
                valor<-50
           caso 4
                escreval("qual valor???...")
                leia(valor)
           caso 5
                valor<-0
 fimescolha
 escreval("sua doacao foi de ",valor)
 escreval("!!! FIM DO PROGRAMA !!!")
fimalgoritmo
