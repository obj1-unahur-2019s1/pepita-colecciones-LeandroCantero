import pepita.*
import comidas.*
import masAves.*

object roque {
	//var pupilo
	var coleccionAves = []
	
	/*method tuPupiloEs(ave) { 
		pupilo = ave
	}*/ 
	//method pupiloActual() { return pupilo }

	method entrenar() {
		coleccionAves.forEach({pupilo => 
		pupilo.volar(10)
		pupilo.comer(alpiste,30)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()})
	}
		
	method agregarPupilo(unAve){
		coleccionAves.add(unAve)	
	}
	
	method dejarPupilo(unAve){
		coleccionAves.remove(unAve)		
	}
	
	method cuantosPupilosTiene(){return coleccionAves.size()}
	
	method pupilosCapacesDeVolar(unosKms){
		return coleccionAves.filter({pupilos => pupilos.puedeVolar(unosKms)})
	}
}