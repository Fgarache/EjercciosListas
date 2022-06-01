var dato: String
var lista = [String]()
var obcion: String
var ejecucion =  true

func menu (){
    print("1. add itens the array")
    print("2. read itens the array")
    print("4. remove itens the array")
    print("5. eliminar primero")
    print("6. eliminar ultimo")
    print("0 para salir")
    print("====================")
}

menu()
func imprimir (){
    print("La lista actual es: \n",lista)
}
obcion = readLine()!
func pedirDatos(){
  obcion = readLine()!  
}

while ejecucion == true {
switch (obcion){
    case "1":
            print("Ingrese le dato a agregar")
            dato = readLine()!
            lista.append(dato)
            print("se agrego ", "==> ",dato, "\n")
            menu()
            pedirDatos()
            break
    case "2": 
            print("Datos de la lista \n")
            print(lista, "\n")
            print("Elige otra obcion ")
            menu()
            pedirDatos()
            break
    case "3":
            break
    case "0":print("Salir")
            ejecucion = false
            break
    
    default: print("Elija una obcion")
    
}
    
}















