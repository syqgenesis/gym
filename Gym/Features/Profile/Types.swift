import Foundation

struct Profile: Sendable {
    let id: String
    let userId: String
    let displayName: String?
    let avatarUrl: String?
    let bio: String?
    let updatedAt: Date
}
