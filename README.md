# Identidad vs. igualdad en personas

<img src="img/address.png" height="150" width="150">

Este es un ejemplo simple que muestra la diferencia entre igualdad e identidad, donde 
* dos referencias son idénticas si apuntan al mismo objeto
* dos referencias son iguales si *representan" al mismo objeto, donde esto no necesariamente implica que se trate del mismo objeto.

Si tengo dos referencias a clientes distintos y mi aplicación está soportada por un único ambiente, bueno, habría que justificar por qué se da esta situación. Ahora bien si modelo un domicilio de una persona como un String, es posible que tenga varias instancias diferentes de String representando la misma dirección. Entonces es conveniente redefinir el equals.

Este es el caso que muestra que dos personas viven en el mismo domicilio si la representación de ambos domicilios coincide, aunque no necesariamente sean el mismo objeto String en nuestro ambiente. Este concepto es el que se denomina **igualdad**.

Tenés una batería de **tests** que juegan con el mensaje === (la identidad) y el == o equals de Wollok (la igualdad, en términos de representación).

# Conceptos vistos en el ejemplo

* Igualdad
* Identidad

