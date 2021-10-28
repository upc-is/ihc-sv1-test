Scenario: Realiza el pago correspondiente al mes de suscripción.
Given la suscripción está a punto de caducar
When la plataforma indica que se debe realizar el pago.
Then se mostrará una ventana con el cual se mostrará distintos tipos de pago, el cual servirá para poder renovar la suscripción mensual.

Scenario: Cambio del plan de la suscripción
Given Cuando se llegue al límite de ingenieros registrados y se desee añadir a nuevos ingenieros.
When la plataforma indica que se debe realizar el pago adicional
Then Se mostrará una ventana con el cual se mostrará distintos tipos de pago, y en la cual habrá una opción de cambiar de suscripción y esta mostrará el monto a pagar.

Scenario: Bajar de categoría al plan de la suscripción
Given Se cuenta con pocos ingenieros registrados.
When indica que se desea bajar de plan.
Then Se mostrará una ventana informativa indicando que el próximo mes el pago será con el monto del nuevo plan.

Scenario: Realiza el pago correspondiente al mes de suscripción, pero pago no procede
Given la suscripción está a punto de caducar, y no se ha pagado la suscripción.
When la plataforma indica que las cuentas de administrador y de los ingenieros serán congeladas hasta realizar el pago.
Then Se mostrará un mensaje de error a los ingenieros al momento de querer ingresar y solo podrá ingresar el administrador al área de pagos.
