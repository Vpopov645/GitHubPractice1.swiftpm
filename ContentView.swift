import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int = 0
    @State var answer: Int = 0 
    
    var body: some View {
        TextField("Number 1", value: $number1, format: .number)
        TextField("Number 2", value: $number2, format: .number)
        Button("Multiply") {
            answer = number1 * number2
        }
        .foregroundColor(.blue)
        .background(.red)
        Button("Subtract") {
            answer = number1 - number2
        }
        .foregroundColor(.blue)
        .background(.red)
        Button("Divide") {
            answer = number1 / number2
        }
        .foregroundColor(.blue)
        .background(.red)
        Button("Add") {
            answer = number1 + number2 
        }
        .foregroundColor(.blue)
        .background(.red)
        Text("\(answer)")
            .foregroundColor(.orange)
            .background(.green)
    }
}
