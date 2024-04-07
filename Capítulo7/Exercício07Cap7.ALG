Algoritmo "Exercício07Cap7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que leia o peso (Kg) e a altura de uma pessoa (m) e calcule e escreva
// seu índice de massa corporal (IMC). O valor do IMC é dado pelo cálculo do peso dividido
// pela altura elevada ao quadrado. O algoritmo deve ainda escrever "peso normal", caso o
// IMC seja de até 25.0 e "acima do peso"caso o IMC seja maior do que 25.0.

// Autor(a)    : Rafael L. Soares
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis
 peso, altura, imc: real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o peso (Kg) da pessoa: ")
leia(peso)
escreval("Digite a altura (m) da pessoa: ")
leia(altura)

imc := peso / (altura * altura)

     se imc >= 25.0 entao
         escreval("IMC:", imc, " - Acima do peso")
     senao
         escreval("IMC:", imc, " - Peso normal")
     fimse
Fimalgoritmo