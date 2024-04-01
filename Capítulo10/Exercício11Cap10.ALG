Algoritmo "Exercício11Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
// Seção de Declarações das variáveis
Var
// Seção de Declarações das variáveis
  numero, contagem0a25, contagem26a50, contagemMaior50: inteiro


Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
  contagem0a25 <- 0
  contagem26a50 <- 0
  contagemMaior50 <- 0

  // Lê números até que o usuário digite um número negativo
  enquanto verdadeiro faca
    escreval("Digite um número inteiro positivo (ou negativo para sair): ")
    leia(numero)

    // Verifica se o número é positivo
    se numero >= 0 entao
      // Verifica em qual intervalo o número se encaixa e atualiza as contagens
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
      // Se o número for negativo, sai do loop
      interrompa
    fimse
  fimenquanto

  // Exibe os resultados
  escreva("Quantidade de números no intervalo [0..25]: ", contagem0a25)
  escreva("Quantidade de números no intervalo [26..50]: ", contagem26a50)
  escreva("Quantidade de números maiores do que 50: ", contagemMaior50)

Fimalgoritmo