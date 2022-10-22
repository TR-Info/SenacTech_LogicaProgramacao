algoritmo "somaMedia"
// Função : soma media subtração simples subtração Absoluto
// Autor : Tiago Raug
// Data : 17/10/2022
// Seção de Declarações
var
   n1,n2,soma,menos,menossimples,notarec1,notarec2:inteiro
   media,mediarec:real
   nome: caractere
   //menos = n1-n2 testando função ABS para nao gerar negativos
   //menossimples
inicio
// Seção de Comandos
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite nota 1: ")
   leia(n1)
   escreval("Digite nota 2: ")
   leia(n2)
   escreval("A soma das VARIAVEIS eh: ",n1+n2)//testando soma através das variaveis
   soma<-(n1+n2)
   menos<-abs(n1-n2)
   menossimples<-(n1-n2)
   escreval("A soma das notas eh: ",soma) //testando soma através da variavel n1 mais n2
   escreval("A subtração Absoluta das notas eh: ",menos) //testando subtracao onde N1 se menor que N2 uso do ABS para nao gerar numero negativo
   escreval("A subtração SIMPLES das notas eh: ",menossimples) //testando subtracao onde N1 se menor que N2 Simples para gerar numero negativo
   media<-(n1+n2)/2
   escreval("MEDIA eh igual a:",media:2:2)
   se(media>=7) entao
   escreval("O aluno ",nome," foi: APROVADO")
   escreval("  ")
   escreval("FIM DO PROGRAMA")  //se nota maior que 7 , fim do programa
   senao
        se(media<7)e(media>=5) entao  // teste para calcular nota da recuperação
        escreval ("O aluno: ",nome," ficou em recuperacao ")
        escreval ("a media igual: ",media:2:2)
        escreval("Digite nota 1 da recuperacao")
        leia(notarec1)
        escreval("Digite nota 2 da recuperacao")
        leia(notarec2)
        mediarec<-(notarec1+notarec2)/2 //teste para verificar notas e media da recuperação
        se(mediarec>=6)entao    // teste para verificar se media da recuperacao maior ou igual a 6
                escreval("Aprovado na RECUPERACAO, media eh igual: ",mediarec:2:2)
                escreval("FIM DO PROGRAMA")
                senao
                     se(mediarec<6)entao
                     escreval("reprovado na RECUPERACAO")
                     fimse
                fimse
        fimse
  fimse
fimalgoritmo

