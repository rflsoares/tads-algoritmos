Algoritmo "Exerc�cio11Cap10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
// Se��o de Declara��es das vari�veis
Var
// Se��o de Declara��es das vari�veis
  numero, contagem0a25, contagem26a50, contagemMaior50: inteiro


Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
  contagem0a25 <- 0
  contagem26a50 <- 0
  contagemMaior50 <- 0

  // L� n�meros at� que o usu�rio digite um n�mero negativo
  enquanto verdadeiro faca
    escreval("Digite um n�mero inteiro positivo (ou negativo para sair): ")
    leia(numero)

    // Verifica se o n�mero � positivo
    se numero >= 0 entao
      // Verifica em qual intervalo o n�mero se encaixa e atualiza as contagens
      se numero <= 25 entao
        contagem0a25 <- contagem0a25 + 1
      senao
        se numero <= 50 entao
          contagem26a50 <- contagem26a50 + 1
        senao
          contagemMaior50 <- contagemMaior50 + 1
        fimse
      fimse
    senao
      // Se o n�mero for negativo, sai do loop
      interrompa
    fimse
  fimenquanto

  // Exibe os resultados
  escreva("Quantidade de n�meros no intervalo [0..25]: ", contagem0a25)
  escreva("Quantidade de n�meros no intervalo [26..50]: ", contagem26a50)
  escreva("Quantidade de n�meros maiores do que 50: ", contagemMaior50)

Fimalgoritmo