# US12 Comunicación con el conductor

Feature: Comunicación con el conductor

  Scenario: El usuario se comunica con el conductor a través de la plataforma
    Given el usuario ha reservado un viaje
    When accede a la sección de comunicación con el conductor
    Then puede enviar mensajes al conductor y recibir respuestas