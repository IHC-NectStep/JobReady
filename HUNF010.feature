Feature: Información clara

    Como joven recién egresado quiero que los mensajes de retroalimentación estén redactados en lenguaje claro y breve para entenderlos sin dificultad.

    Scenario: Retroalimentación en un lenguaje sencillo
        Given que el usuario está realizando su práctica
        When seleccione "Finalizar entrevista"
        Then el sistema mostrará la retroalimentación con un lenguaje fácil de comprender