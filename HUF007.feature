Feature: Simulación de entrevista

    Como joven profesional quiero realizar entrevistas simuladas con preguntas dinámicas según el área/puesto elegido para prepararme mejor.

    Scenario: El usuario realiza una entrevista
        Given que el usuario ingresa a la pagina inicio podrá observar el botón "Practicar"
        When ingrese a esta opción tendrá que darle al botón "Iniciar entrevista"
        Then el sistema iniciara una entrevista con preguntas basadas en la carrera seleccionada 