import Foundation
import Supabase

enum AuthLib {
    static var client: Supabase.SupabaseClient {
        SupabaseClientProvider.shared
    }

    static func getUser() async throws -> Auth.User? {
        try await client.auth.session.user
    }

    static func signOut() async throws {
        try await client.auth.signOut()
    }
}
