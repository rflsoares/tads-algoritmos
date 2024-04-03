Algoritmo "Exercício12Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024

Var
// Seção de Declarações das variáveis
  numero: inteiro

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
  enquanto verdadeiro faca
    escreva("Digite um número inteiro (negativo para sair): ")
    leia(numero)
    se numero > 0 entao
      escreva("O quadrado de ", numero, " é ", numero * numero)
    senao
      escreva("Um número negativo foi digitado.")
    fimse
  fimenquanto

Fimalgoritmo