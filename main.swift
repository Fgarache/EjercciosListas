var dato: String
var lista = [String]()
var obcion: String

func menu (){
    print("1. add itens the array")
    print("2. read itens the array")
    print("4. remove itens the array")
    print("5. eliminar primero")
    print("6. eliminar ultimo")
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


switch (obcion){
    case "1":
            print("Ingrese le dato a agregar")
            dato = readLine()!
            lista.append(dato)
            print("se agrego ", dato)
            menu()
            pedirDatos()
    break
    case "2": 
            print("Datos de la lista")
            print(lista)
            print("Elige otra obcion")
            menu()
            pedirDatos()
    break
    case "3":
    break
    default: print("Elija una obcion")
    
}












