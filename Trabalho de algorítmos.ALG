Algoritmo "Trabalho de Algoritmos"
// Disciplina   : [L�gica, Algoritmos e Programa��o de Computadores]
// Professor   : Jotair Kwiatrowski
// Descri��o   : Algoritmo de verificar de alunos aprovados ou reprovados
// Autor(a)    : Rafael L. Soares
// Data atual  : 17/03/2024
Var
// Se��o de Declara��es das vari�veis 
faltas: real
media: real
exameFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero de faltas: ")
leia (faltas)
escreval("Digite a sua m�dia parcial: ")
leia(media)
escreval("Digite a sua nota do exame final: ")
leia(exameFinal)

se faltas > 25 entao
   escreval("Aluno reprovado devido ao excesso de faltas")
senao
   se media >= 7.0 entao
     se (media + exameFinal) >= 10.0 entao
        escreval("Aluno aprovado.")
   fimse
   senao
        escreval("Aluno reprovado.")
   fimse
fimse
Fimalgoritmo