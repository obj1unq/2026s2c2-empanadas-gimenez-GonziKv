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
/*
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
}*/

object galvan {
    var sueldo =15000
    var saldo = 0
    method recibirSueldo(){
            saldo = sueldo + saldo
    }
    method sueldo(_sueldo){
        sueldo = _sueldo
    }
    method sueldo(){
        return sueldo
    }
    method deuda(){
        if (saldo > 0){
            return 0
        } else {
            return saldo * (-1)
        }
    }
    method dinero(){
        if (saldo > 0){
            return saldo
        } else {
            return 0
        }
    }
    method gastar(cantidad){
        if (cantidad > (saldo)){
            saldo = saldo + cantidad * (-1)
        }else{
            saldo = cantidad + saldo
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
