# Identidad vs. igualdad en domicilios de personas

<img src="img/address.png" height="150" width="150">

Este es un ejemplo simple que muestra la diferencia entre igualdad e identidad, donde 
* dos referencias son idénticas si apuntan al mismo objeto
* dos referencias son iguales si *representan* al mismo objeto, donde esto no necesariamente implica que se trate del mismo objeto.

Si tengo dos referencias a clientes distintos y mi aplicación está soportada por un único ambiente, bueno, es lógico pensar que dos referencias son iguales si apuntan al mismo cliente. Ahora bien si modelo un domicilio de una persona como un String, es posible que tenga varias instancias diferentes de String representando la misma dirección. Entonces es conveniente pensar que dos domicilios son iguales si los strings tienen la misma representación (aunque no sean el mismo objeto).

Tenés una batería de **tests** que juegan con el mensaje === (la identidad) y el == o equals de Wollok (la igualdad, en términos de representación).

# Conceptos vistos en el ejemplo

* Igualdad
* Identidad

