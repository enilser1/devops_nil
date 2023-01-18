#language: es
@testfeature
Característica: Login y carrito de compra
  Yo, como usuario
  Quiero, tener una opción para iniciar sesión
  Para ver todos los items y agregar un producto al carrito de compra

  @test
  Escenario: Iniciar sesión
    Dado que me encuentro en la pagina de login de Saucedemo
    Cuando inicio sesion con las credenciales usuario: "standard_user" y contrasena: "secret_sauce"
    Entonces valido que deberia aparecer el titulo de "PRODUCTS"
    Y tambien valido que al menos exista un item
    Y agrego un item al carrito de compras
    Y reviso que el carrito de compras tenga un item agregado
    Y valido que el item agregado se llame "Sauce Labs Bike Light"
