algoritmo "calcula_idade_se_menor_maior_idade"
// Fun??o : algoritmo que solicita ano atual ano nascimento calcula idade e se menor ou maior de idade
// Autor : tiago raug
// Data : 22/10/2022
// Se??o de Declara??es 
var
   ano_atual,ano_nascimento,idade:inteiro
inicio
// Se??o de Comandos
   escreval("Ano atual: ")
   leia(ano_atual)
   limpatela
   escreval("Ano Nascimento: ")
   leia(ano_nascimento)
   idade<-ano_atual-ano_nascimento
   limpatela
   escreval("sua idade eh: ",idade)
       se (idade>=18)entao
          escreval("MAIOR DE IDADE ")
       senao
          escreval("MENOR DE IDADE")
       fimse
   escreval("FIM DO PROGRAMA  ")
fimalgoritmo
