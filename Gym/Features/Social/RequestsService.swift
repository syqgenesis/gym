import Foundation
import Supabase

enum RequestsService {
    private static var client: Supabase.SupabaseClient {
        SupabaseClientProvider.shared
    }

    static func getFriendRequests(userId: String) async throws -> [FriendRequest] {
        // TODO: Implement
        []
    }

    static func acceptFriendRequest(requestId: String) async throws {
        // TODO: Implement
    }

    static func rejectFriendRequest(requestId: String) async throws {
        // TODO: Implement
    }
}
