Feature: Análisis del usuario durante la entrevista

    Como joven recién egresado quiero que la aplicación analice mis expresiones, tono de voz y lenguaje corporal para identificar mis puntos fuertes y débiles.
    
    Scenario: Análisis durante la entrevista
        Given que el usuario esta realizando su entrevista
        When este hablando los botones de "Contacto visual", "Postura" y "Tono de voz" irán cambiando de colores
        Then el usuario podrá observar que si cambian a un color rojo es porque esta fallando en caso este color verde es porque va muy bien y si se mantiene en negro es porque no esta mal