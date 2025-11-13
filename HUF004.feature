Feature: Configuración de mis datos personales.

    Como joven recién egresado quiero completar y editar mi perfil con datos personales, académicos y laborales para que la aplicación personalice mis simulaciones.

    Scenario: El usuario establece la carrera de su preferencia
        Given que el usuario ingresa a la aplicación procede a selecionar en el apartado "Carreras"
        When ingrese a esta sección la aplicación le dara a escoger la carrera que desee practicar
        Then la aplicación lo enviara al menú donde puedra realizar sus practicas con su respectiva carrera
    
    Scenario: El usuario establece datos personales o personaliza la aplicación a su propio gusto
        Given que el usuario ingresa a la aplicación, este podra observar en la esquina izquierda tres lineas donde podra ingresar al apartado de configuración
        When el usuario ingresa a "Configuración" este podra acceder a las diferentes funciones personalizable de la app
        Then el sistema guarda las preferencia del usuario y las ejecuta para una mejor experiencia al usuario 