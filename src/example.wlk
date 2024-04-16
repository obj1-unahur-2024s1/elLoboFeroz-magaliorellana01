object lobo {
	var pesoInicial = 10
	
	method estaSaludable(){
		return pesoInicial.between(20, 150)
	}
	
	method aumentarPeso(cantidad){
		pesoInicial = pesoInicial + cantidad
	}
	
	method disminuirPeso(cantidad){
		pesoInicial = pesoInicial - cantidad
	}
	
	method sufrirCrisis(){
		/* no salió */
	}
	
	method comerAlgo(objeto){
		pesoInicial = pesoInicial + (objeto.energiaPorPeso() * 10 / 100)
	}
	
	method correr(){
		pesoInicial = pesoInicial - 1
	}
	
	
}

object caperusita{
	
	method energiaPorPeso(){
		return 60
	}
		
}

object abuelita {

	
	method energiaPorPeso(){
		return 50
	}
}

object manzana{
	
    
    method energiaPorPeso(){
    	return 0.2 * 6
    }
    
   
}


