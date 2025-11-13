Feature: Idioma de la app

    Como joven profesional quiero usar la aplicación en español y tener la opción de inglés básico para prepararme a entrevistas internacionales.

    Scenario: Cambio de idioma
        Given que el usuario desea realizar las entrevistas en otro idioma al seleccionado
        When entre a la configuración podrá observar el botón "Idioma"
        Then el sistema mostrará que idiomas se pueden usar para realizar la entrevista