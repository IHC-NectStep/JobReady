Feature: Agilidad del sistema

    Como joven profesional quiero recibir la retroalimentación en menos de 5 segundos para que el sistema sea ágil.

    Scenario: Retroalimentación en 5 segundos
        Given que el usuario esta realizando la entrevista de practica
        When seleccione "Finalizar entrevista"
        Then el sistema mostrará una retroalimentación de la practica en menos de 5 segundos