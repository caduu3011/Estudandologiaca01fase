/*3) Uma pousada cobra R$280 reais a di�ria por quarto e R$15 reais o caf� por pessoa por dia. 
Voc� pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficar�o no mesmo quarto. 
Informar a quantidade de pessoas, o n�mero de di�rias e quantas pessoas do grupo v�o querer caf� di�rio. Mostrar na tela o total a pagar.*/


programa {
  funcao inicio() {
    
real cafe15,pessoas,diaria,totaldaconta,diasnapousada,valordadiariatotal
real diaria = 280
escreva("Quantas pessoas v�o querer o cafe? ")
leia(pessoas)

escreva("Quantos dias ficar�o na pousada? ")
leia(diasnapousada)

valordadiariatotal = diaria * diasnapousada
totaldaconta = valordadiariatotal + 15 * pessoas

escreva("Com a diaria e o cafe ficara: " + totaldaconta)



  }
}
