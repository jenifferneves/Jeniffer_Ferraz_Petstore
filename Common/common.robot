*** Settings ***
Documentation           Keywords e Variaveis para Ações de Gerais
library                 OperatingSystem


*** Keywords ***

Validar Status Code ${statuscode}
    Should Be True     ${response.status_code} == ${statuscode}
