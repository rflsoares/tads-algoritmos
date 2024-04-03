Algoritmo "Exercício06Cap13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis
  numero, soma, quadrado: inteiro

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
  numero <- 1000

  // Repita para cada número de 1000 a 9999
  repita
    // Calcula a soma dos dois primeiros dígitos e dos dois últimos dígitos
    soma <- (numero div 100) + (numero mod 100)

    // Calcula o quadrado da soma
    quadrado <- soma * soma

    // Verifica se o quadrado da soma é igual ao número original
    se quadrado = numero entao
      escreva(numero)
    fimse

    // Incrementa o número para verificar o próximo
    numero <- numero + 1
  ate numero >= 10000

Fimalgoritmo