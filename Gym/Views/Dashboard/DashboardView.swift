import SwiftUI

struct DashboardView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Dashboard")
                    .font(.largeTitle)
                Spacer()
            }
            .navigationTitle("Dashboard")
        }
    }
}

#Preview {
    DashboardView()
}
