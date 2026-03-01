import Foundation
import Observation
import Supabase

@Observable
final class UserState {
    var user: Auth.User?
    var isLoading = true

    private let client = SupabaseClientProvider.shared

    init() {
        Task {
            await refreshUser()
        }
        Task {
            _ = await client.auth.onAuthStateChange { [weak self] _, session in
                Task { @MainActor in
                    self?.user = session?.user
                }
            }
        }
    }

    func refreshUser() async {
        isLoading = true
        defer { isLoading = false }
        do {
            let session = try await client.auth.session
            await MainActor.run {
                user = session.user
            }
        } catch {
            await MainActor.run {
                user = nil
            }
        }
    }
}
