Algoritmo "Exerc�cio06Cap13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis
  numero, soma, quadrado: inteiro

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
  numero <- 1000

  // Repita para cada n�mero de 1000 a 9999
  repita
    // Calcula a soma dos dois primeiros d�gitos e dos dois �ltimos d�gitos
    soma <- (numero div 100) + (numero mod 100)

    // Calcula o quadrado da soma
    quadrado <- soma * soma

    // Verifica se o quadrado da soma � igual ao n�mero original
    se quadrado = numero entao
      escreva(numero)
    fimse

    // Incrementa o n�mero para verificar o pr�ximo
    numero <- numero + 1
  ate numero >= 10000

Fimalgoritmo