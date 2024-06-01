# US13 Cancelación de reserva

Feature: Cancelación de reserva

  Scenario: El usuario cancela una reserva de viaje
    Given el usuario ha reservado un viaje
    When accede a la página de detalles de su reserva
    Then puede seleccionar la opción de cancelar la reserva y confirmar la cancelación