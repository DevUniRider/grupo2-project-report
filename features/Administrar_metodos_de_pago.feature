# US17 Administrar métodos de pago

Feature: Administrar métodos de pago

  Scenario: El usuario añade un nuevo método de pago
    Given el usuario está en la sección de métodos de pago de su perfil
    When selecciona la opción de añadir nuevo método de pago y completa los detalles requeridos
    Then el nuevo método de pago se guarda y está disponible para futuras transacciones

  Scenario: El usuario elimina un método de pago existente
    Given el usuario está en la sección de métodos de pago de su perfil
    When selecciona la opción de eliminar un método de pago
    Then el método de pago se elimina y ya no está disponible para futuras transacciones