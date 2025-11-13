Feature: Retroalimentación de la entrevista

    Como joven recién egresado quiero recibir retroalimentación inmediata sobre claridad, seguridad y postura para mejorar en tiempo real.

    Scenario: Retroalimentación inmediata
        Given que el usuario está realizando su entrevista
        When este presione el botón "Finalizar entrevista"
        Then el sistema lo enviará a otra pagina donde observará su retroalimentación de la entrevista realizada