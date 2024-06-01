# US01 Visualizar planes de servicio

Feature: Visualizar planes de servicio

  Scenario: El usuario visualiza el plan Premium
    Given el usuario está en la seccion de planes de servicio
    When selecciona el plan Premium
    Then se le mostrará los detalles de los beneficios de dicho plan