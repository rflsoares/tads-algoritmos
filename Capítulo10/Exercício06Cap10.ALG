Algoritmo "Exerc�cio06Cap10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Dizemos que um n�mero inteiro positivo, n, � perfeito se n for igual
// � soma de seus divisores positivos diferentes de n. Por exemplo, n = 28 � perfeito, pois
// 1 + 2 + 4 + 7 + 14 = 28. Escreva um algoritmo que leia um n�mero inteiro positivo, n,
// verifique se n � perfeito e escreva �� perfeito� em caso afirmativo e �n�o � perfeito�
// caso contr�rio.
// Autor(a)    : Rafael L. Soares
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
   i,soma,n:inteiro
   sair:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Inicializa a soma dos divisores como zero
   sair:="n"
   enquanto (sair="n") faca
   escreval("Digite o valor de n: ")
    leia(n)
    enquanto (n<=0) faca
       escreval("Erro, digite o valor de n")
       leia(n)
    fimenquanto
    i:=1
    soma:=0
    enquanto (i<n) faca
      se (n%i=0) entao
        soma:=soma+i
      fimse
      i:=i+1
    fimenquanto
    se (soma=n) entao
       escreval("Perfeito")
    senao
       escreval("N�o � perfeito")
    fimse
    escreval("Deseja sair do programa (s/n)")
    leia(sair)
    fimenquanto
Fimalgoritmo