Algoritmo "Trabalho de Algoritmos"
// Disciplina   : [Lógica, Algoritmos e Programação de Computadores]
// Professor   : Jotair Kwiatrowski
// Descrição   : Algoritmo de verificar de alunos aprovados ou reprovados
// Autor(a)    : Rafael L. Soares
// Data atual  : 17/03/2024
Var
// Seção de Declarações das variáveis 
faltas: real
media: real
exameFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número de faltas: ")
leia (faltas)
escreval("Digite a sua média parcial: ")
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