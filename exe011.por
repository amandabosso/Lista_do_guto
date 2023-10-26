/*
Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário, mostrando uma mensagem
 de erro e voltando a pedir as informações.
*/
programa {
  funcao inicio() {

    cadeia nome, senha

    enquanto(senha == nome){

    escreva("Informe seu nome de usúario: ", "\n")
    leia(nome)

    limpa()

    escreva("Agora cadastre uma senha: ", "\n")
    leia(senha)

    limpa()

    se(senha == nome){
      escreva("Sua senha não pode ser igual ao nome do usúario. \n tente novamente!\n ")
    }
    senao

    escreva("Cadastro realizado com sucesso")
    
    }
  }
}
