*** Settings ***
Documentation     Arquivo simples para requisição HTTP em APIs
Library           RequestsLibrary
Library           Collection
Library           OperatinSystem


*** Keywords ***

Criar Sessão Petstore
   Create Session    petstore    ${BASE_URL} 
