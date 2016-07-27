class Persona {
	var nombre
	var domicilio
	
	constructor(_nombre, _domicilio) {
		nombre = _nombre
		domicilio = _domicilio
	}
	
	method nombre() = nombre
	
	method domicilio() = domicilio
	
	method vivenJuntosCon(_otraPersona) {
		return domicilio == _otraPersona.domicilio()
	}	
}
