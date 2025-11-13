Feature: Recuperación de contraseña.

    Como joven profesional quiero autenticarme de manera segura y recuperar mi contraseña para no perder acceso a mi cuenta.

    Scenario: Cambio de contraseña
        Given que el usuario no recuerda su contraseña y selecione el apartado de "olvide mi contraseña"
        When ingrese el sistema solicitara una nueva contraseña y que la vuelva a escribir para confirmar la clave
        Then el sistema cambiara automaticamente la contraseña anterior por la nueva y el usuario tendra que ingresar nuevamente con la contraseña nueva

    Scenario: Contraseña identica a la anterior
        Given que el usuario no recuerda su contraseña y selecione el apartado de "olvide mi contraseña"
        When ingrese el sistema solicitara una nueva contraseña y que la vuelva a escribir para confirmar la clave si el usuario coloca una contraseña igual a la anterior
        Then el sistema mostrara un mensaje de error por intentar establecer una contraseña igual a la ya existente 