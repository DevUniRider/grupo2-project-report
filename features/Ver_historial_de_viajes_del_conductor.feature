# US18 Historial de viajes del conductor
Feature: Historial de viajes del conductor

  Scenario: El conductor visualiza su historial de viajes realizados
    Given el conductor está en su perfil
    When selecciona la opción de ver historial de viajes
    Then se muestra una lista de todos los viajes que ha realizado, incluyendo detalles de fecha, ruta, y calificaciones recibidas