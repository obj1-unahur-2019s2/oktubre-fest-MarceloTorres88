class CervezaRubia{
	var property lupulo
	var property pais
	var property graduacion
	var property marca
	
}
class CervezaNegra inherits CervezaRubia{
	override method graduacion(){
		return graduaciones.graduacionReglamentaria().min(lupulo*2)
	}
}
class CervezaRoja inherits CervezaNegra{
	override method graduacion(){
	return super()*1.25
	}
}

class Jarras {
	var property marca
	var property litros
	
}
object graduaciones{
	var property  graduacionReglamentaria = 0.064 
}