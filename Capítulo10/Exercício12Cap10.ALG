Algoritmo "Exerc�cio12Cap10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024

Var
// Se��o de Declara��es das vari�veis
  numero: inteiro

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
  enquanto verdadeiro faca
    escreva("Digite um n�mero inteiro (negativo para sair): ")
    leia(numero)
    se numero > 0 entao
      escreva("O quadrado de ", numero, " � ", numero * numero)
    senao
      escreva("Um n�mero negativo foi digitado.")
    fimse
  fimenquanto

Fimalgoritmo