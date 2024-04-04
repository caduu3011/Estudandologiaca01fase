/*3) Uma pousada cobra R$280 reais a diária por quarto e R$15 reais o café por pessoa por dia. 
Você pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficarão no mesmo quarto. 
Informar a quantidade de pessoas, o número de diárias e quantas pessoas do grupo vão querer café diário. Mostrar na tela o total a pagar.*/


programa {
  funcao inicio() {
    
real cafe15,pessoas,diaria,totaldaconta,diasnapousada,valordadiariatotal
real diaria = 280
escreva("Quantas pessoas vão querer o cafe? ")
leia(pessoas)

escreva("Quantos dias ficarão na pousada? ")
leia(diasnapousada)

valordadiariatotal = diaria * diasnapousada
totaldaconta = valordadiariatotal + 15 * pessoas

escreva("Com a diaria e o cafe ficara: " + totaldaconta)



  }
}
