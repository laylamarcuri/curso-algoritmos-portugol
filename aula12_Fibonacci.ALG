Algoritmo "Fibonacci"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2020
Var
// Seção de Declarações das variáveis 
 c ,t1, t2, t3 :inteiro
procedimento proximoFibonicci(var  a ,b :inteiro)
var c : inteiro
inicio
   c := a + b
   escreva(c)
   a := b
   b := c
fimProcedimento
// Seção de Comandos, procedimento, funções, operadores, etc...
Inicio
 t1 <- 0
  escreva(t1)
 t2 <- 1
 escreva(t2)
 para c:= 3 ate 10 faca
  proximoFibonicci (t1, t2)
 FimPara
Fimalgoritmo