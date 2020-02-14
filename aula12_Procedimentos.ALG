Algoritmo "DetectorPesado"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2020
Var
// Seção de Declarações das variáveis
    I: inteiro
    N, Pesado: caractere
    P, Mai:real
Procedimento topo()
inicio
    LimpaTela
   escreval("---------------------------------------")
   escreval("D E T E C T O R  D E  P E S O D O")
   escreval("Maior peso ate agora " , Mai , " Kg ")
   escreval("---------------------------------------")

FimProcedimento
// Seção de Comandos, procedimento, funções, operadores, etc...
Inicio
     topo()
       para I <- 1 ate 5 faca
      escreva("digite o nome : ")
        leia(N)
      escreva("digite o peso de ", N," : ")
       leia(P)
      se (P > Mai) entao
        Mai <- P
        Pesado <- N
      FimSe
        topo()
      FimPara
        topo()
      escreval("A pessoa mais pesada foi",Pesado,"com",Mai,"quilos")
Fimalgoritmo