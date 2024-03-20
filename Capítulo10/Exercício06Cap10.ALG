Algoritmo "Exercício06Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Dizemos que um número inteiro positivo, n, é perfeito se n for igual
// à soma de seus divisores positivos diferentes de n. Por exemplo, n = 28 é perfeito, pois
// 1 + 2 + 4 + 7 + 14 = 28. Escreva um algoritmo que leia um número inteiro positivo, n,
// verifique se n é perfeito e escreva “é perfeito” em caso afirmativo e “não é perfeito”
// caso contrário.
// Autor(a)    : Rafael L. Soares
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
   i,soma,n:inteiro
   sair:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
       escreval("Não é perfeito")
    fimse
    escreval("Deseja sair do programa (s/n)")
    leia(sair)
    fimenquanto
Fimalgoritmo