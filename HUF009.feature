Feature: Grabación de las entrevistas.

    Como joven profesional quiero grabar en video y audio mis entrevistas y reproducirlas después para autoevaluarme.

    Scenario: Grabación y reproducción de las entrevistas
        Given que el usuario realiza la entrevista
        When finalice su sesión en la pantalla siguiente donde aparece su puntaje en la barra inferior observará un botón "Grabación"
        Then el sistema lo enviará a otra pagina donde podrá ver las grabaciones de sus anteriores entrevistas