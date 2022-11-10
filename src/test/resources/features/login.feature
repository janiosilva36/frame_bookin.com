
@login
Feature: Login
  Como usuario 
  Quero preencher todos os dados do formulario
  Para realizar login

 
  Scenario: efetuar login com sucesso
    Given que eu esteja na tela de login
    When preencho com dados validos
    Then login efetuado com sucesso
    

 