Feature: Elimanación de datos personales

    Como joven recién egresado quiero poder eliminar totalmente mis datos cuando lo desee para mantener mi privacidad.

    Scenario: Eliminar datos
        Given que el usuario ya no desea usar la app o la web
        When entre a la configuración en el apartado "Información personal"
        Then observará la opción "Borrar cuenta" y si la selecciona todos sus datos serán borrados del sistema