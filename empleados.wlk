//Escribir aqui los objetos
object gimenez {
    var fondoSueldos = 300000
    method pagarSueldo(empleado){
        fondoSueldos = fondoSueldos - empleado.sueldo()
        empleado.recibirSueldo()
    }
    method fondo(){
        return fondoSueldos
    }
}

object galvan {
    var sueldo  = 15000
    var dinero = 0
    var deuda = 0
    method recibirSueldo(){
        if (sueldo > deuda){
        dinero = dinero + sueldo - deuda
        deuda = 0} else {
            deuda = deuda - sueldo
        }
    }
    method sueldo(_sueldo){
        sueldo = _sueldo
    }
    method sueldo(){
        return sueldo
    }
    method deuda(){
        return deuda
    }
    method dinero(){
        return dinero
    }
    method gastar(cantidad){
        if (cantidad > dinero){
            deuda = deuda + (cantidad - dinero)
            dinero = 0
            } else {
            dinero = dinero - cantidad
        }
    }
}

object baigorria {
    var sueldo = 0
    var totalCobrado = 0
    method recibirSueldo(){
        totalCobrado = totalCobrado + sueldo
        sueldo = 0
    }
    method vender(cantidad){
        sueldo = sueldo + 15 * cantidad
    }
    method sueldo(){
        return sueldo
    }
    method totalCobrado(){
        return totalCobrado
    }
}
