algoritmo "media"
// Função :
// Autor :
// Data : 04/10/2022
// Seção de Declarações 
var
n1,n2,media:real
nome:caractere
inicio
// Seção de Comandos 
   escrevaL("digite seu nome")
   leia(nome)
   escrevaL("digite nota 1")
   leia(n1)
   escrevaL("digite nota 2")
   leia(n2)
   media <-(n1+n2)/2
   escrevaL("media = ",media)
   se (media >6) entao
      escrevaL ("aprovado")
   senao
   escrevaL ("reprovado")
   escrevaL("o aluno ,",nome)
   escrevaL("teve media =", media)
   fimse
fimalgoritmo
