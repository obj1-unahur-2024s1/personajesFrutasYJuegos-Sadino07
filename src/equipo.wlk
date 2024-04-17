object equipo {
	//completar
	var energia = 80
	var cantActividades = 0
	var tieneHambre = false
	
	method estaFeliz(){
		return 
			(energia >= 80
			or
			(cantActividades >=2
			and not tieneHambre)
	}
}
