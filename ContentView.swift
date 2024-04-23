import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
            NavigationView {
                NavigationLink(destination: Text("Second View")) {
                    Text("Hello, World!")
                }
                .navigationTitle("Navigation")
            }
        }
    }
}
