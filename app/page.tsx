import Link from "next/link";

export default function HomePage() {
  return (
    <main>
      <h1>Gym</h1>
      <nav>
        <Link href="/login">Login</Link>
        <Link href="/dashboard">Dashboard</Link>
        <Link href="/profile">Profile</Link>
      </nav>
    </main>
  );
}
