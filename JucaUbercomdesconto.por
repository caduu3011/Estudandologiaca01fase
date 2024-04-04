/*Ops, o Juca lembrou agora que a Uber cobra dele 25% por corrida. 
Altere o programa para efetuar esse desconto para que ele não acabe 
contando com o ovo ainda na parte interna da galinha.*/

programa {
  funcao inicio() {
  
  real corrida1,corrida2,corrida3,corrida4,corrida5,total,partedouber
  real desconto = 25/100

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


escreva("O total de ganhos no dia foi R$ " + total + " com o desconto da Uber fica sobra " + partedouber)







  }
}
