Feature: Simulaciones de acuerdo al CV

    Como joven profesional quiero poder subir mi CV en la plataforma web para que las simulaciones personalicen las preguntas de acuerdo con mi perfil laboral.

    Scenario: El usuario sube su CV
        Given que el usuario ingresa a JobReady desed la web
        When se encuentre en la pantalla de inicio observará el botón "Subir CV"
        Then el usuario podrá subir su CV en formato pdf y el sistema lo guardará para las entrevistas