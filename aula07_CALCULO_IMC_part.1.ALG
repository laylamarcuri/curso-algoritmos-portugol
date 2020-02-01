Algoritmo "CalculoIMC"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2020
Var
// Seção de Declarações das variáveis
  M, A, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Massa (Kg): ")
 leia(M)
 escreva("Altura (m)")
 leia(A)
 IMC <- M /(A ^ 2)
 escreval("IMC: ", IMC:5:2)
 Se (IMC >= 18.5 ) e (IMC < 25) entao
  escreva("Parabens,vc esta no seu peso ideal")
 senao
  escreva("Vc n esta na faixa de peso ideal70")
 FimSe
Fimalgoritmo