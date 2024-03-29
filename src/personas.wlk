class Persona {
	var property peso
	var property jarras=[]
	var property nivelDeAguante
	method cantidadDeAlcohol(){
		return jarras.sum({elemento=>elemento.contenidoDeAlcohol()})
	}
	method escuchaMusicaTradicional() = true
	method estaEbria(){
		return (self.cantidadDeAlcohol()*peso)>nivelDeAguante 
	}
	
	
}
//## Personas
//De cada persona se sabe su peso, las jarras de cerveza que compró hasta el momento, si le gusta escuchar música tradicional o no, y su nivel de aguante, que es un número. Una persona está ebria si la cantidad de alcohol que ingirió multiplicado por su peso supera su aguante. 
//
//Además, de cada persona interesará saber qué marcas de cerveza le gustan. Se sabe que a los belgas les gusta solamente la cerveza con más de 4 gramos de lúpulo por litro, a los checos les gustan las cervezas de más de 8 % de graduación (ver abajo qué es la graduación de la cerveza), a los alemanes les gustan todas.
//
//
