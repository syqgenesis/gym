import Foundation
import Supabase

enum FriendsService {
    private static var client: Supabase.SupabaseClient {
        SupabaseClientProvider.shared
    }

    static func getFriends(userId: String) async throws -> [Friend] {
        // TODO: Implement
        []
    }

    static func removeFriend(userId: String, friendId: String) async throws {
        // TODO: Implement
    }
}
