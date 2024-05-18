class Persona {
	var property nombre = ""
	var property domicilio = ""
	
	method vivenJuntosCon(_otraPersona) {
		return domicilio == _otraPersona.domicilio()
	}	
}
