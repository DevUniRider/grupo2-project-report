# US10 Registro de usuario

Feature: Registro de usuario

  Scenario: El usuario completa el formulario de registro con su información personal
    Given el usuario quiere registrarse en la plataforma UniRider
    When completa el formulario de registro con su nombre,apellido, email y contraseña
    Then el sistema crea una nueva cuenta de usuario y envía un correo electrónico de confirmación

  Scenario: El usuario recibe un correo electrónico de confirmación después del registro
    Given el usuario ha completado el formulario de registro
    When el sistema crea la cuenta de usuario
    Then se envía un correo electrónico de confirmación al correo proporcionado