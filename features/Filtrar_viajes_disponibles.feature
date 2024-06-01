# US08 Filtrar viajes disponibles

Feature: Filtrar viajes disponibles

  Scenario: El usuario accede a la página de búsqueda de viajes
    Given el usuario desea encontrar un viaje especifico
    When aplica filtros como ubicación, hora de salida y precio
    Then se muestran solo los viajes que cumplen con los criterios seleccionados