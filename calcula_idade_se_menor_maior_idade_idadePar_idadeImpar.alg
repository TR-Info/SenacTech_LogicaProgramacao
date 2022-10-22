algoritmo "calcula_idade_se_menor_maior_idade"
// Função : algoritmo que solicita ano atual ano nascimento calcula idade e se menor ou maior de idade
// Autor : tiago raug
// Data : 22/10/2022
// Seção de Declarações
var
ano_atual,ano_nascimento,idade:inteiro
inicio
// Seção de Comandos
escreval("Ano atual: ")
leia(ano_atual)
limpatela
escreval("Ano Nascimento: ")
leia(ano_nascimento)
idade<-ano_atual-ano_nascimento
limpatela
escreval("sua idade eh: ",idade)
se(idade%2=0)entao
   escreval(idade," idade é par")
senao
   escreval(idade," idade é impar")
fimse
se (idade>=18)entao
   escreval("MAIOR DE IDADE ")
senao
   escreval("MENOR DE IDADE")
fimse
escreval("FIM DO PROGRAMA  ")
fimalgoritmo
