Feature: Registro de un nuevo usuario.

    Como joven recién egresado quiero registrarme con mi correo, teléfono o redes sociales para crear mi cuenta fácilmente.

    Scenario: Registro del usuario con datos correctos
        Given que el usuario se encuentra en el apartado de registrarse
        When complete todos los campos necesarios y selecione registrarme
        Then el sistema crea una nueva cuenta para el usuario y permite que este ingrese a la app
    
    Scenario: Registro del usuario con datos incorrectos
        Given que el usuario se encuentra en la sección de registrarse
        When complete todos los campos necesarios con datos que son incorrectos o inexistentes
        Then el sistema no permitira al usuario crear un nueva cuenta y hara que repita todo el procedimiento de registro 