algoritmo "aula2"
// Função :
// Autor :
// Data : 05/10/2022
// Seção de Declarações 
var
   nome: caractere
   n1,n2,soma,a,b,c :inteiro
   media,sub,exponente,raiz: real
   ang1,ang2,ang3,ang4:real
inicio
// Seção de Comandos
//graus
   ang1<-30
   ang2<-45
   ang3<-60
   ang4<-90
   a<-2
   b<-3
   c<-5
   escreval("NOME")
   leia(nome)
   escreval("N1:")
   leia(n1)
   escreval("N2:")
   leia(n2)
   soma<-n1+n2
   sub<-abs(n1-n2)
   media<-(n1+n2)/2
   escreval("ola ",nome ," a soma de suas notas eh igual a:",soma)
   escreval("o valor de N1 eh igual a : ",n1)
   escreval("o valor de N2 eh igual a : ",n2)
   escreval("o valor da media eh igual: ",media)
   escreval("o aluno:",nome ," teve a nota total: ",soma," e a media eh igual a",media)
   escreval("o valor da subtração de N1 menos N2 eh igual a: ",sub)
   escreval("...................")
   escreval("Digite o valor 2 que sera elevado na 10 pot...")
   leia(exponente)
   exponente<-exp(2,10)
   escreval("o valor de 2 elevado na 10 pot eh igual :",exponente)
   escreval("...................")
   escreval("digite raiz - 111: ")
   leia (raiz)
   //raiz<-raizQ(raiz)
   escreval("a parte real da raiz de 111 eh igual a : ",raizQ(raiz))
   escreval("...................")
   escreval("...................")
   escreval("o valor do seno de 30 eh igual a EM RAD :",sen(GraupRad(ang1)))
   escreval("o valor do seno de 45 eh igual a EM RAD: ",sen(GraupRad(ang2)))
   escreval("o valor do seno de 60 eh igual a EM RAD: ",sen(GraupRad(ang3)))
   escreval("o valor do seno de 90 eh igual a EM RAD: ",sen(GraupRad(ang4)))
   escreval("...................")
   escreval("...................")
   escreval("o valor do COS de 30 eh igual a EM RAD:",cos(GraupRad(ang1)))
   escreval("o valor do COS de 45 eh igual a EM RAD:",cos(GraupRad(ang2)))
   escreval("o valor do COS de 60 eh igual a EM RAD:",cos(GraupRad(ang3)))
   escreval("o valor do COS de 90 eh igual a EM RAD:",cos(GraupRad(ang4)))
   escreval("...................")
   escreval("...................")
   escreval("o valor do seno de 30 eh igual a EM Graus :",sen(ang1))
   escreval("o valor do seno de 45 eh igual a EM Graus: ",sen(ang2))
   escreval("o valor do seno de 60 eh igual a EM Graus: ",sen(ang3))
   escreval("o valor do seno de 90 eh igual a EM Graus: ",sen(ang4))
   escreval("...................")
   escreval("...................")
   escreval("o valor do COS de 30 eh igual a EM Graus:",cos(ang1))
   escreval("o valor do COS de 45 eh igual a EM Graus:",cos(ang2))
   escreval("o valor do COS de 60 eh igual a EM Graus:",cos(ang3))
   escreval("o valor do COS de 90 eh igual a EM Graus:",cos(ang4))
   escreval("...................")
   escreval("...................")
   //algoritmo que mostre a>b
   escreval("A eh ighal : ",a)
   escreval("B eh igual : ",b)
   escreval("C eh igual : ",c)
   escreval("o valor de A eh maior que B : ",a>b)


fimalgoritmo
