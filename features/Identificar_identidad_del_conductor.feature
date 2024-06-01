# US04 Identificar identidad del conductor

Feature: Identificar identidad del conductor

  Scenario: El usuario visualiza la identificación del conductor antes de reservar un viaje
    Given el usuario está revisando los detalles del viaje
    When visualiza la informacion del conductor
    Then confirma que la identificación coincide con la del conductor del vehivulo.