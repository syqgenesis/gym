import Foundation
import Supabase

enum ProfileService {
    private static var client: Supabase.SupabaseClient {
        SupabaseClientProvider.shared
    }

    static func getProfile(userId: String) async throws -> Profile? {
        // TODO: Implement
        nil
    }

    static func updateProfile(
        userId: String,
        displayName: String? = nil,
        avatarUrl: String? = nil,
        bio: String? = nil
    ) async throws {
        // TODO: Implement
    }
}
