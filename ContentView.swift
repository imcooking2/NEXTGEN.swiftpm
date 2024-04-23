import SwiftUI

struct ContentView: View {
    @Binding var progress: Double
    
    var body: some View {
        NavigationView {
            VStack {
                AchievementBarView(progress: $progress)
            }
            .navigationBarTitle("Achievements",displayMode: .inline)
        }
    }
}

