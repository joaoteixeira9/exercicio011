/*
M�dias
Este exemplo pede ao usu�rio que informe tr�s m�dias. Logo ap�s, calcula e exibe a m�dia final destas notas. Por �ltimo, 
verifica se algumas das medidas parciais � menor que a m�dia final e a exibe (caso exista). 
*/

programa {

  funcao inicio() {

  real n1, n2, n3, media 

  escreva ("Informe a m�dia 1: ")
  leia (n1)

  escreva ("Informe a m�dia 2: ")
  leia (n2)

  escreva ("Informe a m�dia 3: ")
  leia (n3)

  media = (n1 + n2 + n3) / 3 

  limpa()

  escreva ("A m�dia final �: ", media, "\n\n")
  se (n1 < media){
    escreva ("A m�dia 1 � menor que a m�dia final\n")
  }  

  se (n2 < media){
    escreva ("A m�dia 2 � menor que a m�dia final\n")
  }

  se (n3 < media){
    escreva ("A m�dia 3 � menor que a m�dia final\n")
  }
  }
}
