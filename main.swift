var dato = "null"
var lista = [String]()
var obcion: String
var ejecucion =  true
var num1 = 1

func menu (){
    print("1. add itens the array")
    print("2. read itens the array")
    print("3. remove itens the array")
    print("4. eliminar primero")
    print("5. eliminar ultimo")
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
            print("\nIngrede el indice a eliminar")
            pedirDatos()
            num1 = Int(dato) ?? 0
            lista.remove(at: num1)
            print("se elimini", lista[num1], "\n")
            menu()
            pedirDatos()
    
            break
    case "0":print("Salir")
            ejecucion = false
            break
    
    default: print("Elija una obcion")
            menu()
            pedirDatos()
    
}
    
}















