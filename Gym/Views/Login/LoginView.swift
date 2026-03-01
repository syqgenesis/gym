import SwiftUI

struct LoginView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Login")
                    .font(.largeTitle)
                Spacer()
            }
            .navigationTitle("Login")
        }
    }
}

#Preview {
    LoginView()
}
