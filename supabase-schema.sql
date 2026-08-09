-- Supabase schema for Task Pilot
-- Run this SQL in your Supabase project's SQL editor.

-- 1. Create boards table
create table if not exists public.boards (
  id uuid primary key default gen_random_uuid(),
  title text not null,
  description text,
  color text not null default 'bg-blue-500',
  user_id text not null,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

-- 2. Create columns table
create table if not exists public.columns (
  id uuid primary key default gen_random_uuid(),
  board_id uuid not null references public.boards(id) on delete cascade,
  title text not null,
  sort_order int not null default 0,
  user_id text not null,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

-- 3. Create tasks table
create table if not exists public.tasks (
  id uuid primary key default gen_random_uuid(),
  column_id uuid not null references public.columns(id) on delete cascade,
  title text not null,
  description text,
  assignee text,
  due_date date,
  priority text not null default 'low' check (priority in ('low', 'medium', 'high')),
  sort_order int not null default 0,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

-- OPTIONAL: If you are using RLS on these tables, disable it or create policies.
-- If Supabase RLS is enabled and you want simple access for the current app,
-- you can disable row level security on these tables.

-- alter table public.boards disable row level security;
-- alter table public.columns disable row level security;
-- alter table public.tasks disable row level security;

-- If you want to keep RLS enabled, create policies appropriate to your auth setup.
-- For example, to allow anonymous selects when using the anon key (not recommended for production):
-- create policy "Allow anon select boards" on public.boards for select using (true);
-- create policy "Allow anon select columns" on public.columns for select using (true);
-- create policy "Allow anon select tasks" on public.tasks for select using (true);
