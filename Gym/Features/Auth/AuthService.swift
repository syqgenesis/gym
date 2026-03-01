import Foundation
import Supabase

enum AuthService {
    private static var client: Supabase.SupabaseClient {
        SupabaseClientProvider.shared
    }

    static func signIn(email: String, password: String) async throws {
        _ = try await client.auth.signIn(email: email, password: password)
    }

    static func signOut() async throws {
        try await client.auth.signOut()
    }

    static func signUp(email: String, password: String) async throws {
        _ = try await client.auth.signUp(email: email, password: password)
    }
}
