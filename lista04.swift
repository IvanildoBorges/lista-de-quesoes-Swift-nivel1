import Foundation

//Link do deafio 4: https://nnt-planejamento.notion.site/N-vel-4-POO-1-8087d66d8e204d2f9b9e0666ad9f9d2f

/*================================= POO 1 =========================================*/
//----------------------------- QUESTÃO 01 ------------------------------------------
// class Retangulo {
//   private var lado1: Double  = 10.0
//   private var lado2: Double = 50.0

//   public func calcularArea() -> Double {
//     let area: Double = lado1 * lado2
//     return area
//   }

  
//   public func calcularPerimetro() -> Double {
//     let perimetro = (2.0 * lado1 + 2.0 * lado2)
//     return perimetro
//   }
// }

// let retangle: Retangulo = Retangulo()

// let result1 = retangle.calcularArea()
// let result2 = retangle.calcularPerimetro()

// print(result1)
// print(result2)


//----------------------------- QUESTÃO 02 ------------------------------------------
// struct Circulo {
//   private let raio: Double = 25

//   func calcularArea() -> Double {
//     let area = (raio * raio * 3.14)
//     return area
//   }
//   func calcularPerimetro() -> Double {
//     let perimetro = (2.0 * 3.14 * raio)
//     return perimetro
//   }
// }

// let circle: Circulo = Circulo()

// let result1 = circle.calcularArea()
// let result2 = circle.calcularPerimetro()

// print(result1)
// print(result2)


//----------------------------- QUESTÃO 03 ------------------------------------------
// class Funcionario {
//   private var nome: String
//   private var sobrenome: String
//   private var horasTrabalhadas: Int
//   private var valorPorHora: Double
  
//   init(_ nome: String, _ sobrenome: String, _ horas: Int, _ valor: Double) {
//     self.nome = nome
//     self.sobrenome = sobrenome
//     self.horasTrabalhadas = horas
//     self.valorPorHora = valor
//   }

//   public func nomeCompleto() {
//     print("\(nome) \(sobrenome)")
//   }
//   public func calcularSalario() {
//     let salario: Double = Double(horasTrabalhadas) * valorPorHora
//     print("Seu salário é igual a R$\(salario)")
//   }
//   public func incrementarHoras(_ novoValor: Double) {
//     self.valorPorHora = novoValor
//     print("Você agora receberá R$\(valorPorHora) pelas suas horas trabalhadas no mês")
//   }
// }

// let funcionario1 = Funcionario("Ivan", "Borges", 5, 500.00)

// funcionario1.nomeCompleto()
// funcionario1.calcularSalario()
// funcionario1.incrementarHoras(1500.0)
// funcionario1.calcularSalario()


//----------------------------- QUESTÃO 04 ------------------------------------------
// class Livro {
//   private var titulo: String
//   private var quantidadePaginas: Int
//   private var paginasLidas: Int

//   init(nome: String, totalDePaginas: Int, totalDePaginasLidas: Int) {
//     self.titulo = nome
//     self.quantidadePaginas = totalDePaginas
//     self.paginasLidas = totalDePaginasLidas
//   }

//   public func verificarProgresso() {
//     let porcentagem: Double = (Double(paginasLidas) * (100 / Double(quantidadePaginas)))
//     print("Você já leu \(porcentagem)% do livro \(titulo)")
//   }
// }

// let livro1 = Livro(nome: "Fallen", totalDePaginas: 100, totalDePaginasLidas: 12)
// livro1.verificarProgresso()


//----------------------------- QUESTÃO 05 ------------------------------------------
// class Filme {
//   private var titulo: String
//   private var duracaoEmMinutos: Int

//   init(nome: String, minutos: Int) {
//     self.titulo = nome
//     self.duracaoEmMinutos = minutos
//   }

//   public func exibirDuracaoEmHoras() {
//     var (valorEmMinuto, valorEmHora): (Int, Int) = (0, 0) 

//     if (duracaoEmMinutos <= 60) {
//       valorEmMinuto = duracaoEmMinutos;
//     } else if (duracaoEmMinutos == 60) {
//       valorEmHora = 1
//     } else {
//       valorEmHora = duracaoEmMinutos/60
//       valorEmMinuto = duracaoEmMinutos%60  //O operador de módulo determina o que resta quando você subtrai o maior múltiplo de 60 pela duracaoEmMinutos (169min). O maior múltiplo de 60min é 120min (para este exemplo onde duracaoEmMinutos igual a 169min) fazendo então 169-120 = 49min
//     }

//     if (valorEmHora > 1) {
//       if (valorEmMinuto > 1) {
//         print("O filme \(titulo) possui \(valorEmHora) horas e \(valorEmMinuto) minutos de duração")
//       } else {
//         print("O filme \(titulo) possui \(valorEmHora) horas e \(valorEmMinuto) minuto de duração")
//       }
//     } else {
//       if (valorEmMinuto > 1) {
//         print("O filme \(titulo) possui \(valorEmHora) hora e \(valorEmMinuto) minutos de duração")
//       } else {
//         print("O filme \(titulo) possui \(valorEmHora) hora e \(valorEmMinuto) minuto de duração")
//       }
//     }
    
//   }
// }

// let filme1 = Filme(nome: "Interestelar", minutos: 169)      //2h 49m
// let filme2 = Filme(nome: "Café sem Closure", minutos: 121)  //2h 1m
// let filme3 = Filme(nome: "O livro de Eli", minutos: 118)    //1h 58m
// let filme4 = Filme(nome: "Café com Closure", minutos: 61)   //1h 1m

// filme1.exibirDuracaoEmHoras()
// filme2.exibirDuracaoEmHoras()
// filme3.exibirDuracaoEmHoras()
// filme4.exibirDuracaoEmHoras()