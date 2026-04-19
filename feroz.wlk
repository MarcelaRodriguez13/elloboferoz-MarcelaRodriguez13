import caperucita.*
object feroz {
    var peso = 10
    var disfrazDe = "lobo"
    method peso() = peso
    method disfrazDe() = disfrazDe
    method distrazDe(unDisfraz){
        disfrazDe = unDisfraz
    }
    method esSaludable(){
        return self.peso().between(20, 150)
    }
    method aumentarODisminuirPeso(unPeso){
        peso = unPeso
    }
    method sufrirCrisis(){
        peso = 10
    }
    method comer(unaComida){
        peso = peso + (unaComida * 0.10)
    }
    method correr(){
        peso = peso - 1
    }
}

object cazador{
    var peso = 90
    var disfrazDe = "cazador"
    method peso() = peso
    method peso(unPeso){
        peso = unPeso
    }
    method disfrazDe() = disfrazDe
}