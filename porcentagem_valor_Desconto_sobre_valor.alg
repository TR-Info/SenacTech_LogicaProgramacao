algoritmo "porcentagem"
// Função : calcula a porcentagem de um numero
// Autor :  tiago
// Data : 22/10/2022
// Seção de Declarações 
var
   valor_final,porcentagem,desconto,resultado,valor1:real
inicio
// Seção de Comandos
   Escreval("Digite um valor inteiro")
   leia(valor1)
   escreval("Digite a porcentagem:")
   leia(porcentagem)
   limpatela
   resultado<-(valor1*porcentagem)/100
   escreval(porcentagem," por cento do valor é igual:",resultado:3:2)
   limpatela
   escreval(porcentagem," por cento do valor é igual:",resultado:3:2)
   Escreval("digite o valor do desconto:")
   leia(desconto)
   valor_final<-resultado*(100-desconto)/100
   escreval("valor final com o desconto sera de:",valor_final:3:2)
fimalgoritmo
