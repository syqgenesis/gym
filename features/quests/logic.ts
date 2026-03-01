// Quest business logic
// TODO: Implement quest validation, state transitions

export function validateQuest(quest: { title: string }) {
  return quest.title.trim().length > 0;
}
