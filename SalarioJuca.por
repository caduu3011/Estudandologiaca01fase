/* Considerando:
- que os rendimentos do Juca sejam muito parecidos de um dia para o 
outro;
- que o Juca pretende fazer os corre em apenas 20 dias do mês.
Altere o programa novamente para dar ao pobre Juca uma estimativa do 
“salário” que ele vai ganhar da Uber no final do mês*/

programa {
  funcao inicio() {

 real corrida1,corrida2,corrida3,corrida4,corrida5,total,partedouber,salario
 real desconto = 25/100
real mes = 20
escreva("Valor da primeira corrida R$ ")
leia(corrida1)

escreva("Valor da segunda corrida R$ ")
leia(corrida2)

escreva("Valor da terceira corrida R$ ")
leia(corrida3)

escreva("Valor da quarta corrida R$ ")
leia(corrida4)

escreva("Valor da quinta corrida R$ ")
leia(corrida5)


total = corrida1 + corrida2 + corrida3 + corrida4 + corrida5

partedouber = total - total * desconto

salario = partedouber * mes

escreva("O total de ganhos no dia foi R$ " + total + " com o desconto da Uber fica sobra " + partedouber + "o salario de Juca nos 20 dias será R$" + salario)   





  }
}
