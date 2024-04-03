Algoritmo "Exercício03Cap13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis
  n, contador: inteiro
  x, somatorio: real

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
  escreval("Digite um inteiro positivo (n): ")
  leia(n)
  escreval("Digite um valor real (x): ")
  leia(x)

  // Inicializa o somatório
  somatorio <- 0

  // Calcula o somatório
  contador <- 1
  enquanto contador <= n faca
    // Calcula o termo atual
    se contador mod 2 = 1 entao
      somatorio <- somatorio + (x^contador / (contador - 1))
    senao
      somatorio <- somatorio - (x^contador / (contador - 1))
    fimse

    // Incrementa o contador
    contador <- contador + 1
  fimenquanto

  // Exibe o somatório
  escreva("O somatório é: ", somatorio)

Fimalgoritmo