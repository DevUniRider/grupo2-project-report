# US06 Establecer ruta y horario de viaje

Feature: Establecer ruta y horario de viaje

  Scenario: El usuario crea una nueva publicación de viaje con los detalles de la ruta y el horario
    Given el usuario quiere compartir su viaje con otros
    When accede a la función de publicar viaje y completa los detalles requeridos
    Then la publicacion se muestra en la plataforma para que otros usuarios la vean y reserven asientos