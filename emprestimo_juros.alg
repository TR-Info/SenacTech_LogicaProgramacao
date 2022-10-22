algoritmo "emprestimo_juros"
// Função : user digita valor para emprestimo - acrescimo de 20% no valor do emprestimo
// Autor : tiago
// Data : 22/10/2022
// Seção de Declarações 
var
   emprestimo,juros,parcela,valor_juros:real
   vezes:inteiro
inicio
// Seção de Comandos 
   //juros<-20
   escreval("qual valor do emprestimo?")
   leia(emprestimo)
   limpatela
   escreval("em quantas vezes deseja fazer o emprestimo?")
   leia(vezes)
   escreval("emprestimo possui 20% de jutos")
   parcela<-(emprestimo*1.2)/vezes
   limpatela
   escreval("o valor da parcela sera de :",parcela)
   escreval("o emprestimo sera parcelado em ate : ",vezes)
   escreval("o valor do emprestimo solicitado foi de: ",emprestimo)
   escreval("O valor total do emprestimo com juros é de: ",emprestimo*1.2)
   escreval("   ")
   escreval("  FIM DO PROGRAMA  ")
fimalgoritmo
