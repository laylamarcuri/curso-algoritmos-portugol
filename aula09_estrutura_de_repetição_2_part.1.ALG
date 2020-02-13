Algoritmo "SomadorNumerico"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2020
Var
// Seção de Declarações das variáveis 
  cont, n, s, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     cont <- 1
     s <- 0
     enquanto (cont <= 5) faca
     escreva ("Digiti o" , cont, "o. valor: ")
     leia (n)
     se (n > maior) entao
      maior <- n
     fimse
      s <- s + n
     cont <- cont + 1
     FimEnquanto
     escreval ("A soma de todos os valores foi ", s )
Fimalgoritmo