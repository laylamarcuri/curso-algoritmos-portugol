Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e Logica de Programacao]
// Data atual  : 24/01/2020
Var
// Seção de Declaracoes das variaveis
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