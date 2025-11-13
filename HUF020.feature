Feature: Informe

    Como joven profesional quiero descargar en la web un informe detallado de mis entrevistas simuladas con gráficos y métricas para usarlo en mis sesiones de coaching o preparación profesional.

    Scenario: Descarga de informe
        Given que el usuario realiza su entrevista de practica
        When ingrese al historial observará un simbolo de una flecha hacia abajo al lado de sus anteriores entrevistas
        Then el usuario podrá descargar un informe con la retroalimentación de la sesión