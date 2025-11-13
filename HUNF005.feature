Feature: Compatibilidad con dispositivos

    Como joven profesional quiero usar la aplicación en Android, iOS y web ligera para acceder desde cualquier dispositivo.

    Scenario: Acceso a la app o web desde cualquier sistema operativo
        Given que el usuario se encuentra en sitio de descargar de nuestra app
        When instale la app
        Then JobReady debé ejecutarse dependiendo del sistema operativo y sin complicaciones