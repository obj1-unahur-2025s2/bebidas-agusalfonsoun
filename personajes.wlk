import bebidas.*
object tito {
  var bebidaConsumida = whisky
  var dosisConsumida = 0
  
  method peso() {
    return 70
  }

  method consumir(unaCantidad, unaBebida) {
    bebidaConsumida = unaBebida
    dosisConsumida = unaCantidad
  }

  method velocidad() {
    //La velocidad de Tito (en m/s) se calcula como el rendimiento de la sustancia 
    //por la inercia base de Tito (490 kg*m/s) dividido su peso.
    return (bebidaConsumida.rendimiento(dosisConsumida) * 490) / self.peso()
  }
}