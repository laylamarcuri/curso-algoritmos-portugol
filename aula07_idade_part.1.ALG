Algoritmo "aula07"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2020
Var
// Seção de Declarações das variáveis 
  ano, nasc, idade : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Em que ano estamos? ")
    leia(ano)
    escreva ("Em que ano vc nasceu? ")
    leia(nasc)
    idade <- ano -nasc
    escreva(" Em " ,ano, " vc tera " , idade , " anos ")
    se (idade >= 21) entao
    escreval(" e ja tera atinjido maioridade")
    fimse

Fimalgoritmo