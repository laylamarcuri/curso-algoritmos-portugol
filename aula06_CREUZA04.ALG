Algoritmo "Creuza04"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2020
Var
// Seção de Declarações das variáveis
  preco ,imposto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o valor do produto? US$")
   leia(preco)
   imposto <- (preco*60)/100
   escreva("O imposto sera de US$",imposto:5:2)
Fimalgoritmo