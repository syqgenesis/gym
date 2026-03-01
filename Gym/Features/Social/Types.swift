import Foundation

struct Friend: Sendable {
    let id: String
    let userId: String
    let friendId: String
    let createdAt: Date
}

struct FriendRequest: Sendable {
    let id: String
    let fromUserId: String
    let toUserId: String
    let status: FriendRequestStatus
}

enum FriendRequestStatus: String, Sendable {
    case pending
    case accepted
    case rejected
}
