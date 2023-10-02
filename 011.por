/*
Idade de Usuário
Este exemplo pede ao usuário que informe a sua idade. Logo após exibe uma mensagem informando se ele for maior ou menor de idade. 
*/

programa {

  funcao inicio() {

    inteiro menor, idade

    escreva ("Informe sua idade:? ")
    leia (idade)

    se (idade < 18) 
    {
      escreva ("Você é menor de idade")
    }
    senao{
      escreva ("Você é maior de idade")
    }

    escreva("\n")
  }
}
