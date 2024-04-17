object manzana {
	var estado = verde
	
	method energia(){
		return
			estado.energia()
	}	
	method madurar(){estado = roja}
	method efectoCambioDia(){
		estado = amarilla
	}
	method cambiarEstado(nuevoEstado){
		estado = nuevoEstado
	}
}
object mandarina{
	var peso = 60
	
	method energia(){
		return
			2 * peso/10
	}	
	method peso() = peso
	method peso(gramo) {
		peso = gramo
	}
	method efectoCambioDia() {
		self.peso(peso * 0.9)
	}	
}
object banana{
	method energia()=5
	method efectoCambioDia() {}
}
object agua{
	method energia() = 0
	method efectoCambioDia() {}
	
}
object roja {
	method energia() = 14
}
object amarilla {
	method energia() = 5
}
object verde {
	method energia() = 7
}

