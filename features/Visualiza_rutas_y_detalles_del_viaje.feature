# US05 Visualiza rutas y detalles del viaje 

Feature: Visualiza rutas y detalles del viaje

  Scenario: El usuario accede a la página de detalles del viaje
    Given el usuario ha reservado un viaje
    When selecciona el viaje deseado
    Then puede ver la ruta, la hora de salida, el punto de encuentro y otros detalles relevantes