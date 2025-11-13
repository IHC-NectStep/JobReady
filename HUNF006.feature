Feature: Acceso a las funcionalidades del dispositivo

    Como joven recién egresado quiero que sea compatible con la cámara y micrófono de mi celular para no necesitar dispositivos adicionales.

    Scenario: Acceso a la camara y microfono
        Given que el usuario abre por primera vez la app
        When ingrese a la pagina principal
        Then el sistema mostrará una alerta solicitando el acceso al micrófono y cámara del dispositivo