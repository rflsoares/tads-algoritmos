Algoritmo "ExemploRepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
    n,i:inteiro
    x,soma:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     repita
       escreval("Digite o valor de n: ")
       leia(n)
     ate (n>0)
     escreval("Digite um n�mero real:")
     leia(x)
     i:=1
     soma:=0
     enquanto (i<=n) faca
         soma:=soma+(-1)^(i+1)*x^i
         i:=1+1
         fimenquanto
         escreval("Somatoria=",soma)
Fimalgoritmo