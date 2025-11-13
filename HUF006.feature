Feature: Comparación con anteriores entrevistas.

    Como joven recién egresado quiero ver métricas comparativas con mis sesiones anteriores para medir mi evolución.
    
    Scenario: Comparación de entrevistas
        Given que el usuario temrina su entrevista
        When ingrese a la pantalla que muestra su puntaje obtenido deberá ingresar a la opción "Historial"
        Then en esa opción podrá visualizar la opción "Comparación" donde podrá ver una comparación con su sesión anterior 