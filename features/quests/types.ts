export type Quest = {
  id: string;
  title: string;
  description?: string;
  status: "active" | "completed" | "pending";
};

export type QuestFilters = {
  status?: Quest["status"];
};
