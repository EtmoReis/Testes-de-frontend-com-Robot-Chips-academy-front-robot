*** Settings ***
Resource  ../RESOURCES/acessar_academy.resource
Resource  ../RESOURCES/criar_novo_usuario.resource
Resource  ../RESOURCES/deletar_usuario.resource
Resource    ../RESOURCES/acessar_academy.resource


*** Test Cases ***
CT01-To Alter Registrer new User
  Step 1 - Acess page Login Academy
  Step 2 - Print login and password and submit
  Step 3 - Verify URL after login
  Step 4 - Acess Users 