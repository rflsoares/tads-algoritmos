Algoritmo "Exercício01Cap7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo que leia dois números reais e escreva “iguais” se os números forem iguais e “diferentes” se os números forem diferentes.
// Autor(a)    : Rafael L. Soares
// Data atual  : 04/03/2024
Var
// Seção de Declarações das variáveis 
a,b:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite um número real")
    leia(a)
    escreval("Digite outro número real:")
    leia(b)
    se a=b entao
       escreval(a, " é igual a ",b)
    senao
       escreval(a," é diferente de ",b)
    fimse
Fimalgoritmo