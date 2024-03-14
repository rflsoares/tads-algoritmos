Algoritmo "PrimeiroPrograma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Testando programa
// Autor(a)    : Rafael L. Soares
// Data atual  : 04/03/2024
Var
// Seção de Declarações das variáveis
nome:caracter
idade:inteiro
salario:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite seu nome:")
leia(nome)
escreval("Meu nome é ", nome)
escreval("Digite sua idade:")
leia(idade)
escreval(nome," sua idade é ",idade)
escreval("Digite seu salário: ")
leia(salario)
escreval("Seu salário é R$",salario)
se (salario<=1000) entao
    salario:= salario * 1.1
    senao
    salario:= salario * 1.05
    fimse
    escreval("Seu salário é R$", salario)
Fimalgoritmo