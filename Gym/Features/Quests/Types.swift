import Foundation

struct Quest: Sendable {
    let id: String
    let title: String
    let description: String?
    let status: QuestStatus
}

enum QuestStatus: String, Sendable {
    case active
    case completed
    case pending
}
