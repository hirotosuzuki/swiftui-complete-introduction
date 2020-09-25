import SwiftUI

fileprivate
struct ContentView: View {
    @State var weather = 1

    var body: some View {
        Picker(selection: $weather,
               label: Text("Weather : \(weather)")) {
            Text("Sunny").tag(1)
            Text("Cloudy").tag(2)
            Text("Rainy").tag(3)
        }.pickerStyle(SegmentedPickerStyle())
    }
}

/*
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
*/


// MARK: サンプル実行用コード

struct SegmentedPickerExample: View {
    var body: some View {
        ContentView()
    }
}

struct SegmentedPickerExample_Previews: PreviewProvider {
    static var previews: some View {
        SegmentedPickerExample()
    }
}

