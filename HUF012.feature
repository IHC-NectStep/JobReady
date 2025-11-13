Feature: Logros e insingias

    Como joven recién egresado quiero recibir logros o insignias al cumplir objetivos para sentirme motivado en mi preparación.

    Scenario: Mostrar logros
        Given que el usuario termina de realizar la entrevista
        When vuelva a la pagina "Inicio"
        Then el sistema mostrará el porcentaje de eficacia que tiene el usuario junto a una imagen referencia el objetivo logrado