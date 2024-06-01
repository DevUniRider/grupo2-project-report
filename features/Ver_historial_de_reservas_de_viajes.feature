# US09 Ver historial de reservas de viajes

Feature: Ver historial de reservas de viajes

  Scenario: El usuario accede a su perfil en la plataforma UniRider
    Given el usuario desea revisar su historial de viajes
    When selecciona la opción de historial de reservas
    Then se muestra una lista de todos los viajes reservados previamente, incluidos los detalles de fecha, ruta y estado de la reserva