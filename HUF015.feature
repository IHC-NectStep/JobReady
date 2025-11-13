Feature: Selección de carrera

    Como joven estudiante quiero explorar y elegir la carrera que más se ajuste a mis intereses para tomar una decisión informada sobre mi futuro profesional.

    Scenario: El usuario selecciona una carrera
        Given que el usuario completo el registro o el inicio de sesión podrá seleccionar su carrera en la opción "Carreras" de la barra inferior
        When ingrese a esta opción se mostrará dos opciones donde podrá escribir la carrera que busca o podrá ver todas las carreras con las que contamos
        Then el sistema guardara la carrera seleccionada y lo usará para las entrevistas 