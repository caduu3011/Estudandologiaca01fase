/*2) Um festival de m�sica est� terceirizando a montagem da estrutura. A empresa contratada necessita saber uma
estimativa de p�blico para calcular a quantidade de bares e banheiros. O c�lculo utilizado � de 1 banheiro para cada 50 pessoas e 
1 bar para cada 150 pessoas. Criar um programa onde seja digitado o p�blico esperado e mostrar na tela em m�dia quantos banheiros e 
bares seriam necess�rios.*/

programa {
  funcao inicio() {
    
real cinquentapessoas,centoecinquentapessoas,bar,banheiro,pessoas,pessoas50,pessoas150

escreva("Quantas pessoas s�o esperadas no evento? ")
leia(pessoas)

cinquentapessoas = pessoas / 50
centoecinquentapessoas = pessoas / 150

escreva("S�o esperadas " + pessoas + " pessoas no festival ser�o necessarios " + cinquentapessoas + " banheiros e " + centoecinquentapessoas + " bares " )



  }
}
