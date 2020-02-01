Algoritmo "criançaEsperança"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Data atual  : 31/01/2020
Var
// Seção de Declarações das variáveis 
 D: inteiro
 valor : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("-------------------------")
  escreval("    Criança Esperança    ")
  escreval("-------------------------")
  escreval("Muito obrigado por ajudar")
  escreval(" [1] para doar R$ 10")
  escreval(" [2] para doar R$ 25")
  escreval(" [3] para doar R$ 50")
  escreval(" [4] para doar outro valores")
  escreval(" [5] para cancelar")
  leia(D)
  escolha D
    caso 1
        valor <- 10
    caso 2
        valor <- 25
    caso 3
        valor <- 50
    caso 4
        escreva ("qual o valor da doaçao? R$")
        leia (valor)
    caso 5
       valor <- 0
    outrocaso
         escreval("seu pão duro, mão de vaca")
  fimEscolha
  escreval("------------------------")
  escreval(" Sua doaçao foi de R$", valor)
  escreval("Muito obrigado!!")
  escreval("------------------------")
FimAlgoritmo