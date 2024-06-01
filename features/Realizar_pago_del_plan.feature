# US03 Realizar pago del plan

Feature: Realizar pago del plan

  Scenario: El usuario completa el pago del plan premium
    Given el usuario ha seleccionado el plan deseado
    When completa los datos de pago y procede con la transaccion
    Then recibe una confirmación del pago realizado