import objetos.*


object rosa {
  method leGusta(unObjeto) = unObjeto.peso() <= 2000    
}

object estefania {
  method leGusta(unObjeto) = unObjeto.color().esFuerte()
}

object luisa {
  method leGusta(unObjeto) = unObjeto.material().brillante()  
}

object juan {
  method leGusta(unObjeto) = !unObjeto.color().esFuerte() || unObjeto.peso().between(1200, 1800)
}