Feature: Perdidas de conexión

    Como joven profesional quiero que, si se corta internet, pueda retomar la entrevista en el mismo punto sin perder datos.

    Scenario: Pausar la entrevista
        Given que el usuario sufre de problemas de conectividad
        When el sistema detecte que el usuario perdio la conexión
        Then detendrá la práctica y el usuario podrá retormarlo en cualquier momento