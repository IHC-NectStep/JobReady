Feature: Calendario de practicas

    Como joven recién egresado quiero tener acceso a un calendario de prácticas en la web para programar mis simulaciones y organizar mis tiempos.

    Scenario: El usuario organiza sus practicas
        Given que el usuario ingresa a JobReady desde la web
        When se encuentre en la pantalla de inicio podrá observar el botón "Agendar practicas"
        Then el sistema mostrará un calendario donde el usuario puede agendar sus practicas