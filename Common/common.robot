*** Settings ***
Documentation           Keywords e Variaveis para A��es de Gerais
library                 OperatingSystem


*** Keywords ***

Validar Status Code ${statuscode}
    Should Be True     ${response.status_code} == ${statuscode}
