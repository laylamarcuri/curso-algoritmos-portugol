Algoritmo "aluno"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2020
Var
// Seção de Declarações das variáveis 
 n1, n2, m :Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreva ("Primeira nota: ")
        leia(n1)
        escreva ("Segunda nota: ")
        leia(n2)
        m <- ( n1 + n2 ) / 2
        escreval("A  media do aluno foi: ", m:4:2)
        se  (m >= 7) entao
         escreval("aluno APROVADO")
         senao
         se (m <= 5) e (m < 7) entao
           escreval ("aluno em RECUPERAÇAO")
         senao
           escreval ("aluno REPROVADO")
         fimSe
        fimSe
Fimalgoritmo
