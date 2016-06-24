Feature: Ahorcado

Scenario: Mostrar el titulo
	Given Inicio la aplicacion
	Then Debo ver "Bienvenido al juego del ahorcado"

Scenario: Muestro cantidad letras de la palabra
	Given Inicio la aplicacion
	Then Debo ver "_ _ _ _ _ _ _ _ _ _"


Scenario: El usuario puede ingresar una letra
	Given Inicio la aplicacion
	Then Debo ver "Ingrese una letra"
	Then Debo ver elemento con id "letter"

Scenario: El usuario puede ingresar una letra y verla en pantalla
	Given Inicio la aplicacion
	When Ingreso la letra "a"
	And Presiono el boton "jugar"
	Then Debo ver "La letra ingresada fue: a"


