import feroz.*
object caperucita{
    var peso = 60
    var pesoCanasta = canasta.peso()
    var disfrazDe = "caperucita"
    method peso() = peso
    method peso(unPeso){
        peso = unPeso
    }
    method disfrazDe() = disfrazDe
    method distrazDe(unDisfraz){
        disfrazDe = unDisfraz
    }
    method pesoCanasta() = pesoCanasta
}

object abuelita{
    const peso = 50
    method peso() = peso
    var disfrazDe = "abuelita"
    method disfrazDe() = disfrazDe
    method disfrazDe(unDisfraz) {
        disfrazDe = unDisfraz
    }
    
}
object canasta{
    var peso = 0
    var cantidadManzanas = 0
    method peso() = peso
    method peso(unPeso){
        peso = unPeso
    }
    method cantManzanaQueHayCanasta(){
        cantidadManzanas = self.peso() / manzana.peso()
        return cantidadManzanas
    }
    method agregarManzana(cantManzana){
        peso = peso + (manzana.peso() * cantManzana)
    }
    method quitarManzana(cantManzana){
        peso = peso - (manzana.peso() * cantManzana)
    }
}

object manzana {
    var peso = 0.2
    method peso() = peso
    method peso(unPeso){
        peso = unPeso
    }
}