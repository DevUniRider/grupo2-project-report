# US15 Editar perfil de usuario

Feature: Editar perfil de usuario

  Scenario: El usuario edita su información personal
    Given el usuario está en su perfil
    When selecciona la opción de editar perfil
    Then puede actualizar su nombre, apellido, email, contraseña y guardar los cambios