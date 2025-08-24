import objetos.*
import personas.*

object boliche {
  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota

  method objetoEnVidriera(unObjeto) {
    objetoEnVidriera = unObjeto
  }

  method objetoEnMostrador(unObjeto) {
    objetoEnMostrador = unObjeto
  }

  method sonBrillantes() {
    return objetoEnMostrador.material().brillante() && objetoEnVidriera.material().brillante()
  }

  method sonMonocromaticos() {
    return objetoEnMostrador.color() == objetoEnVidriera.color()
  }

  method esEquilibrado() {
    return objetoEnMostrador.peso() > objetoEnVidriera.peso()
  }

  method hayObjetoDeColor(unColor) {
    return objetoEnMostrador.color() == unColor || objetoEnVidriera.color() == unColor
  }

  method puedeMejorar() {
    return !self.esEquilibrado() || self.sonMonocromaticos()
  }

  method leGusta(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
    
  }
}