object whisky {
  method rendimiento(dosis) {
    //0.9 elevado a la dosis consumida, en centímetros cúbicos.
    return 0.9 ** dosis
  }
}

object terere {
  method rendimiento(dosis) {
    //0.1 por cada centímetro cúbico de dosis. Sin embargo, nunca rinde menos que 1.
    return 1.max(0.1 * dosis)
  }
}

object cianuro {
  method rendimiento(dosis) = 0
}