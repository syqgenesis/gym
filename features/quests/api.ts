// Quest API calls
// TODO: Implement fetchQuests, createQuest using @/lib/supabase

export async function fetchQuests() {
  // TODO: Implement
  return [];
}

export async function createQuest(data: { title: string; description?: string }) {
  // TODO: Implement
  return { id: "", ...data };
}
