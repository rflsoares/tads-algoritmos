Algoritmo "Exercício06Cap7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que leia o salário de um funcionário e escreva o imposto de renda
// correspondente. Considere as alíquotas de 15% para salário de até R$ 2.500,00 e de 20%
// para salário de mais de R$ 2.500,00.

// Autor(a)    : Rafael L. Soares
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis
 salario:real
 imposto:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o saláriio do funcionário")
leia(salario)
     se salario <= 2500 entao
         imposto := salario * 0.15
     senao
         imposto := salario * 0.20
     fimse
     
     escreval("o imposto de renda é: R$", imposto)
Fimalgoritmo