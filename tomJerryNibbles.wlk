object tom {
var energia = 50
var ultimoRatonComido  = null  
var metrosRecorridos = 0

method ultimoRatonComido () = ultimoRatonComido 
method metrosRecorridos () = metrosRecorridos 



method energia ()= energia
method velocidadMaxima() = 5 + energia / 10


method comer(unRaton) {
    energia = energia  + 12 + unRaton.peso()
    ultimoRatonComido= unRaton 
}

method correr(cantMetros){
  energia = energia - cantMetros / 2
  metrosRecorridos = cantMetros
}


}

object jerry {
  var edad = 2
 method peso () = edad / 20 
 method cumplirAnios () {
  edad = edad +1 
 }
}

object nibbles {
  const peso = 35
  method peso () = peso 

}

object speddy {
  var edad = 4 
  method peso () = edad / 10 
  method cumplirAnios () {
    edad = edad +1 
  }

 

  
}