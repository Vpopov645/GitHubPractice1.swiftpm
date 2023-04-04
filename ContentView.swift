import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int = 0
    @State var answer: Int
    
    var body: some View {
        TextField("Number 1", value: $number1, formatter: .init())
        TextField("Number 2", value: $number2, formatter: .init())
       Button("Multiply", action: <#T##() -> Void#>)
        Button("Subtract", action: <#T##() -> Void#>)
        Button("Divide", action: <#T##() -> Void#>)
        Button("Add", action: <#T##() -> Void#>)
        Text("\(answer)")
    }
}
