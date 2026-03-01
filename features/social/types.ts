export type Friend = {
  id: string;
  userId: string;
  friendId: string;
  createdAt: string;
};

export type FriendRequest = {
  id: string;
  fromUserId: string;
  toUserId: string;
  status: "pending" | "accepted" | "rejected";
};
