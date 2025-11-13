Feature: Protección de datos

    Como joven profesional quiero que mis datos (video, audio, perfil) estén encriptados para proteger mi información.

    Scenario: Encriptación de datos personales
        Given que el usuario completa el registro de su cuenta
        When seleccione "Registrarme"
        Then el sistema guardará sus datos personales y serán encriptados