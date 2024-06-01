# US11 Reserva de viaje

Feature: Reserva de viaje

  Scenario: El usuario reserva un asiento en un viaje disponible
    Given el usuario ha encontrado un viaje disponible que le interesa
    When accede a la página de detalles del viaje y selecciona reservar un asiento
    Then el sistema confirma la reserva y envía una notificación de confirmación al usuario