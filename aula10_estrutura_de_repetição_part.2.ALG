Algoritmo "somador"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2020
Var
// Seção de Declarações das variáveis 
  n, s: inteiro
  resp: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     s <- 0
     resp <- "s"
     repita
     escreva("Digite o valor ==> ")
     leia (n)
     s <- s + n
     escreva ("Voce quer continuar? [s/n]")
     leia (resp)
     ate (resp = "n")
     escreva("A soma de todos os valore e ", s)
Fimalgoritmo