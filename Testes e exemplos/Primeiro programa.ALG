Algoritmo "PrimeiroPrograma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Testando programa
// Autor(a)    : Rafael L. Soares
// Data atual  : 04/03/2024
Var
// Se��o de Declara��es das vari�veis
nome:caracter
idade:inteiro
salario:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite seu nome:")
leia(nome)
escreval("Meu nome � ", nome)
escreval("Digite sua idade:")
leia(idade)
escreval(nome," sua idade � ",idade)
escreval("Digite seu sal�rio: ")
leia(salario)
escreval("Seu sal�rio � R$",salario)
se (salario<=1000) entao
    salario:= salario * 1.1
    senao
    salario:= salario * 1.05
    fimse
    escreval("Seu sal�rio � R$", salario)
Fimalgoritmo