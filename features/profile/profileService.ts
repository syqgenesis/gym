// Profile service
// TODO: Implement using @/lib/supabase

export async function getProfile(userId: string) {
  // TODO: Implement
  return null;
}

export async function updateProfile(
  userId: string,
  data: Partial<{ displayName: string; avatarUrl: string; bio: string }>
) {
  // TODO: Implement
  return { success: false };
}
