import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            LoginView()
                .tabItem {
                    Label("Login", systemImage: "person.crop.circle")
                }
            DashboardView()
                .tabItem {
                    Label("Dashboard", systemImage: "square.grid.2x2")
                }
            ProfileView()
                .tabItem {
                    Label("Profile", systemImage: "person")
                }
        }
    }
}

#Preview {
    ContentView()
}
