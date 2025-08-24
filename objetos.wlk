object rojo {
  method esFuerte() = true 
}

object naranja {
  method esFuerte() = true 
}

object verde {
  method esFuerte() = true 
}

object celeste {
  method esFuerte() = false 
}

object pardo {
  method esFuerte() = false 
}


// materiales

object cobre {
  method brillante() = true
}

object vidrio {
  method brillante() = true
}

object lino {
  method brillante() = false
}

object madera {
  method brillante() = false
}

object cuero {
  method brillante() = false
}

// objetos

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
}

object munieco {
  method color() = celeste
  method material() = vidrio

// setter
  var peso = 1000
  method peso(nuevoPeso) {
    peso = nuevoPeso
  }

  //getter
  method peso() = peso
}

object placa {
  method material() = cobre

// setter
  var color = rojo
  method color(nuevoColor) {
    color = nuevoColor
  }

// setter
  var peso = 1000
  method peso(nuevoPeso) {
    peso = nuevoPeso
  }

  //getter
  method color() = color
  method peso() = peso
}

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object banquito {
  // setter
  var color = naranja
  method color(nuevoColor) {
    color = nuevoColor
  }

  //getters
  method color() = color
  method material() = madera
  method peso() = 1700
}

object cajita { 
  method color() = rojo
  method material() = cobre

  // setter
  var peso = 400
  method peso(pesoObjetoAdentro) {
    peso = peso + pesoObjetoAdentro.peso()
    
  }

  var objetoAdentro = remera
  method objetoAdentro(unObjeto) {
    objetoAdentro = unObjeto
  }

  // getter
  method peso() = peso
  method objetoAdentro() = objetoAdentro
}