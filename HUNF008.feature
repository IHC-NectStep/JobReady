Feature: Actualización del sistema

    Como joven recién egresado quiero que la aplicación se actualice sin interrumpir mis simulaciones para no perder práctica.

    Scenario: Actualización sin interrupción
        Given que el usuario se encuentra realizando una práctica
        When el sistema detecte que no hay un interacción con la app
        Then utilizará ese momento para actulizar de la manera más rapida la app