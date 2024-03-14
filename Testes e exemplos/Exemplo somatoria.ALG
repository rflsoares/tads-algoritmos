Algoritmo "ExemploSomatoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Seção de Declarações das variáveis 
   soma,nota:real
   k,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    k:=0
    soma:=0
    n:=-1
    enquanto (n<0) faca
      escreval("Digite o número de alunos:")
      leia(n)
    fimenquanto
    enquanto (k<n) faca
       escreval("Digite note do aluno ",k+1,":")
       leia(nota)
       enquanto (nota<0) ou (nota>10) faca
            escreval("Erro")
            escreval("Digite a nota do aluno ",k+1,":")
            leia(nota)
       fimenquanto
       soma:=soma+nota
       k:=k+1
    fimenquanto
    escreval("Média da turma é:",soma/n)
    
Fimalgoritmo