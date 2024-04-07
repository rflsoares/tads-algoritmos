Algoritmo "Exercício05Cap7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que leia um número inteiro e escreva como saída “múltiplo de 3” se
//o número for múltiplo de 3 ou “não é múltiplo de 3” caso contrário. Lembre-se de que um
//número n é múltiplo de 3 se ele é divisível por 3, ou seja, se o resto da divisão inteira de n
//por 3 é zero.
// Autor(a)    : Rafael L. Soares
// Data atual  : 04/03/2024
Var
// Seção de Declarações das variáveis
    x: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Digite um número: ")
    leia(x)
    se x % 3 = 0 entao
        escreval("Múltiplo de 3")
    senao
        escreval("Não é múltiplo de 3")
    fimse
FimAlgoritmo