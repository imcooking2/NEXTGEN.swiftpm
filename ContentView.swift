import SwiftUI

struct ContentView: View {
    @Binding var progress: Double
    
    var body: some View {
        VStack {
            
            NavigationView {
                NavigationLink(destination: Text("Second View")) {
                    Text("Hello, World!")
                }
                .navigationTitle("Home")
            }
        }
    }
}

