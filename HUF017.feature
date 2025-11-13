Feature: Panel de estadísticas

    Como joven recién egresado quiero tener un panel en la web con mis estadísticas globales (número de simulaciones, puntajes promedio, progreso) para visualizar mi evolución de forma clara.

    Scenario: Visualización de estadísticas
        Given que el usuario ingreso a JobReady desde la web
        When ingrese a la pantalla de inicio podrá observar el botón de "Estadísticas"
        Then el sistema mostrara todas las estadísticas del usuario