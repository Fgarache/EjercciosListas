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
    print("6. eliminar todos")
    print("0 para salir")

    print("====================")
}

menu()
func imprimir (){
    print("La lista actual es: \n",lista)
}
obcion = readLine()!


func pedirDatos(){
    print("Elige otra obcion")
  obcion = readLine()!  
    
}
func agregar (){
    print("Ingrese le dato a agregar")
            dato = readLine()!
            lista.append(dato)
            print("se agrego ", "==> ",dato, "\n")
            print("====================")
            pedirDatos()
}

func mostrar (){
     if (lista.count<=0){
                print("\nLista vacia \n")
                pedirDatos()
            }else{
                print("Datos de la lista \n")
                print(lista, "\n")
                pedirDatos()
            }
}



while ejecucion == true {
    switch (obcion){
        case "1":
            agregar()
            break
        case "2": 
           mostrar()
            break
        case "3":
            print("\nIngrede el indice a eliminar")
            pedirDatos()
            num1 = Int(dato) ?? 0
            lista.remove(at: num1)
            print("se elimini", lista[num1], "\n")
            print("====================")
            pedirDatos()
    
            break

        case "4":
            print("Se elimino", lista.removeFirst())
            print("====================")
            pedirDatos()
            break

        case "5": 
            print(lista.removeLast(), "<-- se elimino")
            print("====================")
            pedirDatos()
            break
        case "6":
            print(lista.removeAll())
            pedirDatos()
            break
        case "0":
            print("Salir")
            ejecucion = false
            break
    
        default: print("Elija una obcion")
            menu()
            pedirDatos()
    
        }
    }







