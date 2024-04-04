programa {
  funcao inicio() {
    
real valorarroz,valorbatata,valorsuco,troco
real dinheiro = 100
real valortotalprodutos

escreva("valor do arroz: ")
leia(valorarroz)
escreva("valor da batata: ")
leia(valorbatata)
escreva("valor do suco: ")
leia(valorsuco)

valortotalprodutos = valorarroz + valorbatata + valorsuco
troco = dinheiro - valortotalprodutos

escreva("seu troco: " + troco)






  }
}
