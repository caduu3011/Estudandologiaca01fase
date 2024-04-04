/*2) Um festival de música está terceirizando a montagem da estrutura. A empresa contratada necessita saber uma
estimativa de público para calcular a quantidade de bares e banheiros. O cálculo utilizado é de 1 banheiro para cada 50 pessoas e 
1 bar para cada 150 pessoas. Criar um programa onde seja digitado o público esperado e mostrar na tela em média quantos banheiros e 
bares seriam necessários.*/

programa {
  funcao inicio() {
    
real cinquentapessoas,centoecinquentapessoas,bar,banheiro,pessoas,pessoas50,pessoas150

escreva("Quantas pessoas são esperadas no evento? ")
leia(pessoas)

cinquentapessoas = pessoas / 50
centoecinquentapessoas = pessoas / 150

escreva("São esperadas " + pessoas + " pessoas no festival serão necessarios " + cinquentapessoas + " banheiros e " + centoecinquentapessoas + " bares " )



  }
}
