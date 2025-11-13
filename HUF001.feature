Feature: Inicio de sesión en la aplicación.
    Como joven recién egresado quiero iniciar sesión con mi correo y contraseña para acceder rápidamente a mi cuenta y continuar con mis prácticas simuladas.

    Scenario: Inicio de sesión con datos correctos
        Given que el usuario se encuentra en el apartado de iniciar sesión
        When complete todos los campos necesarios y selecione ingresar
        Then el sistema dara acceso al usuario a la aplicación
    
    Scenario: Inicio de sesión con datos incorrectos
        Given que el usuario se encuentra en la sección de iniciar sesión
        When complete todos los campos necesarios con datos que son incorrectos o inexistentes en la base de datos de la app
        Then el sistema no dara acceso al usuario a la app y el este tendra que volver a realizar todo el procedimiento para iniciar sesión 