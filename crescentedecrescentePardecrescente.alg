algoritmo "teste"
// Função :
// Autor :
// Data : 14/10/2022
// Seção de Declarações
var
contadorcrescente,contadordecrescente,contadorpar:inteiro
inicio
// Seção de Comandos
contadorcrescente<-0
contadordecrescente<-5
contadorpar<-10
enquanto (contadorcrescente<=5)faca
   escreval(contadorcrescente)
   contadorcrescente<-contadorcrescente+1
fimenquanto
escreval("fim contador 0 a 5")
enquanto (contadordecrescente>=0)faca
   escreval(contadordecrescente)
   contadordecrescente<-contadordecrescente-1
fimenquanto
escreval("fim contador 10 a 0")
se(contadorpar%2=0)entao
   enquanto (contadorpar>=0) faca
      escreval(contadorpar)
      contadorpar<-contadorpar-1
   fimenquanto
   escreva("fim contador 10 descrescente PAR")
fimse
fimalgoritmo
