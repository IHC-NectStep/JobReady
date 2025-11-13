Feature: JobReady versión web

    Como joven profesional quiero que la versión web funcione en los principales navegadores para no tener problemas de acceso.

    Scenario: Última versión de JobReady para los navegadores
        Given que el usuario ingresa a JobReady desde la web
        When cargue la página
        Then el sistema usará la última versión de JobReady