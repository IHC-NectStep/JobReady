Feature: Historial de simulaciones y resultados de las practicas

    Como joven profesional quiero que se almacene mi historial de simulaciones y resultados para revisar mi progreso.

    Scenario: Resultados de las practica
        Given que el usuario realiza su entrevista de practica
        When el usuario deseé terminar la entrevista deberá selecionar el botón "Finalizar entrevista"
        Then el sistema lo enviará a otra pagina donde observará el resultado de su entrevista con un breve feedback

    Scenario: Historial de simulaciones
        Given que el usuario realiza su entrevista de practica 
        When termine la entrevista el sistema lo enviará a otra pagina donde visualizara su puntaje y en la barra inferior estará la opcion "Historial"
        Then el usuario ingresa a la opción "Historial" y podrá observar su puntaje de anteriores entrevistas y cada vez que realice una nueva se guardar en el historial
