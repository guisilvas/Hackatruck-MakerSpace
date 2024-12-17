let numeroDeAmigos = 10

switch numeroDeAmigos {
    case 0:
        print("Nenhum Amigo")
    case 1...5:
        print("Poucos Amigos")
    case 6...10:
        print("Muitos Demais")
}

//2
func hello() -> String {
    return "Hello, "
}

func world() -> String {
    return "World!"
}

func imprime() {
    print("\(hello()) \(world())")
}

imprime()

//3
class Pessoa {
    // Atributo idade
    var idade: Int
    
    // Construtor (inicializador) para inicializar o atributo idade
    init(idade: Int) {
        self.idade = idade
    }
}

// Exemplo de uso da classe
let pessoa1 = Pessoa(idade: 25)
print(pessoa1.idade) // Imprime 25

//4
// FilaFifo
class Fila {
    // Atributo para armazenar os elementos da fila
    private var elementos: [Int] = []
    
    // Método para adicionar um item à fila
    func enfileirar(_ item: Int) {
        elementos.append(item)
    }
    
    // Método para remover um item da fila
    func desenfileirar() -> Int? {
        return elementos.isEmpty ? nil : elementos.removeFirst()
    }
    
    // Método para verificar o primeiro item da fila sem removê-lo
    func primeiro() -> Int? {
        return elementos.first
    }
    
    // Método para verificar se a fila está vazia
    func estaVazia() -> Bool {
        return elementos.isEmpty
    }
    
    // Método para retornar o tamanho da fila
    func tamanho() -> Int {
        return elementos.count
    }
}

// Exemplo de uso da classe Fila
let fila = Fila()

fila.enfileirar(10)
fila.enfileirar(20)
fila.enfileirar(30)

print(fila.primeiro() ?? "Fila vazia") // Imprime 10
print(fila.tamanho()) // Imprime 3

let itemRemovido = fila.desenfileirar() // Remove o 10
print(itemRemovido ?? "Fila vazia") // Imprime 10
print(fila.tamanho()) // Imprime 2


//5
// Fatorial
var fatorial = 1
for i in 1..numero {
    fatorial *= i
}
print(fatorial)

//6

//7

//8

//9
