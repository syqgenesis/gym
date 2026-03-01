import Foundation
import Supabase

enum QuestsAPI {
    private static var client: Supabase.SupabaseClient {
        SupabaseClientProvider.shared
    }

    static func fetchQuests() async throws -> [Quest] {
        // TODO: Implement with client.from("quests").select().execute()
        []
    }

    static func createQuest(title: String, description: String? = nil) async throws -> Quest {
        // TODO: Implement
        Quest(id: UUID().uuidString, title: title, description: description, status: .active)
    }
}
