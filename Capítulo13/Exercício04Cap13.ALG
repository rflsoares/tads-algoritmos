Algoritmo "Exercício04Cap13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo que calcule e escreva a soma dos 50
// primeiros termos da série 1!/1-2!/3+3!/7+
// Autor(a)    : Rafael L. Soares
// Data atual  : 25/03/2024
//i!/2^i-1
Var
// Seção de Declarações das variáveis 
 i,k,fat:inteiro
 soma:real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma:=0
   i:=1
   k:=1
   repita
        repita
         se (k=1) entao
             fat:=1
         senao
            fat:=fat*k
         fimse
         k:=k+1
   ate(k>=i)
   soma:=soma+(-1)^(i+1)*fat/(2^i-1)
   i:=i+1
   ate(i>=50)
   escreval("Soma=",soma)
Fimalgoritmo