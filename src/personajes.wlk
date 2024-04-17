import frutas.*

object martin {
	//completar la solución
	var energia = 80
	var cantidadActividades = 0
	var tieneHambre = false
	var enLaDespensa = agua
	
	method estaFeliz(){
		return 
			energia >= 80
			or
			(cantidadActividades >=2
			and not tieneHambre)
	}
	method comprar(unaFruta){
		enLaDespensa = unaFruta
	}
	method enLaDespensa() = enLaDespensa
	method alimentarse(){
		energia = energia + enLaDespensa.energia()
		enLaDespensa = agua
		tieneHambre = false
	}
	method energia() = energia
	method tieneHambre() = tieneHambre
	method hacerDeporte(unDeporte) {
		energia = 0.max(energia + unDeporte.energia())
		cantidadActividades += 1 
	}
	method cantidadActividades() = cantidadActividades
	method dormir(){
		energia *= 1.5 
		enLaDespensa.efectoCambioDia()
	}
}
