/*
Médias
Este exemplo pede ao usuário que informe três médias. Logo após, calcula e exibe a média final destas notas. Por último, 
verifica se algumas das medidas parciais é menor que a média final e a exibe (caso exista). 
*/

programa {

  funcao inicio() {

  real n1, n2, n3, media 

  escreva ("Informe a média 1: ")
  leia (n1)

  escreva ("Informe a média 2: ")
  leia (n2)

  escreva ("Informe a média 3: ")
  leia (n3)

  media = (n1 + n2 + n3) / 3 

  limpa()

  escreva ("A média final é: ", media, "\n\n")
  se (n1 < media){
    escreva ("A média 1 é menor que a média final\n")
  }  

  se (n2 < media){
    escreva ("A média 2 é menor que a média final\n")
  }

  se (n3 < media){
    escreva ("A média 3 é menor que a média final\n")
  }
  }
}
