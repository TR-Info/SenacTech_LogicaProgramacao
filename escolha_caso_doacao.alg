algoritmo "calcula_doacoes"
// Função :  escolha caso , algoritmo que ate 5 casos
// Autor :  tiago raug
// Data : 22/10/2022
// Seção de Declarações 
var
   T:inteiro
   valor:real
inicio
// Seção de Comandos
   escreval("     ")
   escreval(" DOAR")
   escreval("     ")
   escreval("[1] doar 10 reias")
   escreval("[2] doar 25 reais")
   escreval("[3] doar 50 reais")
   escreval("[4] doar EU ESCOLHO")
   escreval("[5] cancelar")
   escreval("escolha uma opção")
   leia(T)
   escolha T
           caso 1
                valor<-10
           caso 2
                valor<-25
           caso 3
                valor<-50
           caso 4
                escreva("doar:")
                leia(valor)
           caso 5
                valor<-0
   fimescolha
   escreval("    ")
   escreval("sua doação foi de: ",valor)
   escreval("  OBRIGADO - FIM DO PROGRAMA  ")
fimalgoritmo
