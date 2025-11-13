Feature: Fortalezas y debilidades

    Como joven profesional quiero que el sistema muestre fortalezas y debilidades detectadas en cada simulación para enfocar mis prácticas.

    Scenario: Mostrar fortalezas y debilidades
        Given que el usuario esta realizando la entrevista
        When selecciones el botón "Finalizar entrevista"
        Then el sistema mostrar una pantalla donde se podrá observar las fortalezas y debilidades del usuario