import Foundation

enum QuestsLogic {
    static func validateQuest(title: String) -> Bool {
        !title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
