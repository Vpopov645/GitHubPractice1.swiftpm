import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int = 0
    @State var answer: Int = 0 
    
    var body: some View {
        TextField("Number 1", value: $number1, formatter: .init())
        TextField("Number 2", value: $number2, formatter: .init())
        Button("Multiply") {
            answer = number1 * number2
        }
       Button("Multiply", action: <#T##() -> Void#>)
            .foregroundColor(.blue)
            .background(.red)
        Button("Subtract", action: <#T##() -> Void#>)
            .foregroundColor(.blue)
            .background(.red)
        Button("Divide", action: <#T##() -> Void#>)
            .foregroundColor(.blue)
            .background(.red)
        Button("Add", action: <#T##() -> Void#>)
            .foregroundColor(.blue)
            .background(.red)
        Text("\(answer)")
            .foregroundColor(.orange)
            .background(.green)
    }
}
