import Foundation
import Supabase

enum SupabaseClientProvider {
    static let shared: SupabaseClient = {
        guard let urlString = Bundle.main.object(forInfoDictionaryKey: "SUPABASE_URL") as? String,
              let url = URL(string: urlString),
              let key = Bundle.main.object(forInfoDictionaryKey: "SUPABASE_ANON_KEY") as? String else {
            fatalError("SUPABASE_URL and SUPABASE_ANON_KEY must be set in Info.plist")
        }
        return SupabaseClient(supabaseURL: url, supabaseKey: key)
    }()
}
