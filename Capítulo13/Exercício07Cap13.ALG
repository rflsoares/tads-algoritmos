algoritmo "Exercício07Cap13"

var
renda_p, renda_f, total_a, total_o: real

inicio 

escreval("Digite o valor da renda pessoal")
leia(renda_p)
escreval("Digite o valor da renda familiar")
leia(renda_f)
escreval("Digite o valor do total gasto com alimentação")
leia(total_a)
escreval("Digite o valor do total gasto com outras despesas")
leia(total_o)

se p1:=(total_o)/(renda_p+renda_f)*100 > 200
escreval("Alunos que gastam mais de 200", p1)
se p2:=renda_p > renda_f
escreval("Alunos com renda pessoal maior que renda familiar", p2)
se p3:=(total_a+total_o)/(renda_p+renda_f)*100
escreval("A porcentagem de gastos em relação aos ganhos", p3)

fimalgoritmo