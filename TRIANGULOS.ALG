Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2020
Var
// Seção de Declarações das variáveis 
 L1, L2, L3: REAL
 EQ, ES, TRI:Logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Digite o primeiro lado: ")
 leia(L1)
 escreva ("Digite o segundo lado: ")
 leia(L2)
 escreva ("Digite o terceiro lado: ")
 leia(L3)
 TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
 EQ <- (L1 = L2) e (L2 = L3)
 ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
 escreval("Pode formar um triangulo?",TRI)
 escrevaL("O triangulo e EQUILATERO?",EQ)
 escreval("O triangulo e ESCALENO?",ES)
Fimalgoritmo