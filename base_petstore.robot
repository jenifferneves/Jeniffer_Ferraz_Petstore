*** Settings ***
Documentation     Arquivo simples para requisi��o HTTP em APIs
Library           RequestsLibrary
Library           Collection
Library           OperatinSystem


*** Keywords ***

Criar Sess�o Petstore
   Create Session    petstore    ${BASE_URL} 
