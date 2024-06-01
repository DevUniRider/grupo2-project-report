# US14 Implementar autenticación de dos factores

Feature: Implementar autenticación de dos factores

  Scenario: Configuración de autenticación de dos factores
    Given el developer está trabajando en el backend
    When implementa la autenticación de dos factores
    Then asegura que los usuarios puedan habilitar esta función en sus cuentas

  Scenario: Verificación de la autenticación de dos factores
    Given un usuario intenta iniciar sesión con autenticación de dos factores habilitada
    When ingresa sus credenciales y el código de verificación
    Then el sistema valida la autenticación y permite el acceso