Algoritmo "Exercício05Cap13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
 i:inteiro
 x:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    i:=1
    x:=1.5
    repita
         x:=x-(x^3-3*x^2+1)/(3*x^2-6*x)
         escreval("X[",i,"]=",x)
         i:=i+1
    ate(i>30)
    escreval("X=",x)
Fimalgoritmo