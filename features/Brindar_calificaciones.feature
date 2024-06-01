# US07 Brindar calificaciones

Feature: Brindar calificaiones

  Scenario: El usuario completa exitosamente el viaje y brinda una calificación postiva al conductor
    Given el viaje se ha realizado sin problemas y el pasajero está satisfecho
    When el pasajero califica al conductor con 4 o 5 estrellas 
    Then la calificación se registra en el perfil del conductor y contribuye a su reputación en la plataforma

  Scenario: El usuario completa el viaje muy mal y brinda una calificación negativa al conductor
    Given el viaje se realizó con muchas complicaciones y se siente disgustado
    When el pasajero califica al conductor con 1 o 0 estrellas
    Then la calificación se registra en el perfil del conductor y contribuye a su reputación en la plataforma