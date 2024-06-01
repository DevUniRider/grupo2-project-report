# US16 Recuperar contraseña

Feature: Recuperar contraseña

  Scenario: El usuario olvida su contraseña y solicita recuperarla
    Given el usuario está en la página de inicio de sesión
    When selecciona la opción de "Olvidé mi contraseña"
    Then el sistema envía un enlace de recuperación al correo electrónico del usuario

  Scenario: El usuario restablece su contraseña a través del enlace de recuperación
    Given el usuario ha recibido un enlace de recuperación de contraseña
    When el usuario accede al enlace y establece una nueva contraseña
    Then el sistema actualiza la contraseña del usuario y confirma el cambio