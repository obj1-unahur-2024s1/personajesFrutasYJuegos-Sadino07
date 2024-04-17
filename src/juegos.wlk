object voley{
	var cantidadDeMinutos = 0
	
	method cantidadDeMinutos(minutos){
		cantidadDeMinutos = minutos
	}
	method cantidadDeMinutos() = 
		cantidadDeMinutos
	method energiaQueResta() = 2 * 
		cantidadDeMinutos
	method energia() = 2 * cantidadDeMinutos * -1
}

object futbol {
	var energia = -10
	
	method energia() = energia
	method energia(unValor){
		energia = unValor.abs() * -1		
		} 
}
onject aerobic{
	var temperaturaActual = 18

	method temperaturaActual() = temperaturaActual
	method temperaturaActual(unValor) {
		temperaturaActual = unValor
		}
	method energia() = temperaturaActual * 0,5
}
object basqut{
	
}
//más deportes!