Scenario: Visualiza el cronograma de trabajos de un intervalo de tiempo.
Given el administrador ha ingresado la información de los servicios previamente.
When seleccione visualizar el cronograma de servicio
Then se muestra el ingeniero a cargo, la fecha y hora.

Scenario: Solicita visualizar los detalles del servicio con detalles completos
Given el administrador ha ingresado la información completa del trabajo previamente
When seleccione visualizar los detalles del servicio
Then se muestra el ingeniero a cargo, la fecha y hora, hospital, equipo médico a revisar, encargado de área, tiempo estimado de trabajo.

Scenario: Solicita visualizar los detalles del servicio con detalles incompletos
Given el administrador no ha ingresado la información completa previamente
When seleccione visualizar los datos del servicio
Then se informa que es necesario completar los detalles del servicio.
